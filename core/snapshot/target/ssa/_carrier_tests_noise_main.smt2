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
;function ::carrier::tests::noise::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:230
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:231
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:231
; call of ::carrier::tests::noise::t2
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:231
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:231
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:231
; literal expr
(declare-fun var726_literal_0__t0 () (_ BitVec 64))
(assert
  (= var726_literal_0__t0 (_ bv0 64))

)

(declare-fun var727_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var727_implicit_coercion_of_literal_0__t0 var726_literal_0__t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:231
(declare-fun var728_infix_expression__t0 () Bool)
(declare-fun var725_return_value_of___carrier__tests__noise__t2__t0 () (_ BitVec 64))
(assert
  (=  var728_infix_expression__t0 (not (= var725_return_value_of___carrier__tests__noise__t2__t0 var727_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var728_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var728_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:231
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:232
; literal expr
(declare-fun var729_literal_18__t0 () (_ BitVec 64))
(assert
  (= var729_literal_18__t0 (_ bv18 64))

)

(declare-fun var730_implicit_coercion_of_literal_18__t0 () (_ BitVec 64))
(assert (! (= var730_implicit_coercion_of_literal_18__t0 var729_literal_18__t0) :named A7))(declare-fun var724_return__t1 () (_ BitVec 64))
(declare-fun var724_return__t0 () (_ BitVec 64))
(assert
  (= var724_return__t1  (ite var728_infix_expression__t0 var730_implicit_coercion_of_literal_18__t0 var724_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var728_infix_expression__t0)
(assert
  (not var728_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
(declare-fun var732_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var732_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var733_e_trace__t0 () (_ BitVec 64))
(assert
  (= var732_literal_1000__t0 (theory0_len var733_e_trace__t0) )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var734_literal_0__t0 () (_ BitVec 64))
(assert
  (= var734_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
(declare-fun var735_literal_array_735__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735_literal_array_735__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
(declare-fun var737_safe_literal_array_735_____safe_e___t0 () Bool)
(assert
  (= var737_safe_literal_array_735_____safe_e___t0 (theory1_safe var735_literal_array_735__t0) )
)

(declare-fun var731_e__t1 () (_ BitVec 64))
(assert
  (= var737_safe_literal_array_735_____safe_e___t0 (theory1_safe var731_e__t1) )
)

(declare-fun var738_nullterm_literal_array_735_____nullterm_e___t0 () Bool)
(assert
  (= var738_nullterm_literal_array_735_____nullterm_e___t0 (theory2_nullterm var735_literal_array_735__t0) )
)

(assert
  (= var738_nullterm_literal_array_735_____nullterm_e___t0 (theory2_nullterm var731_e__t1) )
)

(declare-fun var739_len_e___t0 () (_ BitVec 64))
(assert
  (= var739_len_e___t0 (theory0_len var731_e__t1) )
)

(assert
  (= var739_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
; call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
(declare-fun var741_addressof_e___t0 () (_ BitVec 64))
(declare-fun var742_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var742_len_addressof_e____t0 (theory0_len var741_addressof_e___t0) )
)

(assert
  (= var742_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var741_addressof_e___t0 (_ bv731 64))

)

(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var741_addressof_e___t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
(declare-fun var744_addressof_e___t0 () (_ BitVec 64))
(declare-fun var745_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var745_len_addressof_e____t0 (theory0_len var744_addressof_e___t0) )
)

(assert
  (= var745_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var744_addressof_e___t0 (_ bv731 64))

)

(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var744_addressof_e___t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
(declare-fun var747_addressof_e___t0 () (_ BitVec 64))
(declare-fun var748_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var748_len_addressof_e____t0 (theory0_len var747_addressof_e___t0) )
)

(assert
  (= var748_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var747_addressof_e___t0 (_ bv731 64))

)

(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var747_addressof_e___t0) )
)

(assert
  var749_true__t0
)

(declare-fun var750_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var750_cast_of_addressof_e___t0 var747_addressof_e___t0) :named A8)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var751_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var751_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var752_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var752_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var750_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var752_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var752_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t2 () (_ BitVec 64))
(assert
  (= var731_e__t2  (ite true var731_e__t2 var731_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
; callsite effects
(declare-fun var753_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var755_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var755_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var753_return_value_of___err__make__t0) )
)

(declare-fun var754_return__t1 () (_ BitVec 64))
(assert
  (= var755_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var754_return__t1) )
)

(declare-fun var756_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var756_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var753_return_value_of___err__make__t0) )
)

(assert
  (= var756_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var754_return__t1) )
)

(declare-fun var754_return__t0 () (_ BitVec 64))
(assert
  (= var754_return__t1  (ite true var753_return_value_of___err__make__t0 var754_return__t0)  )
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
(declare-fun var757_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var757_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var731_e__t2) )
)

(assert (! var757_interpretation_of_theory___err__checked_over_e__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
(declare-fun var758_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var758_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var754_return__t1) )
)

(declare-fun var753_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var758_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var753_return_value_of___err__make__t1) )
)

(declare-fun var759_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var759_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var754_return__t1) )
)

(assert
  (= var759_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var753_return_value_of___err__make__t1) )
)

(assert
  (= var753_return_value_of___err__make__t1  (ite true var754_return__t1 var753_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:238
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:238
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:238
; literal expr
(declare-fun var761_literal_0__t0 () (_ BitVec 64))
(assert
  (= var761_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:238
(declare-fun var762_literal_array_762__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762_literal_array_762__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:238
(declare-fun var764_safe_literal_array_762_____safe_tc___t0 () Bool)
(assert
  (= var764_safe_literal_array_762_____safe_tc___t0 (theory1_safe var762_literal_array_762__t0) )
)

(declare-fun var760_tc__t1 () (_ BitVec 64))
(assert
  (= var764_safe_literal_array_762_____safe_tc___t0 (theory1_safe var760_tc__t1) )
)

(declare-fun var765_nullterm_literal_array_762_____nullterm_tc___t0 () Bool)
(assert
  (= var765_nullterm_literal_array_762_____nullterm_tc___t0 (theory2_nullterm var762_literal_array_762__t0) )
)

(assert
  (= var765_nullterm_literal_array_762_____nullterm_tc___t0 (theory2_nullterm var760_tc__t1) )
)

(declare-fun var766_len_tc___t0 () (_ BitVec 64))
(assert
  (= var766_len_tc___t0 (theory0_len var760_tc__t1) )
)

(assert
  (= var766_len_tc___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var768_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var768_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var769_parser_capture__t0 () (_ BitVec 64))
(assert
  (= var768_literal_1000__t0 (theory0_len var769_parser_capture__t0) )
)

; literal expr
(declare-fun var770_literal_0__t0 () (_ BitVec 64))
(assert
  (= var770_literal_0__t0 (_ bv0 64))

)

(declare-fun var771_literal_array_771__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771_literal_array_771__t0) )
)

(assert
  var772_true__t0
)

(declare-fun var773_safe_literal_array_771_____safe_parser___t0 () Bool)
(assert
  (= var773_safe_literal_array_771_____safe_parser___t0 (theory1_safe var771_literal_array_771__t0) )
)

(declare-fun var767_parser__t1 () (_ BitVec 64))
(assert
  (= var773_safe_literal_array_771_____safe_parser___t0 (theory1_safe var767_parser__t1) )
)

(declare-fun var774_nullterm_literal_array_771_____nullterm_parser___t0 () Bool)
(assert
  (= var774_nullterm_literal_array_771_____nullterm_parser___t0 (theory2_nullterm var771_literal_array_771__t0) )
)

(assert
  (= var774_nullterm_literal_array_771_____nullterm_parser___t0 (theory2_nullterm var767_parser__t1) )
)

(declare-fun var775_len_parser___t0 () (_ BitVec 64))
(assert
  (= var775_len_parser___t0 (theory0_len var767_parser__t1) )
)

(assert
  (= var775_len_parser___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; call of ::json::parser
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var776_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var777_len_addressof_parser____t0 (theory0_len var776_addressof_parser___t0) )
)

(assert
  (= var777_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var776_addressof_parser___t0 (_ bv767 64))

)

(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var776_addressof_parser___t0) )
)

(assert
  var778_true__t0
)

(declare-fun var779_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var780_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var780_len_addressof_parser____t0 (theory0_len var779_addressof_parser___t0) )
)

(assert
  (= var780_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var779_addressof_parser___t0 (_ bv767 64))

)

(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var779_addressof_parser___t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var782_addressof_e___t0 () (_ BitVec 64))
(declare-fun var783_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var783_len_addressof_e____t0 (theory0_len var782_addressof_e___t0) )
)

(assert
  (= var783_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var782_addressof_e___t0 (_ bv731 64))

)

(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var782_addressof_e___t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var785_addressof_e___t0 () (_ BitVec 64))
(declare-fun var786_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var786_len_addressof_e____t0 (theory0_len var785_addressof_e___t0) )
)

(assert
  (= var786_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var785_addressof_e___t0 (_ bv731 64))

)

(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var785_addressof_e___t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var789_literal_struct_789__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var789_literal_struct_789__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var789_literal_struct_789__t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var796_addressof_tc___t0 () (_ BitVec 64))
(declare-fun var797_len_addressof_tc____t0 () (_ BitVec 64))
(assert
  (= var797_len_addressof_tc____t0 (theory0_len var796_addressof_tc___t0) )
)

(assert
  (= var797_len_addressof_tc____t0 (_ bv1 64))

)

(assert
  (= var796_addressof_tc___t0 (_ bv760 64))

)

(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var796_addressof_tc___t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var799_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var800_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var800_len_addressof_parser____t0 (theory0_len var799_addressof_parser___t0) )
)

(assert
  (= var800_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var799_addressof_parser___t0 (_ bv767 64))

)

(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var799_addressof_parser___t0) )
)

(assert
  var801_true__t0
)

(declare-fun var802_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var802_cast_of_addressof_parser___t0 var799_addressof_parser___t0) :named A10)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; literal expr
(declare-fun var803_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var803_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var804_addressof_e___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var805_len_addressof_e____t0 (theory0_len var804_addressof_e___t0) )
)

(assert
  (= var805_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var804_addressof_e___t0 (_ bv731 64))

)

(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var804_addressof_e___t0) )
)

(assert
  var806_true__t0
)

(declare-fun var807_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var807_cast_of_addressof_e___t0 var804_addressof_e___t0) :named A11)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var808_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var808_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var810_literal_struct_810__t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var810_literal_struct_810__t0) )
)

(assert
  var813_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var814_addressof_tc___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_tc____t0 () (_ BitVec 64))
(assert
  (= var815_len_addressof_tc____t0 (theory0_len var814_addressof_tc___t0) )
)

(assert
  (= var815_len_addressof_tc____t0 (_ bv1 64))

)

(assert
  (= var814_addressof_tc___t0 (_ bv760 64))

)

(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var814_addressof_tc___t0) )
)

(assert
  var816_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var817_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var817_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var807_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var818_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var818_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var802_cast_of_addressof_parser___t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:69
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:69
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:69
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:69
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:69
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:69
(declare-fun var819_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var819_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var731_e__t2) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
; literal expr
(declare-fun var820_literal_1__t0 () (_ BitVec 64))
(assert
  (= var820_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var821_infix_expression__t0 () Bool)
(assert
  (=  var821_infix_expression__t0 (bvugt var803_literal_1000__t0 var820_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
(declare-fun var822_interpretation_of_theory_safe_over_closure_struct_811__t0 () Bool)
(assert
  (= var822_interpretation_of_theory_safe_over_closure_struct_811__t0 (theory1_safe var810_literal_struct_810__t0) )
)

(push 1)

(assert
  (and true (or (not var817_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var818_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) (not var819_interpretation_of_theory___err__checked_over_e__t0 ) (not var821_infix_expression__t0 ) (not var822_interpretation_of_theory_safe_over_closure_struct_811__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var817_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var818_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var819_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var820_literal_1__t0 () (_ BitVec 64))
(declare-fun var822_interpretation_of_theory_safe_over_closure_struct_811__t0 () Bool)
; borrows after call
; 767 to temporal +1 because of function borrow
(declare-fun var767_parser__t2 () (_ BitVec 64))
(assert
  (= var767_parser__t2  (ite true var767_parser__t2 var767_parser__t1)  )
)

; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t3 () (_ BitVec 64))
(assert
  (= var731_e__t3  (ite true var731_e__t3 var731_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
(declare-fun var824_addressof_e___t0 () (_ BitVec 64))
(declare-fun var825_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var825_len_addressof_e____t0 (theory0_len var824_addressof_e___t0) )
)

(assert
  (= var825_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var824_addressof_e___t0 (_ bv731 64))

)

(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var824_addressof_e___t0) )
)

(assert
  var826_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
(declare-fun var827_addressof_e___t0 () (_ BitVec 64))
(declare-fun var828_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var828_len_addressof_e____t0 (theory0_len var827_addressof_e___t0) )
)

(assert
  (= var828_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var827_addressof_e___t0 (_ bv731 64))

)

(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var827_addressof_e___t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
(declare-fun var830_addressof_e___t0 () (_ BitVec 64))
(declare-fun var831_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var831_len_addressof_e____t0 (theory0_len var830_addressof_e___t0) )
)

(assert
  (= var831_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var830_addressof_e___t0 (_ bv731 64))

)

(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var830_addressof_e___t0) )
)

(assert
  var832_true__t0
)

(declare-fun var833_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var833_cast_of_addressof_e___t0 var830_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var834_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var834_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var835_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var835_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var836_true__t0
)

(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory2_nullterm var835_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var838_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var838_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var839_true__t0
)

(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory2_nullterm var838_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var840_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var841_literal_240__t0 () (_ BitVec 64))
(assert
  (= var841_literal_240__t0 (_ bv240 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var842_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var842_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var833_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var842_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var842_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t4 () (_ BitVec 64))
(assert
  (= var731_e__t4  (ite true var731_e__t4 var731_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
; callsite effects
(declare-fun var844_return__t1 () Bool)
(declare-fun var843_return_value_of___err__check__t0 () Bool)
(declare-fun var844_return__t0 () Bool)
(assert
  (= var844_return__t1  (ite true var843_return_value_of___err__check__t0 var844_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var845_literal_4294967295__t0 () Bool)
(assert
  var845_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var846_infix_expression__t0 () Bool)
(assert
  (=  var846_infix_expression__t0 (= var844_return__t1 var845_literal_4294967295__t0))
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
(declare-fun var847_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var847_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var731_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var848_infix_expression__t0 () Bool)
(assert
  (=  var848_infix_expression__t0 (or var846_infix_expression__t0 var847_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var848_infix_expression__t0 :named A13))(check-sat)

(declare-fun var843_return_value_of___err__check__t1 () Bool)
(assert
  (= var843_return_value_of___err__check__t1  (ite true var844_return__t1 var843_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var843_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var843_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; call of ::err::eprintf
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
(declare-fun var850_addressof_e___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var851_len_addressof_e____t0 (theory0_len var850_addressof_e___t0) )
)

(assert
  (= var851_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var850_addressof_e___t0 (_ bv731 64))

)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var850_addressof_e___t0) )
)

(assert
  var852_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
(declare-fun var853_addressof_e___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var854_len_addressof_e____t0 (theory0_len var853_addressof_e___t0) )
)

(assert
  (= var854_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var853_addressof_e___t0 (_ bv731 64))

)

(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var853_addressof_e___t0) )
)

(assert
  var855_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
(declare-fun var856_addressof_e___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var857_len_addressof_e____t0 (theory0_len var856_addressof_e___t0) )
)

(assert
  (= var857_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var856_addressof_e___t0 (_ bv731 64))

)

(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory1_safe var856_addressof_e___t0) )
)

(assert
  var858_true__t0
)

(declare-fun var859_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var859_cast_of_addressof_e___t0 var856_addressof_e___t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var860_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var860_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var861_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var861_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var859_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var843_return_value_of___err__check__t1 (or (not var861_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var861_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:242
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:242
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:242
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:242
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:242
(declare-fun var864_cast_of_e_error__t0 () (_ BitVec 64))
(declare-fun var863_e_error__t0 () (_ BitVec 64))
(assert (! (= var864_cast_of_e_error__t0 var863_e_error__t0) :named A15))(declare-fun var724_return__t2 () (_ BitVec 64))
(assert
  (= var724_return__t2  (ite var843_return_value_of___err__check__t1 var864_cast_of_e_error__t0 var724_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var843_return_value_of___err__check__t1)
(assert
  (not var843_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:245
(declare-fun var865_buf__t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var865_buf__t0) )
)

(assert
  var866_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:245
; literal expr
(declare-fun var867_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var867_literal_1000__t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var867_literal_1000__t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var867_literal_1000__t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var868_len_buf___t0 () (_ BitVec 64))
(assert
  (= var868_len_buf___t0 (theory0_len var865_buf__t0) )
)

(assert
  (= var868_len_buf___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:245
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; call of ::ext::<stdio.h>::fread
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; literal expr
(declare-fun var870_literal_1__t0 () (_ BitVec 64))
(assert
  (= var870_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
(declare-fun var871_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var871_literal_1000__t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var871_literal_1000__t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var871_literal_1000__t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
(declare-fun var872_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var872_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
(declare-fun var874_cast_of_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(declare-fun var873_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(assert (! (= var874_cast_of_return_value_of___ext___stdio_h___fread__t0 var873_return_value_of___ext___stdio_h___fread__t0) :named A16)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
(declare-fun var875_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_r___t0 () Bool)
(assert
  (= var875_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_r___t0 (theory1_safe var874_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(declare-fun var869_r__t1 () (_ BitVec 64))
(assert
  (= var875_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_r___t0 (theory1_safe var869_r__t1) )
)

(declare-fun var876_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_r___t0 () Bool)
(assert
  (= var876_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_r___t0 (theory2_nullterm var874_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(assert
  (= var876_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_r___t0 (theory2_nullterm var869_r__t1) )
)

(declare-fun var869_r__t0 () (_ BitVec 64))
(assert
  (= var869_r__t1  (ite true var874_cast_of_return_value_of___ext___stdio_h___fread__t0 var869_r__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:247
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:247
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:247
; literal expr
(declare-fun var877_literal_1__t0 () (_ BitVec 64))
(assert
  (= var877_literal_1__t0 (_ bv1 64))

)

(declare-fun var878_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var878_implicit_coercion_of_literal_1__t0 var877_literal_1__t0) :named A17)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:247
(declare-fun var879_infix_expression__t0 () Bool)
(assert
  (=  var879_infix_expression__t0 (bvult var869_r__t1 var878_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var879_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var879_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:247
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var879_infix_expression__t0)
(assert
  (not var879_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:250
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:250
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:250
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:250
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:250
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:250
(declare-fun var880_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var880_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var881_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var881_implicit_coercion_of_literal_1000__t0 var880_literal_1000__t0) :named A18)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:250
(declare-fun var882_infix_expression__t0 () Bool)
(assert
  (=  var882_infix_expression__t0 (bvult var869_r__t1 var881_implicit_coercion_of_literal_1000__t0))
)

(assert (! var882_infix_expression__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:250
(declare-fun var883_literal_1__t0 () (_ BitVec 64))
(assert
  (= var883_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; call of ::json::push
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
(declare-fun var884_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var885_len_addressof_parser____t0 (theory0_len var884_addressof_parser___t0) )
)

(assert
  (= var885_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var884_addressof_parser___t0 (_ bv767 64))

)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var884_addressof_parser___t0) )
)

(assert
  var886_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
(declare-fun var887_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var888_len_addressof_parser____t0 (theory0_len var887_addressof_parser___t0) )
)

(assert
  (= var888_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var887_addressof_parser___t0 (_ bv767 64))

)

(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var887_addressof_parser___t0) )
)

(assert
  var889_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
(declare-fun var890_addressof_e___t0 () (_ BitVec 64))
(declare-fun var891_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var891_len_addressof_e____t0 (theory0_len var890_addressof_e___t0) )
)

(assert
  (= var891_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var890_addressof_e___t0 (_ bv731 64))

)

(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory1_safe var890_addressof_e___t0) )
)

(assert
  var892_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
(declare-fun var893_addressof_e___t0 () (_ BitVec 64))
(declare-fun var894_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var894_len_addressof_e____t0 (theory0_len var893_addressof_e___t0) )
)

(assert
  (= var894_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var893_addressof_e___t0 (_ bv731 64))

)

(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory1_safe var893_addressof_e___t0) )
)

(assert
  var895_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
(declare-fun var896_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var896_cast_of_buf__t0 var865_buf__t0) :named A20)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
(declare-fun var897_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var898_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var898_len_addressof_parser____t0 (theory0_len var897_addressof_parser___t0) )
)

(assert
  (= var898_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var897_addressof_parser___t0 (_ bv767 64))

)

(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var897_addressof_parser___t0) )
)

(assert
  var899_true__t0
)

(declare-fun var900_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var900_cast_of_addressof_parser___t0 var897_addressof_parser___t0) :named A21)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; literal expr
(declare-fun var901_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var901_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
(declare-fun var902_addressof_e___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var903_len_addressof_e____t0 (theory0_len var902_addressof_e___t0) )
)

(assert
  (= var903_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var902_addressof_e___t0 (_ bv731 64))

)

(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var902_addressof_e___t0) )
)

(assert
  var904_true__t0
)

(declare-fun var905_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var905_cast_of_addressof_e___t0 var902_addressof_e___t0) :named A22)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var906_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var906_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
(declare-fun var907_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var907_cast_of_buf__t0 var865_buf__t0) :named A23)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var908_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var908_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var907_cast_of_buf__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var909_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var909_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var905_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var910_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var910_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var900_cast_of_addressof_parser___t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var911_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var911_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var731_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:104
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:104
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:104
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:104
(declare-fun var912_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var912_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:104
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:104
(declare-fun var913_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var913_implicit_coercion_of_literal_1000__t0 var912_literal_1000__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:104
(declare-fun var914_infix_expression__t0 () Bool)
(assert
  (=  var914_infix_expression__t0 (bvuge var913_implicit_coercion_of_literal_1000__t0 var869_r__t1))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; literal expr
(declare-fun var915_literal_2__t0 () (_ BitVec 64))
(assert
  (= var915_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
(declare-fun var916_infix_expression__t0 () Bool)
(assert
  (=  var916_infix_expression__t0 (bvugt var901_literal_1000__t0 var915_literal_2__t0))
)

(push 1)

(assert
  (and true (or (not var908_interpretation_of_theory_safe_over_cast_of_buf__t0 ) (not var909_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var910_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) (not var911_interpretation_of_theory___err__checked_over_e__t0 ) (not var914_infix_expression__t0 ) (not var916_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var908_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var909_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var910_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var911_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var912_literal_1000__t0 () (_ BitVec 64))
(declare-fun var915_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 767 to temporal +1 because of function borrow
(declare-fun var767_parser__t3 () (_ BitVec 64))
(assert
  (= var767_parser__t3  (ite true var767_parser__t3 var767_parser__t2)  )
)

; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t5 () (_ BitVec 64))
(assert
  (= var731_e__t5  (ite true var731_e__t5 var731_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
(declare-fun var918_addressof_e___t0 () (_ BitVec 64))
(declare-fun var919_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var919_len_addressof_e____t0 (theory0_len var918_addressof_e___t0) )
)

(assert
  (= var919_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var918_addressof_e___t0 (_ bv731 64))

)

(declare-fun var920_true__t0 () Bool)
(assert
  (= var920_true__t0 (theory1_safe var918_addressof_e___t0) )
)

(assert
  var920_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
(declare-fun var921_addressof_e___t0 () (_ BitVec 64))
(declare-fun var922_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var922_len_addressof_e____t0 (theory0_len var921_addressof_e___t0) )
)

(assert
  (= var922_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var921_addressof_e___t0 (_ bv731 64))

)

(declare-fun var923_true__t0 () Bool)
(assert
  (= var923_true__t0 (theory1_safe var921_addressof_e___t0) )
)

(assert
  var923_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
(declare-fun var924_addressof_e___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var925_len_addressof_e____t0 (theory0_len var924_addressof_e___t0) )
)

(assert
  (= var925_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var924_addressof_e___t0 (_ bv731 64))

)

(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory1_safe var924_addressof_e___t0) )
)

(assert
  var926_true__t0
)

(declare-fun var927_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var927_cast_of_addressof_e___t0 var924_addressof_e___t0) :named A25)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var928_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var928_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var929_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var930_true__t0 () Bool)
(assert
  (= var930_true__t0 (theory1_safe var929_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var930_true__t0
)

(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory2_nullterm var929_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var931_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var932_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory1_safe var932_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var933_true__t0
)

(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory2_nullterm var932_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var934_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var935_literal_252__t0 () (_ BitVec 64))
(assert
  (= var935_literal_252__t0 (_ bv252 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var936_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var936_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var927_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var936_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var936_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t6 () (_ BitVec 64))
(assert
  (= var731_e__t6  (ite true var731_e__t6 var731_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
; callsite effects
(declare-fun var938_return__t1 () Bool)
(declare-fun var937_return_value_of___err__check__t0 () Bool)
(declare-fun var938_return__t0 () Bool)
(assert
  (= var938_return__t1  (ite true var937_return_value_of___err__check__t0 var938_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var939_literal_4294967295__t0 () Bool)
(assert
  var939_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var940_infix_expression__t0 () Bool)
(assert
  (=  var940_infix_expression__t0 (= var938_return__t1 var939_literal_4294967295__t0))
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
(declare-fun var941_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var941_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var731_e__t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var942_infix_expression__t0 () Bool)
(assert
  (=  var942_infix_expression__t0 (or var940_infix_expression__t0 var941_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var942_infix_expression__t0 :named A26))(check-sat)

(declare-fun var937_return_value_of___err__check__t1 () Bool)
(assert
  (= var937_return_value_of___err__check__t1  (ite true var938_return__t1 var937_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var937_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var937_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
; call of ::err::eprintf
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
(declare-fun var943_addressof_e___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var944_len_addressof_e____t0 (theory0_len var943_addressof_e___t0) )
)

(assert
  (= var944_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var943_addressof_e___t0 (_ bv731 64))

)

(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var943_addressof_e___t0) )
)

(assert
  var945_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
(declare-fun var946_addressof_e___t0 () (_ BitVec 64))
(declare-fun var947_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var947_len_addressof_e____t0 (theory0_len var946_addressof_e___t0) )
)

(assert
  (= var947_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var946_addressof_e___t0 (_ bv731 64))

)

(declare-fun var948_true__t0 () Bool)
(assert
  (= var948_true__t0 (theory1_safe var946_addressof_e___t0) )
)

(assert
  var948_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
(declare-fun var949_addressof_e___t0 () (_ BitVec 64))
(declare-fun var950_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var950_len_addressof_e____t0 (theory0_len var949_addressof_e___t0) )
)

(assert
  (= var950_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var949_addressof_e___t0 (_ bv731 64))

)

(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory1_safe var949_addressof_e___t0) )
)

(assert
  var951_true__t0
)

(declare-fun var952_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var952_cast_of_addressof_e___t0 var949_addressof_e___t0) :named A27)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var953_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var953_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var954_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var954_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var952_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var937_return_value_of___err__check__t1 (or (not var954_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var954_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:254
; literal expr
(declare-fun var956_literal_2__t0 () (_ BitVec 64))
(assert
  (= var956_literal_2__t0 (_ bv2 64))

)

(declare-fun var957_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var957_implicit_coercion_of_literal_2__t0 var956_literal_2__t0) :named A28))(declare-fun var724_return__t3 () (_ BitVec 64))
(assert
  (= var724_return__t3  (ite var937_return_value_of___err__check__t1 var957_implicit_coercion_of_literal_2__t0 var724_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var937_return_value_of___err__check__t1)
(assert
  (not var937_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:258
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:258
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:258
; literal expr
(declare-fun var959_literal_0__t0 () (_ BitVec 64))
(assert
  (= var959_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:258
(declare-fun var960_literal_array_960__t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory1_safe var960_literal_array_960__t0) )
)

(assert
  var961_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:258
(declare-fun var962_safe_literal_array_960_____safe_init___t0 () Bool)
(assert
  (= var962_safe_literal_array_960_____safe_init___t0 (theory1_safe var960_literal_array_960__t0) )
)

(declare-fun var958_init__t1 () (_ BitVec 64))
(assert
  (= var962_safe_literal_array_960_____safe_init___t0 (theory1_safe var958_init__t1) )
)

(declare-fun var963_nullterm_literal_array_960_____nullterm_init___t0 () Bool)
(assert
  (= var963_nullterm_literal_array_960_____nullterm_init___t0 (theory2_nullterm var960_literal_array_960__t0) )
)

(assert
  (= var963_nullterm_literal_array_960_____nullterm_init___t0 (theory2_nullterm var958_init__t1) )
)

(declare-fun var964_len_init___t0 () (_ BitVec 64))
(assert
  (= var964_len_init___t0 (theory0_len var958_init__t1) )
)

(assert
  (= var964_len_init___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var966_literal_32__t0 () (_ BitVec 64))
(assert
  (= var966_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var966_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var966_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
(declare-fun var967_init_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var968_len_init_ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var968_len_init_ephemeral_k___t0 (theory0_len var967_init_ephemeral_k__t0) )
)

(assert
  (= var968_len_init_ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory1_safe var967_init_ephemeral_k__t0) )
)

(assert
  var969_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:99
; literal expr
(declare-fun var970_literal_32__t0 () (_ BitVec 64))
(assert
  (= var970_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var970_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var970_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
(declare-fun var971_tc_init_ephermal__t0 () (_ BitVec 64))
(declare-fun var972_len_tc_init_ephermal___t0 () (_ BitVec 64))
(assert
  (= var972_len_tc_init_ephermal___t0 (theory0_len var971_tc_init_ephermal__t0) )
)

(assert
  (= var972_len_tc_init_ephermal___t0 (_ bv32 64))

)

(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var971_tc_init_ephermal__t0) )
)

(assert
  var973_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
; literal expr
(declare-fun var974_literal_32__t0 () (_ BitVec 64))
(assert
  (= var974_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var977_literal_32__t0 () (_ BitVec 64))
(assert
  (= var977_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var977_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var977_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
(declare-fun var978_init_remote_static_k__t0 () (_ BitVec 64))
(declare-fun var979_len_init_remote_static_k___t0 () (_ BitVec 64))
(assert
  (= var979_len_init_remote_static_k___t0 (theory0_len var978_init_remote_static_k__t0) )
)

(assert
  (= var979_len_init_remote_static_k___t0 (_ bv32 64))

)

(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory1_safe var978_init_remote_static_k__t0) )
)

(assert
  var980_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:100
; literal expr
(declare-fun var981_literal_32__t0 () (_ BitVec 64))
(assert
  (= var981_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var981_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var981_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
(declare-fun var982_tc_init_remote_static__t0 () (_ BitVec 64))
(declare-fun var983_len_tc_init_remote_static___t0 () (_ BitVec 64))
(assert
  (= var983_len_tc_init_remote_static___t0 (theory0_len var982_tc_init_remote_static__t0) )
)

(assert
  (= var983_len_tc_init_remote_static___t0 (_ bv32 64))

)

(declare-fun var984_true__t0 () Bool)
(assert
  (= var984_true__t0 (theory1_safe var982_tc_init_remote_static__t0) )
)

(assert
  var984_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
; literal expr
(declare-fun var985_literal_32__t0 () (_ BitVec 64))
(assert
  (= var985_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
(declare-fun var989_tc_init_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var990_len_tc_init_prologue_mem___t0 () (_ BitVec 64))
(assert
  (= var990_len_tc_init_prologue_mem___t0 (theory0_len var989_tc_init_prologue_mem__t0) )
)

(assert
  (= var990_len_tc_init_prologue_mem___t0 (_ bv500 64))

)

(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory1_safe var989_tc_init_prologue_mem__t0) )
)

(assert
  var991_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
(declare-fun var992_literal_500__t0 () (_ BitVec 64))
(assert
  (= var992_literal_500__t0 (_ bv500 64))

)

(declare-fun var993_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var993_implicit_coercion_of_literal_500__t0 var992_literal_500__t0) :named A29)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
(declare-fun var994_infix_expression__t0 () Bool)
(declare-fun var988_tc_init_prologue_at__t0 () (_ BitVec 64))
(assert
  (=  var994_infix_expression__t0 (bvult var988_tc_init_prologue_at__t0 var993_implicit_coercion_of_literal_500__t0))
)

(assert (! var994_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
(declare-fun var995_literal_1__t0 () (_ BitVec 64))
(assert
  (= var995_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:105
; literal expr
(declare-fun var996_literal_10__t0 () (_ BitVec 64))
(assert
  (= var996_literal_10__t0 (_ bv10 64))

)

(check-sat)

(get-value (

  var996_literal_10__t0

) )

;  = "#x000000000000000a"
(push 1)

(assert
  (not (= var996_literal_10__t0 #x000000000000000a))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
(declare-fun var997_tc_messages__t0 () (_ BitVec 64))
(declare-fun var998_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var998_len_tc_messages___t0 (theory0_len var997_tc_messages__t0) )
)

(assert
  (= var998_len_tc_messages___t0 (_ bv10 64))

)

(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory1_safe var997_tc_messages__t0) )
)

(assert
  var999_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; literal expr
(declare-fun var1000_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1000_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var1000_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var1000_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
(declare-fun var1001_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var1001_len_tc_messages___t0 (theory0_len var997_tc_messages__t0) )
)

(declare-fun var1002_literal_0___len_tc_messages___t0 () Bool)
(assert
  (=  var1002_literal_0___len_tc_messages___t0 (bvult var1000_literal_0__t0 var1001_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1002_literal_0___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; literal expr
(declare-fun var1006_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1006_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var1006_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var1006_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
(declare-fun var1007_array_member_tc_messages_literal_0__payload_mem__t0 () (_ BitVec 64))
(declare-fun var1008_len_array_member_tc_messages_literal_0__payload_mem___t0 () (_ BitVec 64))
(assert
  (= var1008_len_array_member_tc_messages_literal_0__payload_mem___t0 (theory0_len var1007_array_member_tc_messages_literal_0__payload_mem__t0) )
)

(assert
  (= var1008_len_array_member_tc_messages_literal_0__payload_mem___t0 (_ bv500 64))

)

(declare-fun var1009_true__t0 () Bool)
(assert
  (= var1009_true__t0 (theory1_safe var1007_array_member_tc_messages_literal_0__payload_mem__t0) )
)

(assert
  var1009_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
(declare-fun var1010_literal_500__t0 () (_ BitVec 64))
(assert
  (= var1010_literal_500__t0 (_ bv500 64))

)

(declare-fun var1011_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var1011_implicit_coercion_of_literal_500__t0 var1010_literal_500__t0) :named A31)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
(declare-fun var1012_infix_expression__t0 () Bool)
(declare-fun var1005_array_member_tc_messages_literal_0__payload_at__t0 () (_ BitVec 64))
(assert
  (=  var1012_infix_expression__t0 (bvult var1005_array_member_tc_messages_literal_0__payload_at__t0 var1011_implicit_coercion_of_literal_500__t0))
)

(assert (! var1012_infix_expression__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
(declare-fun var1013_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1013_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; literal expr
(declare-fun var1014_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1014_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var1014_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var1014_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; literal expr
(declare-fun var1017_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1017_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var1017_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var1017_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
(declare-fun var1018_array_member_tc_messages_literal_0__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var1019_len_array_member_tc_messages_literal_0__ciphertext_mem___t0 () (_ BitVec 64))
(assert
  (= var1019_len_array_member_tc_messages_literal_0__ciphertext_mem___t0 (theory0_len var1018_array_member_tc_messages_literal_0__ciphertext_mem__t0) )
)

(assert
  (= var1019_len_array_member_tc_messages_literal_0__ciphertext_mem___t0 (_ bv500 64))

)

(declare-fun var1020_true__t0 () Bool)
(assert
  (= var1020_true__t0 (theory1_safe var1018_array_member_tc_messages_literal_0__ciphertext_mem__t0) )
)

(assert
  var1020_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
(declare-fun var1021_literal_500__t0 () (_ BitVec 64))
(assert
  (= var1021_literal_500__t0 (_ bv500 64))

)

(declare-fun var1022_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var1022_implicit_coercion_of_literal_500__t0 var1021_literal_500__t0) :named A33)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
(declare-fun var1023_infix_expression__t0 () Bool)
(declare-fun var1016_array_member_tc_messages_literal_0__ciphertext_at__t0 () (_ BitVec 64))
(assert
  (=  var1023_infix_expression__t0 (bvult var1016_array_member_tc_messages_literal_0__ciphertext_at__t0 var1022_implicit_coercion_of_literal_500__t0))
)

(assert (! var1023_infix_expression__t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
(declare-fun var1024_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1024_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:266
(declare-fun var1025_pkt1__t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(assert
  (= var1026_true__t0 (theory1_safe var1025_pkt1__t0) )
)

(assert
  var1026_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:266
; literal expr
(declare-fun var1027_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1027_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var1027_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var1027_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1028_len_pkt1___t0 () (_ BitVec 64))
(assert
  (= var1028_len_pkt1___t0 (theory0_len var1025_pkt1__t0) )
)

(assert
  (= var1028_len_pkt1___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:266
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:266
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:266
; literal expr
(declare-fun var1029_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1029_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:266
(declare-fun var1030_literal_array_1030__t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory1_safe var1030_literal_array_1030__t0) )
)

(assert
  var1031_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:266
(declare-fun var1032_safe_literal_array_1030_____safe_pkt1___t0 () Bool)
(assert
  (= var1032_safe_literal_array_1030_____safe_pkt1___t0 (theory1_safe var1030_literal_array_1030__t0) )
)

(declare-fun var1025_pkt1__t1 () (_ BitVec 64))
(assert
  (= var1032_safe_literal_array_1030_____safe_pkt1___t0 (theory1_safe var1025_pkt1__t1) )
)

(declare-fun var1033_nullterm_literal_array_1030_____nullterm_pkt1___t0 () Bool)
(assert
  (= var1033_nullterm_literal_array_1030_____nullterm_pkt1___t0 (theory2_nullterm var1030_literal_array_1030__t0) )
)

(assert
  (= var1033_nullterm_literal_array_1030_____nullterm_pkt1___t0 (theory2_nullterm var1025_pkt1__t1) )
)

(declare-fun var2058_len_pkt1___t0 () (_ BitVec 64))
(assert
  (= var2058_len_pkt1___t0 (theory0_len var1025_pkt1__t1) )
)

(assert
  (= var2058_len_pkt1___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:267
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; call of ::carrier::noise::initiate
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:267
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
(declare-fun var2060_addressof_init___t0 () (_ BitVec 64))
(declare-fun var2061_len_addressof_init____t0 () (_ BitVec 64))
(assert
  (= var2061_len_addressof_init____t0 (theory0_len var2060_addressof_init___t0) )
)

(assert
  (= var2061_len_addressof_init____t0 (_ bv1 64))

)

(assert
  (= var2060_addressof_init___t0 (_ bv958 64))

)

(declare-fun var2062_true__t0 () Bool)
(assert
  (= var2062_true__t0 (theory1_safe var2060_addressof_init___t0) )
)

(assert
  var2062_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
(declare-fun var2063_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2064_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2064_len_addressof_e____t0 (theory0_len var2063_addressof_e___t0) )
)

(assert
  (= var2064_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2063_addressof_e___t0 (_ bv731 64))

)

(declare-fun var2065_true__t0 () Bool)
(assert
  (= var2065_true__t0 (theory1_safe var2063_addressof_e___t0) )
)

(assert
  var2065_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
(declare-fun var2066_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2067_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2067_len_addressof_e____t0 (theory0_len var2066_addressof_e___t0) )
)

(assert
  (= var2067_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2066_addressof_e___t0 (_ bv731 64))

)

(declare-fun var2068_true__t0 () Bool)
(assert
  (= var2068_true__t0 (theory1_safe var2066_addressof_e___t0) )
)

(assert
  var2068_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:269
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:270
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:270
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:270
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:270
(declare-fun var2069_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2069_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var2069_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var2069_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:270
(declare-fun var2070_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2070_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:271
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:271
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:271
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:271
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:271
(declare-fun var2071_cast_of_tc_init_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var2071_cast_of_tc_init_prologue_mem__t0 var989_tc_init_prologue_mem__t0) :named A35)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:272
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:272
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:272
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; literal expr
(declare-fun var2072_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2072_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2072_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2072_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
(declare-fun var2073_cast_of_array_member_tc_messages_literal_0__payload_mem__t0 () (_ BitVec 64))
(assert (! (= var2073_cast_of_array_member_tc_messages_literal_0__payload_mem__t0 var1007_array_member_tc_messages_literal_0__payload_mem__t0) :named A36)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; literal expr
(declare-fun var2074_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2074_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2074_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2074_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
(declare-fun var2075_addressof_init___t0 () (_ BitVec 64))
(declare-fun var2076_len_addressof_init____t0 () (_ BitVec 64))
(assert
  (= var2076_len_addressof_init____t0 (theory0_len var2075_addressof_init___t0) )
)

(assert
  (= var2076_len_addressof_init____t0 (_ bv1 64))

)

(assert
  (= var2075_addressof_init___t0 (_ bv958 64))

)

(declare-fun var2077_true__t0 () Bool)
(assert
  (= var2077_true__t0 (theory1_safe var2075_addressof_init___t0) )
)

(assert
  var2077_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
(declare-fun var2078_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2079_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2079_len_addressof_e____t0 (theory0_len var2078_addressof_e___t0) )
)

(assert
  (= var2079_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2078_addressof_e___t0 (_ bv731 64))

)

(declare-fun var2080_true__t0 () Bool)
(assert
  (= var2080_true__t0 (theory1_safe var2078_addressof_e___t0) )
)

(assert
  var2080_true__t0
)

(declare-fun var2081_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2081_cast_of_addressof_e___t0 var2078_addressof_e___t0) :named A37)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var2082_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var2082_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:269
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:270
; literal expr
(declare-fun var2083_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2083_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:271
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:271
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:271
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:271
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:271
(declare-fun var2084_cast_of_tc_init_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var2084_cast_of_tc_init_prologue_mem__t0 var989_tc_init_prologue_mem__t0) :named A38)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:272
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:272
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:272
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; literal expr
(declare-fun var2085_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2085_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2085_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2085_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
(declare-fun var2086_cast_of_array_member_tc_messages_literal_0__payload_mem__t0 () (_ BitVec 64))
(assert (! (= var2086_cast_of_array_member_tc_messages_literal_0__payload_mem__t0 var1007_array_member_tc_messages_literal_0__payload_mem__t0) :named A39)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; literal expr
(declare-fun var2087_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2087_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2087_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2087_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2088_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_0__payload_mem__t0 () Bool)
(assert
  (= var2088_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_0__payload_mem__t0 (theory1_safe var2086_cast_of_array_member_tc_messages_literal_0__payload_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:34
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2089_interpretation_of_theory_safe_over_cast_of_tc_init_prologue_mem__t0 () Bool)
(assert
  (= var2089_interpretation_of_theory_safe_over_cast_of_tc_init_prologue_mem__t0 (theory1_safe var2084_cast_of_tc_init_prologue_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2090_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(assert
  (= var2090_interpretation_of_theory_safe_over_pkt1__t0 (theory1_safe var1025_pkt1__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:31
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2091_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2091_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2081_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2092_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(assert
  (= var2092_interpretation_of_theory_safe_over_addressof_init___t0 (theory1_safe var2075_addressof_init___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
(declare-fun var2093_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2093_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var731_e__t6) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
(declare-fun var2094_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2094_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
(declare-fun var2095_infix_expression__t0 () Bool)
(assert
  (=  var2095_infix_expression__t0 (bvuge var2094_literal_1024__t0 var2083_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
(declare-fun var2096_literal_500__t0 () (_ BitVec 64))
(assert
  (= var2096_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
(declare-fun var2097_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var2097_implicit_coercion_of_literal_500__t0 var2096_literal_500__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/noise.zz:41
(declare-fun var2098_infix_expression__t0 () Bool)
(assert
  (=  var2098_infix_expression__t0 (bvuge var2097_implicit_coercion_of_literal_500__t0 var988_tc_init_prologue_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
(declare-fun var2099_literal_500__t0 () (_ BitVec 64))
(assert
  (= var2099_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
(declare-fun var2100_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var2100_implicit_coercion_of_literal_500__t0 var2099_literal_500__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/noise.zz:42
(declare-fun var2101_infix_expression__t0 () Bool)
(assert
  (=  var2101_infix_expression__t0 (bvuge var2100_implicit_coercion_of_literal_500__t0 var1005_array_member_tc_messages_literal_0__payload_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; literal expr
(declare-fun var2102_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2102_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
(declare-fun var2103_infix_expression__t0 () Bool)
(assert
  (=  var2103_infix_expression__t0 (bvugt var2083_literal_1024__t0 var2102_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; literal expr
(declare-fun var2104_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2104_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
(declare-fun var2105_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var2105_infix_expression__t0 (bvsub var2083_literal_1024__t0 var2104_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
(declare-fun var2106_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var2106_implicit_coercion_of_infix_expression__t0 var2105_infix_expression__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/noise.zz:44
(declare-fun var2107_infix_expression__t0 () Bool)
(assert
  (=  var2107_infix_expression__t0 (bvugt var2106_implicit_coercion_of_infix_expression__t0 var1005_array_member_tc_messages_literal_0__payload_at__t0))
)

(push 1)

(assert
  (and true (or (not var2088_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_0__payload_mem__t0 ) (not var2089_interpretation_of_theory_safe_over_cast_of_tc_init_prologue_mem__t0 ) (not var2090_interpretation_of_theory_safe_over_pkt1__t0 ) (not var2091_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2092_interpretation_of_theory_safe_over_addressof_init___t0 ) (not var2093_interpretation_of_theory___err__checked_over_e__t0 ) (not var2095_infix_expression__t0 ) (not var2098_infix_expression__t0 ) (not var2101_infix_expression__t0 ) (not var2103_infix_expression__t0 ) (not var2107_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2088_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_0__payload_mem__t0 () Bool)
(declare-fun var2089_interpretation_of_theory_safe_over_cast_of_tc_init_prologue_mem__t0 () Bool)
(declare-fun var2090_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(declare-fun var2091_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2092_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(declare-fun var2093_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2094_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2096_literal_500__t0 () (_ BitVec 64))
(declare-fun var2099_literal_500__t0 () (_ BitVec 64))
(declare-fun var2102_literal_32__t0 () (_ BitVec 64))
(declare-fun var2104_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 958 to temporal +1 because of function borrow
(declare-fun var958_init__t2 () (_ BitVec 64))
(assert
  (= var958_init__t2  (ite true var958_init__t2 var958_init__t1)  )
)

; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t7 () (_ BitVec 64))
(assert
  (= var731_e__t7  (ite true var731_e__t7 var731_e__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; callsite effects
(declare-fun var2108_return_value_of___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var2110_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 () Bool)
(assert
  (= var2110_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 (theory1_safe var2108_return_value_of___carrier__noise__initiate__t0) )
)

(declare-fun var2109_return__t1 () (_ BitVec 64))
(assert
  (= var2110_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 (theory1_safe var2109_return__t1) )
)

(declare-fun var2111_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 () Bool)
(assert
  (= var2111_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 (theory2_nullterm var2108_return_value_of___carrier__noise__initiate__t0) )
)

(assert
  (= var2111_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 (theory2_nullterm var2109_return__t1) )
)

(declare-fun var2109_return__t0 () (_ BitVec 64))
(assert
  (= var2109_return__t1  (ite true var2108_return_value_of___carrier__noise__initiate__t0 var2109_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:270
(declare-fun var2112_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var2112_implicit_coercion_of_literal_1024__t0 var2083_literal_1024__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/noise.zz:45
(declare-fun var2113_infix_expression__t0 () Bool)
(assert
  (=  var2113_infix_expression__t0 (bvult var2109_return__t1 var2112_implicit_coercion_of_literal_1024__t0))
)

(assert (! var2113_infix_expression__t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
(declare-fun var2114_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 () Bool)
(assert
  (= var2114_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 (theory1_safe var2109_return__t1) )
)

(declare-fun var2108_return_value_of___carrier__noise__initiate__t1 () (_ BitVec 64))
(assert
  (= var2114_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 (theory1_safe var2108_return_value_of___carrier__noise__initiate__t1) )
)

(declare-fun var2115_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 () Bool)
(assert
  (= var2115_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 (theory2_nullterm var2109_return__t1) )
)

(assert
  (= var2115_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 (theory2_nullterm var2108_return_value_of___carrier__noise__initiate__t1) )
)

(assert
  (= var2108_return_value_of___carrier__noise__initiate__t1  (ite true var2109_return__t1 var2108_return_value_of___carrier__noise__initiate__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:267
(declare-fun var2116_safe_return_value_of___carrier__noise__initiate_____safe_pkt1len___t0 () Bool)
(assert
  (= var2116_safe_return_value_of___carrier__noise__initiate_____safe_pkt1len___t0 (theory1_safe var2108_return_value_of___carrier__noise__initiate__t1) )
)

(declare-fun var2059_pkt1len__t1 () (_ BitVec 64))
(assert
  (= var2116_safe_return_value_of___carrier__noise__initiate_____safe_pkt1len___t0 (theory1_safe var2059_pkt1len__t1) )
)

(declare-fun var2117_nullterm_return_value_of___carrier__noise__initiate_____nullterm_pkt1len___t0 () Bool)
(assert
  (= var2117_nullterm_return_value_of___carrier__noise__initiate_____nullterm_pkt1len___t0 (theory2_nullterm var2108_return_value_of___carrier__noise__initiate__t1) )
)

(assert
  (= var2117_nullterm_return_value_of___carrier__noise__initiate_____nullterm_pkt1len___t0 (theory2_nullterm var2059_pkt1len__t1) )
)

(declare-fun var2059_pkt1len__t0 () (_ BitVec 64))
(assert
  (= var2059_pkt1len__t1  (ite true var2108_return_value_of___carrier__noise__initiate__t1 var2059_pkt1len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
(declare-fun var2118_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2119_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2119_len_addressof_e____t0 (theory0_len var2118_addressof_e___t0) )
)

(assert
  (= var2119_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2118_addressof_e___t0 (_ bv731 64))

)

(declare-fun var2120_true__t0 () Bool)
(assert
  (= var2120_true__t0 (theory1_safe var2118_addressof_e___t0) )
)

(assert
  var2120_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
(declare-fun var2121_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2122_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2122_len_addressof_e____t0 (theory0_len var2121_addressof_e___t0) )
)

(assert
  (= var2122_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2121_addressof_e___t0 (_ bv731 64))

)

(declare-fun var2123_true__t0 () Bool)
(assert
  (= var2123_true__t0 (theory1_safe var2121_addressof_e___t0) )
)

(assert
  var2123_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
(declare-fun var2124_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2125_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2125_len_addressof_e____t0 (theory0_len var2124_addressof_e___t0) )
)

(assert
  (= var2125_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2124_addressof_e___t0 (_ bv731 64))

)

(declare-fun var2126_true__t0 () Bool)
(assert
  (= var2126_true__t0 (theory1_safe var2124_addressof_e___t0) )
)

(assert
  var2126_true__t0
)

(declare-fun var2127_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2127_cast_of_addressof_e___t0 var2124_addressof_e___t0) :named A45)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var2128_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var2128_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2129_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var2130_true__t0 () Bool)
(assert
  (= var2130_true__t0 (theory1_safe var2129_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var2130_true__t0
)

(declare-fun var2131_true__t0 () Bool)
(assert
  (= var2131_true__t0 (theory2_nullterm var2129_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var2131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2132_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var2133_true__t0 () Bool)
(assert
  (= var2133_true__t0 (theory1_safe var2132_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var2133_true__t0
)

(declare-fun var2134_true__t0 () Bool)
(assert
  (= var2134_true__t0 (theory2_nullterm var2132_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var2134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2135_literal_277__t0 () (_ BitVec 64))
(assert
  (= var2135_literal_277__t0 (_ bv277 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2136_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2136_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2127_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var2136_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2136_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t8 () (_ BitVec 64))
(assert
  (= var731_e__t8  (ite true var731_e__t8 var731_e__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
; callsite effects
(declare-fun var2138_return__t1 () Bool)
(declare-fun var2137_return_value_of___err__check__t0 () Bool)
(declare-fun var2138_return__t0 () Bool)
(assert
  (= var2138_return__t1  (ite true var2137_return_value_of___err__check__t0 var2138_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2139_literal_4294967295__t0 () Bool)
(assert
  var2139_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2140_infix_expression__t0 () Bool)
(assert
  (=  var2140_infix_expression__t0 (= var2138_return__t1 var2139_literal_4294967295__t0))
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
(declare-fun var2141_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2141_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var731_e__t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2142_infix_expression__t0 () Bool)
(assert
  (=  var2142_infix_expression__t0 (or var2140_infix_expression__t0 var2141_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var2142_infix_expression__t0 :named A46))(check-sat)

(declare-fun var2137_return_value_of___err__check__t1 () Bool)
(assert
  (= var2137_return_value_of___err__check__t1  (ite true var2138_return__t1 var2137_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2137_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var2137_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; call of ::err::eprintf
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
(declare-fun var2144_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2145_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2145_len_addressof_e____t0 (theory0_len var2144_addressof_e___t0) )
)

(assert
  (= var2145_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2144_addressof_e___t0 (_ bv731 64))

)

(declare-fun var2146_true__t0 () Bool)
(assert
  (= var2146_true__t0 (theory1_safe var2144_addressof_e___t0) )
)

(assert
  var2146_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
(declare-fun var2147_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2148_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2148_len_addressof_e____t0 (theory0_len var2147_addressof_e___t0) )
)

(assert
  (= var2148_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2147_addressof_e___t0 (_ bv731 64))

)

(declare-fun var2149_true__t0 () Bool)
(assert
  (= var2149_true__t0 (theory1_safe var2147_addressof_e___t0) )
)

(assert
  var2149_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
(declare-fun var2150_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2151_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2151_len_addressof_e____t0 (theory0_len var2150_addressof_e___t0) )
)

(assert
  (= var2151_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2150_addressof_e___t0 (_ bv731 64))

)

(declare-fun var2152_true__t0 () Bool)
(assert
  (= var2152_true__t0 (theory1_safe var2150_addressof_e___t0) )
)

(assert
  var2152_true__t0
)

(declare-fun var2153_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2153_cast_of_addressof_e___t0 var2150_addressof_e___t0) :named A47)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var2154_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var2154_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2155_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2155_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2153_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var2137_return_value_of___err__check__t1 (or (not var2155_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2155_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:279
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:279
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:279
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:279
(declare-fun var2157_cast_of_e_error__t0 () (_ BitVec 64))
(assert (! (= var2157_cast_of_e_error__t0 var863_e_error__t0) :named A48))(declare-fun var724_return__t4 () (_ BitVec 64))
(assert
  (= var724_return__t4  (ite var2137_return_value_of___err__check__t1 var2157_cast_of_e_error__t0 var724_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2137_return_value_of___err__check__t1)
(assert
  (not var2137_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:283
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:283
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:283
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:283
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:283
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:283
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:283
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:283
; literal expr
(declare-fun var2158_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2158_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2158_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2158_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:283
(declare-fun var2159_infix_expression__t0 () Bool)
(assert
  (=  var2159_infix_expression__t0 (not (= var2059_pkt1len__t1 var1016_array_member_tc_messages_literal_0__ciphertext_at__t0)))
)

(check-sat)

(get-value (

  var2159_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2159_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:283
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:284
; literal expr
(declare-fun var2160_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2160_literal_1__t0 (_ bv1 64))

)

(declare-fun var2161_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var2161_implicit_coercion_of_literal_1__t0 var2160_literal_1__t0) :named A49))(declare-fun var724_return__t5 () (_ BitVec 64))
(assert
  (= var724_return__t5  (ite var2159_infix_expression__t0 var2161_implicit_coercion_of_literal_1__t0 var724_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2159_infix_expression__t0)
(assert
  (not var2159_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; literal expr
(declare-fun var2162_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2162_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2162_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2162_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; literal expr
(declare-fun var2163_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2163_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2163_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2163_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; literal expr
(declare-fun var2165_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2165_literal_0__t0 (_ bv0 64))

)

(declare-fun var2166_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2166_implicit_coercion_of_literal_0__t0 var2165_literal_0__t0) :named A50)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
(declare-fun var2167_infix_expression__t0 () Bool)
(declare-fun var2164_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var2167_infix_expression__t0 (not (= var2164_return_value_of___ext___string_h___memcmp__t0 var2166_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var2167_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2167_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:287
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:287
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:287
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:287
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:287
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:287
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var2168_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2168_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var2169_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var2169_implicit_coercion_of_literal_1024__t0 var2168_literal_1024__t0) :named A51)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var2170_infix_expression__t0 () Bool)
(assert
  (=  var2170_infix_expression__t0 (bvuge var2169_implicit_coercion_of_literal_1024__t0 var2059_pkt1len__t1))
)

(push 1)

(assert
  (and var2167_infix_expression__t0 (or (not var2170_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2168_literal_1024__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:287
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; literal expr
(declare-fun var2172_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2172_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2172_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2172_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
(declare-fun var2173_cast_of_array_member_tc_messages_literal_0__ciphertext_mem__t0 () (_ BitVec 64))
(assert (! (= var2173_cast_of_array_member_tc_messages_literal_0__ciphertext_mem__t0 var1018_array_member_tc_messages_literal_0__ciphertext_mem__t0) :named A52)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; literal expr
(declare-fun var2174_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2174_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2174_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2174_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; literal expr
(declare-fun var2175_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2175_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2175_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2175_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
(declare-fun var2176_cast_of_array_member_tc_messages_literal_0__ciphertext_mem__t0 () (_ BitVec 64))
(assert (! (= var2176_cast_of_array_member_tc_messages_literal_0__ciphertext_mem__t0 var1018_array_member_tc_messages_literal_0__ciphertext_mem__t0) :named A53)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; literal expr
(declare-fun var2177_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2177_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2177_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2177_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var2178_literal_500__t0 () (_ BitVec 64))
(assert
  (= var2178_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var2179_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var2179_implicit_coercion_of_literal_500__t0 var2178_literal_500__t0) :named A54)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var2180_infix_expression__t0 () Bool)
(assert
  (=  var2180_infix_expression__t0 (bvuge var2179_implicit_coercion_of_literal_500__t0 var1016_array_member_tc_messages_literal_0__ciphertext_at__t0))
)

(push 1)

(assert
  (and var2167_infix_expression__t0 (or (not var2180_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2178_literal_500__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:289
; literal expr
(declare-fun var2182_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2182_literal_1__t0 (_ bv1 64))

)

(declare-fun var2183_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var2183_implicit_coercion_of_literal_1__t0 var2182_literal_1__t0) :named A55))(declare-fun var724_return__t6 () (_ BitVec 64))
(assert
  (= var724_return__t6  (ite var2167_infix_expression__t0 var2183_implicit_coercion_of_literal_1__t0 var724_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2167_infix_expression__t0)
(assert
  (not var2167_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:294
(declare-fun var2184_pkt1r__t0 () (_ BitVec 64))
(declare-fun var2185_true__t0 () Bool)
(assert
  (= var2185_true__t0 (theory1_safe var2184_pkt1r__t0) )
)

(assert
  var2185_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:294
; literal expr
(declare-fun var2186_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2186_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var2186_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var2186_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var2187_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var2187_len_pkt1r___t0 (theory0_len var2184_pkt1r__t0) )
)

(assert
  (= var2187_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:294
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:294
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:294
; literal expr
(declare-fun var2188_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2188_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:294
(declare-fun var2189_literal_array_2189__t0 () (_ BitVec 64))
(declare-fun var2190_true__t0 () Bool)
(assert
  (= var2190_true__t0 (theory1_safe var2189_literal_array_2189__t0) )
)

(assert
  var2190_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:294
(declare-fun var2191_safe_literal_array_2189_____safe_pkt1r___t0 () Bool)
(assert
  (= var2191_safe_literal_array_2189_____safe_pkt1r___t0 (theory1_safe var2189_literal_array_2189__t0) )
)

(declare-fun var2184_pkt1r__t1 () (_ BitVec 64))
(assert
  (= var2191_safe_literal_array_2189_____safe_pkt1r___t0 (theory1_safe var2184_pkt1r__t1) )
)

(declare-fun var2192_nullterm_literal_array_2189_____nullterm_pkt1r___t0 () Bool)
(assert
  (= var2192_nullterm_literal_array_2189_____nullterm_pkt1r___t0 (theory2_nullterm var2189_literal_array_2189__t0) )
)

(assert
  (= var2192_nullterm_literal_array_2189_____nullterm_pkt1r___t0 (theory2_nullterm var2184_pkt1r__t1) )
)

(declare-fun var3217_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var3217_len_pkt1r___t0 (theory0_len var2184_pkt1r__t1) )
)

(assert
  (= var3217_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:295
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:295
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:295
; literal expr
(declare-fun var3219_literal_0__t0 () (_ BitVec 64))
(assert
  (= var3219_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:295
(declare-fun var3220_literal_array_3220__t0 () (_ BitVec 64))
(declare-fun var3221_true__t0 () Bool)
(assert
  (= var3221_true__t0 (theory1_safe var3220_literal_array_3220__t0) )
)

(assert
  var3221_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:295
(declare-fun var3222_safe_literal_array_3220_____safe_resp___t0 () Bool)
(assert
  (= var3222_safe_literal_array_3220_____safe_resp___t0 (theory1_safe var3220_literal_array_3220__t0) )
)

(declare-fun var3218_resp__t1 () (_ BitVec 64))
(assert
  (= var3222_safe_literal_array_3220_____safe_resp___t0 (theory1_safe var3218_resp__t1) )
)

(declare-fun var3223_nullterm_literal_array_3220_____nullterm_resp___t0 () Bool)
(assert
  (= var3223_nullterm_literal_array_3220_____nullterm_resp___t0 (theory2_nullterm var3220_literal_array_3220__t0) )
)

(assert
  (= var3223_nullterm_literal_array_3220_____nullterm_resp___t0 (theory2_nullterm var3218_resp__t1) )
)

(declare-fun var3224_len_resp___t0 () (_ BitVec 64))
(assert
  (= var3224_len_resp___t0 (theory0_len var3218_resp__t1) )
)

(assert
  (= var3224_len_resp___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var3226_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3226_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var3226_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var3226_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
(declare-fun var3227_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var3228_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var3228_len_resp_ephemeral_k___t0 (theory0_len var3227_resp_ephemeral_k__t0) )
)

(assert
  (= var3228_len_resp_ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var3229_true__t0 () Bool)
(assert
  (= var3229_true__t0 (theory1_safe var3227_resp_ephemeral_k__t0) )
)

(assert
  var3229_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:103
; literal expr
(declare-fun var3230_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3230_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var3230_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var3230_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
(declare-fun var3231_tc_resp_ephemeral__t0 () (_ BitVec 64))
(declare-fun var3232_len_tc_resp_ephemeral___t0 () (_ BitVec 64))
(assert
  (= var3232_len_tc_resp_ephemeral___t0 (theory0_len var3231_tc_resp_ephemeral__t0) )
)

(assert
  (= var3232_len_tc_resp_ephemeral___t0 (_ bv32 64))

)

(declare-fun var3233_true__t0 () Bool)
(assert
  (= var3233_true__t0 (theory1_safe var3231_tc_resp_ephemeral__t0) )
)

(assert
  var3233_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
; literal expr
(declare-fun var3234_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3234_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var3237_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3237_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var3237_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var3237_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
(declare-fun var3238_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var3239_len_resp_statickey_k___t0 () (_ BitVec 64))
(assert
  (= var3239_len_resp_statickey_k___t0 (theory0_len var3238_resp_statickey_k__t0) )
)

(assert
  (= var3239_len_resp_statickey_k___t0 (_ bv32 64))

)

(declare-fun var3240_true__t0 () Bool)
(assert
  (= var3240_true__t0 (theory1_safe var3238_resp_statickey_k__t0) )
)

(assert
  var3240_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:102
; literal expr
(declare-fun var3241_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3241_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var3241_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var3241_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
(declare-fun var3242_tc_resp_static__t0 () (_ BitVec 64))
(declare-fun var3243_len_tc_resp_static___t0 () (_ BitVec 64))
(assert
  (= var3243_len_tc_resp_static___t0 (theory0_len var3242_tc_resp_static__t0) )
)

(assert
  (= var3243_len_tc_resp_static___t0 (_ bv32 64))

)

(declare-fun var3244_true__t0 () Bool)
(assert
  (= var3244_true__t0 (theory1_safe var3242_tc_resp_static__t0) )
)

(assert
  var3244_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
; literal expr
(declare-fun var3245_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3245_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
(declare-fun var3249_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var3250_len_tc_resp_prologue_mem___t0 () (_ BitVec 64))
(assert
  (= var3250_len_tc_resp_prologue_mem___t0 (theory0_len var3249_tc_resp_prologue_mem__t0) )
)

(assert
  (= var3250_len_tc_resp_prologue_mem___t0 (_ bv500 64))

)

(declare-fun var3251_true__t0 () Bool)
(assert
  (= var3251_true__t0 (theory1_safe var3249_tc_resp_prologue_mem__t0) )
)

(assert
  var3251_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
(declare-fun var3252_literal_500__t0 () (_ BitVec 64))
(assert
  (= var3252_literal_500__t0 (_ bv500 64))

)

(declare-fun var3253_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var3253_implicit_coercion_of_literal_500__t0 var3252_literal_500__t0) :named A56)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
(declare-fun var3254_infix_expression__t0 () Bool)
(declare-fun var3248_tc_resp_prologue_at__t0 () (_ BitVec 64))
(assert
  (=  var3254_infix_expression__t0 (bvult var3248_tc_resp_prologue_at__t0 var3253_implicit_coercion_of_literal_500__t0))
)

(assert (! var3254_infix_expression__t0 :named A57))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
(declare-fun var3255_literal_1__t0 () (_ BitVec 64))
(assert
  (= var3255_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; call of ::carrier::noise::receive
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
(declare-fun var3257_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var3258_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var3258_len_addressof_resp____t0 (theory0_len var3257_addressof_resp___t0) )
)

(assert
  (= var3258_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var3257_addressof_resp___t0 (_ bv3218 64))

)

(declare-fun var3259_true__t0 () Bool)
(assert
  (= var3259_true__t0 (theory1_safe var3257_addressof_resp___t0) )
)

(assert
  var3259_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
(declare-fun var3260_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3261_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3261_len_addressof_e____t0 (theory0_len var3260_addressof_e___t0) )
)

(assert
  (= var3261_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3260_addressof_e___t0 (_ bv731 64))

)

(declare-fun var3262_true__t0 () Bool)
(assert
  (= var3262_true__t0 (theory1_safe var3260_addressof_e___t0) )
)

(assert
  var3262_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
(declare-fun var3263_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3264_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3264_len_addressof_e____t0 (theory0_len var3263_addressof_e___t0) )
)

(assert
  (= var3264_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3263_addressof_e___t0 (_ bv731 64))

)

(declare-fun var3265_true__t0 () Bool)
(assert
  (= var3265_true__t0 (theory1_safe var3263_addressof_e___t0) )
)

(assert
  var3265_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
(declare-fun var3266_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3266_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var3266_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var3266_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
(declare-fun var3267_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3267_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
(declare-fun var3268_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var3268_cast_of_tc_resp_prologue_mem__t0 var3249_tc_resp_prologue_mem__t0) :named A58)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
(declare-fun var3269_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var3270_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var3270_len_addressof_resp____t0 (theory0_len var3269_addressof_resp___t0) )
)

(assert
  (= var3270_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var3269_addressof_resp___t0 (_ bv3218 64))

)

(declare-fun var3271_true__t0 () Bool)
(assert
  (= var3271_true__t0 (theory1_safe var3269_addressof_resp___t0) )
)

(assert
  var3271_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
(declare-fun var3272_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3273_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3273_len_addressof_e____t0 (theory0_len var3272_addressof_e___t0) )
)

(assert
  (= var3273_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3272_addressof_e___t0 (_ bv731 64))

)

(declare-fun var3274_true__t0 () Bool)
(assert
  (= var3274_true__t0 (theory1_safe var3272_addressof_e___t0) )
)

(assert
  var3274_true__t0
)

(declare-fun var3275_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var3275_cast_of_addressof_e___t0 var3272_addressof_e___t0) :named A59)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var3276_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var3276_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; literal expr
(declare-fun var3277_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3277_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
(declare-fun var3278_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var3278_cast_of_tc_resp_prologue_mem__t0 var3249_tc_resp_prologue_mem__t0) :named A60)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3279_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(assert
  (= var3279_interpretation_of_theory_safe_over_pkt1__t0 (theory1_safe var1025_pkt1__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:176
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3280_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(assert
  (= var3280_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 (theory1_safe var3278_cast_of_tc_resp_prologue_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:174
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3281_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(assert
  (= var3281_interpretation_of_theory_safe_over_pkt1r__t0 (theory1_safe var2184_pkt1r__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3282_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var3282_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var3275_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3283_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(assert
  (= var3283_interpretation_of_theory_safe_over_addressof_resp___t0 (theory1_safe var3269_addressof_resp___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
(declare-fun var3284_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var3284_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var731_e__t8) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var3285_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3285_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var3286_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var3286_implicit_coercion_of_literal_1024__t0 var3285_literal_1024__t0) :named A61)); : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var3287_infix_expression__t0 () Bool)
(assert
  (=  var3287_infix_expression__t0 (bvuge var3286_implicit_coercion_of_literal_1024__t0 var2059_pkt1len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var3288_literal_500__t0 () (_ BitVec 64))
(assert
  (= var3288_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var3289_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var3289_implicit_coercion_of_literal_500__t0 var3288_literal_500__t0) :named A62)); : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var3290_infix_expression__t0 () Bool)
(assert
  (=  var3290_infix_expression__t0 (bvuge var3289_implicit_coercion_of_literal_500__t0 var3248_tc_resp_prologue_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
(declare-fun var3291_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3291_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
(declare-fun var3292_infix_expression__t0 () Bool)
(assert
  (=  var3292_infix_expression__t0 (bvuge var3291_literal_1024__t0 var3277_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
(declare-fun var3293_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3293_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; literal expr
(declare-fun var3294_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3294_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
(declare-fun var3295_infix_expression__t0 () Bool)
(assert
  (=  var3295_infix_expression__t0 (bvugt var3293_literal_1024__t0 var3294_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var3279_interpretation_of_theory_safe_over_pkt1__t0 ) (not var3280_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 ) (not var3281_interpretation_of_theory_safe_over_pkt1r__t0 ) (not var3282_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var3283_interpretation_of_theory_safe_over_addressof_resp___t0 ) (not var3284_interpretation_of_theory___err__checked_over_e__t0 ) (not var3287_infix_expression__t0 ) (not var3290_infix_expression__t0 ) (not var3292_infix_expression__t0 ) (not var3295_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var3279_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(declare-fun var3280_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var3281_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var3282_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var3283_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var3284_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var3285_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3288_literal_500__t0 () (_ BitVec 64))
(declare-fun var3291_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3293_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3294_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 3218 to temporal +1 because of function borrow
(declare-fun var3218_resp__t2 () (_ BitVec 64))
(assert
  (= var3218_resp__t2  (ite true var3218_resp__t2 var3218_resp__t1)  )
)

; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t9 () (_ BitVec 64))
(assert
  (= var731_e__t9  (ite true var731_e__t9 var731_e__t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
(declare-fun var3296_return_value_of___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var3297_safe_return_value_of___carrier__noise__receive_____safe_pkt1r_size___t0 () Bool)
(assert
  (= var3297_safe_return_value_of___carrier__noise__receive_____safe_pkt1r_size___t0 (theory1_safe var3296_return_value_of___carrier__noise__receive__t0) )
)

(declare-fun var3256_pkt1r_size__t1 () (_ BitVec 64))
(assert
  (= var3297_safe_return_value_of___carrier__noise__receive_____safe_pkt1r_size___t0 (theory1_safe var3256_pkt1r_size__t1) )
)

(declare-fun var3298_nullterm_return_value_of___carrier__noise__receive_____nullterm_pkt1r_size___t0 () Bool)
(assert
  (= var3298_nullterm_return_value_of___carrier__noise__receive_____nullterm_pkt1r_size___t0 (theory2_nullterm var3296_return_value_of___carrier__noise__receive__t0) )
)

(assert
  (= var3298_nullterm_return_value_of___carrier__noise__receive_____nullterm_pkt1r_size___t0 (theory2_nullterm var3256_pkt1r_size__t1) )
)

(declare-fun var3256_pkt1r_size__t0 () (_ BitVec 64))
(assert
  (= var3256_pkt1r_size__t1  (ite true var3296_return_value_of___carrier__noise__receive__t0 var3256_pkt1r_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
(declare-fun var3299_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3300_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3300_len_addressof_e____t0 (theory0_len var3299_addressof_e___t0) )
)

(assert
  (= var3300_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3299_addressof_e___t0 (_ bv731 64))

)

(declare-fun var3301_true__t0 () Bool)
(assert
  (= var3301_true__t0 (theory1_safe var3299_addressof_e___t0) )
)

(assert
  var3301_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
(declare-fun var3302_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3303_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3303_len_addressof_e____t0 (theory0_len var3302_addressof_e___t0) )
)

(assert
  (= var3303_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3302_addressof_e___t0 (_ bv731 64))

)

(declare-fun var3304_true__t0 () Bool)
(assert
  (= var3304_true__t0 (theory1_safe var3302_addressof_e___t0) )
)

(assert
  var3304_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
(declare-fun var3305_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3306_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3306_len_addressof_e____t0 (theory0_len var3305_addressof_e___t0) )
)

(assert
  (= var3306_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3305_addressof_e___t0 (_ bv731 64))

)

(declare-fun var3307_true__t0 () Bool)
(assert
  (= var3307_true__t0 (theory1_safe var3305_addressof_e___t0) )
)

(assert
  var3307_true__t0
)

(declare-fun var3308_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var3308_cast_of_addressof_e___t0 var3305_addressof_e___t0) :named A63)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var3309_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var3309_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var3310_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var3311_true__t0 () Bool)
(assert
  (= var3311_true__t0 (theory1_safe var3310_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var3311_true__t0
)

(declare-fun var3312_true__t0 () Bool)
(assert
  (= var3312_true__t0 (theory2_nullterm var3310_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var3312_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var3313_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var3314_true__t0 () Bool)
(assert
  (= var3314_true__t0 (theory1_safe var3313_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var3314_true__t0
)

(declare-fun var3315_true__t0 () Bool)
(assert
  (= var3315_true__t0 (theory2_nullterm var3313_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var3315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var3316_literal_302__t0 () (_ BitVec 64))
(assert
  (= var3316_literal_302__t0 (_ bv302 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3317_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var3317_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var3308_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var3317_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var3317_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t10 () (_ BitVec 64))
(assert
  (= var731_e__t10  (ite true var731_e__t10 var731_e__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
; callsite effects
(declare-fun var3319_return__t1 () Bool)
(declare-fun var3318_return_value_of___err__check__t0 () Bool)
(declare-fun var3319_return__t0 () Bool)
(assert
  (= var3319_return__t1  (ite true var3318_return_value_of___err__check__t0 var3319_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var3320_literal_4294967295__t0 () Bool)
(assert
  var3320_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var3321_infix_expression__t0 () Bool)
(assert
  (=  var3321_infix_expression__t0 (= var3319_return__t1 var3320_literal_4294967295__t0))
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
(declare-fun var3322_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var3322_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var731_e__t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var3323_infix_expression__t0 () Bool)
(assert
  (=  var3323_infix_expression__t0 (or var3321_infix_expression__t0 var3322_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var3323_infix_expression__t0 :named A64))(check-sat)

(declare-fun var3318_return_value_of___err__check__t1 () Bool)
(assert
  (= var3318_return_value_of___err__check__t1  (ite true var3319_return__t1 var3318_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var3318_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var3318_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; call of ::err::eprintf
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
(declare-fun var3325_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3326_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3326_len_addressof_e____t0 (theory0_len var3325_addressof_e___t0) )
)

(assert
  (= var3326_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3325_addressof_e___t0 (_ bv731 64))

)

(declare-fun var3327_true__t0 () Bool)
(assert
  (= var3327_true__t0 (theory1_safe var3325_addressof_e___t0) )
)

(assert
  var3327_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
(declare-fun var3328_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3329_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3329_len_addressof_e____t0 (theory0_len var3328_addressof_e___t0) )
)

(assert
  (= var3329_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3328_addressof_e___t0 (_ bv731 64))

)

(declare-fun var3330_true__t0 () Bool)
(assert
  (= var3330_true__t0 (theory1_safe var3328_addressof_e___t0) )
)

(assert
  var3330_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
(declare-fun var3331_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3332_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3332_len_addressof_e____t0 (theory0_len var3331_addressof_e___t0) )
)

(assert
  (= var3332_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3331_addressof_e___t0 (_ bv731 64))

)

(declare-fun var3333_true__t0 () Bool)
(assert
  (= var3333_true__t0 (theory1_safe var3331_addressof_e___t0) )
)

(assert
  var3333_true__t0
)

(declare-fun var3334_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var3334_cast_of_addressof_e___t0 var3331_addressof_e___t0) :named A65)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var3335_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var3335_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3336_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var3336_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var3334_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var3318_return_value_of___err__check__t1 (or (not var3336_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var3336_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:304
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:304
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:304
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:304
(declare-fun var3338_cast_of_e_error__t0 () (_ BitVec 64))
(assert (! (= var3338_cast_of_e_error__t0 var863_e_error__t0) :named A66))(declare-fun var724_return__t7 () (_ BitVec 64))
(assert
  (= var724_return__t7  (ite var3318_return_value_of___err__check__t1 var3338_cast_of_e_error__t0 var724_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var3318_return_value_of___err__check__t1)
(assert
  (not var3318_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; literal expr
(declare-fun var3339_literal_0__t0 () (_ BitVec 64))
(assert
  (= var3339_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var3339_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var3339_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
(declare-fun var3340_infix_expression__t0 () Bool)
(assert
  (=  var3340_infix_expression__t0 (= var3256_pkt1r_size__t1 var1005_array_member_tc_messages_literal_0__payload_at__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; literal expr
(declare-fun var3342_literal_0__t0 () (_ BitVec 64))
(assert
  (= var3342_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var3342_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var3342_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; literal expr
(declare-fun var3343_literal_0__t0 () (_ BitVec 64))
(assert
  (= var3343_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var3343_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var3343_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; literal expr
(declare-fun var3345_literal_0__t0 () (_ BitVec 64))
(assert
  (= var3345_literal_0__t0 (_ bv0 64))

)

(declare-fun var3346_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var3346_implicit_coercion_of_literal_0__t0 var3345_literal_0__t0) :named A67)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
(declare-fun var3347_infix_expression__t0 () Bool)
(declare-fun var3344_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var3347_infix_expression__t0 (= var3344_return_value_of___ext___string_h___memcmp__t0 var3346_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:313
(declare-fun var3349_pkt_bad__t0 () (_ BitVec 64))
(declare-fun var3350_true__t0 () Bool)
(assert
  (= var3350_true__t0 (theory1_safe var3349_pkt_bad__t0) )
)

(assert
  var3350_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:313
; literal expr
(declare-fun var3351_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3351_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var3351_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var3351_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var3352_len_pkt_bad___t0 () (_ BitVec 64))
(assert
  (= var3352_len_pkt_bad___t0 (theory0_len var3349_pkt_bad__t0) )
)

(assert
  (= var3352_len_pkt_bad___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:313
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:313
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:313
; literal expr
(declare-fun var3353_literal_0__t0 () (_ BitVec 64))
(assert
  (= var3353_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:313
(declare-fun var3354_literal_array_3354__t0 () (_ BitVec 64))
(declare-fun var3355_true__t0 () Bool)
(assert
  (= var3355_true__t0 (theory1_safe var3354_literal_array_3354__t0) )
)

(assert
  var3355_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:313
(declare-fun var3356_safe_literal_array_3354_____safe_pkt_bad___t0 () Bool)
(assert
  (= var3356_safe_literal_array_3354_____safe_pkt_bad___t0 (theory1_safe var3354_literal_array_3354__t0) )
)

(declare-fun var3349_pkt_bad__t1 () (_ BitVec 64))
(assert
  (= var3356_safe_literal_array_3354_____safe_pkt_bad___t0 (theory1_safe var3349_pkt_bad__t1) )
)

(declare-fun var3357_nullterm_literal_array_3354_____nullterm_pkt_bad___t0 () Bool)
(assert
  (= var3357_nullterm_literal_array_3354_____nullterm_pkt_bad___t0 (theory2_nullterm var3354_literal_array_3354__t0) )
)

(assert
  (= var3357_nullterm_literal_array_3354_____nullterm_pkt_bad___t0 (theory2_nullterm var3349_pkt_bad__t1) )
)

(declare-fun var4382_len_pkt_bad___t0 () (_ BitVec 64))
(assert
  (= var4382_len_pkt_bad___t0 (theory0_len var3349_pkt_bad__t1) )
)

(assert
  (= var4382_len_pkt_bad___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:314
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:314
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:314
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:314
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:314
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:314
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:319
(declare-fun var4384_pkt1r__t0 () (_ BitVec 64))
(declare-fun var4385_true__t0 () Bool)
(assert
  (= var4385_true__t0 (theory1_safe var4384_pkt1r__t0) )
)

(assert
  var4385_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:319
; literal expr
(declare-fun var4386_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var4386_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var4386_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var4386_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var4387_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var4387_len_pkt1r___t0 (theory0_len var4384_pkt1r__t0) )
)

(assert
  (= var4387_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:319
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:319
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:319
; literal expr
(declare-fun var4388_literal_0__t0 () (_ BitVec 64))
(assert
  (= var4388_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:319
(declare-fun var4389_literal_array_4389__t0 () (_ BitVec 64))
(declare-fun var4390_true__t0 () Bool)
(assert
  (= var4390_true__t0 (theory1_safe var4389_literal_array_4389__t0) )
)

(assert
  var4390_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:319
(declare-fun var4391_safe_literal_array_4389_____safe_pkt1r___t0 () Bool)
(assert
  (= var4391_safe_literal_array_4389_____safe_pkt1r___t0 (theory1_safe var4389_literal_array_4389__t0) )
)

(declare-fun var4384_pkt1r__t1 () (_ BitVec 64))
(assert
  (= var4391_safe_literal_array_4389_____safe_pkt1r___t0 (theory1_safe var4384_pkt1r__t1) )
)

(declare-fun var4392_nullterm_literal_array_4389_____nullterm_pkt1r___t0 () Bool)
(assert
  (= var4392_nullterm_literal_array_4389_____nullterm_pkt1r___t0 (theory2_nullterm var4389_literal_array_4389__t0) )
)

(assert
  (= var4392_nullterm_literal_array_4389_____nullterm_pkt1r___t0 (theory2_nullterm var4384_pkt1r__t1) )
)

(declare-fun var5417_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var5417_len_pkt1r___t0 (theory0_len var4384_pkt1r__t1) )
)

(assert
  (= var5417_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:320
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:320
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:320
; literal expr
(declare-fun var5419_literal_0__t0 () (_ BitVec 64))
(assert
  (= var5419_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:320
(declare-fun var5420_literal_array_5420__t0 () (_ BitVec 64))
(declare-fun var5421_true__t0 () Bool)
(assert
  (= var5421_true__t0 (theory1_safe var5420_literal_array_5420__t0) )
)

(assert
  var5421_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:320
(declare-fun var5422_safe_literal_array_5420_____safe_resp___t0 () Bool)
(assert
  (= var5422_safe_literal_array_5420_____safe_resp___t0 (theory1_safe var5420_literal_array_5420__t0) )
)

(declare-fun var5418_resp__t1 () (_ BitVec 64))
(assert
  (= var5422_safe_literal_array_5420_____safe_resp___t0 (theory1_safe var5418_resp__t1) )
)

(declare-fun var5423_nullterm_literal_array_5420_____nullterm_resp___t0 () Bool)
(assert
  (= var5423_nullterm_literal_array_5420_____nullterm_resp___t0 (theory2_nullterm var5420_literal_array_5420__t0) )
)

(assert
  (= var5423_nullterm_literal_array_5420_____nullterm_resp___t0 (theory2_nullterm var5418_resp__t1) )
)

(declare-fun var5424_len_resp___t0 () (_ BitVec 64))
(assert
  (= var5424_len_resp___t0 (theory0_len var5418_resp__t1) )
)

(assert
  (= var5424_len_resp___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var5426_literal_32__t0 () (_ BitVec 64))
(assert
  (= var5426_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var5426_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var5426_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
(declare-fun var5427_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var5428_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var5428_len_resp_ephemeral_k___t0 (theory0_len var5427_resp_ephemeral_k__t0) )
)

(assert
  (= var5428_len_resp_ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var5429_true__t0 () Bool)
(assert
  (= var5429_true__t0 (theory1_safe var5427_resp_ephemeral_k__t0) )
)

(assert
  var5429_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
; literal expr
(declare-fun var5430_literal_32__t0 () (_ BitVec 64))
(assert
  (= var5430_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var5433_literal_32__t0 () (_ BitVec 64))
(assert
  (= var5433_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var5433_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var5433_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
(declare-fun var5434_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var5435_len_resp_statickey_k___t0 () (_ BitVec 64))
(assert
  (= var5435_len_resp_statickey_k___t0 (theory0_len var5434_resp_statickey_k__t0) )
)

(assert
  (= var5435_len_resp_statickey_k___t0 (_ bv32 64))

)

(declare-fun var5436_true__t0 () Bool)
(assert
  (= var5436_true__t0 (theory1_safe var5434_resp_statickey_k__t0) )
)

(assert
  var5436_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
; literal expr
(declare-fun var5437_literal_32__t0 () (_ BitVec 64))
(assert
  (= var5437_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; call of ::carrier::noise::receive
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
(declare-fun var5439_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var5440_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var5440_len_addressof_resp____t0 (theory0_len var5439_addressof_resp___t0) )
)

(assert
  (= var5440_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var5439_addressof_resp___t0 (_ bv5418 64))

)

(declare-fun var5441_true__t0 () Bool)
(assert
  (= var5441_true__t0 (theory1_safe var5439_addressof_resp___t0) )
)

(assert
  var5441_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
(declare-fun var5442_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5443_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5443_len_addressof_e____t0 (theory0_len var5442_addressof_e___t0) )
)

(assert
  (= var5443_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5442_addressof_e___t0 (_ bv731 64))

)

(declare-fun var5444_true__t0 () Bool)
(assert
  (= var5444_true__t0 (theory1_safe var5442_addressof_e___t0) )
)

(assert
  var5444_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
(declare-fun var5445_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5446_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5446_len_addressof_e____t0 (theory0_len var5445_addressof_e___t0) )
)

(assert
  (= var5446_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5445_addressof_e___t0 (_ bv731 64))

)

(declare-fun var5447_true__t0 () Bool)
(assert
  (= var5447_true__t0 (theory1_safe var5445_addressof_e___t0) )
)

(assert
  var5447_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
(declare-fun var5448_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var5448_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var5448_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var5448_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
(declare-fun var5449_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var5449_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
(declare-fun var5450_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var5450_cast_of_tc_resp_prologue_mem__t0 var3249_tc_resp_prologue_mem__t0) :named A68)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
(declare-fun var5451_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var5452_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var5452_len_addressof_resp____t0 (theory0_len var5451_addressof_resp___t0) )
)

(assert
  (= var5452_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var5451_addressof_resp___t0 (_ bv5418 64))

)

(declare-fun var5453_true__t0 () Bool)
(assert
  (= var5453_true__t0 (theory1_safe var5451_addressof_resp___t0) )
)

(assert
  var5453_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
(declare-fun var5454_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5455_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5455_len_addressof_e____t0 (theory0_len var5454_addressof_e___t0) )
)

(assert
  (= var5455_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5454_addressof_e___t0 (_ bv731 64))

)

(declare-fun var5456_true__t0 () Bool)
(assert
  (= var5456_true__t0 (theory1_safe var5454_addressof_e___t0) )
)

(assert
  var5456_true__t0
)

(declare-fun var5457_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var5457_cast_of_addressof_e___t0 var5454_addressof_e___t0) :named A69)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var5458_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var5458_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; literal expr
(declare-fun var5459_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var5459_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
(declare-fun var5460_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var5460_cast_of_tc_resp_prologue_mem__t0 var3249_tc_resp_prologue_mem__t0) :named A70)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var5461_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(assert
  (= var5461_interpretation_of_theory_safe_over_pkt_bad__t0 (theory1_safe var3349_pkt_bad__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:176
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var5462_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(assert
  (= var5462_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 (theory1_safe var5460_cast_of_tc_resp_prologue_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:174
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var5463_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(assert
  (= var5463_interpretation_of_theory_safe_over_pkt1r__t0 (theory1_safe var4384_pkt1r__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var5464_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var5464_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var5457_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var5465_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(assert
  (= var5465_interpretation_of_theory_safe_over_addressof_resp___t0 (theory1_safe var5451_addressof_resp___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
(declare-fun var5466_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var5466_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var731_e__t10) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var5467_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var5467_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var5468_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var5468_implicit_coercion_of_literal_1024__t0 var5467_literal_1024__t0) :named A71)); : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var5469_infix_expression__t0 () Bool)
(assert
  (=  var5469_infix_expression__t0 (bvuge var5468_implicit_coercion_of_literal_1024__t0 var2059_pkt1len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var5470_literal_500__t0 () (_ BitVec 64))
(assert
  (= var5470_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var5471_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var5471_implicit_coercion_of_literal_500__t0 var5470_literal_500__t0) :named A72)); : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var5472_infix_expression__t0 () Bool)
(assert
  (=  var5472_infix_expression__t0 (bvuge var5471_implicit_coercion_of_literal_500__t0 var3248_tc_resp_prologue_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
(declare-fun var5473_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var5473_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
(declare-fun var5474_infix_expression__t0 () Bool)
(assert
  (=  var5474_infix_expression__t0 (bvuge var5473_literal_1024__t0 var5459_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
(declare-fun var5475_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var5475_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; literal expr
(declare-fun var5476_literal_32__t0 () (_ BitVec 64))
(assert
  (= var5476_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
(declare-fun var5477_infix_expression__t0 () Bool)
(assert
  (=  var5477_infix_expression__t0 (bvugt var5475_literal_1024__t0 var5476_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var5461_interpretation_of_theory_safe_over_pkt_bad__t0 ) (not var5462_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 ) (not var5463_interpretation_of_theory_safe_over_pkt1r__t0 ) (not var5464_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var5465_interpretation_of_theory_safe_over_addressof_resp___t0 ) (not var5466_interpretation_of_theory___err__checked_over_e__t0 ) (not var5469_infix_expression__t0 ) (not var5472_infix_expression__t0 ) (not var5474_infix_expression__t0 ) (not var5477_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var5461_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(declare-fun var5462_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var5463_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var5464_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var5465_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var5466_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var5467_literal_1024__t0 () (_ BitVec 64))
(declare-fun var5470_literal_500__t0 () (_ BitVec 64))
(declare-fun var5473_literal_1024__t0 () (_ BitVec 64))
(declare-fun var5475_literal_1024__t0 () (_ BitVec 64))
(declare-fun var5476_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 5418 to temporal +1 because of function borrow
(declare-fun var5418_resp__t2 () (_ BitVec 64))
(assert
  (= var5418_resp__t2  (ite true var5418_resp__t2 var5418_resp__t1)  )
)

; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t11 () (_ BitVec 64))
(assert
  (= var731_e__t11  (ite true var731_e__t11 var731_e__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
(declare-fun var5479_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5480_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5480_len_addressof_e____t0 (theory0_len var5479_addressof_e___t0) )
)

(assert
  (= var5480_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5479_addressof_e___t0 (_ bv731 64))

)

(declare-fun var5481_true__t0 () Bool)
(assert
  (= var5481_true__t0 (theory1_safe var5479_addressof_e___t0) )
)

(assert
  var5481_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
(declare-fun var5482_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5483_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5483_len_addressof_e____t0 (theory0_len var5482_addressof_e___t0) )
)

(assert
  (= var5483_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5482_addressof_e___t0 (_ bv731 64))

)

(declare-fun var5484_true__t0 () Bool)
(assert
  (= var5484_true__t0 (theory1_safe var5482_addressof_e___t0) )
)

(assert
  var5484_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
(declare-fun var5485_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5486_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5486_len_addressof_e____t0 (theory0_len var5485_addressof_e___t0) )
)

(assert
  (= var5486_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5485_addressof_e___t0 (_ bv731 64))

)

(declare-fun var5487_true__t0 () Bool)
(assert
  (= var5487_true__t0 (theory1_safe var5485_addressof_e___t0) )
)

(assert
  var5487_true__t0
)

(declare-fun var5488_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var5488_cast_of_addressof_e___t0 var5485_addressof_e___t0) :named A73)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var5489_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var5489_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var5490_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var5491_true__t0 () Bool)
(assert
  (= var5491_true__t0 (theory1_safe var5490_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var5491_true__t0
)

(declare-fun var5492_true__t0 () Bool)
(assert
  (= var5492_true__t0 (theory2_nullterm var5490_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var5492_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var5493_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var5494_true__t0 () Bool)
(assert
  (= var5494_true__t0 (theory1_safe var5493_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var5494_true__t0
)

(declare-fun var5495_true__t0 () Bool)
(assert
  (= var5495_true__t0 (theory2_nullterm var5493_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var5495_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var5496_literal_325__t0 () (_ BitVec 64))
(assert
  (= var5496_literal_325__t0 (_ bv325 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var5497_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var5497_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var5488_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var5497_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var5497_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t12 () (_ BitVec 64))
(assert
  (= var731_e__t12  (ite true var731_e__t12 var731_e__t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
; callsite effects
(declare-fun var5499_return__t1 () Bool)
(declare-fun var5498_return_value_of___err__check__t0 () Bool)
(declare-fun var5499_return__t0 () Bool)
(assert
  (= var5499_return__t1  (ite true var5498_return_value_of___err__check__t0 var5499_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var5500_literal_4294967295__t0 () Bool)
(assert
  var5500_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var5501_infix_expression__t0 () Bool)
(assert
  (=  var5501_infix_expression__t0 (= var5499_return__t1 var5500_literal_4294967295__t0))
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
(declare-fun var5502_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var5502_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var731_e__t12) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var5503_infix_expression__t0 () Bool)
(assert
  (=  var5503_infix_expression__t0 (or var5501_infix_expression__t0 var5502_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var5503_infix_expression__t0 :named A74))(check-sat)

(declare-fun var5498_return_value_of___err__check__t1 () Bool)
(assert
  (= var5498_return_value_of___err__check__t1  (ite true var5499_return__t1 var5498_return_value_of___err__check__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
(declare-fun var5504_unary_expression__t0 () Bool)
(assert
  (= var5504_unary_expression__t0 (not var5498_return_value_of___err__check__t1 ))
)

(check-sat)

(get-value (

  var5504_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var5504_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:326
; literal expr
(declare-fun var5505_literal_3__t0 () (_ BitVec 64))
(assert
  (= var5505_literal_3__t0 (_ bv3 64))

)

(declare-fun var5506_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var5506_implicit_coercion_of_literal_3__t0 var5505_literal_3__t0) :named A75))(declare-fun var724_return__t8 () (_ BitVec 64))
(assert
  (= var724_return__t8  (ite var5504_unary_expression__t0 var5506_implicit_coercion_of_literal_3__t0 var724_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var5504_unary_expression__t0)
(assert
  (not var5504_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
(declare-fun var5507_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5508_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5508_len_addressof_e____t0 (theory0_len var5507_addressof_e___t0) )
)

(assert
  (= var5508_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5507_addressof_e___t0 (_ bv731 64))

)

(declare-fun var5509_true__t0 () Bool)
(assert
  (= var5509_true__t0 (theory1_safe var5507_addressof_e___t0) )
)

(assert
  var5509_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
(declare-fun var5510_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5511_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5511_len_addressof_e____t0 (theory0_len var5510_addressof_e___t0) )
)

(assert
  (= var5511_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5510_addressof_e___t0 (_ bv731 64))

)

(declare-fun var5512_true__t0 () Bool)
(assert
  (= var5512_true__t0 (theory1_safe var5510_addressof_e___t0) )
)

(assert
  var5512_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
(declare-fun var5513_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5514_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5514_len_addressof_e____t0 (theory0_len var5513_addressof_e___t0) )
)

(assert
  (= var5514_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5513_addressof_e___t0 (_ bv731 64))

)

(declare-fun var5515_true__t0 () Bool)
(assert
  (= var5515_true__t0 (theory1_safe var5513_addressof_e___t0) )
)

(assert
  var5515_true__t0
)

(declare-fun var5516_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var5516_cast_of_addressof_e___t0 var5513_addressof_e___t0) :named A76)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var5517_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var5517_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var5518_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var5518_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var5516_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var5518_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var5518_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t13 () (_ BitVec 64))
(assert
  (= var731_e__t13  (ite true var731_e__t13 var731_e__t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
; callsite effects
(declare-fun var5519_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var5521_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var5521_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var5519_return_value_of___err__make__t0) )
)

(declare-fun var5520_return__t1 () (_ BitVec 64))
(assert
  (= var5521_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var5520_return__t1) )
)

(declare-fun var5522_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var5522_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var5519_return_value_of___err__make__t0) )
)

(assert
  (= var5522_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var5520_return__t1) )
)

(declare-fun var5520_return__t0 () (_ BitVec 64))
(assert
  (= var5520_return__t1  (ite true var5519_return_value_of___err__make__t0 var5520_return__t0)  )
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
(declare-fun var5523_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var5523_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var731_e__t13) )
)

(assert (! var5523_interpretation_of_theory___err__checked_over_e__t0 :named A77))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
(declare-fun var5524_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var5524_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var5520_return__t1) )
)

(declare-fun var5519_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var5524_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var5519_return_value_of___err__make__t1) )
)

(declare-fun var5525_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var5525_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var5520_return__t1) )
)

(assert
  (= var5525_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var5519_return_value_of___err__make__t1) )
)

(assert
  (= var5519_return_value_of___err__make__t1  (ite true var5520_return__t1 var5519_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:333
(declare-fun var5526_pkt_bad__t0 () (_ BitVec 64))
(declare-fun var5527_true__t0 () Bool)
(assert
  (= var5527_true__t0 (theory1_safe var5526_pkt_bad__t0) )
)

(assert
  var5527_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:333
; literal expr
(declare-fun var5528_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var5528_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var5528_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var5528_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var5529_len_pkt_bad___t0 () (_ BitVec 64))
(assert
  (= var5529_len_pkt_bad___t0 (theory0_len var5526_pkt_bad__t0) )
)

(assert
  (= var5529_len_pkt_bad___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:333
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:333
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:333
; literal expr
(declare-fun var5530_literal_0__t0 () (_ BitVec 64))
(assert
  (= var5530_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:333
(declare-fun var5531_literal_array_5531__t0 () (_ BitVec 64))
(declare-fun var5532_true__t0 () Bool)
(assert
  (= var5532_true__t0 (theory1_safe var5531_literal_array_5531__t0) )
)

(assert
  var5532_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:333
(declare-fun var5533_safe_literal_array_5531_____safe_pkt_bad___t0 () Bool)
(assert
  (= var5533_safe_literal_array_5531_____safe_pkt_bad___t0 (theory1_safe var5531_literal_array_5531__t0) )
)

(declare-fun var5526_pkt_bad__t1 () (_ BitVec 64))
(assert
  (= var5533_safe_literal_array_5531_____safe_pkt_bad___t0 (theory1_safe var5526_pkt_bad__t1) )
)

(declare-fun var5534_nullterm_literal_array_5531_____nullterm_pkt_bad___t0 () Bool)
(assert
  (= var5534_nullterm_literal_array_5531_____nullterm_pkt_bad___t0 (theory2_nullterm var5531_literal_array_5531__t0) )
)

(assert
  (= var5534_nullterm_literal_array_5531_____nullterm_pkt_bad___t0 (theory2_nullterm var5526_pkt_bad__t1) )
)

(declare-fun var6559_len_pkt_bad___t0 () (_ BitVec 64))
(assert
  (= var6559_len_pkt_bad___t0 (theory0_len var5526_pkt_bad__t1) )
)

(assert
  (= var6559_len_pkt_bad___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:334
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:334
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:334
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:334
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:334
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:334
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:335
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:335
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:335
; literal expr
(declare-fun var6561_literal_2__t0 () (_ BitVec 64))
(assert
  (= var6561_literal_2__t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var6561_literal_2__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var6561_literal_2__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:335
; literal expr
(declare-fun var6562_literal_8__t0 () (_ BitVec 64))
(assert
  (= var6562_literal_8__t0 (_ bv8 64))

)

(declare-fun var6563_implicit_coercion_of_literal_8__t0 () (_ BitVec 8))
(assert (! (= var6563_implicit_coercion_of_literal_8__t0 ( (_ extract 7 0) var6562_literal_8__t0 )) :named A78))(declare-fun var5537_array_member_pkt_bad_2___t1 () (_ BitVec 8))
(declare-fun var5537_array_member_pkt_bad_2___t0 () (_ BitVec 8))
(assert
  (= var5537_array_member_pkt_bad_2___t1  (ite true var6563_implicit_coercion_of_literal_8__t0 var5537_array_member_pkt_bad_2___t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:337
(declare-fun var6564_pkt1r__t0 () (_ BitVec 64))
(declare-fun var6565_true__t0 () Bool)
(assert
  (= var6565_true__t0 (theory1_safe var6564_pkt1r__t0) )
)

(assert
  var6565_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:337
; literal expr
(declare-fun var6566_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var6566_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var6566_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var6566_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var6567_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var6567_len_pkt1r___t0 (theory0_len var6564_pkt1r__t0) )
)

(assert
  (= var6567_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:337
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:337
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:337
; literal expr
(declare-fun var6568_literal_0__t0 () (_ BitVec 64))
(assert
  (= var6568_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:337
(declare-fun var6569_literal_array_6569__t0 () (_ BitVec 64))
(declare-fun var6570_true__t0 () Bool)
(assert
  (= var6570_true__t0 (theory1_safe var6569_literal_array_6569__t0) )
)

(assert
  var6570_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:337
(declare-fun var6571_safe_literal_array_6569_____safe_pkt1r___t0 () Bool)
(assert
  (= var6571_safe_literal_array_6569_____safe_pkt1r___t0 (theory1_safe var6569_literal_array_6569__t0) )
)

(declare-fun var6564_pkt1r__t1 () (_ BitVec 64))
(assert
  (= var6571_safe_literal_array_6569_____safe_pkt1r___t0 (theory1_safe var6564_pkt1r__t1) )
)

(declare-fun var6572_nullterm_literal_array_6569_____nullterm_pkt1r___t0 () Bool)
(assert
  (= var6572_nullterm_literal_array_6569_____nullterm_pkt1r___t0 (theory2_nullterm var6569_literal_array_6569__t0) )
)

(assert
  (= var6572_nullterm_literal_array_6569_____nullterm_pkt1r___t0 (theory2_nullterm var6564_pkt1r__t1) )
)

(declare-fun var7597_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var7597_len_pkt1r___t0 (theory0_len var6564_pkt1r__t1) )
)

(assert
  (= var7597_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:338
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:338
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:338
; literal expr
(declare-fun var7599_literal_0__t0 () (_ BitVec 64))
(assert
  (= var7599_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:338
(declare-fun var7600_literal_array_7600__t0 () (_ BitVec 64))
(declare-fun var7601_true__t0 () Bool)
(assert
  (= var7601_true__t0 (theory1_safe var7600_literal_array_7600__t0) )
)

(assert
  var7601_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:338
(declare-fun var7602_safe_literal_array_7600_____safe_resp___t0 () Bool)
(assert
  (= var7602_safe_literal_array_7600_____safe_resp___t0 (theory1_safe var7600_literal_array_7600__t0) )
)

(declare-fun var7598_resp__t1 () (_ BitVec 64))
(assert
  (= var7602_safe_literal_array_7600_____safe_resp___t0 (theory1_safe var7598_resp__t1) )
)

(declare-fun var7603_nullterm_literal_array_7600_____nullterm_resp___t0 () Bool)
(assert
  (= var7603_nullterm_literal_array_7600_____nullterm_resp___t0 (theory2_nullterm var7600_literal_array_7600__t0) )
)

(assert
  (= var7603_nullterm_literal_array_7600_____nullterm_resp___t0 (theory2_nullterm var7598_resp__t1) )
)

(declare-fun var7604_len_resp___t0 () (_ BitVec 64))
(assert
  (= var7604_len_resp___t0 (theory0_len var7598_resp__t1) )
)

(assert
  (= var7604_len_resp___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var7606_literal_32__t0 () (_ BitVec 64))
(assert
  (= var7606_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var7606_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var7606_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
(declare-fun var7607_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var7608_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var7608_len_resp_ephemeral_k___t0 (theory0_len var7607_resp_ephemeral_k__t0) )
)

(assert
  (= var7608_len_resp_ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var7609_true__t0 () Bool)
(assert
  (= var7609_true__t0 (theory1_safe var7607_resp_ephemeral_k__t0) )
)

(assert
  var7609_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
; literal expr
(declare-fun var7610_literal_32__t0 () (_ BitVec 64))
(assert
  (= var7610_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var7613_literal_32__t0 () (_ BitVec 64))
(assert
  (= var7613_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var7613_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var7613_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
(declare-fun var7614_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var7615_len_resp_statickey_k___t0 () (_ BitVec 64))
(assert
  (= var7615_len_resp_statickey_k___t0 (theory0_len var7614_resp_statickey_k__t0) )
)

(assert
  (= var7615_len_resp_statickey_k___t0 (_ bv32 64))

)

(declare-fun var7616_true__t0 () Bool)
(assert
  (= var7616_true__t0 (theory1_safe var7614_resp_statickey_k__t0) )
)

(assert
  var7616_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
; literal expr
(declare-fun var7617_literal_32__t0 () (_ BitVec 64))
(assert
  (= var7617_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; call of ::carrier::noise::receive
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
(declare-fun var7619_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var7620_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var7620_len_addressof_resp____t0 (theory0_len var7619_addressof_resp___t0) )
)

(assert
  (= var7620_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var7619_addressof_resp___t0 (_ bv7598 64))

)

(declare-fun var7621_true__t0 () Bool)
(assert
  (= var7621_true__t0 (theory1_safe var7619_addressof_resp___t0) )
)

(assert
  var7621_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
(declare-fun var7622_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7623_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7623_len_addressof_e____t0 (theory0_len var7622_addressof_e___t0) )
)

(assert
  (= var7623_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7622_addressof_e___t0 (_ bv731 64))

)

(declare-fun var7624_true__t0 () Bool)
(assert
  (= var7624_true__t0 (theory1_safe var7622_addressof_e___t0) )
)

(assert
  var7624_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
(declare-fun var7625_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7626_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7626_len_addressof_e____t0 (theory0_len var7625_addressof_e___t0) )
)

(assert
  (= var7626_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7625_addressof_e___t0 (_ bv731 64))

)

(declare-fun var7627_true__t0 () Bool)
(assert
  (= var7627_true__t0 (theory1_safe var7625_addressof_e___t0) )
)

(assert
  var7627_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
(declare-fun var7628_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var7628_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var7628_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var7628_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
(declare-fun var7629_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var7629_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
(declare-fun var7630_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var7630_cast_of_tc_resp_prologue_mem__t0 var3249_tc_resp_prologue_mem__t0) :named A79)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
(declare-fun var7631_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var7632_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var7632_len_addressof_resp____t0 (theory0_len var7631_addressof_resp___t0) )
)

(assert
  (= var7632_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var7631_addressof_resp___t0 (_ bv7598 64))

)

(declare-fun var7633_true__t0 () Bool)
(assert
  (= var7633_true__t0 (theory1_safe var7631_addressof_resp___t0) )
)

(assert
  var7633_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
(declare-fun var7634_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7635_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7635_len_addressof_e____t0 (theory0_len var7634_addressof_e___t0) )
)

(assert
  (= var7635_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7634_addressof_e___t0 (_ bv731 64))

)

(declare-fun var7636_true__t0 () Bool)
(assert
  (= var7636_true__t0 (theory1_safe var7634_addressof_e___t0) )
)

(assert
  var7636_true__t0
)

(declare-fun var7637_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var7637_cast_of_addressof_e___t0 var7634_addressof_e___t0) :named A80)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var7638_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var7638_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; literal expr
(declare-fun var7639_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var7639_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
(declare-fun var7640_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var7640_cast_of_tc_resp_prologue_mem__t0 var3249_tc_resp_prologue_mem__t0) :named A81)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7641_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(assert
  (= var7641_interpretation_of_theory_safe_over_pkt_bad__t0 (theory1_safe var5526_pkt_bad__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:176
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7642_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(assert
  (= var7642_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 (theory1_safe var7640_cast_of_tc_resp_prologue_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:174
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7643_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(assert
  (= var7643_interpretation_of_theory_safe_over_pkt1r__t0 (theory1_safe var6564_pkt1r__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7644_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var7644_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var7637_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7645_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(assert
  (= var7645_interpretation_of_theory_safe_over_addressof_resp___t0 (theory1_safe var7631_addressof_resp___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
(declare-fun var7646_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var7646_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var731_e__t13) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var7647_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var7647_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var7648_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var7648_implicit_coercion_of_literal_1024__t0 var7647_literal_1024__t0) :named A82)); : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var7649_infix_expression__t0 () Bool)
(assert
  (=  var7649_infix_expression__t0 (bvuge var7648_implicit_coercion_of_literal_1024__t0 var2059_pkt1len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var7650_literal_500__t0 () (_ BitVec 64))
(assert
  (= var7650_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var7651_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var7651_implicit_coercion_of_literal_500__t0 var7650_literal_500__t0) :named A83)); : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var7652_infix_expression__t0 () Bool)
(assert
  (=  var7652_infix_expression__t0 (bvuge var7651_implicit_coercion_of_literal_500__t0 var3248_tc_resp_prologue_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
(declare-fun var7653_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var7653_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
(declare-fun var7654_infix_expression__t0 () Bool)
(assert
  (=  var7654_infix_expression__t0 (bvuge var7653_literal_1024__t0 var7639_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
(declare-fun var7655_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var7655_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; literal expr
(declare-fun var7656_literal_32__t0 () (_ BitVec 64))
(assert
  (= var7656_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
(declare-fun var7657_infix_expression__t0 () Bool)
(assert
  (=  var7657_infix_expression__t0 (bvugt var7655_literal_1024__t0 var7656_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var7641_interpretation_of_theory_safe_over_pkt_bad__t0 ) (not var7642_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 ) (not var7643_interpretation_of_theory_safe_over_pkt1r__t0 ) (not var7644_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var7645_interpretation_of_theory_safe_over_addressof_resp___t0 ) (not var7646_interpretation_of_theory___err__checked_over_e__t0 ) (not var7649_infix_expression__t0 ) (not var7652_infix_expression__t0 ) (not var7654_infix_expression__t0 ) (not var7657_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var7641_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(declare-fun var7642_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var7643_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var7644_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var7645_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var7646_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var7647_literal_1024__t0 () (_ BitVec 64))
(declare-fun var7650_literal_500__t0 () (_ BitVec 64))
(declare-fun var7653_literal_1024__t0 () (_ BitVec 64))
(declare-fun var7655_literal_1024__t0 () (_ BitVec 64))
(declare-fun var7656_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 7598 to temporal +1 because of function borrow
(declare-fun var7598_resp__t2 () (_ BitVec 64))
(assert
  (= var7598_resp__t2  (ite true var7598_resp__t2 var7598_resp__t1)  )
)

; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t14 () (_ BitVec 64))
(assert
  (= var731_e__t14  (ite true var731_e__t14 var731_e__t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
(declare-fun var7659_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7660_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7660_len_addressof_e____t0 (theory0_len var7659_addressof_e___t0) )
)

(assert
  (= var7660_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7659_addressof_e___t0 (_ bv731 64))

)

(declare-fun var7661_true__t0 () Bool)
(assert
  (= var7661_true__t0 (theory1_safe var7659_addressof_e___t0) )
)

(assert
  var7661_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
(declare-fun var7662_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7663_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7663_len_addressof_e____t0 (theory0_len var7662_addressof_e___t0) )
)

(assert
  (= var7663_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7662_addressof_e___t0 (_ bv731 64))

)

(declare-fun var7664_true__t0 () Bool)
(assert
  (= var7664_true__t0 (theory1_safe var7662_addressof_e___t0) )
)

(assert
  var7664_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
(declare-fun var7665_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7666_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7666_len_addressof_e____t0 (theory0_len var7665_addressof_e___t0) )
)

(assert
  (= var7666_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7665_addressof_e___t0 (_ bv731 64))

)

(declare-fun var7667_true__t0 () Bool)
(assert
  (= var7667_true__t0 (theory1_safe var7665_addressof_e___t0) )
)

(assert
  var7667_true__t0
)

(declare-fun var7668_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var7668_cast_of_addressof_e___t0 var7665_addressof_e___t0) :named A84)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var7669_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var7669_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var7670_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var7671_true__t0 () Bool)
(assert
  (= var7671_true__t0 (theory1_safe var7670_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var7671_true__t0
)

(declare-fun var7672_true__t0 () Bool)
(assert
  (= var7672_true__t0 (theory2_nullterm var7670_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var7672_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var7673_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var7674_true__t0 () Bool)
(assert
  (= var7674_true__t0 (theory1_safe var7673_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var7674_true__t0
)

(declare-fun var7675_true__t0 () Bool)
(assert
  (= var7675_true__t0 (theory2_nullterm var7673_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var7675_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var7676_literal_343__t0 () (_ BitVec 64))
(assert
  (= var7676_literal_343__t0 (_ bv343 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7677_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var7677_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var7668_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var7677_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var7677_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t15 () (_ BitVec 64))
(assert
  (= var731_e__t15  (ite true var731_e__t15 var731_e__t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
; callsite effects
(declare-fun var7679_return__t1 () Bool)
(declare-fun var7678_return_value_of___err__check__t0 () Bool)
(declare-fun var7679_return__t0 () Bool)
(assert
  (= var7679_return__t1  (ite true var7678_return_value_of___err__check__t0 var7679_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var7680_literal_4294967295__t0 () Bool)
(assert
  var7680_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var7681_infix_expression__t0 () Bool)
(assert
  (=  var7681_infix_expression__t0 (= var7679_return__t1 var7680_literal_4294967295__t0))
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
(declare-fun var7682_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var7682_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var731_e__t15) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var7683_infix_expression__t0 () Bool)
(assert
  (=  var7683_infix_expression__t0 (or var7681_infix_expression__t0 var7682_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var7683_infix_expression__t0 :named A85))(check-sat)

(declare-fun var7678_return_value_of___err__check__t1 () Bool)
(assert
  (= var7678_return_value_of___err__check__t1  (ite true var7679_return__t1 var7678_return_value_of___err__check__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
(declare-fun var7684_unary_expression__t0 () Bool)
(assert
  (= var7684_unary_expression__t0 (not var7678_return_value_of___err__check__t1 ))
)

(check-sat)

(get-value (

  var7684_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var7684_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:344
; literal expr
(declare-fun var7685_literal_3__t0 () (_ BitVec 64))
(assert
  (= var7685_literal_3__t0 (_ bv3 64))

)

(declare-fun var7686_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var7686_implicit_coercion_of_literal_3__t0 var7685_literal_3__t0) :named A86))(declare-fun var724_return__t9 () (_ BitVec 64))
(assert
  (= var724_return__t9  (ite var7684_unary_expression__t0 var7686_implicit_coercion_of_literal_3__t0 var724_return__t8)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var7684_unary_expression__t0)
(assert
  (not var7684_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
(declare-fun var7687_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7688_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7688_len_addressof_e____t0 (theory0_len var7687_addressof_e___t0) )
)

(assert
  (= var7688_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7687_addressof_e___t0 (_ bv731 64))

)

(declare-fun var7689_true__t0 () Bool)
(assert
  (= var7689_true__t0 (theory1_safe var7687_addressof_e___t0) )
)

(assert
  var7689_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
(declare-fun var7690_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7691_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7691_len_addressof_e____t0 (theory0_len var7690_addressof_e___t0) )
)

(assert
  (= var7691_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7690_addressof_e___t0 (_ bv731 64))

)

(declare-fun var7692_true__t0 () Bool)
(assert
  (= var7692_true__t0 (theory1_safe var7690_addressof_e___t0) )
)

(assert
  var7692_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
(declare-fun var7693_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7694_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7694_len_addressof_e____t0 (theory0_len var7693_addressof_e___t0) )
)

(assert
  (= var7694_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7693_addressof_e___t0 (_ bv731 64))

)

(declare-fun var7695_true__t0 () Bool)
(assert
  (= var7695_true__t0 (theory1_safe var7693_addressof_e___t0) )
)

(assert
  var7695_true__t0
)

(declare-fun var7696_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var7696_cast_of_addressof_e___t0 var7693_addressof_e___t0) :named A87)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var7697_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var7697_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7698_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var7698_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var7696_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var7698_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var7698_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t16 () (_ BitVec 64))
(assert
  (= var731_e__t16  (ite true var731_e__t16 var731_e__t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
; callsite effects
(declare-fun var7699_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var7701_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var7701_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var7699_return_value_of___err__make__t0) )
)

(declare-fun var7700_return__t1 () (_ BitVec 64))
(assert
  (= var7701_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var7700_return__t1) )
)

(declare-fun var7702_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var7702_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var7699_return_value_of___err__make__t0) )
)

(assert
  (= var7702_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var7700_return__t1) )
)

(declare-fun var7700_return__t0 () (_ BitVec 64))
(assert
  (= var7700_return__t1  (ite true var7699_return_value_of___err__make__t0 var7700_return__t0)  )
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
(declare-fun var7703_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var7703_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var731_e__t16) )
)

(assert (! var7703_interpretation_of_theory___err__checked_over_e__t0 :named A88))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
(declare-fun var7704_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var7704_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var7700_return__t1) )
)

(declare-fun var7699_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var7704_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var7699_return_value_of___err__make__t1) )
)

(declare-fun var7705_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var7705_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var7700_return__t1) )
)

(assert
  (= var7705_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var7699_return_value_of___err__make__t1) )
)

(assert
  (= var7699_return_value_of___err__make__t1  (ite true var7700_return__t1 var7699_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
(declare-fun var7706_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7707_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7707_len_addressof_e____t0 (theory0_len var7706_addressof_e___t0) )
)

(assert
  (= var7707_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7706_addressof_e___t0 (_ bv731 64))

)

(declare-fun var7708_true__t0 () Bool)
(assert
  (= var7708_true__t0 (theory1_safe var7706_addressof_e___t0) )
)

(assert
  var7708_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
(declare-fun var7709_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7710_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7710_len_addressof_e____t0 (theory0_len var7709_addressof_e___t0) )
)

(assert
  (= var7710_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7709_addressof_e___t0 (_ bv731 64))

)

(declare-fun var7711_true__t0 () Bool)
(assert
  (= var7711_true__t0 (theory1_safe var7709_addressof_e___t0) )
)

(assert
  var7711_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
(declare-fun var7712_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7713_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7713_len_addressof_e____t0 (theory0_len var7712_addressof_e___t0) )
)

(assert
  (= var7713_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7712_addressof_e___t0 (_ bv731 64))

)

(declare-fun var7714_true__t0 () Bool)
(assert
  (= var7714_true__t0 (theory1_safe var7712_addressof_e___t0) )
)

(assert
  var7714_true__t0
)

(declare-fun var7715_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var7715_cast_of_addressof_e___t0 var7712_addressof_e___t0) :named A89)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var7716_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var7716_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7717_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var7717_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var7715_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var7717_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var7717_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t17 () (_ BitVec 64))
(assert
  (= var731_e__t17  (ite true var731_e__t17 var731_e__t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
; callsite effects
(declare-fun var7718_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var7720_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var7720_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var7718_return_value_of___err__make__t0) )
)

(declare-fun var7719_return__t1 () (_ BitVec 64))
(assert
  (= var7720_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var7719_return__t1) )
)

(declare-fun var7721_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var7721_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var7718_return_value_of___err__make__t0) )
)

(assert
  (= var7721_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var7719_return__t1) )
)

(declare-fun var7719_return__t0 () (_ BitVec 64))
(assert
  (= var7719_return__t1  (ite true var7718_return_value_of___err__make__t0 var7719_return__t0)  )
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
(declare-fun var7722_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var7722_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var731_e__t17) )
)

(assert (! var7722_interpretation_of_theory___err__checked_over_e__t0 :named A90))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
(declare-fun var7723_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var7723_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var7719_return__t1) )
)

(declare-fun var7718_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var7723_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var7718_return_value_of___err__make__t1) )
)

(declare-fun var7724_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var7724_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var7719_return__t1) )
)

(assert
  (= var7724_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var7718_return_value_of___err__make__t1) )
)

(assert
  (= var7718_return_value_of___err__make__t1  (ite true var7719_return__t1 var7718_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:352
(declare-fun var7725_pkt_bad__t0 () (_ BitVec 64))
(declare-fun var7726_true__t0 () Bool)
(assert
  (= var7726_true__t0 (theory1_safe var7725_pkt_bad__t0) )
)

(assert
  var7726_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:352
; literal expr
(declare-fun var7727_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var7727_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var7727_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var7727_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var7728_len_pkt_bad___t0 () (_ BitVec 64))
(assert
  (= var7728_len_pkt_bad___t0 (theory0_len var7725_pkt_bad__t0) )
)

(assert
  (= var7728_len_pkt_bad___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:352
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:352
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:352
; literal expr
(declare-fun var7729_literal_0__t0 () (_ BitVec 64))
(assert
  (= var7729_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:352
(declare-fun var7730_literal_array_7730__t0 () (_ BitVec 64))
(declare-fun var7731_true__t0 () Bool)
(assert
  (= var7731_true__t0 (theory1_safe var7730_literal_array_7730__t0) )
)

(assert
  var7731_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:352
(declare-fun var7732_safe_literal_array_7730_____safe_pkt_bad___t0 () Bool)
(assert
  (= var7732_safe_literal_array_7730_____safe_pkt_bad___t0 (theory1_safe var7730_literal_array_7730__t0) )
)

(declare-fun var7725_pkt_bad__t1 () (_ BitVec 64))
(assert
  (= var7732_safe_literal_array_7730_____safe_pkt_bad___t0 (theory1_safe var7725_pkt_bad__t1) )
)

(declare-fun var7733_nullterm_literal_array_7730_____nullterm_pkt_bad___t0 () Bool)
(assert
  (= var7733_nullterm_literal_array_7730_____nullterm_pkt_bad___t0 (theory2_nullterm var7730_literal_array_7730__t0) )
)

(assert
  (= var7733_nullterm_literal_array_7730_____nullterm_pkt_bad___t0 (theory2_nullterm var7725_pkt_bad__t1) )
)

(declare-fun var8758_len_pkt_bad___t0 () (_ BitVec 64))
(assert
  (= var8758_len_pkt_bad___t0 (theory0_len var7725_pkt_bad__t1) )
)

(assert
  (= var8758_len_pkt_bad___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:353
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:353
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:353
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:353
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:353
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:353
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:354
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:354
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:354
; literal expr
(declare-fun var8760_literal_33__t0 () (_ BitVec 64))
(assert
  (= var8760_literal_33__t0 (_ bv33 64))

)

(check-sat)

(get-value (

  var8760_literal_33__t0

) )

;  = "#x0000000000000021"
(push 1)

(assert
  (not (= var8760_literal_33__t0 #x0000000000000021))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:354
; literal expr
(declare-fun var8761_literal_8__t0 () (_ BitVec 64))
(assert
  (= var8761_literal_8__t0 (_ bv8 64))

)

(declare-fun var8762_implicit_coercion_of_literal_8__t0 () (_ BitVec 8))
(assert (! (= var8762_implicit_coercion_of_literal_8__t0 ( (_ extract 7 0) var8761_literal_8__t0 )) :named A91))(declare-fun var7767_array_member_pkt_bad_33___t1 () (_ BitVec 8))
(declare-fun var7767_array_member_pkt_bad_33___t0 () (_ BitVec 8))
(assert
  (= var7767_array_member_pkt_bad_33___t1  (ite true var8762_implicit_coercion_of_literal_8__t0 var7767_array_member_pkt_bad_33___t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:356
(declare-fun var8763_pkt1r__t0 () (_ BitVec 64))
(declare-fun var8764_true__t0 () Bool)
(assert
  (= var8764_true__t0 (theory1_safe var8763_pkt1r__t0) )
)

(assert
  var8764_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:356
; literal expr
(declare-fun var8765_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var8765_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var8765_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var8765_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var8766_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var8766_len_pkt1r___t0 (theory0_len var8763_pkt1r__t0) )
)

(assert
  (= var8766_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:356
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:356
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:356
; literal expr
(declare-fun var8767_literal_0__t0 () (_ BitVec 64))
(assert
  (= var8767_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:356
(declare-fun var8768_literal_array_8768__t0 () (_ BitVec 64))
(declare-fun var8769_true__t0 () Bool)
(assert
  (= var8769_true__t0 (theory1_safe var8768_literal_array_8768__t0) )
)

(assert
  var8769_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:356
(declare-fun var8770_safe_literal_array_8768_____safe_pkt1r___t0 () Bool)
(assert
  (= var8770_safe_literal_array_8768_____safe_pkt1r___t0 (theory1_safe var8768_literal_array_8768__t0) )
)

(declare-fun var8763_pkt1r__t1 () (_ BitVec 64))
(assert
  (= var8770_safe_literal_array_8768_____safe_pkt1r___t0 (theory1_safe var8763_pkt1r__t1) )
)

(declare-fun var8771_nullterm_literal_array_8768_____nullterm_pkt1r___t0 () Bool)
(assert
  (= var8771_nullterm_literal_array_8768_____nullterm_pkt1r___t0 (theory2_nullterm var8768_literal_array_8768__t0) )
)

(assert
  (= var8771_nullterm_literal_array_8768_____nullterm_pkt1r___t0 (theory2_nullterm var8763_pkt1r__t1) )
)

(declare-fun var9796_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var9796_len_pkt1r___t0 (theory0_len var8763_pkt1r__t1) )
)

(assert
  (= var9796_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:357
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:357
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:357
; literal expr
(declare-fun var9798_literal_0__t0 () (_ BitVec 64))
(assert
  (= var9798_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:357
(declare-fun var9799_literal_array_9799__t0 () (_ BitVec 64))
(declare-fun var9800_true__t0 () Bool)
(assert
  (= var9800_true__t0 (theory1_safe var9799_literal_array_9799__t0) )
)

(assert
  var9800_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:357
(declare-fun var9801_safe_literal_array_9799_____safe_resp___t0 () Bool)
(assert
  (= var9801_safe_literal_array_9799_____safe_resp___t0 (theory1_safe var9799_literal_array_9799__t0) )
)

(declare-fun var9797_resp__t1 () (_ BitVec 64))
(assert
  (= var9801_safe_literal_array_9799_____safe_resp___t0 (theory1_safe var9797_resp__t1) )
)

(declare-fun var9802_nullterm_literal_array_9799_____nullterm_resp___t0 () Bool)
(assert
  (= var9802_nullterm_literal_array_9799_____nullterm_resp___t0 (theory2_nullterm var9799_literal_array_9799__t0) )
)

(assert
  (= var9802_nullterm_literal_array_9799_____nullterm_resp___t0 (theory2_nullterm var9797_resp__t1) )
)

(declare-fun var9803_len_resp___t0 () (_ BitVec 64))
(assert
  (= var9803_len_resp___t0 (theory0_len var9797_resp__t1) )
)

(assert
  (= var9803_len_resp___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var9805_literal_32__t0 () (_ BitVec 64))
(assert
  (= var9805_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var9805_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var9805_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
(declare-fun var9806_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var9807_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var9807_len_resp_ephemeral_k___t0 (theory0_len var9806_resp_ephemeral_k__t0) )
)

(assert
  (= var9807_len_resp_ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var9808_true__t0 () Bool)
(assert
  (= var9808_true__t0 (theory1_safe var9806_resp_ephemeral_k__t0) )
)

(assert
  var9808_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
; literal expr
(declare-fun var9809_literal_32__t0 () (_ BitVec 64))
(assert
  (= var9809_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var9812_literal_32__t0 () (_ BitVec 64))
(assert
  (= var9812_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var9812_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var9812_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
(declare-fun var9813_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var9814_len_resp_statickey_k___t0 () (_ BitVec 64))
(assert
  (= var9814_len_resp_statickey_k___t0 (theory0_len var9813_resp_statickey_k__t0) )
)

(assert
  (= var9814_len_resp_statickey_k___t0 (_ bv32 64))

)

(declare-fun var9815_true__t0 () Bool)
(assert
  (= var9815_true__t0 (theory1_safe var9813_resp_statickey_k__t0) )
)

(assert
  var9815_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
; literal expr
(declare-fun var9816_literal_32__t0 () (_ BitVec 64))
(assert
  (= var9816_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; call of ::carrier::noise::receive
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
(declare-fun var9818_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var9819_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var9819_len_addressof_resp____t0 (theory0_len var9818_addressof_resp___t0) )
)

(assert
  (= var9819_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var9818_addressof_resp___t0 (_ bv9797 64))

)

(declare-fun var9820_true__t0 () Bool)
(assert
  (= var9820_true__t0 (theory1_safe var9818_addressof_resp___t0) )
)

(assert
  var9820_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
(declare-fun var9821_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9822_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9822_len_addressof_e____t0 (theory0_len var9821_addressof_e___t0) )
)

(assert
  (= var9822_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9821_addressof_e___t0 (_ bv731 64))

)

(declare-fun var9823_true__t0 () Bool)
(assert
  (= var9823_true__t0 (theory1_safe var9821_addressof_e___t0) )
)

(assert
  var9823_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
(declare-fun var9824_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9825_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9825_len_addressof_e____t0 (theory0_len var9824_addressof_e___t0) )
)

(assert
  (= var9825_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9824_addressof_e___t0 (_ bv731 64))

)

(declare-fun var9826_true__t0 () Bool)
(assert
  (= var9826_true__t0 (theory1_safe var9824_addressof_e___t0) )
)

(assert
  var9826_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
(declare-fun var9827_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var9827_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var9827_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var9827_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
(declare-fun var9828_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var9828_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
(declare-fun var9829_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var9829_cast_of_tc_resp_prologue_mem__t0 var3249_tc_resp_prologue_mem__t0) :named A92)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
(declare-fun var9830_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var9831_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var9831_len_addressof_resp____t0 (theory0_len var9830_addressof_resp___t0) )
)

(assert
  (= var9831_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var9830_addressof_resp___t0 (_ bv9797 64))

)

(declare-fun var9832_true__t0 () Bool)
(assert
  (= var9832_true__t0 (theory1_safe var9830_addressof_resp___t0) )
)

(assert
  var9832_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
(declare-fun var9833_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9834_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9834_len_addressof_e____t0 (theory0_len var9833_addressof_e___t0) )
)

(assert
  (= var9834_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9833_addressof_e___t0 (_ bv731 64))

)

(declare-fun var9835_true__t0 () Bool)
(assert
  (= var9835_true__t0 (theory1_safe var9833_addressof_e___t0) )
)

(assert
  var9835_true__t0
)

(declare-fun var9836_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var9836_cast_of_addressof_e___t0 var9833_addressof_e___t0) :named A93)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var9837_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var9837_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; literal expr
(declare-fun var9838_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var9838_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
(declare-fun var9839_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var9839_cast_of_tc_resp_prologue_mem__t0 var3249_tc_resp_prologue_mem__t0) :named A94)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var9840_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(assert
  (= var9840_interpretation_of_theory_safe_over_pkt_bad__t0 (theory1_safe var7725_pkt_bad__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:176
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var9841_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(assert
  (= var9841_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 (theory1_safe var9839_cast_of_tc_resp_prologue_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:174
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var9842_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(assert
  (= var9842_interpretation_of_theory_safe_over_pkt1r__t0 (theory1_safe var8763_pkt1r__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var9843_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var9843_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var9836_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var9844_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(assert
  (= var9844_interpretation_of_theory_safe_over_addressof_resp___t0 (theory1_safe var9830_addressof_resp___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
(declare-fun var9845_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var9845_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var731_e__t17) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var9846_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var9846_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var9847_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var9847_implicit_coercion_of_literal_1024__t0 var9846_literal_1024__t0) :named A95)); : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var9848_infix_expression__t0 () Bool)
(assert
  (=  var9848_infix_expression__t0 (bvuge var9847_implicit_coercion_of_literal_1024__t0 var2059_pkt1len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var9849_literal_500__t0 () (_ BitVec 64))
(assert
  (= var9849_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var9850_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var9850_implicit_coercion_of_literal_500__t0 var9849_literal_500__t0) :named A96)); : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var9851_infix_expression__t0 () Bool)
(assert
  (=  var9851_infix_expression__t0 (bvuge var9850_implicit_coercion_of_literal_500__t0 var3248_tc_resp_prologue_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
(declare-fun var9852_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var9852_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
(declare-fun var9853_infix_expression__t0 () Bool)
(assert
  (=  var9853_infix_expression__t0 (bvuge var9852_literal_1024__t0 var9838_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
(declare-fun var9854_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var9854_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; literal expr
(declare-fun var9855_literal_32__t0 () (_ BitVec 64))
(assert
  (= var9855_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
(declare-fun var9856_infix_expression__t0 () Bool)
(assert
  (=  var9856_infix_expression__t0 (bvugt var9854_literal_1024__t0 var9855_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var9840_interpretation_of_theory_safe_over_pkt_bad__t0 ) (not var9841_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 ) (not var9842_interpretation_of_theory_safe_over_pkt1r__t0 ) (not var9843_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var9844_interpretation_of_theory_safe_over_addressof_resp___t0 ) (not var9845_interpretation_of_theory___err__checked_over_e__t0 ) (not var9848_infix_expression__t0 ) (not var9851_infix_expression__t0 ) (not var9853_infix_expression__t0 ) (not var9856_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var9840_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(declare-fun var9841_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var9842_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var9843_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var9844_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var9845_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var9846_literal_1024__t0 () (_ BitVec 64))
(declare-fun var9849_literal_500__t0 () (_ BitVec 64))
(declare-fun var9852_literal_1024__t0 () (_ BitVec 64))
(declare-fun var9854_literal_1024__t0 () (_ BitVec 64))
(declare-fun var9855_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 9797 to temporal +1 because of function borrow
(declare-fun var9797_resp__t2 () (_ BitVec 64))
(assert
  (= var9797_resp__t2  (ite true var9797_resp__t2 var9797_resp__t1)  )
)

; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t18 () (_ BitVec 64))
(assert
  (= var731_e__t18  (ite true var731_e__t18 var731_e__t17)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
(declare-fun var9858_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9859_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9859_len_addressof_e____t0 (theory0_len var9858_addressof_e___t0) )
)

(assert
  (= var9859_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9858_addressof_e___t0 (_ bv731 64))

)

(declare-fun var9860_true__t0 () Bool)
(assert
  (= var9860_true__t0 (theory1_safe var9858_addressof_e___t0) )
)

(assert
  var9860_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
(declare-fun var9861_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9862_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9862_len_addressof_e____t0 (theory0_len var9861_addressof_e___t0) )
)

(assert
  (= var9862_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9861_addressof_e___t0 (_ bv731 64))

)

(declare-fun var9863_true__t0 () Bool)
(assert
  (= var9863_true__t0 (theory1_safe var9861_addressof_e___t0) )
)

(assert
  var9863_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
(declare-fun var9864_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9865_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9865_len_addressof_e____t0 (theory0_len var9864_addressof_e___t0) )
)

(assert
  (= var9865_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9864_addressof_e___t0 (_ bv731 64))

)

(declare-fun var9866_true__t0 () Bool)
(assert
  (= var9866_true__t0 (theory1_safe var9864_addressof_e___t0) )
)

(assert
  var9866_true__t0
)

(declare-fun var9867_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var9867_cast_of_addressof_e___t0 var9864_addressof_e___t0) :named A97)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var9868_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var9868_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var9869_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var9870_true__t0 () Bool)
(assert
  (= var9870_true__t0 (theory1_safe var9869_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var9870_true__t0
)

(declare-fun var9871_true__t0 () Bool)
(assert
  (= var9871_true__t0 (theory2_nullterm var9869_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var9871_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var9872_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var9873_true__t0 () Bool)
(assert
  (= var9873_true__t0 (theory1_safe var9872_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var9873_true__t0
)

(declare-fun var9874_true__t0 () Bool)
(assert
  (= var9874_true__t0 (theory2_nullterm var9872_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var9874_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var9875_literal_362__t0 () (_ BitVec 64))
(assert
  (= var9875_literal_362__t0 (_ bv362 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var9876_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var9876_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var9867_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var9876_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var9876_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t19 () (_ BitVec 64))
(assert
  (= var731_e__t19  (ite true var731_e__t19 var731_e__t18)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
; callsite effects
(declare-fun var9878_return__t1 () Bool)
(declare-fun var9877_return_value_of___err__check__t0 () Bool)
(declare-fun var9878_return__t0 () Bool)
(assert
  (= var9878_return__t1  (ite true var9877_return_value_of___err__check__t0 var9878_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var9879_literal_4294967295__t0 () Bool)
(assert
  var9879_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var9880_infix_expression__t0 () Bool)
(assert
  (=  var9880_infix_expression__t0 (= var9878_return__t1 var9879_literal_4294967295__t0))
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
(declare-fun var9881_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var9881_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var731_e__t19) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var9882_infix_expression__t0 () Bool)
(assert
  (=  var9882_infix_expression__t0 (or var9880_infix_expression__t0 var9881_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var9882_infix_expression__t0 :named A98))(check-sat)

(declare-fun var9877_return_value_of___err__check__t1 () Bool)
(assert
  (= var9877_return_value_of___err__check__t1  (ite true var9878_return__t1 var9877_return_value_of___err__check__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
(declare-fun var9883_unary_expression__t0 () Bool)
(assert
  (= var9883_unary_expression__t0 (not var9877_return_value_of___err__check__t1 ))
)

(check-sat)

(get-value (

  var9883_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var9883_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:363
; literal expr
(declare-fun var9884_literal_3__t0 () (_ BitVec 64))
(assert
  (= var9884_literal_3__t0 (_ bv3 64))

)

(declare-fun var9885_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var9885_implicit_coercion_of_literal_3__t0 var9884_literal_3__t0) :named A99))(declare-fun var724_return__t10 () (_ BitVec 64))
(assert
  (= var724_return__t10  (ite var9883_unary_expression__t0 var9885_implicit_coercion_of_literal_3__t0 var724_return__t9)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var9883_unary_expression__t0)
(assert
  (not var9883_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
(declare-fun var9886_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9887_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9887_len_addressof_e____t0 (theory0_len var9886_addressof_e___t0) )
)

(assert
  (= var9887_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9886_addressof_e___t0 (_ bv731 64))

)

(declare-fun var9888_true__t0 () Bool)
(assert
  (= var9888_true__t0 (theory1_safe var9886_addressof_e___t0) )
)

(assert
  var9888_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
(declare-fun var9889_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9890_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9890_len_addressof_e____t0 (theory0_len var9889_addressof_e___t0) )
)

(assert
  (= var9890_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9889_addressof_e___t0 (_ bv731 64))

)

(declare-fun var9891_true__t0 () Bool)
(assert
  (= var9891_true__t0 (theory1_safe var9889_addressof_e___t0) )
)

(assert
  var9891_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
(declare-fun var9892_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9893_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9893_len_addressof_e____t0 (theory0_len var9892_addressof_e___t0) )
)

(assert
  (= var9893_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9892_addressof_e___t0 (_ bv731 64))

)

(declare-fun var9894_true__t0 () Bool)
(assert
  (= var9894_true__t0 (theory1_safe var9892_addressof_e___t0) )
)

(assert
  var9894_true__t0
)

(declare-fun var9895_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var9895_cast_of_addressof_e___t0 var9892_addressof_e___t0) :named A100)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var9896_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var9896_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var9897_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var9897_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var9895_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var9897_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var9897_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t20 () (_ BitVec 64))
(assert
  (= var731_e__t20  (ite true var731_e__t20 var731_e__t19)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
; callsite effects
(declare-fun var9898_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var9900_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var9900_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var9898_return_value_of___err__make__t0) )
)

(declare-fun var9899_return__t1 () (_ BitVec 64))
(assert
  (= var9900_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var9899_return__t1) )
)

(declare-fun var9901_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var9901_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var9898_return_value_of___err__make__t0) )
)

(assert
  (= var9901_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var9899_return__t1) )
)

(declare-fun var9899_return__t0 () (_ BitVec 64))
(assert
  (= var9899_return__t1  (ite true var9898_return_value_of___err__make__t0 var9899_return__t0)  )
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
(declare-fun var9902_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var9902_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var731_e__t20) )
)

(assert (! var9902_interpretation_of_theory___err__checked_over_e__t0 :named A101))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
(declare-fun var9903_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var9903_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var9899_return__t1) )
)

(declare-fun var9898_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var9903_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var9898_return_value_of___err__make__t1) )
)

(declare-fun var9904_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var9904_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var9899_return__t1) )
)

(assert
  (= var9904_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var9898_return_value_of___err__make__t1) )
)

(assert
  (= var9898_return_value_of___err__make__t1  (ite true var9899_return__t1 var9898_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:16
(check-sat)

(get-value (

  var133___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var133___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
(declare-fun var9906_resp_symm_h__t0 () (_ BitVec 64))
(declare-fun var9907_len_resp_symm_h___t0 () (_ BitVec 64))
(assert
  (= var9907_len_resp_symm_h___t0 (theory0_len var9906_resp_symm_h__t0) )
)

(assert
  (= var9907_len_resp_symm_h___t0 (_ bv32 64))

)

(declare-fun var9908_true__t0 () Bool)
(assert
  (= var9908_true__t0 (theory1_safe var9906_resp_symm_h__t0) )
)

(assert
  var9908_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:16
(check-sat)

(get-value (

  var133___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var133___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
(declare-fun var9910_init_symm_h__t0 () (_ BitVec 64))
(declare-fun var9911_len_init_symm_h___t0 () (_ BitVec 64))
(assert
  (= var9911_len_init_symm_h___t0 (theory0_len var9910_init_symm_h__t0) )
)

(assert
  (= var9911_len_init_symm_h___t0 (_ bv32 64))

)

(declare-fun var9912_true__t0 () Bool)
(assert
  (= var9912_true__t0 (theory1_safe var9910_init_symm_h__t0) )
)

(assert
  var9912_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; literal expr
(declare-fun var9913_literal_32__t0 () (_ BitVec 64))
(assert
  (= var9913_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; literal expr
(declare-fun var9915_literal_0__t0 () (_ BitVec 64))
(assert
  (= var9915_literal_0__t0 (_ bv0 64))

)

(declare-fun var9916_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var9916_implicit_coercion_of_literal_0__t0 var9915_literal_0__t0) :named A102)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
(declare-fun var9917_infix_expression__t0 () Bool)
(declare-fun var9914_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var9917_infix_expression__t0 (= var9914_return_value_of___ext___string_h___memcmp__t0 var9916_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:14
(check-sat)

(get-value (

  var133___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var133___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
(declare-fun var9919_resp_symm_ck__t0 () (_ BitVec 64))
(declare-fun var9920_len_resp_symm_ck___t0 () (_ BitVec 64))
(assert
  (= var9920_len_resp_symm_ck___t0 (theory0_len var9919_resp_symm_ck__t0) )
)

(assert
  (= var9920_len_resp_symm_ck___t0 (_ bv32 64))

)

(declare-fun var9921_true__t0 () Bool)
(assert
  (= var9921_true__t0 (theory1_safe var9919_resp_symm_ck__t0) )
)

(assert
  var9921_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:14
(check-sat)

(get-value (

  var133___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var133___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
(declare-fun var9922_init_symm_ck__t0 () (_ BitVec 64))
(declare-fun var9923_len_init_symm_ck___t0 () (_ BitVec 64))
(assert
  (= var9923_len_init_symm_ck___t0 (theory0_len var9922_init_symm_ck__t0) )
)

(assert
  (= var9923_len_init_symm_ck___t0 (_ bv32 64))

)

(declare-fun var9924_true__t0 () Bool)
(assert
  (= var9924_true__t0 (theory1_safe var9922_init_symm_ck__t0) )
)

(assert
  var9924_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; literal expr
(declare-fun var9925_literal_32__t0 () (_ BitVec 64))
(assert
  (= var9925_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; literal expr
(declare-fun var9927_literal_0__t0 () (_ BitVec 64))
(assert
  (= var9927_literal_0__t0 (_ bv0 64))

)

(declare-fun var9928_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var9928_implicit_coercion_of_literal_0__t0 var9927_literal_0__t0) :named A103)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
(declare-fun var9929_infix_expression__t0 () Bool)
(declare-fun var9926_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var9929_infix_expression__t0 (= var9926_return_value_of___ext___string_h___memcmp__t0 var9928_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; literal expr
(declare-fun var9931_literal_1__t0 () (_ BitVec 64))
(assert
  (= var9931_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var9931_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var9931_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
(declare-fun var9932_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var9932_len_tc_messages___t0 (theory0_len var997_tc_messages__t0) )
)

(declare-fun var9933_literal_1___len_tc_messages___t0 () Bool)
(assert
  (=  var9933_literal_1___len_tc_messages___t0 (bvult var9931_literal_1__t0 var9932_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var9933_literal_1___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; literal expr
(declare-fun var9937_literal_1__t0 () (_ BitVec 64))
(assert
  (= var9937_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var9937_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var9937_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
(declare-fun var9938_array_member_tc_messages_literal_1__payload_mem__t0 () (_ BitVec 64))
(declare-fun var9939_len_array_member_tc_messages_literal_1__payload_mem___t0 () (_ BitVec 64))
(assert
  (= var9939_len_array_member_tc_messages_literal_1__payload_mem___t0 (theory0_len var9938_array_member_tc_messages_literal_1__payload_mem__t0) )
)

(assert
  (= var9939_len_array_member_tc_messages_literal_1__payload_mem___t0 (_ bv500 64))

)

(declare-fun var9940_true__t0 () Bool)
(assert
  (= var9940_true__t0 (theory1_safe var9938_array_member_tc_messages_literal_1__payload_mem__t0) )
)

(assert
  var9940_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
(declare-fun var9941_literal_500__t0 () (_ BitVec 64))
(assert
  (= var9941_literal_500__t0 (_ bv500 64))

)

(declare-fun var9942_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var9942_implicit_coercion_of_literal_500__t0 var9941_literal_500__t0) :named A104)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
(declare-fun var9943_infix_expression__t0 () Bool)
(declare-fun var9936_array_member_tc_messages_literal_1__payload_at__t0 () (_ BitVec 64))
(assert
  (=  var9943_infix_expression__t0 (bvult var9936_array_member_tc_messages_literal_1__payload_at__t0 var9942_implicit_coercion_of_literal_500__t0))
)

(assert (! var9943_infix_expression__t0 :named A105))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
(declare-fun var9944_literal_1__t0 () (_ BitVec 64))
(assert
  (= var9944_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; literal expr
(declare-fun var9945_literal_1__t0 () (_ BitVec 64))
(assert
  (= var9945_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var9945_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var9945_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; literal expr
(declare-fun var9948_literal_1__t0 () (_ BitVec 64))
(assert
  (= var9948_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var9948_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var9948_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
(declare-fun var9949_array_member_tc_messages_literal_1__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var9950_len_array_member_tc_messages_literal_1__ciphertext_mem___t0 () (_ BitVec 64))
(assert
  (= var9950_len_array_member_tc_messages_literal_1__ciphertext_mem___t0 (theory0_len var9949_array_member_tc_messages_literal_1__ciphertext_mem__t0) )
)

(assert
  (= var9950_len_array_member_tc_messages_literal_1__ciphertext_mem___t0 (_ bv500 64))

)

(declare-fun var9951_true__t0 () Bool)
(assert
  (= var9951_true__t0 (theory1_safe var9949_array_member_tc_messages_literal_1__ciphertext_mem__t0) )
)

(assert
  var9951_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
(declare-fun var9952_literal_500__t0 () (_ BitVec 64))
(assert
  (= var9952_literal_500__t0 (_ bv500 64))

)

(declare-fun var9953_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var9953_implicit_coercion_of_literal_500__t0 var9952_literal_500__t0) :named A106)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
(declare-fun var9954_infix_expression__t0 () Bool)
(declare-fun var9947_array_member_tc_messages_literal_1__ciphertext_at__t0 () (_ BitVec 64))
(assert
  (=  var9954_infix_expression__t0 (bvult var9947_array_member_tc_messages_literal_1__ciphertext_at__t0 var9953_implicit_coercion_of_literal_500__t0))
)

(assert (! var9954_infix_expression__t0 :named A107))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
(declare-fun var9955_literal_1__t0 () (_ BitVec 64))
(assert
  (= var9955_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:377
(declare-fun var9956_pkt2__t0 () (_ BitVec 64))
(declare-fun var9957_true__t0 () Bool)
(assert
  (= var9957_true__t0 (theory1_safe var9956_pkt2__t0) )
)

(assert
  var9957_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:377
; literal expr
(declare-fun var9958_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var9958_literal_1200__t0 (_ bv1200 64))

)

(check-sat)

(get-value (

  var9958_literal_1200__t0

) )

;  = "#x00000000000004b0"
(push 1)

(assert
  (not (= var9958_literal_1200__t0 #x00000000000004b0))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var9959_len_pkt2___t0 () (_ BitVec 64))
(assert
  (= var9959_len_pkt2___t0 (theory0_len var9956_pkt2__t0) )
)

(assert
  (= var9959_len_pkt2___t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:377
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:377
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:377
; literal expr
(declare-fun var9960_literal_0__t0 () (_ BitVec 64))
(assert
  (= var9960_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:377
(declare-fun var9961_literal_array_9961__t0 () (_ BitVec 64))
(declare-fun var9962_true__t0 () Bool)
(assert
  (= var9962_true__t0 (theory1_safe var9961_literal_array_9961__t0) )
)

(assert
  var9962_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:377
(declare-fun var9963_safe_literal_array_9961_____safe_pkt2___t0 () Bool)
(assert
  (= var9963_safe_literal_array_9961_____safe_pkt2___t0 (theory1_safe var9961_literal_array_9961__t0) )
)

(declare-fun var9956_pkt2__t1 () (_ BitVec 64))
(assert
  (= var9963_safe_literal_array_9961_____safe_pkt2___t0 (theory1_safe var9956_pkt2__t1) )
)

(declare-fun var9964_nullterm_literal_array_9961_____nullterm_pkt2___t0 () Bool)
(assert
  (= var9964_nullterm_literal_array_9961_____nullterm_pkt2___t0 (theory2_nullterm var9961_literal_array_9961__t0) )
)

(assert
  (= var9964_nullterm_literal_array_9961_____nullterm_pkt2___t0 (theory2_nullterm var9956_pkt2__t1) )
)

(declare-fun var11165_len_pkt2___t0 () (_ BitVec 64))
(assert
  (= var11165_len_pkt2___t0 (theory0_len var9956_pkt2__t1) )
)

(assert
  (= var11165_len_pkt2___t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; call of ::carrier::noise::accept
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11167_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var11168_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var11168_len_addressof_resp____t0 (theory0_len var11167_addressof_resp___t0) )
)

(assert
  (= var11168_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var11167_addressof_resp___t0 (_ bv3218 64))

)

(declare-fun var11169_true__t0 () Bool)
(assert
  (= var11169_true__t0 (theory1_safe var11167_addressof_resp___t0) )
)

(assert
  var11169_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11170_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11171_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var11171_len_addressof_e____t0 (theory0_len var11170_addressof_e___t0) )
)

(assert
  (= var11171_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var11170_addressof_e___t0 (_ bv731 64))

)

(declare-fun var11172_true__t0 () Bool)
(assert
  (= var11172_true__t0 (theory1_safe var11170_addressof_e___t0) )
)

(assert
  var11172_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11173_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11174_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var11174_len_addressof_e____t0 (theory0_len var11173_addressof_e___t0) )
)

(assert
  (= var11174_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var11173_addressof_e___t0 (_ bv731 64))

)

(declare-fun var11175_true__t0 () Bool)
(assert
  (= var11175_true__t0 (theory1_safe var11173_addressof_e___t0) )
)

(assert
  var11175_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11176_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var11176_literal_1200__t0 (_ bv1200 64))

)

(check-sat)

(get-value (

  var11176_literal_1200__t0

) )

;  = "#x00000000000004b0"
(push 1)

(assert
  (not (= var11176_literal_1200__t0 #x00000000000004b0))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11177_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var11177_literal_1200__t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; literal expr
(declare-fun var11178_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11178_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11178_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11178_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11179_cast_of_array_member_tc_messages_literal_1__payload_mem__t0 () (_ BitVec 64))
(assert (! (= var11179_cast_of_array_member_tc_messages_literal_1__payload_mem__t0 var9938_array_member_tc_messages_literal_1__payload_mem__t0) :named A108)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; literal expr
(declare-fun var11180_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11180_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11180_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11180_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11181_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var11182_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var11182_len_addressof_resp____t0 (theory0_len var11181_addressof_resp___t0) )
)

(assert
  (= var11182_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var11181_addressof_resp___t0 (_ bv3218 64))

)

(declare-fun var11183_true__t0 () Bool)
(assert
  (= var11183_true__t0 (theory1_safe var11181_addressof_resp___t0) )
)

(assert
  var11183_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11184_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11185_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var11185_len_addressof_e____t0 (theory0_len var11184_addressof_e___t0) )
)

(assert
  (= var11185_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var11184_addressof_e___t0 (_ bv731 64))

)

(declare-fun var11186_true__t0 () Bool)
(assert
  (= var11186_true__t0 (theory1_safe var11184_addressof_e___t0) )
)

(assert
  var11186_true__t0
)

(declare-fun var11187_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var11187_cast_of_addressof_e___t0 var11184_addressof_e___t0) :named A109)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var11188_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var11188_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; literal expr
(declare-fun var11189_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var11189_literal_1200__t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; literal expr
(declare-fun var11190_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11190_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11190_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11190_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11191_cast_of_array_member_tc_messages_literal_1__payload_mem__t0 () (_ BitVec 64))
(assert (! (= var11191_cast_of_array_member_tc_messages_literal_1__payload_mem__t0 var9938_array_member_tc_messages_literal_1__payload_mem__t0) :named A110)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; literal expr
(declare-fun var11192_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11192_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11192_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11192_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:244
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var11193_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_1__payload_mem__t0 () Bool)
(assert
  (= var11193_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_1__payload_mem__t0 (theory1_safe var11191_cast_of_array_member_tc_messages_literal_1__payload_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:242
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var11194_interpretation_of_theory_safe_over_pkt2__t0 () Bool)
(assert
  (= var11194_interpretation_of_theory_safe_over_pkt2__t0 (theory1_safe var9956_pkt2__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:241
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var11195_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var11195_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var11187_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:240
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var11196_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(assert
  (= var11196_interpretation_of_theory_safe_over_addressof_resp___t0 (theory1_safe var11181_addressof_resp___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:247
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:247
; : /home/runner/work/carrier/carrier/core/src/noise.zz:247
; : /home/runner/work/carrier/carrier/core/src/noise.zz:247
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:247
; : /home/runner/work/carrier/carrier/core/src/noise.zz:247
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:247
(declare-fun var11197_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var11197_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var731_e__t20) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:248
; : /home/runner/work/carrier/carrier/core/src/noise.zz:248
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:248
; : /home/runner/work/carrier/carrier/core/src/noise.zz:248
(declare-fun var11198_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var11198_literal_1200__t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:248
; : /home/runner/work/carrier/carrier/core/src/noise.zz:248
(declare-fun var11199_infix_expression__t0 () Bool)
(assert
  (=  var11199_infix_expression__t0 (bvuge var11198_literal_1200__t0 var11189_literal_1200__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:249
; : /home/runner/work/carrier/carrier/core/src/noise.zz:249
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:249
; : /home/runner/work/carrier/carrier/core/src/noise.zz:249
(declare-fun var11200_literal_500__t0 () (_ BitVec 64))
(assert
  (= var11200_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:249
; : /home/runner/work/carrier/carrier/core/src/noise.zz:249
(declare-fun var11201_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var11201_implicit_coercion_of_literal_500__t0 var11200_literal_500__t0) :named A111)); : /home/runner/work/carrier/carrier/core/src/noise.zz:249
(declare-fun var11202_infix_expression__t0 () Bool)
(assert
  (=  var11202_infix_expression__t0 (bvuge var11201_implicit_coercion_of_literal_500__t0 var9936_array_member_tc_messages_literal_1__payload_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:250
; : /home/runner/work/carrier/carrier/core/src/noise.zz:250
; : /home/runner/work/carrier/carrier/core/src/noise.zz:250
; : /home/runner/work/carrier/carrier/core/src/noise.zz:250
; : /home/runner/work/carrier/carrier/core/src/noise.zz:250
; literal expr
(declare-fun var11203_literal_32__t0 () (_ BitVec 64))
(assert
  (= var11203_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:250
; : /home/runner/work/carrier/carrier/core/src/noise.zz:250
(declare-fun var11204_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var11204_implicit_coercion_of_literal_32__t0 var11203_literal_32__t0) :named A112)); : /home/runner/work/carrier/carrier/core/src/noise.zz:250
(declare-fun var11205_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var11205_infix_expression__t0 (bvadd var11204_implicit_coercion_of_literal_32__t0 var9936_array_member_tc_messages_literal_1__payload_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:250
; literal expr
(declare-fun var11206_literal_16__t0 () (_ BitVec 64))
(assert
  (= var11206_literal_16__t0 (_ bv16 64))

)

(declare-fun var11207_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var11207_implicit_coercion_of_literal_16__t0 var11206_literal_16__t0) :named A113)); : /home/runner/work/carrier/carrier/core/src/noise.zz:250
(declare-fun var11208_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var11208_infix_expression__t0 (bvadd var11205_infix_expression__t0 var11207_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11209_implicit_coercion_of_literal_1200__t0 () (_ BitVec 64))
(assert (! (= var11209_implicit_coercion_of_literal_1200__t0 var11189_literal_1200__t0) :named A114)); : /home/runner/work/carrier/carrier/core/src/noise.zz:250
(declare-fun var11210_infix_expression__t0 () Bool)
(assert
  (=  var11210_infix_expression__t0 (bvugt var11209_implicit_coercion_of_literal_1200__t0 var11208_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:251
; : /home/runner/work/carrier/carrier/core/src/noise.zz:251
; : /home/runner/work/carrier/carrier/core/src/noise.zz:251
; literal expr
(declare-fun var11211_literal_32__t0 () (_ BitVec 64))
(assert
  (= var11211_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:251
(declare-fun var11212_infix_expression__t0 () Bool)
(assert
  (=  var11212_infix_expression__t0 (bvugt var11189_literal_1200__t0 var11211_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:252
; : /home/runner/work/carrier/carrier/core/src/noise.zz:252
; : /home/runner/work/carrier/carrier/core/src/noise.zz:252
; : /home/runner/work/carrier/carrier/core/src/noise.zz:252
; literal expr
(declare-fun var11213_literal_32__t0 () (_ BitVec 64))
(assert
  (= var11213_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:252
(declare-fun var11214_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var11214_infix_expression__t0 (bvsub var11189_literal_1200__t0 var11213_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:252
; : /home/runner/work/carrier/carrier/core/src/noise.zz:252
(declare-fun var11215_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var11215_implicit_coercion_of_infix_expression__t0 var11214_infix_expression__t0) :named A115)); : /home/runner/work/carrier/carrier/core/src/noise.zz:252
(declare-fun var11216_infix_expression__t0 () Bool)
(assert
  (=  var11216_infix_expression__t0 (bvugt var11215_implicit_coercion_of_infix_expression__t0 var9936_array_member_tc_messages_literal_1__payload_at__t0))
)

(push 1)

(assert
  (and true (or (not var11193_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_1__payload_mem__t0 ) (not var11194_interpretation_of_theory_safe_over_pkt2__t0 ) (not var11195_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var11196_interpretation_of_theory_safe_over_addressof_resp___t0 ) (not var11197_interpretation_of_theory___err__checked_over_e__t0 ) (not var11199_infix_expression__t0 ) (not var11202_infix_expression__t0 ) (not var11210_infix_expression__t0 ) (not var11212_infix_expression__t0 ) (not var11216_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var11193_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_1__payload_mem__t0 () Bool)
(declare-fun var11194_interpretation_of_theory_safe_over_pkt2__t0 () Bool)
(declare-fun var11195_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var11196_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var11197_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var11198_literal_1200__t0 () (_ BitVec 64))
(declare-fun var11200_literal_500__t0 () (_ BitVec 64))
(declare-fun var11203_literal_32__t0 () (_ BitVec 64))
(declare-fun var11206_literal_16__t0 () (_ BitVec 64))
(declare-fun var11211_literal_32__t0 () (_ BitVec 64))
(declare-fun var11213_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 3218 to temporal +1 because of function borrow
(declare-fun var3218_resp__t3 () (_ BitVec 64))
(assert
  (= var3218_resp__t3  (ite true var3218_resp__t3 var3218_resp__t2)  )
)

; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t21 () (_ BitVec 64))
(assert
  (= var731_e__t21  (ite true var731_e__t21 var731_e__t20)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; callsite effects
(declare-fun var11217_return_value_of___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var11219_safe_return_value_of___carrier__noise__accept_____safe_return___t0 () Bool)
(assert
  (= var11219_safe_return_value_of___carrier__noise__accept_____safe_return___t0 (theory1_safe var11217_return_value_of___carrier__noise__accept__t0) )
)

(declare-fun var11218_return__t1 () (_ BitVec 64))
(assert
  (= var11219_safe_return_value_of___carrier__noise__accept_____safe_return___t0 (theory1_safe var11218_return__t1) )
)

(declare-fun var11220_nullterm_return_value_of___carrier__noise__accept_____nullterm_return___t0 () Bool)
(assert
  (= var11220_nullterm_return_value_of___carrier__noise__accept_____nullterm_return___t0 (theory2_nullterm var11217_return_value_of___carrier__noise__accept__t0) )
)

(assert
  (= var11220_nullterm_return_value_of___carrier__noise__accept_____nullterm_return___t0 (theory2_nullterm var11218_return__t1) )
)

(declare-fun var11218_return__t0 () (_ BitVec 64))
(assert
  (= var11218_return__t1  (ite true var11217_return_value_of___carrier__noise__accept__t0 var11218_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:253
; : /home/runner/work/carrier/carrier/core/src/noise.zz:253
; : /home/runner/work/carrier/carrier/core/src/noise.zz:253
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11221_implicit_coercion_of_literal_1200__t0 () (_ BitVec 64))
(assert (! (= var11221_implicit_coercion_of_literal_1200__t0 var11189_literal_1200__t0) :named A116)); : /home/runner/work/carrier/carrier/core/src/noise.zz:253
(declare-fun var11222_infix_expression__t0 () Bool)
(assert
  (=  var11222_infix_expression__t0 (bvult var11218_return__t1 var11221_implicit_coercion_of_literal_1200__t0))
)

(assert (! var11222_infix_expression__t0 :named A117))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11223_safe_return_____safe_return_value_of___carrier__noise__accept___t0 () Bool)
(assert
  (= var11223_safe_return_____safe_return_value_of___carrier__noise__accept___t0 (theory1_safe var11218_return__t1) )
)

(declare-fun var11217_return_value_of___carrier__noise__accept__t1 () (_ BitVec 64))
(assert
  (= var11223_safe_return_____safe_return_value_of___carrier__noise__accept___t0 (theory1_safe var11217_return_value_of___carrier__noise__accept__t1) )
)

(declare-fun var11224_nullterm_return_____nullterm_return_value_of___carrier__noise__accept___t0 () Bool)
(assert
  (= var11224_nullterm_return_____nullterm_return_value_of___carrier__noise__accept___t0 (theory2_nullterm var11218_return__t1) )
)

(assert
  (= var11224_nullterm_return_____nullterm_return_value_of___carrier__noise__accept___t0 (theory2_nullterm var11217_return_value_of___carrier__noise__accept__t1) )
)

(assert
  (= var11217_return_value_of___carrier__noise__accept__t1  (ite true var11218_return__t1 var11217_return_value_of___carrier__noise__accept__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11225_safe_return_value_of___carrier__noise__accept_____safe_pkt2len___t0 () Bool)
(assert
  (= var11225_safe_return_value_of___carrier__noise__accept_____safe_pkt2len___t0 (theory1_safe var11217_return_value_of___carrier__noise__accept__t1) )
)

(declare-fun var11166_pkt2len__t1 () (_ BitVec 64))
(assert
  (= var11225_safe_return_value_of___carrier__noise__accept_____safe_pkt2len___t0 (theory1_safe var11166_pkt2len__t1) )
)

(declare-fun var11226_nullterm_return_value_of___carrier__noise__accept_____nullterm_pkt2len___t0 () Bool)
(assert
  (= var11226_nullterm_return_value_of___carrier__noise__accept_____nullterm_pkt2len___t0 (theory2_nullterm var11217_return_value_of___carrier__noise__accept__t1) )
)

(assert
  (= var11226_nullterm_return_value_of___carrier__noise__accept_____nullterm_pkt2len___t0 (theory2_nullterm var11166_pkt2len__t1) )
)

(declare-fun var11166_pkt2len__t0 () (_ BitVec 64))
(assert
  (= var11166_pkt2len__t1  (ite true var11217_return_value_of___carrier__noise__accept__t1 var11166_pkt2len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
(declare-fun var11227_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11228_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var11228_len_addressof_e____t0 (theory0_len var11227_addressof_e___t0) )
)

(assert
  (= var11228_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var11227_addressof_e___t0 (_ bv731 64))

)

(declare-fun var11229_true__t0 () Bool)
(assert
  (= var11229_true__t0 (theory1_safe var11227_addressof_e___t0) )
)

(assert
  var11229_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
(declare-fun var11230_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11231_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var11231_len_addressof_e____t0 (theory0_len var11230_addressof_e___t0) )
)

(assert
  (= var11231_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var11230_addressof_e___t0 (_ bv731 64))

)

(declare-fun var11232_true__t0 () Bool)
(assert
  (= var11232_true__t0 (theory1_safe var11230_addressof_e___t0) )
)

(assert
  var11232_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
(declare-fun var11233_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11234_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var11234_len_addressof_e____t0 (theory0_len var11233_addressof_e___t0) )
)

(assert
  (= var11234_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var11233_addressof_e___t0 (_ bv731 64))

)

(declare-fun var11235_true__t0 () Bool)
(assert
  (= var11235_true__t0 (theory1_safe var11233_addressof_e___t0) )
)

(assert
  var11235_true__t0
)

(declare-fun var11236_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var11236_cast_of_addressof_e___t0 var11233_addressof_e___t0) :named A118)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var11237_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var11237_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var11238_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var11239_true__t0 () Bool)
(assert
  (= var11239_true__t0 (theory1_safe var11238_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var11239_true__t0
)

(declare-fun var11240_true__t0 () Bool)
(assert
  (= var11240_true__t0 (theory2_nullterm var11238_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var11240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var11241_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var11242_true__t0 () Bool)
(assert
  (= var11242_true__t0 (theory1_safe var11241_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var11242_true__t0
)

(declare-fun var11243_true__t0 () Bool)
(assert
  (= var11243_true__t0 (theory2_nullterm var11241_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var11243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var11244_literal_379__t0 () (_ BitVec 64))
(assert
  (= var11244_literal_379__t0 (_ bv379 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var11245_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var11245_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var11236_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var11245_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var11245_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t22 () (_ BitVec 64))
(assert
  (= var731_e__t22  (ite true var731_e__t22 var731_e__t21)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
; callsite effects
(declare-fun var11246_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var11248_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var11248_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var11246_return_value_of___err__abort__t0) )
)

(declare-fun var11247_return__t1 () (_ BitVec 64))
(assert
  (= var11248_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var11247_return__t1) )
)

(declare-fun var11249_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var11249_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var11246_return_value_of___err__abort__t0) )
)

(assert
  (= var11249_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var11247_return__t1) )
)

(declare-fun var11247_return__t0 () (_ BitVec 64))
(assert
  (= var11247_return__t1  (ite true var11246_return_value_of___err__abort__t0 var11247_return__t0)  )
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
(declare-fun var11250_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var11250_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var731_e__t22) )
)

(assert (! var11250_interpretation_of_theory___err__checked_over_e__t0 :named A119))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
(declare-fun var11251_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var11251_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var11247_return__t1) )
)

(declare-fun var11246_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var11251_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var11246_return_value_of___err__abort__t1) )
)

(declare-fun var11252_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var11252_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var11247_return__t1) )
)

(assert
  (= var11252_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var11246_return_value_of___err__abort__t1) )
)

(assert
  (= var11246_return_value_of___err__abort__t1  (ite true var11247_return__t1 var11246_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; literal expr
(declare-fun var11253_literal_32__t0 () (_ BitVec 64))
(assert
  (= var11253_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; literal expr
(declare-fun var11255_literal_0__t0 () (_ BitVec 64))
(assert
  (= var11255_literal_0__t0 (_ bv0 64))

)

(declare-fun var11256_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var11256_implicit_coercion_of_literal_0__t0 var11255_literal_0__t0) :named A120)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
(declare-fun var11257_infix_expression__t0 () Bool)
(declare-fun var11254_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var11257_infix_expression__t0 (not (= var11254_return_value_of___ext___string_h___memcmp__t0 var11256_implicit_coercion_of_literal_0__t0)))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; literal expr
(declare-fun var11259_literal_32__t0 () (_ BitVec 64))
(assert
  (= var11259_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; literal expr
(declare-fun var11261_literal_0__t0 () (_ BitVec 64))
(assert
  (= var11261_literal_0__t0 (_ bv0 64))

)

(declare-fun var11262_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var11262_implicit_coercion_of_literal_0__t0 var11261_literal_0__t0) :named A121)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
(declare-fun var11263_infix_expression__t0 () Bool)
(declare-fun var11260_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var11263_infix_expression__t0 (not (= var11260_return_value_of___ext___string_h___memcmp__t0 var11262_implicit_coercion_of_literal_0__t0)))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; literal expr
(declare-fun var11265_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11265_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11265_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11265_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
(declare-fun var11266_infix_expression__t0 () Bool)
(assert
  (=  var11266_infix_expression__t0 (= var11166_pkt2len__t1 var9947_array_member_tc_messages_literal_1__ciphertext_at__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; literal expr
(declare-fun var11268_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11268_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11268_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11268_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; literal expr
(declare-fun var11269_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11269_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11269_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11269_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; literal expr
(declare-fun var11271_literal_0__t0 () (_ BitVec 64))
(assert
  (= var11271_literal_0__t0 (_ bv0 64))

)

(declare-fun var11272_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var11272_implicit_coercion_of_literal_0__t0 var11271_literal_0__t0) :named A122)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
(declare-fun var11273_infix_expression__t0 () Bool)
(declare-fun var11270_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var11273_infix_expression__t0 (not (= var11270_return_value_of___ext___string_h___memcmp__t0 var11272_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var11273_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var11273_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:386
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:386
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:386
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:386
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:386
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:386
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var11274_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var11274_literal_1200__t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var11275_implicit_coercion_of_literal_1200__t0 () (_ BitVec 64))
(assert (! (= var11275_implicit_coercion_of_literal_1200__t0 var11274_literal_1200__t0) :named A123)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var11276_infix_expression__t0 () Bool)
(assert
  (=  var11276_infix_expression__t0 (bvuge var11275_implicit_coercion_of_literal_1200__t0 var11166_pkt2len__t1))
)

(push 1)

(assert
  (and var11273_infix_expression__t0 (or (not var11276_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var11274_literal_1200__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:386
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; literal expr
(declare-fun var11278_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11278_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11278_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11278_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
(declare-fun var11279_cast_of_array_member_tc_messages_literal_1__ciphertext_mem__t0 () (_ BitVec 64))
(assert (! (= var11279_cast_of_array_member_tc_messages_literal_1__ciphertext_mem__t0 var9949_array_member_tc_messages_literal_1__ciphertext_mem__t0) :named A124)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; literal expr
(declare-fun var11280_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11280_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11280_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11280_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; literal expr
(declare-fun var11281_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11281_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11281_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11281_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
(declare-fun var11282_cast_of_array_member_tc_messages_literal_1__ciphertext_mem__t0 () (_ BitVec 64))
(assert (! (= var11282_cast_of_array_member_tc_messages_literal_1__ciphertext_mem__t0 var9949_array_member_tc_messages_literal_1__ciphertext_mem__t0) :named A125)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; literal expr
(declare-fun var11283_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11283_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11283_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11283_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var11284_literal_500__t0 () (_ BitVec 64))
(assert
  (= var11284_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var11285_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var11285_implicit_coercion_of_literal_500__t0 var11284_literal_500__t0) :named A126)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var11286_infix_expression__t0 () Bool)
(assert
  (=  var11286_infix_expression__t0 (bvuge var11285_implicit_coercion_of_literal_500__t0 var9947_array_member_tc_messages_literal_1__ciphertext_at__t0))
)

(push 1)

(assert
  (and var11273_infix_expression__t0 (or (not var11286_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var11284_literal_500__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:388
; literal expr
(declare-fun var11288_literal_10__t0 () (_ BitVec 64))
(assert
  (= var11288_literal_10__t0 (_ bv10 64))

)

(declare-fun var11289_implicit_coercion_of_literal_10__t0 () (_ BitVec 64))
(assert (! (= var11289_implicit_coercion_of_literal_10__t0 var11288_literal_10__t0) :named A127))(declare-fun var724_return__t11 () (_ BitVec 64))
(assert
  (= var724_return__t11  (ite var11273_infix_expression__t0 var11289_implicit_coercion_of_literal_10__t0 var724_return__t10)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var11273_infix_expression__t0)
(assert
  (not var11273_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:394
(declare-fun var11290_pkt2r__t0 () (_ BitVec 64))
(declare-fun var11291_true__t0 () Bool)
(assert
  (= var11291_true__t0 (theory1_safe var11290_pkt2r__t0) )
)

(assert
  var11291_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:394
; literal expr
(declare-fun var11292_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var11292_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var11292_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var11292_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var11293_len_pkt2r___t0 () (_ BitVec 64))
(assert
  (= var11293_len_pkt2r___t0 (theory0_len var11290_pkt2r__t0) )
)

(assert
  (= var11293_len_pkt2r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:394
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:394
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:394
; literal expr
(declare-fun var11294_literal_0__t0 () (_ BitVec 64))
(assert
  (= var11294_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:394
(declare-fun var11295_literal_array_11295__t0 () (_ BitVec 64))
(declare-fun var11296_true__t0 () Bool)
(assert
  (= var11296_true__t0 (theory1_safe var11295_literal_array_11295__t0) )
)

(assert
  var11296_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:394
(declare-fun var11297_safe_literal_array_11295_____safe_pkt2r___t0 () Bool)
(assert
  (= var11297_safe_literal_array_11295_____safe_pkt2r___t0 (theory1_safe var11295_literal_array_11295__t0) )
)

(declare-fun var11290_pkt2r__t1 () (_ BitVec 64))
(assert
  (= var11297_safe_literal_array_11295_____safe_pkt2r___t0 (theory1_safe var11290_pkt2r__t1) )
)

(declare-fun var11298_nullterm_literal_array_11295_____nullterm_pkt2r___t0 () Bool)
(assert
  (= var11298_nullterm_literal_array_11295_____nullterm_pkt2r___t0 (theory2_nullterm var11295_literal_array_11295__t0) )
)

(assert
  (= var11298_nullterm_literal_array_11295_____nullterm_pkt2r___t0 (theory2_nullterm var11290_pkt2r__t1) )
)

(declare-fun var12323_len_pkt2r___t0 () (_ BitVec 64))
(assert
  (= var12323_len_pkt2r___t0 (theory0_len var11290_pkt2r__t1) )
)

(assert
  (= var12323_len_pkt2r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; call of ::carrier::noise::complete
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
(declare-fun var12324_addressof_init___t0 () (_ BitVec 64))
(declare-fun var12325_len_addressof_init____t0 () (_ BitVec 64))
(assert
  (= var12325_len_addressof_init____t0 (theory0_len var12324_addressof_init___t0) )
)

(assert
  (= var12325_len_addressof_init____t0 (_ bv1 64))

)

(assert
  (= var12324_addressof_init___t0 (_ bv958 64))

)

(declare-fun var12326_true__t0 () Bool)
(assert
  (= var12326_true__t0 (theory1_safe var12324_addressof_init___t0) )
)

(assert
  var12326_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
(declare-fun var12327_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12328_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var12328_len_addressof_e____t0 (theory0_len var12327_addressof_e___t0) )
)

(assert
  (= var12328_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var12327_addressof_e___t0 (_ bv731 64))

)

(declare-fun var12329_true__t0 () Bool)
(assert
  (= var12329_true__t0 (theory1_safe var12327_addressof_e___t0) )
)

(assert
  var12329_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
(declare-fun var12330_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12331_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var12331_len_addressof_e____t0 (theory0_len var12330_addressof_e___t0) )
)

(assert
  (= var12331_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var12330_addressof_e___t0 (_ bv731 64))

)

(declare-fun var12332_true__t0 () Bool)
(assert
  (= var12332_true__t0 (theory1_safe var12330_addressof_e___t0) )
)

(assert
  var12332_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
(declare-fun var12333_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var12333_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var12333_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var12333_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
(declare-fun var12334_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var12334_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
(declare-fun var12335_addressof_init___t0 () (_ BitVec 64))
(declare-fun var12336_len_addressof_init____t0 () (_ BitVec 64))
(assert
  (= var12336_len_addressof_init____t0 (theory0_len var12335_addressof_init___t0) )
)

(assert
  (= var12336_len_addressof_init____t0 (_ bv1 64))

)

(assert
  (= var12335_addressof_init___t0 (_ bv958 64))

)

(declare-fun var12337_true__t0 () Bool)
(assert
  (= var12337_true__t0 (theory1_safe var12335_addressof_init___t0) )
)

(assert
  var12337_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
(declare-fun var12338_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12339_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var12339_len_addressof_e____t0 (theory0_len var12338_addressof_e___t0) )
)

(assert
  (= var12339_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var12338_addressof_e___t0 (_ bv731 64))

)

(declare-fun var12340_true__t0 () Bool)
(assert
  (= var12340_true__t0 (theory1_safe var12338_addressof_e___t0) )
)

(assert
  var12340_true__t0
)

(declare-fun var12341_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var12341_cast_of_addressof_e___t0 var12338_addressof_e___t0) :named A128)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var12342_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var12342_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; literal expr
(declare-fun var12343_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var12343_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:293
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12344_interpretation_of_theory_safe_over_pkt2__t0 () Bool)
(assert
  (= var12344_interpretation_of_theory_safe_over_pkt2__t0 (theory1_safe var9956_pkt2__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:291
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12345_interpretation_of_theory_safe_over_pkt2r__t0 () Bool)
(assert
  (= var12345_interpretation_of_theory_safe_over_pkt2r__t0 (theory1_safe var11290_pkt2r__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:290
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12346_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var12346_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var12341_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:289
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12347_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(assert
  (= var12347_interpretation_of_theory_safe_over_addressof_init___t0 (theory1_safe var12335_addressof_init___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
(declare-fun var12348_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var12348_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var731_e__t22) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
(declare-fun var12349_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var12349_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var731_e__t22) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
(declare-fun var12350_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var12350_literal_1200__t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
(declare-fun var12351_implicit_coercion_of_literal_1200__t0 () (_ BitVec 64))
(assert (! (= var12351_implicit_coercion_of_literal_1200__t0 var12350_literal_1200__t0) :named A129)); : /home/runner/work/carrier/carrier/core/src/noise.zz:298
(declare-fun var12352_infix_expression__t0 () Bool)
(assert
  (=  var12352_infix_expression__t0 (bvuge var12351_implicit_coercion_of_literal_1200__t0 var11166_pkt2len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
(declare-fun var12353_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var12353_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
(declare-fun var12354_infix_expression__t0 () Bool)
(assert
  (=  var12354_infix_expression__t0 (bvuge var12353_literal_1024__t0 var12343_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
(declare-fun var12355_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var12355_literal_1200__t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; literal expr
(declare-fun var12356_literal_32__t0 () (_ BitVec 64))
(assert
  (= var12356_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
(declare-fun var12357_infix_expression__t0 () Bool)
(assert
  (=  var12357_infix_expression__t0 (bvugt var12355_literal_1200__t0 var12356_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var12344_interpretation_of_theory_safe_over_pkt2__t0 ) (not var12345_interpretation_of_theory_safe_over_pkt2r__t0 ) (not var12346_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var12347_interpretation_of_theory_safe_over_addressof_init___t0 ) (not var12348_interpretation_of_theory___err__checked_over_e__t0 ) (not var12349_interpretation_of_theory___err__checked_over_e__t0 ) (not var12352_infix_expression__t0 ) (not var12354_infix_expression__t0 ) (not var12357_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var12344_interpretation_of_theory_safe_over_pkt2__t0 () Bool)
(declare-fun var12345_interpretation_of_theory_safe_over_pkt2r__t0 () Bool)
(declare-fun var12346_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var12347_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(declare-fun var12348_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var12349_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var12350_literal_1200__t0 () (_ BitVec 64))
(declare-fun var12353_literal_1024__t0 () (_ BitVec 64))
(declare-fun var12355_literal_1200__t0 () (_ BitVec 64))
(declare-fun var12356_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 958 to temporal +1 because of function borrow
(declare-fun var958_init__t3 () (_ BitVec 64))
(assert
  (= var958_init__t3  (ite true var958_init__t3 var958_init__t2)  )
)

; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t23 () (_ BitVec 64))
(assert
  (= var731_e__t23  (ite true var731_e__t23 var731_e__t22)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; callsite effects
(declare-fun var12358_return_value_of___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var12360_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(assert
  (= var12360_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var12358_return_value_of___carrier__noise__complete__t0) )
)

(declare-fun var12359_return__t1 () (_ BitVec 64))
(assert
  (= var12360_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var12359_return__t1) )
)

(declare-fun var12361_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(assert
  (= var12361_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var12358_return_value_of___carrier__noise__complete__t0) )
)

(assert
  (= var12361_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var12359_return__t1) )
)

(declare-fun var12359_return__t0 () (_ BitVec 64))
(assert
  (= var12359_return__t1  (ite true var12358_return_value_of___carrier__noise__complete__t0 var12359_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var12362_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var12362_literal_1200__t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var12363_implicit_coercion_of_literal_1200__t0 () (_ BitVec 64))
(assert (! (= var12363_implicit_coercion_of_literal_1200__t0 var12362_literal_1200__t0) :named A130)); : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var12364_infix_expression__t0 () Bool)
(assert
  (=  var12364_infix_expression__t0 (bvuge var12363_implicit_coercion_of_literal_1200__t0 var12359_return__t1))
)

(assert (! var12364_infix_expression__t0 :named A131))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
(declare-fun var12365_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var12365_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var12359_return__t1) )
)

(declare-fun var12358_return_value_of___carrier__noise__complete__t1 () (_ BitVec 64))
(assert
  (= var12365_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var12358_return_value_of___carrier__noise__complete__t1) )
)

(declare-fun var12366_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var12366_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var12359_return__t1) )
)

(assert
  (= var12366_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var12358_return_value_of___carrier__noise__complete__t1) )
)

(assert
  (= var12358_return_value_of___carrier__noise__complete__t1  (ite true var12359_return__t1 var12358_return_value_of___carrier__noise__complete__t0)  )
)

(declare-fun var12368_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(assert
  (= var12368_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var12358_return_value_of___carrier__noise__complete__t1) )
)

(declare-fun var12367_return__t1 () (_ BitVec 64))
(assert
  (= var12368_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var12367_return__t1) )
)

(declare-fun var12369_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(assert
  (= var12369_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var12358_return_value_of___carrier__noise__complete__t1) )
)

(assert
  (= var12369_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var12367_return__t1) )
)

(declare-fun var12367_return__t0 () (_ BitVec 64))
(assert
  (= var12367_return__t1  (ite true var12358_return_value_of___carrier__noise__complete__t1 var12367_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var12370_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var12370_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var12371_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var12371_implicit_coercion_of_literal_1024__t0 var12370_literal_1024__t0) :named A132)); : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var12372_infix_expression__t0 () Bool)
(assert
  (=  var12372_infix_expression__t0 (bvuge var12371_implicit_coercion_of_literal_1024__t0 var12367_return__t1))
)

(assert (! var12372_infix_expression__t0 :named A133))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
(declare-fun var12373_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var12373_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var12367_return__t1) )
)

(declare-fun var12358_return_value_of___carrier__noise__complete__t2 () (_ BitVec 64))
(assert
  (= var12373_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var12358_return_value_of___carrier__noise__complete__t2) )
)

(declare-fun var12374_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var12374_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var12367_return__t1) )
)

(assert
  (= var12374_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var12358_return_value_of___carrier__noise__complete__t2) )
)

(assert
  (= var12358_return_value_of___carrier__noise__complete__t2  (ite true var12367_return__t1 var12358_return_value_of___carrier__noise__complete__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
(declare-fun var12375_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12376_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var12376_len_addressof_e____t0 (theory0_len var12375_addressof_e___t0) )
)

(assert
  (= var12376_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var12375_addressof_e___t0 (_ bv731 64))

)

(declare-fun var12377_true__t0 () Bool)
(assert
  (= var12377_true__t0 (theory1_safe var12375_addressof_e___t0) )
)

(assert
  var12377_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
(declare-fun var12378_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12379_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var12379_len_addressof_e____t0 (theory0_len var12378_addressof_e___t0) )
)

(assert
  (= var12379_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var12378_addressof_e___t0 (_ bv731 64))

)

(declare-fun var12380_true__t0 () Bool)
(assert
  (= var12380_true__t0 (theory1_safe var12378_addressof_e___t0) )
)

(assert
  var12380_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
(declare-fun var12381_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12382_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var12382_len_addressof_e____t0 (theory0_len var12381_addressof_e___t0) )
)

(assert
  (= var12382_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var12381_addressof_e___t0 (_ bv731 64))

)

(declare-fun var12383_true__t0 () Bool)
(assert
  (= var12383_true__t0 (theory1_safe var12381_addressof_e___t0) )
)

(assert
  var12383_true__t0
)

(declare-fun var12384_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var12384_cast_of_addressof_e___t0 var12381_addressof_e___t0) :named A134)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var12385_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var12385_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var12386_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var12387_true__t0 () Bool)
(assert
  (= var12387_true__t0 (theory1_safe var12386_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var12387_true__t0
)

(declare-fun var12388_true__t0 () Bool)
(assert
  (= var12388_true__t0 (theory2_nullterm var12386_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var12388_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var12389_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var12390_true__t0 () Bool)
(assert
  (= var12390_true__t0 (theory1_safe var12389_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var12390_true__t0
)

(declare-fun var12391_true__t0 () Bool)
(assert
  (= var12391_true__t0 (theory2_nullterm var12389_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var12391_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var12392_literal_396__t0 () (_ BitVec 64))
(assert
  (= var12392_literal_396__t0 (_ bv396 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12393_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var12393_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var12384_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var12393_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var12393_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t24 () (_ BitVec 64))
(assert
  (= var731_e__t24  (ite true var731_e__t24 var731_e__t23)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
; callsite effects
(declare-fun var12394_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var12396_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var12396_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var12394_return_value_of___err__abort__t0) )
)

(declare-fun var12395_return__t1 () (_ BitVec 64))
(assert
  (= var12396_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var12395_return__t1) )
)

(declare-fun var12397_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var12397_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var12394_return_value_of___err__abort__t0) )
)

(assert
  (= var12397_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var12395_return__t1) )
)

(declare-fun var12395_return__t0 () (_ BitVec 64))
(assert
  (= var12395_return__t1  (ite true var12394_return_value_of___err__abort__t0 var12395_return__t0)  )
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
(declare-fun var12398_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var12398_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var731_e__t24) )
)

(assert (! var12398_interpretation_of_theory___err__checked_over_e__t0 :named A135))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
(declare-fun var12399_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var12399_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var12395_return__t1) )
)

(declare-fun var12394_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var12399_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var12394_return_value_of___err__abort__t1) )
)

(declare-fun var12400_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var12400_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var12395_return__t1) )
)

(assert
  (= var12400_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var12394_return_value_of___err__abort__t1) )
)

(assert
  (= var12394_return_value_of___err__abort__t1  (ite true var12395_return__t1 var12394_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; literal expr
(declare-fun var12401_literal_32__t0 () (_ BitVec 64))
(assert
  (= var12401_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; literal expr
(declare-fun var12403_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12403_literal_0__t0 (_ bv0 64))

)

(declare-fun var12404_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var12404_implicit_coercion_of_literal_0__t0 var12403_literal_0__t0) :named A136)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
(declare-fun var12405_infix_expression__t0 () Bool)
(declare-fun var12402_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var12405_infix_expression__t0 (= var12402_return_value_of___ext___string_h___memcmp__t0 var12404_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:401
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:401
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:401
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:401
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:104
; literal expr
(declare-fun var12407_literal_32__t0 () (_ BitVec 64))
(assert
  (= var12407_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var12407_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var12407_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:401
(declare-fun var12408_tc_handshake_hash__t0 () (_ BitVec 64))
(declare-fun var12409_len_tc_handshake_hash___t0 () (_ BitVec 64))
(assert
  (= var12409_len_tc_handshake_hash___t0 (theory0_len var12408_tc_handshake_hash__t0) )
)

(assert
  (= var12409_len_tc_handshake_hash___t0 (_ bv32 64))

)

(declare-fun var12410_true__t0 () Bool)
(assert
  (= var12410_true__t0 (theory1_safe var12408_tc_handshake_hash__t0) )
)

(assert
  var12410_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:401
; literal expr
(declare-fun var12411_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12411_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var12411_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var12411_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:401
(declare-fun var12412_len_tc_handshake_hash___t0 () (_ BitVec 64))
(assert
  (= var12412_len_tc_handshake_hash___t0 (theory0_len var12408_tc_handshake_hash__t0) )
)

(declare-fun var12413_literal_0___len_tc_handshake_hash___t0 () Bool)
(assert
  (=  var12413_literal_0___len_tc_handshake_hash___t0 (bvult var12411_literal_0__t0 var12412_len_tc_handshake_hash___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var12413_literal_0___len_tc_handshake_hash___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:401
; literal expr
(declare-fun var12415_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12415_literal_0__t0 (_ bv0 64))

)

(declare-fun var12416_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var12416_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var12415_literal_0__t0 )) :named A137)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:401
(declare-fun var12417_infix_expression__t0 () Bool)
(declare-fun var12414_array_member_tc_handshake_hash_literal_0___t0 () (_ BitVec 8))
(assert
  (=  var12417_infix_expression__t0 (not (= var12414_array_member_tc_handshake_hash_literal_0___t0 var12416_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var12417_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var12417_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:401
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; literal expr
(declare-fun var12418_literal_32__t0 () (_ BitVec 64))
(assert
  (= var12418_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; literal expr
(declare-fun var12420_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12420_literal_0__t0 (_ bv0 64))

)

(declare-fun var12421_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var12421_implicit_coercion_of_literal_0__t0 var12420_literal_0__t0) :named A138)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
(declare-fun var12422_infix_expression__t0 () Bool)
(declare-fun var12419_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var12422_infix_expression__t0 (not (= var12419_return_value_of___ext___string_h___memcmp__t0 var12421_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var12422_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var12422_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:403
; literal expr
(declare-fun var12423_literal_12__t0 () (_ BitVec 64))
(assert
  (= var12423_literal_12__t0 (_ bv12 64))

)

(declare-fun var12424_implicit_coercion_of_literal_12__t0 () (_ BitVec 64))
(assert (! (= var12424_implicit_coercion_of_literal_12__t0 var12423_literal_12__t0) :named A139))(declare-fun var724_return__t12 () (_ BitVec 64))
(assert
  (= var724_return__t12  (ite ( and var12417_infix_expression__t0 var12422_infix_expression__t0 ) var12424_implicit_coercion_of_literal_12__t0 var724_return__t11)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var12417_infix_expression__t0 var12422_infix_expression__t0 ))
(assert
  (not ( and var12417_infix_expression__t0 var12422_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:409
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:409
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:409
; literal expr
(declare-fun var12426_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12426_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:409
(declare-fun var12427_literal_array_12427__t0 () (_ BitVec 64))
(declare-fun var12428_true__t0 () Bool)
(assert
  (= var12428_true__t0 (theory1_safe var12427_literal_array_12427__t0) )
)

(assert
  var12428_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:409
(declare-fun var12429_safe_literal_array_12427_____safe_init_cipher_init___t0 () Bool)
(assert
  (= var12429_safe_literal_array_12427_____safe_init_cipher_init___t0 (theory1_safe var12427_literal_array_12427__t0) )
)

(declare-fun var12425_init_cipher_init__t1 () (_ BitVec 64))
(assert
  (= var12429_safe_literal_array_12427_____safe_init_cipher_init___t0 (theory1_safe var12425_init_cipher_init__t1) )
)

(declare-fun var12430_nullterm_literal_array_12427_____nullterm_init_cipher_init___t0 () Bool)
(assert
  (= var12430_nullterm_literal_array_12427_____nullterm_init_cipher_init___t0 (theory2_nullterm var12427_literal_array_12427__t0) )
)

(assert
  (= var12430_nullterm_literal_array_12427_____nullterm_init_cipher_init___t0 (theory2_nullterm var12425_init_cipher_init__t1) )
)

(declare-fun var12431_len_init_cipher_init___t0 () (_ BitVec 64))
(assert
  (= var12431_len_init_cipher_init___t0 (theory0_len var12425_init_cipher_init__t1) )
)

(assert
  (= var12431_len_init_cipher_init___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:410
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:410
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:410
; literal expr
(declare-fun var12433_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12433_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:410
(declare-fun var12434_literal_array_12434__t0 () (_ BitVec 64))
(declare-fun var12435_true__t0 () Bool)
(assert
  (= var12435_true__t0 (theory1_safe var12434_literal_array_12434__t0) )
)

(assert
  var12435_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:410
(declare-fun var12436_safe_literal_array_12434_____safe_init_cipher_resp___t0 () Bool)
(assert
  (= var12436_safe_literal_array_12434_____safe_init_cipher_resp___t0 (theory1_safe var12434_literal_array_12434__t0) )
)

(declare-fun var12432_init_cipher_resp__t1 () (_ BitVec 64))
(assert
  (= var12436_safe_literal_array_12434_____safe_init_cipher_resp___t0 (theory1_safe var12432_init_cipher_resp__t1) )
)

(declare-fun var12437_nullterm_literal_array_12434_____nullterm_init_cipher_resp___t0 () Bool)
(assert
  (= var12437_nullterm_literal_array_12434_____nullterm_init_cipher_resp___t0 (theory2_nullterm var12434_literal_array_12434__t0) )
)

(assert
  (= var12437_nullterm_literal_array_12434_____nullterm_init_cipher_resp___t0 (theory2_nullterm var12432_init_cipher_resp__t1) )
)

(declare-fun var12438_len_init_cipher_resp___t0 () (_ BitVec 64))
(assert
  (= var12438_len_init_cipher_resp___t0 (theory0_len var12432_init_cipher_resp__t1) )
)

(assert
  (= var12438_len_init_cipher_resp___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; call of ::carrier::symmetric::split
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
(declare-fun var12439_addressof_init_symm___t0 () (_ BitVec 64))
(declare-fun var12440_len_addressof_init_symm____t0 () (_ BitVec 64))
(assert
  (= var12440_len_addressof_init_symm____t0 (theory0_len var12439_addressof_init_symm___t0) )
)

(assert
  (= var12440_len_addressof_init_symm____t0 (_ bv1 64))

)

(assert
  (= var12439_addressof_init_symm___t0 (_ bv9909 64))

)

(declare-fun var12441_true__t0 () Bool)
(assert
  (= var12441_true__t0 (theory1_safe var12439_addressof_init_symm___t0) )
)

(assert
  var12441_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
(declare-fun var12442_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12443_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(assert
  (= var12443_len_addressof_init_cipher_init____t0 (theory0_len var12442_addressof_init_cipher_init___t0) )
)

(assert
  (= var12443_len_addressof_init_cipher_init____t0 (_ bv1 64))

)

(assert
  (= var12442_addressof_init_cipher_init___t0 (_ bv12425 64))

)

(declare-fun var12444_true__t0 () Bool)
(assert
  (= var12444_true__t0 (theory1_safe var12442_addressof_init_cipher_init___t0) )
)

(assert
  var12444_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
(declare-fun var12445_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12446_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(assert
  (= var12446_len_addressof_init_cipher_resp____t0 (theory0_len var12445_addressof_init_cipher_resp___t0) )
)

(assert
  (= var12446_len_addressof_init_cipher_resp____t0 (_ bv1 64))

)

(assert
  (= var12445_addressof_init_cipher_resp___t0 (_ bv12432 64))

)

(declare-fun var12447_true__t0 () Bool)
(assert
  (= var12447_true__t0 (theory1_safe var12445_addressof_init_cipher_resp___t0) )
)

(assert
  var12447_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
(declare-fun var12448_addressof_init_symm___t0 () (_ BitVec 64))
(declare-fun var12449_len_addressof_init_symm____t0 () (_ BitVec 64))
(assert
  (= var12449_len_addressof_init_symm____t0 (theory0_len var12448_addressof_init_symm___t0) )
)

(assert
  (= var12449_len_addressof_init_symm____t0 (_ bv1 64))

)

(assert
  (= var12448_addressof_init_symm___t0 (_ bv9909 64))

)

(declare-fun var12450_true__t0 () Bool)
(assert
  (= var12450_true__t0 (theory1_safe var12448_addressof_init_symm___t0) )
)

(assert
  var12450_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
(declare-fun var12451_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12452_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(assert
  (= var12452_len_addressof_init_cipher_init____t0 (theory0_len var12451_addressof_init_cipher_init___t0) )
)

(assert
  (= var12452_len_addressof_init_cipher_init____t0 (_ bv1 64))

)

(assert
  (= var12451_addressof_init_cipher_init___t0 (_ bv12425 64))

)

(declare-fun var12453_true__t0 () Bool)
(assert
  (= var12453_true__t0 (theory1_safe var12451_addressof_init_cipher_init___t0) )
)

(assert
  var12453_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
(declare-fun var12454_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12455_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(assert
  (= var12455_len_addressof_init_cipher_resp____t0 (theory0_len var12454_addressof_init_cipher_resp___t0) )
)

(assert
  (= var12455_len_addressof_init_cipher_resp____t0 (_ bv1 64))

)

(assert
  (= var12454_addressof_init_cipher_resp___t0 (_ bv12432 64))

)

(declare-fun var12456_true__t0 () Bool)
(assert
  (= var12456_true__t0 (theory1_safe var12454_addressof_init_cipher_resp___t0) )
)

(assert
  var12456_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12457_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 () Bool)
(assert
  (= var12457_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 (theory1_safe var12454_addressof_init_cipher_resp___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12458_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 () Bool)
(assert
  (= var12458_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 (theory1_safe var12451_addressof_init_cipher_init___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12459_interpretation_of_theory_safe_over_addressof_init_symm___t0 () Bool)
(assert
  (= var12459_interpretation_of_theory_safe_over_addressof_init_symm___t0 (theory1_safe var12448_addressof_init_symm___t0) )
)

(push 1)

(assert
  (and true (or (not var12457_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 ) (not var12458_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 ) (not var12459_interpretation_of_theory_safe_over_addressof_init_symm___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var12457_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 () Bool)
(declare-fun var12458_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 () Bool)
(declare-fun var12459_interpretation_of_theory_safe_over_addressof_init_symm___t0 () Bool)
; borrows after call
; 12425 to temporal +1 because of function borrow
(declare-fun var12425_init_cipher_init__t2 () (_ BitVec 64))
(assert
  (= var12425_init_cipher_init__t2  (ite true var12425_init_cipher_init__t2 var12425_init_cipher_init__t1)  )
)

; 12432 to temporal +1 because of function borrow
(declare-fun var12432_init_cipher_resp__t2 () (_ BitVec 64))
(assert
  (= var12432_init_cipher_resp__t2  (ite true var12432_init_cipher_resp__t2 var12432_init_cipher_resp__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:413
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:413
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:413
; literal expr
(declare-fun var12462_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12462_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:413
(declare-fun var12463_literal_array_12463__t0 () (_ BitVec 64))
(declare-fun var12464_true__t0 () Bool)
(assert
  (= var12464_true__t0 (theory1_safe var12463_literal_array_12463__t0) )
)

(assert
  var12464_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:413
(declare-fun var12465_safe_literal_array_12463_____safe_resp_cipher_init___t0 () Bool)
(assert
  (= var12465_safe_literal_array_12463_____safe_resp_cipher_init___t0 (theory1_safe var12463_literal_array_12463__t0) )
)

(declare-fun var12461_resp_cipher_init__t1 () (_ BitVec 64))
(assert
  (= var12465_safe_literal_array_12463_____safe_resp_cipher_init___t0 (theory1_safe var12461_resp_cipher_init__t1) )
)

(declare-fun var12466_nullterm_literal_array_12463_____nullterm_resp_cipher_init___t0 () Bool)
(assert
  (= var12466_nullterm_literal_array_12463_____nullterm_resp_cipher_init___t0 (theory2_nullterm var12463_literal_array_12463__t0) )
)

(assert
  (= var12466_nullterm_literal_array_12463_____nullterm_resp_cipher_init___t0 (theory2_nullterm var12461_resp_cipher_init__t1) )
)

(declare-fun var12467_len_resp_cipher_init___t0 () (_ BitVec 64))
(assert
  (= var12467_len_resp_cipher_init___t0 (theory0_len var12461_resp_cipher_init__t1) )
)

(assert
  (= var12467_len_resp_cipher_init___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:414
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:414
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:414
; literal expr
(declare-fun var12469_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12469_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:414
(declare-fun var12470_literal_array_12470__t0 () (_ BitVec 64))
(declare-fun var12471_true__t0 () Bool)
(assert
  (= var12471_true__t0 (theory1_safe var12470_literal_array_12470__t0) )
)

(assert
  var12471_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:414
(declare-fun var12472_safe_literal_array_12470_____safe_resp_cipher_resp___t0 () Bool)
(assert
  (= var12472_safe_literal_array_12470_____safe_resp_cipher_resp___t0 (theory1_safe var12470_literal_array_12470__t0) )
)

(declare-fun var12468_resp_cipher_resp__t1 () (_ BitVec 64))
(assert
  (= var12472_safe_literal_array_12470_____safe_resp_cipher_resp___t0 (theory1_safe var12468_resp_cipher_resp__t1) )
)

(declare-fun var12473_nullterm_literal_array_12470_____nullterm_resp_cipher_resp___t0 () Bool)
(assert
  (= var12473_nullterm_literal_array_12470_____nullterm_resp_cipher_resp___t0 (theory2_nullterm var12470_literal_array_12470__t0) )
)

(assert
  (= var12473_nullterm_literal_array_12470_____nullterm_resp_cipher_resp___t0 (theory2_nullterm var12468_resp_cipher_resp__t1) )
)

(declare-fun var12474_len_resp_cipher_resp___t0 () (_ BitVec 64))
(assert
  (= var12474_len_resp_cipher_resp___t0 (theory0_len var12468_resp_cipher_resp__t1) )
)

(assert
  (= var12474_len_resp_cipher_resp___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; call of ::carrier::symmetric::split
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
(declare-fun var12475_addressof_resp_symm___t0 () (_ BitVec 64))
(declare-fun var12476_len_addressof_resp_symm____t0 () (_ BitVec 64))
(assert
  (= var12476_len_addressof_resp_symm____t0 (theory0_len var12475_addressof_resp_symm___t0) )
)

(assert
  (= var12476_len_addressof_resp_symm____t0 (_ bv1 64))

)

(assert
  (= var12475_addressof_resp_symm___t0 (_ bv9905 64))

)

(declare-fun var12477_true__t0 () Bool)
(assert
  (= var12477_true__t0 (theory1_safe var12475_addressof_resp_symm___t0) )
)

(assert
  var12477_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
(declare-fun var12478_addressof_resp_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12479_len_addressof_resp_cipher_init____t0 () (_ BitVec 64))
(assert
  (= var12479_len_addressof_resp_cipher_init____t0 (theory0_len var12478_addressof_resp_cipher_init___t0) )
)

(assert
  (= var12479_len_addressof_resp_cipher_init____t0 (_ bv1 64))

)

(assert
  (= var12478_addressof_resp_cipher_init___t0 (_ bv12461 64))

)

(declare-fun var12480_true__t0 () Bool)
(assert
  (= var12480_true__t0 (theory1_safe var12478_addressof_resp_cipher_init___t0) )
)

(assert
  var12480_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
(declare-fun var12481_addressof_resp_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12482_len_addressof_resp_cipher_resp____t0 () (_ BitVec 64))
(assert
  (= var12482_len_addressof_resp_cipher_resp____t0 (theory0_len var12481_addressof_resp_cipher_resp___t0) )
)

(assert
  (= var12482_len_addressof_resp_cipher_resp____t0 (_ bv1 64))

)

(assert
  (= var12481_addressof_resp_cipher_resp___t0 (_ bv12468 64))

)

(declare-fun var12483_true__t0 () Bool)
(assert
  (= var12483_true__t0 (theory1_safe var12481_addressof_resp_cipher_resp___t0) )
)

(assert
  var12483_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
(declare-fun var12484_addressof_resp_symm___t0 () (_ BitVec 64))
(declare-fun var12485_len_addressof_resp_symm____t0 () (_ BitVec 64))
(assert
  (= var12485_len_addressof_resp_symm____t0 (theory0_len var12484_addressof_resp_symm___t0) )
)

(assert
  (= var12485_len_addressof_resp_symm____t0 (_ bv1 64))

)

(assert
  (= var12484_addressof_resp_symm___t0 (_ bv9905 64))

)

(declare-fun var12486_true__t0 () Bool)
(assert
  (= var12486_true__t0 (theory1_safe var12484_addressof_resp_symm___t0) )
)

(assert
  var12486_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
(declare-fun var12487_addressof_resp_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12488_len_addressof_resp_cipher_init____t0 () (_ BitVec 64))
(assert
  (= var12488_len_addressof_resp_cipher_init____t0 (theory0_len var12487_addressof_resp_cipher_init___t0) )
)

(assert
  (= var12488_len_addressof_resp_cipher_init____t0 (_ bv1 64))

)

(assert
  (= var12487_addressof_resp_cipher_init___t0 (_ bv12461 64))

)

(declare-fun var12489_true__t0 () Bool)
(assert
  (= var12489_true__t0 (theory1_safe var12487_addressof_resp_cipher_init___t0) )
)

(assert
  var12489_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
(declare-fun var12490_addressof_resp_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12491_len_addressof_resp_cipher_resp____t0 () (_ BitVec 64))
(assert
  (= var12491_len_addressof_resp_cipher_resp____t0 (theory0_len var12490_addressof_resp_cipher_resp___t0) )
)

(assert
  (= var12491_len_addressof_resp_cipher_resp____t0 (_ bv1 64))

)

(assert
  (= var12490_addressof_resp_cipher_resp___t0 (_ bv12468 64))

)

(declare-fun var12492_true__t0 () Bool)
(assert
  (= var12492_true__t0 (theory1_safe var12490_addressof_resp_cipher_resp___t0) )
)

(assert
  var12492_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12493_interpretation_of_theory_safe_over_addressof_resp_cipher_resp___t0 () Bool)
(assert
  (= var12493_interpretation_of_theory_safe_over_addressof_resp_cipher_resp___t0 (theory1_safe var12490_addressof_resp_cipher_resp___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12494_interpretation_of_theory_safe_over_addressof_resp_cipher_init___t0 () Bool)
(assert
  (= var12494_interpretation_of_theory_safe_over_addressof_resp_cipher_init___t0 (theory1_safe var12487_addressof_resp_cipher_init___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12495_interpretation_of_theory_safe_over_addressof_resp_symm___t0 () Bool)
(assert
  (= var12495_interpretation_of_theory_safe_over_addressof_resp_symm___t0 (theory1_safe var12484_addressof_resp_symm___t0) )
)

(push 1)

(assert
  (and true (or (not var12493_interpretation_of_theory_safe_over_addressof_resp_cipher_resp___t0 ) (not var12494_interpretation_of_theory_safe_over_addressof_resp_cipher_init___t0 ) (not var12495_interpretation_of_theory_safe_over_addressof_resp_symm___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var12493_interpretation_of_theory_safe_over_addressof_resp_cipher_resp___t0 () Bool)
(declare-fun var12494_interpretation_of_theory_safe_over_addressof_resp_cipher_init___t0 () Bool)
(declare-fun var12495_interpretation_of_theory_safe_over_addressof_resp_symm___t0 () Bool)
; borrows after call
; 12461 to temporal +1 because of function borrow
(declare-fun var12461_resp_cipher_init__t2 () (_ BitVec 64))
(assert
  (= var12461_resp_cipher_init__t2  (ite true var12461_resp_cipher_init__t2 var12461_resp_cipher_init__t1)  )
)

; 12468 to temporal +1 because of function borrow
(declare-fun var12468_resp_cipher_resp__t2 () (_ BitVec 64))
(assert
  (= var12468_resp_cipher_resp__t2  (ite true var12468_resp_cipher_resp__t2 var12468_resp_cipher_resp__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
; literal expr
(declare-fun var12498_literal_2__t0 () (_ BitVec 64))
(assert
  (= var12498_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
(declare-fun var12499_safe_literal_2_____safe_msgat___t0 () Bool)
(assert
  (= var12499_safe_literal_2_____safe_msgat___t0 (theory1_safe var12498_literal_2__t0) )
)

(declare-fun var12497_msgat__t1 () (_ BitVec 64))
(assert
  (= var12499_safe_literal_2_____safe_msgat___t0 (theory1_safe var12497_msgat__t1) )
)

(declare-fun var12500_nullterm_literal_2_____nullterm_msgat___t0 () Bool)
(assert
  (= var12500_nullterm_literal_2_____nullterm_msgat___t0 (theory2_nullterm var12498_literal_2__t0) )
)

(assert
  (= var12500_nullterm_literal_2_____nullterm_msgat___t0 (theory2_nullterm var12497_msgat__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
(declare-fun var12501_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var12501_implicit_coercion_of_literal_2__t0 var12498_literal_2__t0) :named A140))(declare-fun var12497_msgat__t0 () (_ BitVec 64))
(assert
  (= var12497_msgat__t1  (ite true var12501_implicit_coercion_of_literal_2__t0 var12497_msgat__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
(declare-fun var12497_msgat__t2 () (_ BitVec 64))
(declare-fun var12502_previous_value_of_msgat__t1 () (_ BitVec 64))
(assert
  (= var12497_msgat__t2 (bvadd var12502_previous_value_of_msgat__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
(declare-fun var12503_literal_10__t0 () (_ BitVec 64))
(assert
  (= var12503_literal_10__t0 (_ bv10 64))

)

(check-sat)

(get-value (

  var12503_literal_10__t0

) )

;  = "#x000000000000000a"
(push 1)

(assert
  (not (= var12503_literal_10__t0 #x000000000000000a))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
(declare-fun var12504_literal_10__t0 () (_ BitVec 64))
(assert
  (= var12504_literal_10__t0 (_ bv10 64))

)

(declare-fun var12505_implicit_coercion_of_literal_10__t0 () (_ BitVec 64))
(assert (! (= var12505_implicit_coercion_of_literal_10__t0 var12504_literal_10__t0) :named A141)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
(declare-fun var12506_infix_expression__t0 () Bool)
(assert
  (=  var12506_infix_expression__t0 (bvult var12497_msgat__t2 var12505_implicit_coercion_of_literal_10__t0))
)

(assert (! var12506_infix_expression__t0 :named A142))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
(check-sat)

(get-value (

  var12497_msgat__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var12497_msgat__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
(declare-fun var12507_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var12507_len_tc_messages___t0 (theory0_len var997_tc_messages__t0) )
)

(declare-fun var12508_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var12508_msgat___len_tc_messages___t0 (bvult var12497_msgat__t2 var12507_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var12508_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
; literal expr
(declare-fun var12511_literal_0__t0 () Bool)
(assert
  (not var12511_literal_0__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
(declare-fun var12512_infix_expression__t0 () Bool)
(declare-fun var12510_array_member_tc_messages_msgat__set__t0 () Bool)
(assert
  (=  var12512_infix_expression__t0 (= var12510_array_member_tc_messages_msgat__set__t0 var12511_literal_0__t0))
)

(check-sat)

(get-value (

  var12512_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var12512_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var12512_infix_expression__t0)
(assert
  (not var12512_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:427
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:427
; literal expr
(declare-fun var12514_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12514_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:427
(declare-fun var12515_safe_literal_0_____safe_sender___t0 () Bool)
(assert
  (= var12515_safe_literal_0_____safe_sender___t0 (theory1_safe var12514_literal_0__t0) )
)

(declare-fun var12513_sender__t1 () (_ BitVec 64))
(assert
  (= var12515_safe_literal_0_____safe_sender___t0 (theory1_safe var12513_sender__t1) )
)

(declare-fun var12516_nullterm_literal_0_____nullterm_sender___t0 () Bool)
(assert
  (= var12516_nullterm_literal_0_____nullterm_sender___t0 (theory2_nullterm var12514_literal_0__t0) )
)

(assert
  (= var12516_nullterm_literal_0_____nullterm_sender___t0 (theory2_nullterm var12513_sender__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:427
(declare-fun var12517_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var12517_implicit_coercion_of_literal_0__t0 var12514_literal_0__t0) :named A143))(declare-fun var12513_sender__t0 () (_ BitVec 64))
(assert
  (= var12513_sender__t1  (ite true var12517_implicit_coercion_of_literal_0__t0 var12513_sender__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:428
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:428
; literal expr
(declare-fun var12519_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12519_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:428
(declare-fun var12520_safe_literal_0_____safe_receiver___t0 () Bool)
(assert
  (= var12520_safe_literal_0_____safe_receiver___t0 (theory1_safe var12519_literal_0__t0) )
)

(declare-fun var12518_receiver__t1 () (_ BitVec 64))
(assert
  (= var12520_safe_literal_0_____safe_receiver___t0 (theory1_safe var12518_receiver__t1) )
)

(declare-fun var12521_nullterm_literal_0_____nullterm_receiver___t0 () Bool)
(assert
  (= var12521_nullterm_literal_0_____nullterm_receiver___t0 (theory2_nullterm var12519_literal_0__t0) )
)

(assert
  (= var12521_nullterm_literal_0_____nullterm_receiver___t0 (theory2_nullterm var12518_receiver__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:428
(declare-fun var12522_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var12522_implicit_coercion_of_literal_0__t0 var12519_literal_0__t0) :named A144))(declare-fun var12518_receiver__t0 () (_ BitVec 64))
(assert
  (= var12518_receiver__t1  (ite true var12522_implicit_coercion_of_literal_0__t0 var12518_receiver__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:430
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:430
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:430
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:430
; literal expr
(declare-fun var12523_literal_2__t0 () (_ BitVec 64))
(assert
  (= var12523_literal_2__t0 (_ bv2 64))

)

(declare-fun var12524_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var12524_implicit_coercion_of_literal_2__t0 var12523_literal_2__t0) :named A145)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:430
(declare-fun var12525_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var12525_infix_expression__t0 (bvsmod var12497_msgat__t2 var12524_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:430
; literal expr
(declare-fun var12526_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12526_literal_0__t0 (_ bv0 64))

)

(declare-fun var12527_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var12527_implicit_coercion_of_literal_0__t0 var12526_literal_0__t0) :named A146)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:430
(declare-fun var12528_infix_expression__t0 () Bool)
(assert
  (=  var12528_infix_expression__t0 (= var12525_infix_expression__t0 var12527_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var12528_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var12528_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:430
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:431
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:431
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:431
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:431
(declare-fun var12529_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12530_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(assert
  (= var12530_len_addressof_init_cipher_init____t0 (theory0_len var12529_addressof_init_cipher_init___t0) )
)

(assert
  (= var12530_len_addressof_init_cipher_init____t0 (_ bv1 64))

)

(assert
  (= var12529_addressof_init_cipher_init___t0 (_ bv12425 64))

)

(declare-fun var12531_true__t0 () Bool)
(assert
  (= var12531_true__t0 (theory1_safe var12529_addressof_init_cipher_init___t0) )
)

(assert
  var12531_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:432
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:432
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:432
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:432
(declare-fun var12532_addressof_resp_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12533_len_addressof_resp_cipher_init____t0 () (_ BitVec 64))
(assert
  (= var12533_len_addressof_resp_cipher_init____t0 (theory0_len var12532_addressof_resp_cipher_init___t0) )
)

(assert
  (= var12533_len_addressof_resp_cipher_init____t0 (_ bv1 64))

)

(assert
  (= var12532_addressof_resp_cipher_init___t0 (_ bv12461 64))

)

(declare-fun var12534_true__t0 () Bool)
(assert
  (= var12534_true__t0 (theory1_safe var12532_addressof_resp_cipher_init___t0) )
)

(assert
  var12534_true__t0
)

; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:433
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:434
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:434
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:434
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:434
(declare-fun var12535_addressof_resp_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12536_len_addressof_resp_cipher_resp____t0 () (_ BitVec 64))
(assert
  (= var12536_len_addressof_resp_cipher_resp____t0 (theory0_len var12535_addressof_resp_cipher_resp___t0) )
)

(assert
  (= var12536_len_addressof_resp_cipher_resp____t0 (_ bv1 64))

)

(assert
  (= var12535_addressof_resp_cipher_resp___t0 (_ bv12468 64))

)

(declare-fun var12537_true__t0 () Bool)
(assert
  (= var12537_true__t0 (theory1_safe var12535_addressof_resp_cipher_resp___t0) )
)

(assert
  var12537_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:435
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:435
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:435
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:435
(declare-fun var12538_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12539_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(assert
  (= var12539_len_addressof_init_cipher_resp____t0 (theory0_len var12538_addressof_init_cipher_resp___t0) )
)

(assert
  (= var12539_len_addressof_init_cipher_resp____t0 (_ bv1 64))

)

(assert
  (= var12538_addressof_init_cipher_resp___t0 (_ bv12432 64))

)

(declare-fun var12540_true__t0 () Bool)
(assert
  (= var12540_true__t0 (theory1_safe var12538_addressof_init_cipher_resp___t0) )
)

(assert
  var12540_true__t0
)

; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:437
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:437
; call of safe
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:437
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:437
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:437
(declare-fun var12513_sender__t3 () (_ BitVec 64))
(declare-fun var12541_interpretation_of_theory_safe_over_sender__t0 () Bool)
(assert
  (= var12541_interpretation_of_theory_safe_over_sender__t0 (theory1_safe var12513_sender__t3) )
)

(assert (! var12541_interpretation_of_theory_safe_over_sender__t0 :named A147))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:437
(declare-fun var12542_literal_1__t0 () (_ BitVec 64))
(assert
  (= var12542_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:438
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:438
; call of safe
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:438
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:438
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:438
(declare-fun var12518_receiver__t3 () (_ BitVec 64))
(declare-fun var12543_interpretation_of_theory_safe_over_receiver__t0 () Bool)
(assert
  (= var12543_interpretation_of_theory_safe_over_receiver__t0 (theory1_safe var12518_receiver__t3) )
)

(assert (! var12543_interpretation_of_theory_safe_over_receiver__t0 :named A148))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:438
(declare-fun var12544_literal_1__t0 () (_ BitVec 64))
(assert
  (= var12544_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
(check-sat)

(get-value (

  var12497_msgat__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var12497_msgat__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
(declare-fun var12546_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var12546_len_tc_messages___t0 (theory0_len var997_tc_messages__t0) )
)

(declare-fun var12547_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var12547_msgat___len_tc_messages___t0 (bvult var12497_msgat__t2 var12546_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var12547_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
(declare-fun var12550_array_member_tc_messages_msgat__payload_at__t0 () (_ BitVec 64))
(declare-fun var12551_safe_array_member_tc_messages_msgat__payload_at_____safe_payloadlen___t0 () Bool)
(assert
  (= var12551_safe_array_member_tc_messages_msgat__payload_at_____safe_payloadlen___t0 (theory1_safe var12550_array_member_tc_messages_msgat__payload_at__t0) )
)

(declare-fun var12545_payloadlen__t1 () (_ BitVec 64))
(assert
  (= var12551_safe_array_member_tc_messages_msgat__payload_at_____safe_payloadlen___t0 (theory1_safe var12545_payloadlen__t1) )
)

(declare-fun var12552_nullterm_array_member_tc_messages_msgat__payload_at_____nullterm_payloadlen___t0 () Bool)
(assert
  (= var12552_nullterm_array_member_tc_messages_msgat__payload_at_____nullterm_payloadlen___t0 (theory2_nullterm var12550_array_member_tc_messages_msgat__payload_at__t0) )
)

(assert
  (= var12552_nullterm_array_member_tc_messages_msgat__payload_at_____nullterm_payloadlen___t0 (theory2_nullterm var12545_payloadlen__t1) )
)

(declare-fun var12545_payloadlen__t0 () (_ BitVec 64))
(assert
  (= var12545_payloadlen__t1  (ite true var12550_array_member_tc_messages_msgat__payload_at__t0 var12545_payloadlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
(check-sat)

(get-value (

  var12497_msgat__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var12497_msgat__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
(declare-fun var12553_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var12553_len_tc_messages___t0 (theory0_len var997_tc_messages__t0) )
)

(declare-fun var12554_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var12554_msgat___len_tc_messages___t0 (bvult var12497_msgat__t2 var12553_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var12554_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
(declare-fun var12557_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(declare-fun var12558_len_array_member_tc_messages_msgat__payload_mem___t0 () (_ BitVec 64))
(assert
  (= var12558_len_array_member_tc_messages_msgat__payload_mem___t0 (theory0_len var12557_array_member_tc_messages_msgat__payload_mem__t0) )
)

(assert
  (= var12558_len_array_member_tc_messages_msgat__payload_mem___t0 (_ bv500 64))

)

(declare-fun var12559_true__t0 () Bool)
(assert
  (= var12559_true__t0 (theory1_safe var12557_array_member_tc_messages_msgat__payload_mem__t0) )
)

(assert
  var12559_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
(declare-fun var12560_literal_500__t0 () (_ BitVec 64))
(assert
  (= var12560_literal_500__t0 (_ bv500 64))

)

(declare-fun var12561_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var12561_implicit_coercion_of_literal_500__t0 var12560_literal_500__t0) :named A149)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
(declare-fun var12562_infix_expression__t0 () Bool)
(assert
  (=  var12562_infix_expression__t0 (bvult var12545_payloadlen__t1 var12561_implicit_coercion_of_literal_500__t0))
)

(assert (! var12562_infix_expression__t0 :named A150))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
(declare-fun var12563_literal_1__t0 () (_ BitVec 64))
(assert
  (= var12563_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
(check-sat)

(get-value (

  var12497_msgat__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var12497_msgat__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
(declare-fun var12565_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var12565_len_tc_messages___t0 (theory0_len var997_tc_messages__t0) )
)

(declare-fun var12566_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var12566_msgat___len_tc_messages___t0 (bvult var12497_msgat__t2 var12565_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var12566_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
(declare-fun var12569_array_member_tc_messages_msgat__ciphertext_at__t0 () (_ BitVec 64))
(declare-fun var12570_safe_array_member_tc_messages_msgat__ciphertext_at_____safe_cipherlen___t0 () Bool)
(assert
  (= var12570_safe_array_member_tc_messages_msgat__ciphertext_at_____safe_cipherlen___t0 (theory1_safe var12569_array_member_tc_messages_msgat__ciphertext_at__t0) )
)

(declare-fun var12564_cipherlen__t1 () (_ BitVec 64))
(assert
  (= var12570_safe_array_member_tc_messages_msgat__ciphertext_at_____safe_cipherlen___t0 (theory1_safe var12564_cipherlen__t1) )
)

(declare-fun var12571_nullterm_array_member_tc_messages_msgat__ciphertext_at_____nullterm_cipherlen___t0 () Bool)
(assert
  (= var12571_nullterm_array_member_tc_messages_msgat__ciphertext_at_____nullterm_cipherlen___t0 (theory2_nullterm var12569_array_member_tc_messages_msgat__ciphertext_at__t0) )
)

(assert
  (= var12571_nullterm_array_member_tc_messages_msgat__ciphertext_at_____nullterm_cipherlen___t0 (theory2_nullterm var12564_cipherlen__t1) )
)

(declare-fun var12564_cipherlen__t0 () (_ BitVec 64))
(assert
  (= var12564_cipherlen__t1  (ite true var12569_array_member_tc_messages_msgat__ciphertext_at__t0 var12564_cipherlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
(check-sat)

(get-value (

  var12497_msgat__t2

) )

;  = "#x0000000000000009"
(push 1)

(assert
  (not (= var12497_msgat__t2 #x0000000000000009))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
(declare-fun var12572_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var12572_len_tc_messages___t0 (theory0_len var997_tc_messages__t0) )
)

(declare-fun var12573_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var12573_msgat___len_tc_messages___t0 (bvult var12497_msgat__t2 var12572_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var12573_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
(declare-fun var12576_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var12577_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(assert
  (= var12577_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (theory0_len var12576_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  (= var12577_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (_ bv500 64))

)

(declare-fun var12578_true__t0 () Bool)
(assert
  (= var12578_true__t0 (theory1_safe var12576_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  var12578_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
(declare-fun var12579_literal_500__t0 () (_ BitVec 64))
(assert
  (= var12579_literal_500__t0 (_ bv500 64))

)

(declare-fun var12580_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var12580_implicit_coercion_of_literal_500__t0 var12579_literal_500__t0) :named A151)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
(declare-fun var12581_infix_expression__t0 () Bool)
(assert
  (=  var12581_infix_expression__t0 (bvult var12564_cipherlen__t1 var12580_implicit_coercion_of_literal_500__t0))
)

(assert (! var12581_infix_expression__t0 :named A152))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
(declare-fun var12582_literal_1__t0 () (_ BitVec 64))
(assert
  (= var12582_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:445
(declare-fun var12583_pkt3__t0 () (_ BitVec 64))
(declare-fun var12584_true__t0 () Bool)
(assert
  (= var12584_true__t0 (theory1_safe var12583_pkt3__t0) )
)

(assert
  var12584_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:445
; literal expr
(declare-fun var12585_literal_1124__t0 () (_ BitVec 64))
(assert
  (= var12585_literal_1124__t0 (_ bv1124 64))

)

(check-sat)

(get-value (

  var12585_literal_1124__t0

) )

;  = "#x0000000000000464"
(push 1)

(assert
  (not (= var12585_literal_1124__t0 #x0000000000000464))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var12586_len_pkt3___t0 () (_ BitVec 64))
(assert
  (= var12586_len_pkt3___t0 (theory0_len var12583_pkt3__t0) )
)

(assert
  (= var12586_len_pkt3___t0 (_ bv1124 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:445
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:445
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:445
; literal expr
(declare-fun var12587_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12587_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:445
(declare-fun var12588_literal_array_12588__t0 () (_ BitVec 64))
(declare-fun var12589_true__t0 () Bool)
(assert
  (= var12589_true__t0 (theory1_safe var12588_literal_array_12588__t0) )
)

(assert
  var12589_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:445
(declare-fun var12590_safe_literal_array_12588_____safe_pkt3___t0 () Bool)
(assert
  (= var12590_safe_literal_array_12588_____safe_pkt3___t0 (theory1_safe var12588_literal_array_12588__t0) )
)

(declare-fun var12583_pkt3__t1 () (_ BitVec 64))
(assert
  (= var12590_safe_literal_array_12588_____safe_pkt3___t0 (theory1_safe var12583_pkt3__t1) )
)

(declare-fun var12591_nullterm_literal_array_12588_____nullterm_pkt3___t0 () Bool)
(assert
  (= var12591_nullterm_literal_array_12588_____nullterm_pkt3___t0 (theory2_nullterm var12588_literal_array_12588__t0) )
)

(assert
  (= var12591_nullterm_literal_array_12588_____nullterm_pkt3___t0 (theory2_nullterm var12583_pkt3__t1) )
)

(declare-fun var13716_len_pkt3___t0 () (_ BitVec 64))
(assert
  (= var13716_len_pkt3___t0 (theory0_len var12583_pkt3__t1) )
)

(assert
  (= var13716_len_pkt3___t0 (_ bv1124 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:446
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
; call of ::carrier::cipher::encrypt
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:446
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
(declare-fun var13718_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13719_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13719_len_addressof_e____t0 (theory0_len var13718_addressof_e___t0) )
)

(assert
  (= var13719_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13718_addressof_e___t0 (_ bv731 64))

)

(declare-fun var13720_true__t0 () Bool)
(assert
  (= var13720_true__t0 (theory1_safe var13718_addressof_e___t0) )
)

(assert
  var13720_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
(declare-fun var13721_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13722_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13722_len_addressof_e____t0 (theory0_len var13721_addressof_e___t0) )
)

(assert
  (= var13722_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13721_addressof_e___t0 (_ bv731 64))

)

(declare-fun var13723_true__t0 () Bool)
(assert
  (= var13723_true__t0 (theory1_safe var13721_addressof_e___t0) )
)

(assert
  var13723_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
(check-sat)

(get-value (

  var12497_msgat__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var12497_msgat__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
(declare-fun var13724_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13724_len_tc_messages___t0 (theory0_len var997_tc_messages__t0) )
)

(declare-fun var13725_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13725_msgat___len_tc_messages___t0 (bvult var12497_msgat__t2 var13724_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var13725_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
(declare-fun var13728_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(declare-fun var13729_len_array_member_tc_messages_msgat__payload_mem___t0 () (_ BitVec 64))
(assert
  (= var13729_len_array_member_tc_messages_msgat__payload_mem___t0 (theory0_len var13728_array_member_tc_messages_msgat__payload_mem__t0) )
)

(assert
  (= var13729_len_array_member_tc_messages_msgat__payload_mem___t0 (_ bv500 64))

)

(declare-fun var13730_true__t0 () Bool)
(assert
  (= var13730_true__t0 (theory1_safe var13728_array_member_tc_messages_msgat__payload_mem__t0) )
)

(assert
  var13730_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
(declare-fun var13731_cast_of_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(assert (! (= var13731_cast_of_array_member_tc_messages_msgat__payload_mem__t0 var13728_array_member_tc_messages_msgat__payload_mem__t0) :named A153)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
(check-sat)

(get-value (

  var12497_msgat__t2

) )

;  = "#x0000000000000009"
(push 1)

(assert
  (not (= var12497_msgat__t2 #x0000000000000009))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
(declare-fun var13732_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13732_len_tc_messages___t0 (theory0_len var997_tc_messages__t0) )
)

(declare-fun var13733_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13733_msgat___len_tc_messages___t0 (bvult var12497_msgat__t2 var13732_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var13733_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:450
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:450
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:450
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:450
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:450
(declare-fun var13736_literal_1124__t0 () (_ BitVec 64))
(assert
  (= var13736_literal_1124__t0 (_ bv1124 64))

)

(check-sat)

(get-value (

  var13736_literal_1124__t0

) )

;  = "#x0000000000000464"
(push 1)

(assert
  (not (= var13736_literal_1124__t0 #x0000000000000464))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:450
(declare-fun var13737_literal_1124__t0 () (_ BitVec 64))
(assert
  (= var13737_literal_1124__t0 (_ bv1124 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
(declare-fun var13738_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13739_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13739_len_addressof_e____t0 (theory0_len var13738_addressof_e___t0) )
)

(assert
  (= var13739_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13738_addressof_e___t0 (_ bv731 64))

)

(declare-fun var13740_true__t0 () Bool)
(assert
  (= var13740_true__t0 (theory1_safe var13738_addressof_e___t0) )
)

(assert
  var13740_true__t0
)

(declare-fun var13741_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var13741_cast_of_addressof_e___t0 var13738_addressof_e___t0) :named A154)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var13742_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var13742_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
(check-sat)

(get-value (

  var12497_msgat__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var12497_msgat__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
(declare-fun var13743_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13743_len_tc_messages___t0 (theory0_len var997_tc_messages__t0) )
)

(declare-fun var13744_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13744_msgat___len_tc_messages___t0 (bvult var12497_msgat__t2 var13743_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var13744_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
(declare-fun var13747_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(declare-fun var13748_len_array_member_tc_messages_msgat__payload_mem___t0 () (_ BitVec 64))
(assert
  (= var13748_len_array_member_tc_messages_msgat__payload_mem___t0 (theory0_len var13747_array_member_tc_messages_msgat__payload_mem__t0) )
)

(assert
  (= var13748_len_array_member_tc_messages_msgat__payload_mem___t0 (_ bv500 64))

)

(declare-fun var13749_true__t0 () Bool)
(assert
  (= var13749_true__t0 (theory1_safe var13747_array_member_tc_messages_msgat__payload_mem__t0) )
)

(assert
  var13749_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
(declare-fun var13750_cast_of_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(assert (! (= var13750_cast_of_array_member_tc_messages_msgat__payload_mem__t0 var13747_array_member_tc_messages_msgat__payload_mem__t0) :named A155)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
(check-sat)

(get-value (

  var12497_msgat__t2

) )

;  = "#x0000000000000009"
(push 1)

(assert
  (not (= var12497_msgat__t2 #x0000000000000009))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
(declare-fun var13751_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13751_len_tc_messages___t0 (theory0_len var997_tc_messages__t0) )
)

(declare-fun var13752_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13752_msgat___len_tc_messages___t0 (bvult var12497_msgat__t2 var13751_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var13752_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:450
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:450
; literal expr
(declare-fun var13755_literal_1124__t0 () (_ BitVec 64))
(assert
  (= var13755_literal_1124__t0 (_ bv1124 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:118
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var13756_interpretation_of_theory_safe_over_pkt3__t0 () Bool)
(assert
  (= var13756_interpretation_of_theory_safe_over_pkt3__t0 (theory1_safe var12583_pkt3__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:115
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var13757_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_msgat__payload_mem__t0 () Bool)
(assert
  (= var13757_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_msgat__payload_mem__t0 (theory1_safe var13750_cast_of_array_member_tc_messages_msgat__payload_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var13758_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var13758_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var13741_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:113
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var13759_interpretation_of_theory_safe_over_sender__t0 () Bool)
(assert
  (= var13759_interpretation_of_theory_safe_over_sender__t0 (theory1_safe var12513_sender__t3) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
(declare-fun var13760_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var13760_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var731_e__t24) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
(declare-fun var13761_literal_1124__t0 () (_ BitVec 64))
(assert
  (= var13761_literal_1124__t0 (_ bv1124 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
(declare-fun var13762_infix_expression__t0 () Bool)
(assert
  (=  var13762_infix_expression__t0 (bvuge var13761_literal_1124__t0 var13755_literal_1124__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
(declare-fun var13763_literal_500__t0 () (_ BitVec 64))
(assert
  (= var13763_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
(declare-fun var13764_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var13764_implicit_coercion_of_literal_500__t0 var13763_literal_500__t0) :named A156)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
(declare-fun var13765_infix_expression__t0 () Bool)
(assert
  (=  var13765_infix_expression__t0 (bvuge var13764_implicit_coercion_of_literal_500__t0 var12545_payloadlen__t1))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
(declare-fun var13766_literal_1124__t0 () (_ BitVec 64))
(assert
  (= var13766_literal_1124__t0 (_ bv1124 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
(declare-fun var13767_implicit_coercion_of_literal_1124__t0 () (_ BitVec 64))
(assert (! (= var13767_implicit_coercion_of_literal_1124__t0 var13766_literal_1124__t0) :named A157)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
(declare-fun var13768_infix_expression__t0 () Bool)
(assert
  (=  var13768_infix_expression__t0 (bvugt var13767_implicit_coercion_of_literal_1124__t0 var12545_payloadlen__t1))
)

(push 1)

(assert
  (and true (or (not var13756_interpretation_of_theory_safe_over_pkt3__t0 ) (not var13757_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_msgat__payload_mem__t0 ) (not var13758_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var13759_interpretation_of_theory_safe_over_sender__t0 ) (not var13760_interpretation_of_theory___err__checked_over_e__t0 ) (not var13762_infix_expression__t0 ) (not var13765_infix_expression__t0 ) (not var13768_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var13756_interpretation_of_theory_safe_over_pkt3__t0 () Bool)
(declare-fun var13757_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_msgat__payload_mem__t0 () Bool)
(declare-fun var13758_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var13759_interpretation_of_theory_safe_over_sender__t0 () Bool)
(declare-fun var13760_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var13761_literal_1124__t0 () (_ BitVec 64))
(declare-fun var13763_literal_500__t0 () (_ BitVec 64))
(declare-fun var13766_literal_1124__t0 () (_ BitVec 64))
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t25 () (_ BitVec 64))
(assert
  (= var731_e__t25  (ite true var731_e__t25 var731_e__t24)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
; callsite effects
(declare-fun var13769_return_value_of___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var13771_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 () Bool)
(assert
  (= var13771_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 (theory1_safe var13769_return_value_of___carrier__cipher__encrypt__t0) )
)

(declare-fun var13770_return__t1 () (_ BitVec 64))
(assert
  (= var13771_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 (theory1_safe var13770_return__t1) )
)

(declare-fun var13772_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 () Bool)
(assert
  (= var13772_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 (theory2_nullterm var13769_return_value_of___carrier__cipher__encrypt__t0) )
)

(assert
  (= var13772_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 (theory2_nullterm var13770_return__t1) )
)

(declare-fun var13770_return__t0 () (_ BitVec 64))
(assert
  (= var13770_return__t1  (ite true var13769_return_value_of___carrier__cipher__encrypt__t0 var13770_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:450
(declare-fun var13773_implicit_coercion_of_literal_1124__t0 () (_ BitVec 64))
(assert (! (= var13773_implicit_coercion_of_literal_1124__t0 var13755_literal_1124__t0) :named A158)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
(declare-fun var13774_infix_expression__t0 () Bool)
(assert
  (=  var13774_infix_expression__t0 (bvule var13770_return__t1 var13773_implicit_coercion_of_literal_1124__t0))
)

(assert (! var13774_infix_expression__t0 :named A159))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
(declare-fun var13775_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(assert
  (= var13775_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 (theory1_safe var13770_return__t1) )
)

(declare-fun var13769_return_value_of___carrier__cipher__encrypt__t1 () (_ BitVec 64))
(assert
  (= var13775_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 (theory1_safe var13769_return_value_of___carrier__cipher__encrypt__t1) )
)

(declare-fun var13776_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(assert
  (= var13776_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 (theory2_nullterm var13770_return__t1) )
)

(assert
  (= var13776_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 (theory2_nullterm var13769_return_value_of___carrier__cipher__encrypt__t1) )
)

(assert
  (= var13769_return_value_of___carrier__cipher__encrypt__t1  (ite true var13770_return__t1 var13769_return_value_of___carrier__cipher__encrypt__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:446
(declare-fun var13777_safe_return_value_of___carrier__cipher__encrypt_____safe_pkt3len___t0 () Bool)
(assert
  (= var13777_safe_return_value_of___carrier__cipher__encrypt_____safe_pkt3len___t0 (theory1_safe var13769_return_value_of___carrier__cipher__encrypt__t1) )
)

(declare-fun var13717_pkt3len__t1 () (_ BitVec 64))
(assert
  (= var13777_safe_return_value_of___carrier__cipher__encrypt_____safe_pkt3len___t0 (theory1_safe var13717_pkt3len__t1) )
)

(declare-fun var13778_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_pkt3len___t0 () Bool)
(assert
  (= var13778_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_pkt3len___t0 (theory2_nullterm var13769_return_value_of___carrier__cipher__encrypt__t1) )
)

(assert
  (= var13778_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_pkt3len___t0 (theory2_nullterm var13717_pkt3len__t1) )
)

(declare-fun var13717_pkt3len__t0 () (_ BitVec 64))
(assert
  (= var13717_pkt3len__t1  (ite true var13769_return_value_of___carrier__cipher__encrypt__t1 var13717_pkt3len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
(declare-fun var13779_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13780_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13780_len_addressof_e____t0 (theory0_len var13779_addressof_e___t0) )
)

(assert
  (= var13780_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13779_addressof_e___t0 (_ bv731 64))

)

(declare-fun var13781_true__t0 () Bool)
(assert
  (= var13781_true__t0 (theory1_safe var13779_addressof_e___t0) )
)

(assert
  var13781_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
(declare-fun var13782_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13783_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13783_len_addressof_e____t0 (theory0_len var13782_addressof_e___t0) )
)

(assert
  (= var13783_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13782_addressof_e___t0 (_ bv731 64))

)

(declare-fun var13784_true__t0 () Bool)
(assert
  (= var13784_true__t0 (theory1_safe var13782_addressof_e___t0) )
)

(assert
  var13784_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
(declare-fun var13785_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13786_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13786_len_addressof_e____t0 (theory0_len var13785_addressof_e___t0) )
)

(assert
  (= var13786_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13785_addressof_e___t0 (_ bv731 64))

)

(declare-fun var13787_true__t0 () Bool)
(assert
  (= var13787_true__t0 (theory1_safe var13785_addressof_e___t0) )
)

(assert
  var13787_true__t0
)

(declare-fun var13788_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var13788_cast_of_addressof_e___t0 var13785_addressof_e___t0) :named A160)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var13789_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var13789_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var13790_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var13791_true__t0 () Bool)
(assert
  (= var13791_true__t0 (theory1_safe var13790_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var13791_true__t0
)

(declare-fun var13792_true__t0 () Bool)
(assert
  (= var13792_true__t0 (theory2_nullterm var13790_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var13792_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var13793_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var13794_true__t0 () Bool)
(assert
  (= var13794_true__t0 (theory1_safe var13793_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var13794_true__t0
)

(declare-fun var13795_true__t0 () Bool)
(assert
  (= var13795_true__t0 (theory2_nullterm var13793_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var13795_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var13796_literal_453__t0 () (_ BitVec 64))
(assert
  (= var13796_literal_453__t0 (_ bv453 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var13797_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var13797_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var13788_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var13797_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var13797_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t26 () (_ BitVec 64))
(assert
  (= var731_e__t26  (ite true var731_e__t26 var731_e__t25)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
; callsite effects
(declare-fun var13799_return__t1 () Bool)
(declare-fun var13798_return_value_of___err__check__t0 () Bool)
(declare-fun var13799_return__t0 () Bool)
(assert
  (= var13799_return__t1  (ite true var13798_return_value_of___err__check__t0 var13799_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var13800_literal_4294967295__t0 () Bool)
(assert
  var13800_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var13801_infix_expression__t0 () Bool)
(assert
  (=  var13801_infix_expression__t0 (= var13799_return__t1 var13800_literal_4294967295__t0))
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
(declare-fun var13802_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var13802_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var731_e__t26) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var13803_infix_expression__t0 () Bool)
(assert
  (=  var13803_infix_expression__t0 (or var13801_infix_expression__t0 var13802_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var13803_infix_expression__t0 :named A161))(check-sat)

(declare-fun var13798_return_value_of___err__check__t1 () Bool)
(assert
  (= var13798_return_value_of___err__check__t1  (ite true var13799_return__t1 var13798_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var13798_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var13798_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; call of ::err::eprintf
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
(declare-fun var13805_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13806_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13806_len_addressof_e____t0 (theory0_len var13805_addressof_e___t0) )
)

(assert
  (= var13806_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13805_addressof_e___t0 (_ bv731 64))

)

(declare-fun var13807_true__t0 () Bool)
(assert
  (= var13807_true__t0 (theory1_safe var13805_addressof_e___t0) )
)

(assert
  var13807_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
(declare-fun var13808_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13809_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13809_len_addressof_e____t0 (theory0_len var13808_addressof_e___t0) )
)

(assert
  (= var13809_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13808_addressof_e___t0 (_ bv731 64))

)

(declare-fun var13810_true__t0 () Bool)
(assert
  (= var13810_true__t0 (theory1_safe var13808_addressof_e___t0) )
)

(assert
  var13810_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
(declare-fun var13811_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13812_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13812_len_addressof_e____t0 (theory0_len var13811_addressof_e___t0) )
)

(assert
  (= var13812_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13811_addressof_e___t0 (_ bv731 64))

)

(declare-fun var13813_true__t0 () Bool)
(assert
  (= var13813_true__t0 (theory1_safe var13811_addressof_e___t0) )
)

(assert
  var13813_true__t0
)

(declare-fun var13814_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var13814_cast_of_addressof_e___t0 var13811_addressof_e___t0) :named A162)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var13815_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var13815_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var13816_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var13816_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var13814_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var13798_return_value_of___err__check__t1 (or (not var13816_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var13816_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:455
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:455
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:455
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:455
(declare-fun var13818_cast_of_e_error__t0 () (_ BitVec 64))
(assert (! (= var13818_cast_of_e_error__t0 var863_e_error__t0) :named A163))(declare-fun var724_return__t13 () (_ BitVec 64))
(assert
  (= var724_return__t13  (ite var13798_return_value_of___err__check__t1 var13818_cast_of_e_error__t0 var724_return__t12)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var13798_return_value_of___err__check__t1)
(assert
  (not var13798_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
(check-sat)

(get-value (

  var12497_msgat__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var12497_msgat__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
(declare-fun var13819_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13819_len_tc_messages___t0 (theory0_len var997_tc_messages__t0) )
)

(declare-fun var13820_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13820_msgat___len_tc_messages___t0 (bvult var12497_msgat__t2 var13819_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var13820_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
(declare-fun var13823_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var13824_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(assert
  (= var13824_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (theory0_len var13823_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  (= var13824_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (_ bv500 64))

)

(declare-fun var13825_true__t0 () Bool)
(assert
  (= var13825_true__t0 (theory1_safe var13823_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  var13825_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
(check-sat)

(get-value (

  var12497_msgat__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var12497_msgat__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
(declare-fun var13826_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13826_len_tc_messages___t0 (theory0_len var997_tc_messages__t0) )
)

(declare-fun var13827_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13827_msgat___len_tc_messages___t0 (bvult var12497_msgat__t2 var13826_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var13827_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; literal expr
(declare-fun var13832_literal_0__t0 () (_ BitVec 64))
(assert
  (= var13832_literal_0__t0 (_ bv0 64))

)

(declare-fun var13833_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var13833_implicit_coercion_of_literal_0__t0 var13832_literal_0__t0) :named A164)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
(declare-fun var13834_infix_expression__t0 () Bool)
(declare-fun var13831_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var13834_infix_expression__t0 (not (= var13831_return_value_of___ext___string_h___memcmp__t0 var13833_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var13834_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var13834_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
(declare-fun var13835_literal_string__message__zu_didn_t_encrypt_correctly__size___zu_____zu____t0 () (_ BitVec 64))
(declare-fun var13836_true__t0 () Bool)
(assert
  (= var13836_true__t0 (theory1_safe var13835_literal_string__message__zu_didn_t_encrypt_correctly__size___zu_____zu____t0) )
)

(assert
  var13836_true__t0
)

(declare-fun var13837_true__t0 () Bool)
(assert
  (= var13837_true__t0 (theory2_nullterm var13835_literal_string__message__zu_didn_t_encrypt_correctly__size___zu_____zu____t0) )
)

(assert
  var13837_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
(check-sat)

(get-value (

  var12497_msgat__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var12497_msgat__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
(declare-fun var13838_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13838_len_tc_messages___t0 (theory0_len var997_tc_messages__t0) )
)

(declare-fun var13839_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13839_msgat___len_tc_messages___t0 (bvult var12497_msgat__t2 var13838_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var13834_infix_expression__t0 (or (not var13839_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:460
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:460
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:460
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:460
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:460
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:460
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var13844_literal_1124__t0 () (_ BitVec 64))
(assert
  (= var13844_literal_1124__t0 (_ bv1124 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var13845_implicit_coercion_of_literal_1124__t0 () (_ BitVec 64))
(assert (! (= var13845_implicit_coercion_of_literal_1124__t0 var13844_literal_1124__t0) :named A165)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var13846_infix_expression__t0 () Bool)
(assert
  (=  var13846_infix_expression__t0 (bvuge var13845_implicit_coercion_of_literal_1124__t0 var13717_pkt3len__t1))
)

(push 1)

(assert
  (and var13834_infix_expression__t0 (or (not var13846_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var13844_literal_1124__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:460
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
(check-sat)

(get-value (

  var12497_msgat__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var12497_msgat__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
(declare-fun var13848_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13848_len_tc_messages___t0 (theory0_len var997_tc_messages__t0) )
)

(declare-fun var13849_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13849_msgat___len_tc_messages___t0 (bvult var12497_msgat__t2 var13848_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var13834_infix_expression__t0 (or (not var13849_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
(declare-fun var13852_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var13853_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(assert
  (= var13853_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (theory0_len var13852_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  (= var13853_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (_ bv500 64))

)

(declare-fun var13854_true__t0 () Bool)
(assert
  (= var13854_true__t0 (theory1_safe var13852_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  var13854_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
(declare-fun var13855_cast_of_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(assert (! (= var13855_cast_of_array_member_tc_messages_msgat__ciphertext_mem__t0 var13852_array_member_tc_messages_msgat__ciphertext_mem__t0) :named A166)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
(check-sat)

(get-value (

  var12497_msgat__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var12497_msgat__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
(declare-fun var13856_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13856_len_tc_messages___t0 (theory0_len var997_tc_messages__t0) )
)

(declare-fun var13857_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13857_msgat___len_tc_messages___t0 (bvult var12497_msgat__t2 var13856_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var13834_infix_expression__t0 (or (not var13857_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
(declare-fun var13860_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var13861_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(assert
  (= var13861_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (theory0_len var13860_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  (= var13861_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (_ bv500 64))

)

(declare-fun var13862_true__t0 () Bool)
(assert
  (= var13862_true__t0 (theory1_safe var13860_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  var13862_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
(declare-fun var13863_cast_of_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(assert (! (= var13863_cast_of_array_member_tc_messages_msgat__ciphertext_mem__t0 var13860_array_member_tc_messages_msgat__ciphertext_mem__t0) :named A167)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var13864_literal_500__t0 () (_ BitVec 64))
(assert
  (= var13864_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var13865_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var13865_implicit_coercion_of_literal_500__t0 var13864_literal_500__t0) :named A168)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var13866_infix_expression__t0 () Bool)
(assert
  (=  var13866_infix_expression__t0 (bvuge var13865_implicit_coercion_of_literal_500__t0 var12564_cipherlen__t1))
)

(push 1)

(assert
  (and var13834_infix_expression__t0 (or (not var13866_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var13864_literal_500__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:462
; literal expr
(declare-fun var13868_literal_10__t0 () (_ BitVec 64))
(assert
  (= var13868_literal_10__t0 (_ bv10 64))

)

(declare-fun var13869_implicit_coercion_of_literal_10__t0 () (_ BitVec 64))
(assert (! (= var13869_implicit_coercion_of_literal_10__t0 var13868_literal_10__t0) :named A169))(declare-fun var724_return__t14 () (_ BitVec 64))
(assert
  (= var724_return__t14  (ite var13834_infix_expression__t0 var13869_implicit_coercion_of_literal_10__t0 var724_return__t13)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var13834_infix_expression__t0)
(assert
  (not var13834_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:468
; literal expr
(declare-fun var13870_literal_0__t0 () (_ BitVec 64))
(assert
  (= var13870_literal_0__t0 (_ bv0 64))

)

(declare-fun var13871_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var13871_implicit_coercion_of_literal_0__t0 var13870_literal_0__t0) :named A170))(declare-fun var724_return__t15 () (_ BitVec 64))
(assert
  (= var724_return__t15  (ite true var13871_implicit_coercion_of_literal_0__t0 var724_return__t14)  )
)

;end of function ::carrier::tests::noise::main


(pop 1)

(declare-fun var726_literal_0__t0 () (_ BitVec 64))
(declare-fun var725_return_value_of___carrier__tests__noise__t2__t0 () (_ BitVec 64))
(declare-fun var729_literal_18__t0 () (_ BitVec 64))
(declare-fun var732_literal_1000__t0 () (_ BitVec 64))
(declare-fun var733_e_trace__t0 () (_ BitVec 64))
(declare-fun var734_literal_0__t0 () (_ BitVec 64))
(declare-fun var735_literal_array_735__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(declare-fun var737_safe_literal_array_735_____safe_e___t0 () Bool)
(declare-fun var731_e__t1 () (_ BitVec 64))
(declare-fun var738_nullterm_literal_array_735_____nullterm_e___t0 () Bool)
(declare-fun var739_len_e___t0 () (_ BitVec 64))
(declare-fun var741_addressof_e___t0 () (_ BitVec 64))
(declare-fun var742_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(declare-fun var744_addressof_e___t0 () (_ BitVec 64))
(declare-fun var745_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(declare-fun var747_addressof_e___t0 () (_ BitVec 64))
(declare-fun var748_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(declare-fun var751_literal_1000__t0 () (_ BitVec 64))
(declare-fun var752_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var753_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var755_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var754_return__t1 () (_ BitVec 64))
(declare-fun var756_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var757_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var758_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var753_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var759_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var761_literal_0__t0 () (_ BitVec 64))
(declare-fun var762_literal_array_762__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(declare-fun var764_safe_literal_array_762_____safe_tc___t0 () Bool)
(declare-fun var760_tc__t1 () (_ BitVec 64))
(declare-fun var765_nullterm_literal_array_762_____nullterm_tc___t0 () Bool)
(declare-fun var766_len_tc___t0 () (_ BitVec 64))
(declare-fun var768_literal_1000__t0 () (_ BitVec 64))
(declare-fun var769_parser_capture__t0 () (_ BitVec 64))
(declare-fun var770_literal_0__t0 () (_ BitVec 64))
(declare-fun var771_literal_array_771__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(declare-fun var773_safe_literal_array_771_____safe_parser___t0 () Bool)
(declare-fun var767_parser__t1 () (_ BitVec 64))
(declare-fun var774_nullterm_literal_array_771_____nullterm_parser___t0 () Bool)
(declare-fun var775_len_parser___t0 () (_ BitVec 64))
(declare-fun var776_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var780_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(declare-fun var782_addressof_e___t0 () (_ BitVec 64))
(declare-fun var783_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_addressof_e___t0 () (_ BitVec 64))
(declare-fun var786_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(declare-fun var789_literal_struct_789__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(declare-fun var795_true__t0 () Bool)
(declare-fun var796_addressof_tc___t0 () (_ BitVec 64))
(declare-fun var797_len_addressof_tc____t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(declare-fun var799_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var800_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(declare-fun var803_literal_1000__t0 () (_ BitVec 64))
(declare-fun var804_addressof_e___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(declare-fun var808_literal_1000__t0 () (_ BitVec 64))
(declare-fun var810_literal_struct_810__t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(declare-fun var814_addressof_tc___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_tc____t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(declare-fun var817_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var818_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var819_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var820_literal_1__t0 () (_ BitVec 64))
(declare-fun var822_interpretation_of_theory_safe_over_closure_struct_811__t0 () Bool)
(declare-fun var824_addressof_e___t0 () (_ BitVec 64))
(declare-fun var825_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(declare-fun var827_addressof_e___t0 () (_ BitVec 64))
(declare-fun var828_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(declare-fun var830_addressof_e___t0 () (_ BitVec 64))
(declare-fun var831_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(declare-fun var834_literal_1000__t0 () (_ BitVec 64))
(declare-fun var835_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(declare-fun var837_true__t0 () Bool)
(declare-fun var838_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_literal_240__t0 () (_ BitVec 64))
(declare-fun var842_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var845_literal_4294967295__t0 () Bool)
(declare-fun var847_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var850_addressof_e___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_addressof_e___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(declare-fun var856_addressof_e___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(declare-fun var860_literal_1000__t0 () (_ BitVec 64))
(declare-fun var861_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var865_buf__t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(declare-fun var867_literal_1000__t0 () (_ BitVec 64))
(declare-fun var868_len_buf___t0 () (_ BitVec 64))
(declare-fun var870_literal_1__t0 () (_ BitVec 64))
(declare-fun var871_literal_1000__t0 () (_ BitVec 64))
(declare-fun var872_literal_1000__t0 () (_ BitVec 64))
(declare-fun var875_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_r___t0 () Bool)
(declare-fun var869_r__t1 () (_ BitVec 64))
(declare-fun var876_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_r___t0 () Bool)
(declare-fun var877_literal_1__t0 () (_ BitVec 64))
(declare-fun var880_literal_1000__t0 () (_ BitVec 64))
(declare-fun var883_literal_1__t0 () (_ BitVec 64))
(declare-fun var884_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var887_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var890_addressof_e___t0 () (_ BitVec 64))
(declare-fun var891_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(declare-fun var893_addressof_e___t0 () (_ BitVec 64))
(declare-fun var894_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(declare-fun var897_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var898_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(declare-fun var901_literal_1000__t0 () (_ BitVec 64))
(declare-fun var902_addressof_e___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(declare-fun var906_literal_1000__t0 () (_ BitVec 64))
(declare-fun var908_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var909_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var910_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var911_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var912_literal_1000__t0 () (_ BitVec 64))
(declare-fun var915_literal_2__t0 () (_ BitVec 64))
(declare-fun var918_addressof_e___t0 () (_ BitVec 64))
(declare-fun var919_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var920_true__t0 () Bool)
(declare-fun var921_addressof_e___t0 () (_ BitVec 64))
(declare-fun var922_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var923_true__t0 () Bool)
(declare-fun var924_addressof_e___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(declare-fun var928_literal_1000__t0 () (_ BitVec 64))
(declare-fun var929_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var930_true__t0 () Bool)
(declare-fun var931_true__t0 () Bool)
(declare-fun var932_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(declare-fun var934_true__t0 () Bool)
(declare-fun var935_literal_252__t0 () (_ BitVec 64))
(declare-fun var936_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var939_literal_4294967295__t0 () Bool)
(declare-fun var941_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var943_addressof_e___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_addressof_e___t0 () (_ BitVec 64))
(declare-fun var947_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var948_true__t0 () Bool)
(declare-fun var949_addressof_e___t0 () (_ BitVec 64))
(declare-fun var950_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(declare-fun var953_literal_1000__t0 () (_ BitVec 64))
(declare-fun var954_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var956_literal_2__t0 () (_ BitVec 64))
(declare-fun var959_literal_0__t0 () (_ BitVec 64))
(declare-fun var960_literal_array_960__t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_safe_literal_array_960_____safe_init___t0 () Bool)
(declare-fun var958_init__t1 () (_ BitVec 64))
(declare-fun var963_nullterm_literal_array_960_____nullterm_init___t0 () Bool)
(declare-fun var964_len_init___t0 () (_ BitVec 64))
(declare-fun var966_literal_32__t0 () (_ BitVec 64))
(declare-fun var967_init_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var968_len_init_ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(declare-fun var970_literal_32__t0 () (_ BitVec 64))
(declare-fun var971_tc_init_ephermal__t0 () (_ BitVec 64))
(declare-fun var972_len_tc_init_ephermal___t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var974_literal_32__t0 () (_ BitVec 64))
(declare-fun var977_literal_32__t0 () (_ BitVec 64))
(declare-fun var978_init_remote_static_k__t0 () (_ BitVec 64))
(declare-fun var979_len_init_remote_static_k___t0 () (_ BitVec 64))
(declare-fun var980_true__t0 () Bool)
(declare-fun var981_literal_32__t0 () (_ BitVec 64))
(declare-fun var982_tc_init_remote_static__t0 () (_ BitVec 64))
(declare-fun var983_len_tc_init_remote_static___t0 () (_ BitVec 64))
(declare-fun var984_true__t0 () Bool)
(declare-fun var985_literal_32__t0 () (_ BitVec 64))
(declare-fun var989_tc_init_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var990_len_tc_init_prologue_mem___t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_literal_500__t0 () (_ BitVec 64))
(declare-fun var988_tc_init_prologue_at__t0 () (_ BitVec 64))
(declare-fun var995_literal_1__t0 () (_ BitVec 64))
(declare-fun var996_literal_10__t0 () (_ BitVec 64))
(declare-fun var997_tc_messages__t0 () (_ BitVec 64))
(declare-fun var998_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_literal_0__t0 () (_ BitVec 64))
(declare-fun var1001_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var1006_literal_0__t0 () (_ BitVec 64))
(declare-fun var1007_array_member_tc_messages_literal_0__payload_mem__t0 () (_ BitVec 64))
(declare-fun var1008_len_array_member_tc_messages_literal_0__payload_mem___t0 () (_ BitVec 64))
(declare-fun var1009_true__t0 () Bool)
(declare-fun var1010_literal_500__t0 () (_ BitVec 64))
(declare-fun var1005_array_member_tc_messages_literal_0__payload_at__t0 () (_ BitVec 64))
(declare-fun var1013_literal_1__t0 () (_ BitVec 64))
(declare-fun var1014_literal_0__t0 () (_ BitVec 64))
(declare-fun var1017_literal_0__t0 () (_ BitVec 64))
(declare-fun var1018_array_member_tc_messages_literal_0__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var1019_len_array_member_tc_messages_literal_0__ciphertext_mem___t0 () (_ BitVec 64))
(declare-fun var1020_true__t0 () Bool)
(declare-fun var1021_literal_500__t0 () (_ BitVec 64))
(declare-fun var1016_array_member_tc_messages_literal_0__ciphertext_at__t0 () (_ BitVec 64))
(declare-fun var1024_literal_1__t0 () (_ BitVec 64))
(declare-fun var1025_pkt1__t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(declare-fun var1027_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1028_len_pkt1___t0 () (_ BitVec 64))
(declare-fun var1029_literal_0__t0 () (_ BitVec 64))
(declare-fun var1030_literal_array_1030__t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1032_safe_literal_array_1030_____safe_pkt1___t0 () Bool)
(declare-fun var1025_pkt1__t1 () (_ BitVec 64))
(declare-fun var1033_nullterm_literal_array_1030_____nullterm_pkt1___t0 () Bool)
(declare-fun var2058_len_pkt1___t0 () (_ BitVec 64))
(declare-fun var2060_addressof_init___t0 () (_ BitVec 64))
(declare-fun var2061_len_addressof_init____t0 () (_ BitVec 64))
(declare-fun var2062_true__t0 () Bool)
(declare-fun var2063_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2064_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2065_true__t0 () Bool)
(declare-fun var2066_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2067_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2068_true__t0 () Bool)
(declare-fun var2069_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2070_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2072_literal_0__t0 () (_ BitVec 64))
(declare-fun var2074_literal_0__t0 () (_ BitVec 64))
(declare-fun var2075_addressof_init___t0 () (_ BitVec 64))
(declare-fun var2076_len_addressof_init____t0 () (_ BitVec 64))
(declare-fun var2077_true__t0 () Bool)
(declare-fun var2078_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2079_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2080_true__t0 () Bool)
(declare-fun var2082_literal_1000__t0 () (_ BitVec 64))
(declare-fun var2083_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2085_literal_0__t0 () (_ BitVec 64))
(declare-fun var2087_literal_0__t0 () (_ BitVec 64))
(declare-fun var2088_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_0__payload_mem__t0 () Bool)
(declare-fun var2089_interpretation_of_theory_safe_over_cast_of_tc_init_prologue_mem__t0 () Bool)
(declare-fun var2090_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(declare-fun var2091_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2092_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(declare-fun var2093_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2094_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2096_literal_500__t0 () (_ BitVec 64))
(declare-fun var2099_literal_500__t0 () (_ BitVec 64))
(declare-fun var2102_literal_32__t0 () (_ BitVec 64))
(declare-fun var2104_literal_32__t0 () (_ BitVec 64))
(declare-fun var2108_return_value_of___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var2110_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 () Bool)
(declare-fun var2109_return__t1 () (_ BitVec 64))
(declare-fun var2111_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 () Bool)
(declare-fun var2114_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 () Bool)
(declare-fun var2108_return_value_of___carrier__noise__initiate__t1 () (_ BitVec 64))
(declare-fun var2115_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 () Bool)
(declare-fun var2116_safe_return_value_of___carrier__noise__initiate_____safe_pkt1len___t0 () Bool)
(declare-fun var2059_pkt1len__t1 () (_ BitVec 64))
(declare-fun var2117_nullterm_return_value_of___carrier__noise__initiate_____nullterm_pkt1len___t0 () Bool)
(declare-fun var2118_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2119_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2120_true__t0 () Bool)
(declare-fun var2121_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2122_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2123_true__t0 () Bool)
(declare-fun var2124_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2125_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2126_true__t0 () Bool)
(declare-fun var2128_literal_1000__t0 () (_ BitVec 64))
(declare-fun var2129_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var2130_true__t0 () Bool)
(declare-fun var2131_true__t0 () Bool)
(declare-fun var2132_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var2133_true__t0 () Bool)
(declare-fun var2134_true__t0 () Bool)
(declare-fun var2135_literal_277__t0 () (_ BitVec 64))
(declare-fun var2136_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2139_literal_4294967295__t0 () Bool)
(declare-fun var2141_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2144_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2145_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2146_true__t0 () Bool)
(declare-fun var2147_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2148_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2149_true__t0 () Bool)
(declare-fun var2150_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2151_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2152_true__t0 () Bool)
(declare-fun var2154_literal_1000__t0 () (_ BitVec 64))
(declare-fun var2155_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2158_literal_0__t0 () (_ BitVec 64))
(declare-fun var2160_literal_1__t0 () (_ BitVec 64))
(declare-fun var2162_literal_0__t0 () (_ BitVec 64))
(declare-fun var2163_literal_0__t0 () (_ BitVec 64))
(declare-fun var2165_literal_0__t0 () (_ BitVec 64))
(declare-fun var2164_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var2168_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2172_literal_0__t0 () (_ BitVec 64))
(declare-fun var2174_literal_0__t0 () (_ BitVec 64))
(declare-fun var2175_literal_0__t0 () (_ BitVec 64))
(declare-fun var2177_literal_0__t0 () (_ BitVec 64))
(declare-fun var2178_literal_500__t0 () (_ BitVec 64))
(declare-fun var2182_literal_1__t0 () (_ BitVec 64))
(declare-fun var2184_pkt1r__t0 () (_ BitVec 64))
(declare-fun var2185_true__t0 () Bool)
(declare-fun var2186_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2187_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var2188_literal_0__t0 () (_ BitVec 64))
(declare-fun var2189_literal_array_2189__t0 () (_ BitVec 64))
(declare-fun var2190_true__t0 () Bool)
(declare-fun var2191_safe_literal_array_2189_____safe_pkt1r___t0 () Bool)
(declare-fun var2184_pkt1r__t1 () (_ BitVec 64))
(declare-fun var2192_nullterm_literal_array_2189_____nullterm_pkt1r___t0 () Bool)
(declare-fun var3217_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var3219_literal_0__t0 () (_ BitVec 64))
(declare-fun var3220_literal_array_3220__t0 () (_ BitVec 64))
(declare-fun var3221_true__t0 () Bool)
(declare-fun var3222_safe_literal_array_3220_____safe_resp___t0 () Bool)
(declare-fun var3218_resp__t1 () (_ BitVec 64))
(declare-fun var3223_nullterm_literal_array_3220_____nullterm_resp___t0 () Bool)
(declare-fun var3224_len_resp___t0 () (_ BitVec 64))
(declare-fun var3226_literal_32__t0 () (_ BitVec 64))
(declare-fun var3227_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var3228_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var3229_true__t0 () Bool)
(declare-fun var3230_literal_32__t0 () (_ BitVec 64))
(declare-fun var3231_tc_resp_ephemeral__t0 () (_ BitVec 64))
(declare-fun var3232_len_tc_resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var3233_true__t0 () Bool)
(declare-fun var3234_literal_32__t0 () (_ BitVec 64))
(declare-fun var3237_literal_32__t0 () (_ BitVec 64))
(declare-fun var3238_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var3239_len_resp_statickey_k___t0 () (_ BitVec 64))
(declare-fun var3240_true__t0 () Bool)
(declare-fun var3241_literal_32__t0 () (_ BitVec 64))
(declare-fun var3242_tc_resp_static__t0 () (_ BitVec 64))
(declare-fun var3243_len_tc_resp_static___t0 () (_ BitVec 64))
(declare-fun var3244_true__t0 () Bool)
(declare-fun var3245_literal_32__t0 () (_ BitVec 64))
(declare-fun var3249_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var3250_len_tc_resp_prologue_mem___t0 () (_ BitVec 64))
(declare-fun var3251_true__t0 () Bool)
(declare-fun var3252_literal_500__t0 () (_ BitVec 64))
(declare-fun var3248_tc_resp_prologue_at__t0 () (_ BitVec 64))
(declare-fun var3255_literal_1__t0 () (_ BitVec 64))
(declare-fun var3257_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var3258_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var3259_true__t0 () Bool)
(declare-fun var3260_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3261_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3262_true__t0 () Bool)
(declare-fun var3263_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3264_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3265_true__t0 () Bool)
(declare-fun var3266_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3267_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3269_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var3270_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var3271_true__t0 () Bool)
(declare-fun var3272_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3273_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3274_true__t0 () Bool)
(declare-fun var3276_literal_1000__t0 () (_ BitVec 64))
(declare-fun var3277_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3279_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(declare-fun var3280_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var3281_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var3282_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var3283_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var3284_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var3285_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3288_literal_500__t0 () (_ BitVec 64))
(declare-fun var3291_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3293_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3294_literal_32__t0 () (_ BitVec 64))
(declare-fun var3296_return_value_of___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var3297_safe_return_value_of___carrier__noise__receive_____safe_pkt1r_size___t0 () Bool)
(declare-fun var3256_pkt1r_size__t1 () (_ BitVec 64))
(declare-fun var3298_nullterm_return_value_of___carrier__noise__receive_____nullterm_pkt1r_size___t0 () Bool)
(declare-fun var3299_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3300_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3301_true__t0 () Bool)
(declare-fun var3302_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3303_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3304_true__t0 () Bool)
(declare-fun var3305_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3306_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3307_true__t0 () Bool)
(declare-fun var3309_literal_1000__t0 () (_ BitVec 64))
(declare-fun var3310_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var3311_true__t0 () Bool)
(declare-fun var3312_true__t0 () Bool)
(declare-fun var3313_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var3314_true__t0 () Bool)
(declare-fun var3315_true__t0 () Bool)
(declare-fun var3316_literal_302__t0 () (_ BitVec 64))
(declare-fun var3317_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var3320_literal_4294967295__t0 () Bool)
(declare-fun var3322_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var3325_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3326_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3327_true__t0 () Bool)
(declare-fun var3328_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3329_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3330_true__t0 () Bool)
(declare-fun var3331_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3332_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3333_true__t0 () Bool)
(declare-fun var3335_literal_1000__t0 () (_ BitVec 64))
(declare-fun var3336_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var3339_literal_0__t0 () (_ BitVec 64))
(declare-fun var3342_literal_0__t0 () (_ BitVec 64))
(declare-fun var3343_literal_0__t0 () (_ BitVec 64))
(declare-fun var3345_literal_0__t0 () (_ BitVec 64))
(declare-fun var3344_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var3349_pkt_bad__t0 () (_ BitVec 64))
(declare-fun var3350_true__t0 () Bool)
(declare-fun var3351_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3352_len_pkt_bad___t0 () (_ BitVec 64))
(declare-fun var3353_literal_0__t0 () (_ BitVec 64))
(declare-fun var3354_literal_array_3354__t0 () (_ BitVec 64))
(declare-fun var3355_true__t0 () Bool)
(declare-fun var3356_safe_literal_array_3354_____safe_pkt_bad___t0 () Bool)
(declare-fun var3349_pkt_bad__t1 () (_ BitVec 64))
(declare-fun var3357_nullterm_literal_array_3354_____nullterm_pkt_bad___t0 () Bool)
(declare-fun var4382_len_pkt_bad___t0 () (_ BitVec 64))
(declare-fun var4384_pkt1r__t0 () (_ BitVec 64))
(declare-fun var4385_true__t0 () Bool)
(declare-fun var4386_literal_1024__t0 () (_ BitVec 64))
(declare-fun var4387_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var4388_literal_0__t0 () (_ BitVec 64))
(declare-fun var4389_literal_array_4389__t0 () (_ BitVec 64))
(declare-fun var4390_true__t0 () Bool)
(declare-fun var4391_safe_literal_array_4389_____safe_pkt1r___t0 () Bool)
(declare-fun var4384_pkt1r__t1 () (_ BitVec 64))
(declare-fun var4392_nullterm_literal_array_4389_____nullterm_pkt1r___t0 () Bool)
(declare-fun var5417_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var5419_literal_0__t0 () (_ BitVec 64))
(declare-fun var5420_literal_array_5420__t0 () (_ BitVec 64))
(declare-fun var5421_true__t0 () Bool)
(declare-fun var5422_safe_literal_array_5420_____safe_resp___t0 () Bool)
(declare-fun var5418_resp__t1 () (_ BitVec 64))
(declare-fun var5423_nullterm_literal_array_5420_____nullterm_resp___t0 () Bool)
(declare-fun var5424_len_resp___t0 () (_ BitVec 64))
(declare-fun var5426_literal_32__t0 () (_ BitVec 64))
(declare-fun var5427_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var5428_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var5429_true__t0 () Bool)
(declare-fun var5430_literal_32__t0 () (_ BitVec 64))
(declare-fun var5433_literal_32__t0 () (_ BitVec 64))
(declare-fun var5434_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var5435_len_resp_statickey_k___t0 () (_ BitVec 64))
(declare-fun var5436_true__t0 () Bool)
(declare-fun var5437_literal_32__t0 () (_ BitVec 64))
(declare-fun var5439_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var5440_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var5441_true__t0 () Bool)
(declare-fun var5442_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5443_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5444_true__t0 () Bool)
(declare-fun var5445_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5446_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5447_true__t0 () Bool)
(declare-fun var5448_literal_1024__t0 () (_ BitVec 64))
(declare-fun var5449_literal_1024__t0 () (_ BitVec 64))
(declare-fun var5451_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var5452_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var5453_true__t0 () Bool)
(declare-fun var5454_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5455_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5456_true__t0 () Bool)
(declare-fun var5458_literal_1000__t0 () (_ BitVec 64))
(declare-fun var5459_literal_1024__t0 () (_ BitVec 64))
(declare-fun var5461_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(declare-fun var5462_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var5463_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var5464_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var5465_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var5466_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var5467_literal_1024__t0 () (_ BitVec 64))
(declare-fun var5470_literal_500__t0 () (_ BitVec 64))
(declare-fun var5473_literal_1024__t0 () (_ BitVec 64))
(declare-fun var5475_literal_1024__t0 () (_ BitVec 64))
(declare-fun var5476_literal_32__t0 () (_ BitVec 64))
(declare-fun var5479_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5480_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5481_true__t0 () Bool)
(declare-fun var5482_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5483_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5484_true__t0 () Bool)
(declare-fun var5485_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5486_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5487_true__t0 () Bool)
(declare-fun var5489_literal_1000__t0 () (_ BitVec 64))
(declare-fun var5490_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var5491_true__t0 () Bool)
(declare-fun var5492_true__t0 () Bool)
(declare-fun var5493_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var5494_true__t0 () Bool)
(declare-fun var5495_true__t0 () Bool)
(declare-fun var5496_literal_325__t0 () (_ BitVec 64))
(declare-fun var5497_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var5500_literal_4294967295__t0 () Bool)
(declare-fun var5502_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var5505_literal_3__t0 () (_ BitVec 64))
(declare-fun var5507_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5508_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5509_true__t0 () Bool)
(declare-fun var5510_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5511_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5512_true__t0 () Bool)
(declare-fun var5513_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5514_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5515_true__t0 () Bool)
(declare-fun var5517_literal_1000__t0 () (_ BitVec 64))
(declare-fun var5518_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var5519_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var5521_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var5520_return__t1 () (_ BitVec 64))
(declare-fun var5522_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var5523_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var5524_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var5519_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var5525_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var5526_pkt_bad__t0 () (_ BitVec 64))
(declare-fun var5527_true__t0 () Bool)
(declare-fun var5528_literal_1024__t0 () (_ BitVec 64))
(declare-fun var5529_len_pkt_bad___t0 () (_ BitVec 64))
(declare-fun var5530_literal_0__t0 () (_ BitVec 64))
(declare-fun var5531_literal_array_5531__t0 () (_ BitVec 64))
(declare-fun var5532_true__t0 () Bool)
(declare-fun var5533_safe_literal_array_5531_____safe_pkt_bad___t0 () Bool)
(declare-fun var5526_pkt_bad__t1 () (_ BitVec 64))
(declare-fun var5534_nullterm_literal_array_5531_____nullterm_pkt_bad___t0 () Bool)
(declare-fun var6559_len_pkt_bad___t0 () (_ BitVec 64))
(declare-fun var6561_literal_2__t0 () (_ BitVec 64))
(declare-fun var6562_literal_8__t0 () (_ BitVec 64))
(declare-fun var6564_pkt1r__t0 () (_ BitVec 64))
(declare-fun var6565_true__t0 () Bool)
(declare-fun var6566_literal_1024__t0 () (_ BitVec 64))
(declare-fun var6567_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var6568_literal_0__t0 () (_ BitVec 64))
(declare-fun var6569_literal_array_6569__t0 () (_ BitVec 64))
(declare-fun var6570_true__t0 () Bool)
(declare-fun var6571_safe_literal_array_6569_____safe_pkt1r___t0 () Bool)
(declare-fun var6564_pkt1r__t1 () (_ BitVec 64))
(declare-fun var6572_nullterm_literal_array_6569_____nullterm_pkt1r___t0 () Bool)
(declare-fun var7597_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var7599_literal_0__t0 () (_ BitVec 64))
(declare-fun var7600_literal_array_7600__t0 () (_ BitVec 64))
(declare-fun var7601_true__t0 () Bool)
(declare-fun var7602_safe_literal_array_7600_____safe_resp___t0 () Bool)
(declare-fun var7598_resp__t1 () (_ BitVec 64))
(declare-fun var7603_nullterm_literal_array_7600_____nullterm_resp___t0 () Bool)
(declare-fun var7604_len_resp___t0 () (_ BitVec 64))
(declare-fun var7606_literal_32__t0 () (_ BitVec 64))
(declare-fun var7607_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var7608_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var7609_true__t0 () Bool)
(declare-fun var7610_literal_32__t0 () (_ BitVec 64))
(declare-fun var7613_literal_32__t0 () (_ BitVec 64))
(declare-fun var7614_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var7615_len_resp_statickey_k___t0 () (_ BitVec 64))
(declare-fun var7616_true__t0 () Bool)
(declare-fun var7617_literal_32__t0 () (_ BitVec 64))
(declare-fun var7619_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var7620_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var7621_true__t0 () Bool)
(declare-fun var7622_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7623_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7624_true__t0 () Bool)
(declare-fun var7625_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7626_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7627_true__t0 () Bool)
(declare-fun var7628_literal_1024__t0 () (_ BitVec 64))
(declare-fun var7629_literal_1024__t0 () (_ BitVec 64))
(declare-fun var7631_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var7632_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var7633_true__t0 () Bool)
(declare-fun var7634_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7635_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7636_true__t0 () Bool)
(declare-fun var7638_literal_1000__t0 () (_ BitVec 64))
(declare-fun var7639_literal_1024__t0 () (_ BitVec 64))
(declare-fun var7641_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(declare-fun var7642_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var7643_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var7644_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var7645_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var7646_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var7647_literal_1024__t0 () (_ BitVec 64))
(declare-fun var7650_literal_500__t0 () (_ BitVec 64))
(declare-fun var7653_literal_1024__t0 () (_ BitVec 64))
(declare-fun var7655_literal_1024__t0 () (_ BitVec 64))
(declare-fun var7656_literal_32__t0 () (_ BitVec 64))
(declare-fun var7659_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7660_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7661_true__t0 () Bool)
(declare-fun var7662_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7663_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7664_true__t0 () Bool)
(declare-fun var7665_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7666_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7667_true__t0 () Bool)
(declare-fun var7669_literal_1000__t0 () (_ BitVec 64))
(declare-fun var7670_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var7671_true__t0 () Bool)
(declare-fun var7672_true__t0 () Bool)
(declare-fun var7673_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var7674_true__t0 () Bool)
(declare-fun var7675_true__t0 () Bool)
(declare-fun var7676_literal_343__t0 () (_ BitVec 64))
(declare-fun var7677_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var7680_literal_4294967295__t0 () Bool)
(declare-fun var7682_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var7685_literal_3__t0 () (_ BitVec 64))
(declare-fun var7687_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7688_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7689_true__t0 () Bool)
(declare-fun var7690_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7691_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7692_true__t0 () Bool)
(declare-fun var7693_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7694_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7695_true__t0 () Bool)
(declare-fun var7697_literal_1000__t0 () (_ BitVec 64))
(declare-fun var7698_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var7699_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var7701_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var7700_return__t1 () (_ BitVec 64))
(declare-fun var7702_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var7703_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var7704_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var7699_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var7705_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var7706_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7707_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7708_true__t0 () Bool)
(declare-fun var7709_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7710_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7711_true__t0 () Bool)
(declare-fun var7712_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7713_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7714_true__t0 () Bool)
(declare-fun var7716_literal_1000__t0 () (_ BitVec 64))
(declare-fun var7717_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var7718_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var7720_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var7719_return__t1 () (_ BitVec 64))
(declare-fun var7721_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var7722_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var7723_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var7718_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var7724_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var7725_pkt_bad__t0 () (_ BitVec 64))
(declare-fun var7726_true__t0 () Bool)
(declare-fun var7727_literal_1024__t0 () (_ BitVec 64))
(declare-fun var7728_len_pkt_bad___t0 () (_ BitVec 64))
(declare-fun var7729_literal_0__t0 () (_ BitVec 64))
(declare-fun var7730_literal_array_7730__t0 () (_ BitVec 64))
(declare-fun var7731_true__t0 () Bool)
(declare-fun var7732_safe_literal_array_7730_____safe_pkt_bad___t0 () Bool)
(declare-fun var7725_pkt_bad__t1 () (_ BitVec 64))
(declare-fun var7733_nullterm_literal_array_7730_____nullterm_pkt_bad___t0 () Bool)
(declare-fun var8758_len_pkt_bad___t0 () (_ BitVec 64))
(declare-fun var8760_literal_33__t0 () (_ BitVec 64))
(declare-fun var8761_literal_8__t0 () (_ BitVec 64))
(declare-fun var8763_pkt1r__t0 () (_ BitVec 64))
(declare-fun var8764_true__t0 () Bool)
(declare-fun var8765_literal_1024__t0 () (_ BitVec 64))
(declare-fun var8766_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var8767_literal_0__t0 () (_ BitVec 64))
(declare-fun var8768_literal_array_8768__t0 () (_ BitVec 64))
(declare-fun var8769_true__t0 () Bool)
(declare-fun var8770_safe_literal_array_8768_____safe_pkt1r___t0 () Bool)
(declare-fun var8763_pkt1r__t1 () (_ BitVec 64))
(declare-fun var8771_nullterm_literal_array_8768_____nullterm_pkt1r___t0 () Bool)
(declare-fun var9796_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var9798_literal_0__t0 () (_ BitVec 64))
(declare-fun var9799_literal_array_9799__t0 () (_ BitVec 64))
(declare-fun var9800_true__t0 () Bool)
(declare-fun var9801_safe_literal_array_9799_____safe_resp___t0 () Bool)
(declare-fun var9797_resp__t1 () (_ BitVec 64))
(declare-fun var9802_nullterm_literal_array_9799_____nullterm_resp___t0 () Bool)
(declare-fun var9803_len_resp___t0 () (_ BitVec 64))
(declare-fun var9805_literal_32__t0 () (_ BitVec 64))
(declare-fun var9806_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var9807_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var9808_true__t0 () Bool)
(declare-fun var9809_literal_32__t0 () (_ BitVec 64))
(declare-fun var9812_literal_32__t0 () (_ BitVec 64))
(declare-fun var9813_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var9814_len_resp_statickey_k___t0 () (_ BitVec 64))
(declare-fun var9815_true__t0 () Bool)
(declare-fun var9816_literal_32__t0 () (_ BitVec 64))
(declare-fun var9818_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var9819_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var9820_true__t0 () Bool)
(declare-fun var9821_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9822_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9823_true__t0 () Bool)
(declare-fun var9824_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9825_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9826_true__t0 () Bool)
(declare-fun var9827_literal_1024__t0 () (_ BitVec 64))
(declare-fun var9828_literal_1024__t0 () (_ BitVec 64))
(declare-fun var9830_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var9831_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var9832_true__t0 () Bool)
(declare-fun var9833_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9834_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9835_true__t0 () Bool)
(declare-fun var9837_literal_1000__t0 () (_ BitVec 64))
(declare-fun var9838_literal_1024__t0 () (_ BitVec 64))
(declare-fun var9840_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(declare-fun var9841_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var9842_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var9843_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var9844_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var9845_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var9846_literal_1024__t0 () (_ BitVec 64))
(declare-fun var9849_literal_500__t0 () (_ BitVec 64))
(declare-fun var9852_literal_1024__t0 () (_ BitVec 64))
(declare-fun var9854_literal_1024__t0 () (_ BitVec 64))
(declare-fun var9855_literal_32__t0 () (_ BitVec 64))
(declare-fun var9858_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9859_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9860_true__t0 () Bool)
(declare-fun var9861_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9862_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9863_true__t0 () Bool)
(declare-fun var9864_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9865_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9866_true__t0 () Bool)
(declare-fun var9868_literal_1000__t0 () (_ BitVec 64))
(declare-fun var9869_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var9870_true__t0 () Bool)
(declare-fun var9871_true__t0 () Bool)
(declare-fun var9872_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var9873_true__t0 () Bool)
(declare-fun var9874_true__t0 () Bool)
(declare-fun var9875_literal_362__t0 () (_ BitVec 64))
(declare-fun var9876_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var9879_literal_4294967295__t0 () Bool)
(declare-fun var9881_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var9884_literal_3__t0 () (_ BitVec 64))
(declare-fun var9886_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9887_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9888_true__t0 () Bool)
(declare-fun var9889_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9890_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9891_true__t0 () Bool)
(declare-fun var9892_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9893_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9894_true__t0 () Bool)
(declare-fun var9896_literal_1000__t0 () (_ BitVec 64))
(declare-fun var9897_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var9898_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var9900_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var9899_return__t1 () (_ BitVec 64))
(declare-fun var9901_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var9902_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var9903_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var9898_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var9904_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var9906_resp_symm_h__t0 () (_ BitVec 64))
(declare-fun var9907_len_resp_symm_h___t0 () (_ BitVec 64))
(declare-fun var9908_true__t0 () Bool)
(declare-fun var9910_init_symm_h__t0 () (_ BitVec 64))
(declare-fun var9911_len_init_symm_h___t0 () (_ BitVec 64))
(declare-fun var9912_true__t0 () Bool)
(declare-fun var9913_literal_32__t0 () (_ BitVec 64))
(declare-fun var9915_literal_0__t0 () (_ BitVec 64))
(declare-fun var9914_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var9919_resp_symm_ck__t0 () (_ BitVec 64))
(declare-fun var9920_len_resp_symm_ck___t0 () (_ BitVec 64))
(declare-fun var9921_true__t0 () Bool)
(declare-fun var9922_init_symm_ck__t0 () (_ BitVec 64))
(declare-fun var9923_len_init_symm_ck___t0 () (_ BitVec 64))
(declare-fun var9924_true__t0 () Bool)
(declare-fun var9925_literal_32__t0 () (_ BitVec 64))
(declare-fun var9927_literal_0__t0 () (_ BitVec 64))
(declare-fun var9926_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var9931_literal_1__t0 () (_ BitVec 64))
(declare-fun var9932_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var9937_literal_1__t0 () (_ BitVec 64))
(declare-fun var9938_array_member_tc_messages_literal_1__payload_mem__t0 () (_ BitVec 64))
(declare-fun var9939_len_array_member_tc_messages_literal_1__payload_mem___t0 () (_ BitVec 64))
(declare-fun var9940_true__t0 () Bool)
(declare-fun var9941_literal_500__t0 () (_ BitVec 64))
(declare-fun var9936_array_member_tc_messages_literal_1__payload_at__t0 () (_ BitVec 64))
(declare-fun var9944_literal_1__t0 () (_ BitVec 64))
(declare-fun var9945_literal_1__t0 () (_ BitVec 64))
(declare-fun var9948_literal_1__t0 () (_ BitVec 64))
(declare-fun var9949_array_member_tc_messages_literal_1__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var9950_len_array_member_tc_messages_literal_1__ciphertext_mem___t0 () (_ BitVec 64))
(declare-fun var9951_true__t0 () Bool)
(declare-fun var9952_literal_500__t0 () (_ BitVec 64))
(declare-fun var9947_array_member_tc_messages_literal_1__ciphertext_at__t0 () (_ BitVec 64))
(declare-fun var9955_literal_1__t0 () (_ BitVec 64))
(declare-fun var9956_pkt2__t0 () (_ BitVec 64))
(declare-fun var9957_true__t0 () Bool)
(declare-fun var9958_literal_1200__t0 () (_ BitVec 64))
(declare-fun var9959_len_pkt2___t0 () (_ BitVec 64))
(declare-fun var9960_literal_0__t0 () (_ BitVec 64))
(declare-fun var9961_literal_array_9961__t0 () (_ BitVec 64))
(declare-fun var9962_true__t0 () Bool)
(declare-fun var9963_safe_literal_array_9961_____safe_pkt2___t0 () Bool)
(declare-fun var9956_pkt2__t1 () (_ BitVec 64))
(declare-fun var9964_nullterm_literal_array_9961_____nullterm_pkt2___t0 () Bool)
(declare-fun var11165_len_pkt2___t0 () (_ BitVec 64))
(declare-fun var11167_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var11168_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var11169_true__t0 () Bool)
(declare-fun var11170_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11171_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var11172_true__t0 () Bool)
(declare-fun var11173_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11174_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var11175_true__t0 () Bool)
(declare-fun var11176_literal_1200__t0 () (_ BitVec 64))
(declare-fun var11177_literal_1200__t0 () (_ BitVec 64))
(declare-fun var11178_literal_1__t0 () (_ BitVec 64))
(declare-fun var11180_literal_1__t0 () (_ BitVec 64))
(declare-fun var11181_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var11182_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var11183_true__t0 () Bool)
(declare-fun var11184_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11185_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var11186_true__t0 () Bool)
(declare-fun var11188_literal_1000__t0 () (_ BitVec 64))
(declare-fun var11189_literal_1200__t0 () (_ BitVec 64))
(declare-fun var11190_literal_1__t0 () (_ BitVec 64))
(declare-fun var11192_literal_1__t0 () (_ BitVec 64))
(declare-fun var11193_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_1__payload_mem__t0 () Bool)
(declare-fun var11194_interpretation_of_theory_safe_over_pkt2__t0 () Bool)
(declare-fun var11195_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var11196_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var11197_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var11198_literal_1200__t0 () (_ BitVec 64))
(declare-fun var11200_literal_500__t0 () (_ BitVec 64))
(declare-fun var11203_literal_32__t0 () (_ BitVec 64))
(declare-fun var11206_literal_16__t0 () (_ BitVec 64))
(declare-fun var11211_literal_32__t0 () (_ BitVec 64))
(declare-fun var11213_literal_32__t0 () (_ BitVec 64))
(declare-fun var11217_return_value_of___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var11219_safe_return_value_of___carrier__noise__accept_____safe_return___t0 () Bool)
(declare-fun var11218_return__t1 () (_ BitVec 64))
(declare-fun var11220_nullterm_return_value_of___carrier__noise__accept_____nullterm_return___t0 () Bool)
(declare-fun var11223_safe_return_____safe_return_value_of___carrier__noise__accept___t0 () Bool)
(declare-fun var11217_return_value_of___carrier__noise__accept__t1 () (_ BitVec 64))
(declare-fun var11224_nullterm_return_____nullterm_return_value_of___carrier__noise__accept___t0 () Bool)
(declare-fun var11225_safe_return_value_of___carrier__noise__accept_____safe_pkt2len___t0 () Bool)
(declare-fun var11166_pkt2len__t1 () (_ BitVec 64))
(declare-fun var11226_nullterm_return_value_of___carrier__noise__accept_____nullterm_pkt2len___t0 () Bool)
(declare-fun var11227_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11228_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var11229_true__t0 () Bool)
(declare-fun var11230_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11231_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var11232_true__t0 () Bool)
(declare-fun var11233_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11234_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var11235_true__t0 () Bool)
(declare-fun var11237_literal_1000__t0 () (_ BitVec 64))
(declare-fun var11238_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var11239_true__t0 () Bool)
(declare-fun var11240_true__t0 () Bool)
(declare-fun var11241_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var11242_true__t0 () Bool)
(declare-fun var11243_true__t0 () Bool)
(declare-fun var11244_literal_379__t0 () (_ BitVec 64))
(declare-fun var11245_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var11246_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var11248_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var11247_return__t1 () (_ BitVec 64))
(declare-fun var11249_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var11250_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var11251_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var11246_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var11252_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var11253_literal_32__t0 () (_ BitVec 64))
(declare-fun var11255_literal_0__t0 () (_ BitVec 64))
(declare-fun var11254_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var11259_literal_32__t0 () (_ BitVec 64))
(declare-fun var11261_literal_0__t0 () (_ BitVec 64))
(declare-fun var11260_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var11265_literal_1__t0 () (_ BitVec 64))
(declare-fun var11268_literal_1__t0 () (_ BitVec 64))
(declare-fun var11269_literal_1__t0 () (_ BitVec 64))
(declare-fun var11271_literal_0__t0 () (_ BitVec 64))
(declare-fun var11270_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var11274_literal_1200__t0 () (_ BitVec 64))
(declare-fun var11278_literal_1__t0 () (_ BitVec 64))
(declare-fun var11280_literal_1__t0 () (_ BitVec 64))
(declare-fun var11281_literal_1__t0 () (_ BitVec 64))
(declare-fun var11283_literal_1__t0 () (_ BitVec 64))
(declare-fun var11284_literal_500__t0 () (_ BitVec 64))
(declare-fun var11288_literal_10__t0 () (_ BitVec 64))
(declare-fun var11290_pkt2r__t0 () (_ BitVec 64))
(declare-fun var11291_true__t0 () Bool)
(declare-fun var11292_literal_1024__t0 () (_ BitVec 64))
(declare-fun var11293_len_pkt2r___t0 () (_ BitVec 64))
(declare-fun var11294_literal_0__t0 () (_ BitVec 64))
(declare-fun var11295_literal_array_11295__t0 () (_ BitVec 64))
(declare-fun var11296_true__t0 () Bool)
(declare-fun var11297_safe_literal_array_11295_____safe_pkt2r___t0 () Bool)
(declare-fun var11290_pkt2r__t1 () (_ BitVec 64))
(declare-fun var11298_nullterm_literal_array_11295_____nullterm_pkt2r___t0 () Bool)
(declare-fun var12323_len_pkt2r___t0 () (_ BitVec 64))
(declare-fun var12324_addressof_init___t0 () (_ BitVec 64))
(declare-fun var12325_len_addressof_init____t0 () (_ BitVec 64))
(declare-fun var12326_true__t0 () Bool)
(declare-fun var12327_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12328_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var12329_true__t0 () Bool)
(declare-fun var12330_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12331_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var12332_true__t0 () Bool)
(declare-fun var12333_literal_1024__t0 () (_ BitVec 64))
(declare-fun var12334_literal_1024__t0 () (_ BitVec 64))
(declare-fun var12335_addressof_init___t0 () (_ BitVec 64))
(declare-fun var12336_len_addressof_init____t0 () (_ BitVec 64))
(declare-fun var12337_true__t0 () Bool)
(declare-fun var12338_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12339_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var12340_true__t0 () Bool)
(declare-fun var12342_literal_1000__t0 () (_ BitVec 64))
(declare-fun var12343_literal_1024__t0 () (_ BitVec 64))
(declare-fun var12344_interpretation_of_theory_safe_over_pkt2__t0 () Bool)
(declare-fun var12345_interpretation_of_theory_safe_over_pkt2r__t0 () Bool)
(declare-fun var12346_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var12347_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(declare-fun var12348_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var12349_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var12350_literal_1200__t0 () (_ BitVec 64))
(declare-fun var12353_literal_1024__t0 () (_ BitVec 64))
(declare-fun var12355_literal_1200__t0 () (_ BitVec 64))
(declare-fun var12356_literal_32__t0 () (_ BitVec 64))
(declare-fun var12358_return_value_of___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var12360_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(declare-fun var12359_return__t1 () (_ BitVec 64))
(declare-fun var12361_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(declare-fun var12362_literal_1200__t0 () (_ BitVec 64))
(declare-fun var12365_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var12358_return_value_of___carrier__noise__complete__t1 () (_ BitVec 64))
(declare-fun var12366_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var12368_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(declare-fun var12367_return__t1 () (_ BitVec 64))
(declare-fun var12369_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(declare-fun var12370_literal_1024__t0 () (_ BitVec 64))
(declare-fun var12373_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var12358_return_value_of___carrier__noise__complete__t2 () (_ BitVec 64))
(declare-fun var12374_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var12375_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12376_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var12377_true__t0 () Bool)
(declare-fun var12378_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12379_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var12380_true__t0 () Bool)
(declare-fun var12381_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12382_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var12383_true__t0 () Bool)
(declare-fun var12385_literal_1000__t0 () (_ BitVec 64))
(declare-fun var12386_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var12387_true__t0 () Bool)
(declare-fun var12388_true__t0 () Bool)
(declare-fun var12389_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var12390_true__t0 () Bool)
(declare-fun var12391_true__t0 () Bool)
(declare-fun var12392_literal_396__t0 () (_ BitVec 64))
(declare-fun var12393_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var12394_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var12396_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var12395_return__t1 () (_ BitVec 64))
(declare-fun var12397_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var12398_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var12399_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var12394_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var12400_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var12401_literal_32__t0 () (_ BitVec 64))
(declare-fun var12403_literal_0__t0 () (_ BitVec 64))
(declare-fun var12402_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var12407_literal_32__t0 () (_ BitVec 64))
(declare-fun var12408_tc_handshake_hash__t0 () (_ BitVec 64))
(declare-fun var12409_len_tc_handshake_hash___t0 () (_ BitVec 64))
(declare-fun var12410_true__t0 () Bool)
(declare-fun var12411_literal_0__t0 () (_ BitVec 64))
(declare-fun var12412_len_tc_handshake_hash___t0 () (_ BitVec 64))
(declare-fun var12415_literal_0__t0 () (_ BitVec 64))
(declare-fun var12414_array_member_tc_handshake_hash_literal_0___t0 () (_ BitVec 8))
(declare-fun var12418_literal_32__t0 () (_ BitVec 64))
(declare-fun var12420_literal_0__t0 () (_ BitVec 64))
(declare-fun var12419_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var12423_literal_12__t0 () (_ BitVec 64))
(declare-fun var12426_literal_0__t0 () (_ BitVec 64))
(declare-fun var12427_literal_array_12427__t0 () (_ BitVec 64))
(declare-fun var12428_true__t0 () Bool)
(declare-fun var12429_safe_literal_array_12427_____safe_init_cipher_init___t0 () Bool)
(declare-fun var12425_init_cipher_init__t1 () (_ BitVec 64))
(declare-fun var12430_nullterm_literal_array_12427_____nullterm_init_cipher_init___t0 () Bool)
(declare-fun var12431_len_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12433_literal_0__t0 () (_ BitVec 64))
(declare-fun var12434_literal_array_12434__t0 () (_ BitVec 64))
(declare-fun var12435_true__t0 () Bool)
(declare-fun var12436_safe_literal_array_12434_____safe_init_cipher_resp___t0 () Bool)
(declare-fun var12432_init_cipher_resp__t1 () (_ BitVec 64))
(declare-fun var12437_nullterm_literal_array_12434_____nullterm_init_cipher_resp___t0 () Bool)
(declare-fun var12438_len_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12439_addressof_init_symm___t0 () (_ BitVec 64))
(declare-fun var12440_len_addressof_init_symm____t0 () (_ BitVec 64))
(declare-fun var12441_true__t0 () Bool)
(declare-fun var12442_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12443_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(declare-fun var12444_true__t0 () Bool)
(declare-fun var12445_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12446_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(declare-fun var12447_true__t0 () Bool)
(declare-fun var12448_addressof_init_symm___t0 () (_ BitVec 64))
(declare-fun var12449_len_addressof_init_symm____t0 () (_ BitVec 64))
(declare-fun var12450_true__t0 () Bool)
(declare-fun var12451_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12452_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(declare-fun var12453_true__t0 () Bool)
(declare-fun var12454_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12455_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(declare-fun var12456_true__t0 () Bool)
(declare-fun var12457_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 () Bool)
(declare-fun var12458_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 () Bool)
(declare-fun var12459_interpretation_of_theory_safe_over_addressof_init_symm___t0 () Bool)
(declare-fun var12462_literal_0__t0 () (_ BitVec 64))
(declare-fun var12463_literal_array_12463__t0 () (_ BitVec 64))
(declare-fun var12464_true__t0 () Bool)
(declare-fun var12465_safe_literal_array_12463_____safe_resp_cipher_init___t0 () Bool)
(declare-fun var12461_resp_cipher_init__t1 () (_ BitVec 64))
(declare-fun var12466_nullterm_literal_array_12463_____nullterm_resp_cipher_init___t0 () Bool)
(declare-fun var12467_len_resp_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12469_literal_0__t0 () (_ BitVec 64))
(declare-fun var12470_literal_array_12470__t0 () (_ BitVec 64))
(declare-fun var12471_true__t0 () Bool)
(declare-fun var12472_safe_literal_array_12470_____safe_resp_cipher_resp___t0 () Bool)
(declare-fun var12468_resp_cipher_resp__t1 () (_ BitVec 64))
(declare-fun var12473_nullterm_literal_array_12470_____nullterm_resp_cipher_resp___t0 () Bool)
(declare-fun var12474_len_resp_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12475_addressof_resp_symm___t0 () (_ BitVec 64))
(declare-fun var12476_len_addressof_resp_symm____t0 () (_ BitVec 64))
(declare-fun var12477_true__t0 () Bool)
(declare-fun var12478_addressof_resp_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12479_len_addressof_resp_cipher_init____t0 () (_ BitVec 64))
(declare-fun var12480_true__t0 () Bool)
(declare-fun var12481_addressof_resp_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12482_len_addressof_resp_cipher_resp____t0 () (_ BitVec 64))
(declare-fun var12483_true__t0 () Bool)
(declare-fun var12484_addressof_resp_symm___t0 () (_ BitVec 64))
(declare-fun var12485_len_addressof_resp_symm____t0 () (_ BitVec 64))
(declare-fun var12486_true__t0 () Bool)
(declare-fun var12487_addressof_resp_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12488_len_addressof_resp_cipher_init____t0 () (_ BitVec 64))
(declare-fun var12489_true__t0 () Bool)
(declare-fun var12490_addressof_resp_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12491_len_addressof_resp_cipher_resp____t0 () (_ BitVec 64))
(declare-fun var12492_true__t0 () Bool)
(declare-fun var12493_interpretation_of_theory_safe_over_addressof_resp_cipher_resp___t0 () Bool)
(declare-fun var12494_interpretation_of_theory_safe_over_addressof_resp_cipher_init___t0 () Bool)
(declare-fun var12495_interpretation_of_theory_safe_over_addressof_resp_symm___t0 () Bool)
(declare-fun var12498_literal_2__t0 () (_ BitVec 64))
(declare-fun var12499_safe_literal_2_____safe_msgat___t0 () Bool)
(declare-fun var12497_msgat__t1 () (_ BitVec 64))
(declare-fun var12500_nullterm_literal_2_____nullterm_msgat___t0 () Bool)
(declare-fun var12503_literal_10__t0 () (_ BitVec 64))
(declare-fun var12504_literal_10__t0 () (_ BitVec 64))
(declare-fun var12507_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var12511_literal_0__t0 () Bool)
(declare-fun var12510_array_member_tc_messages_msgat__set__t0 () Bool)
(declare-fun var12514_literal_0__t0 () (_ BitVec 64))
(declare-fun var12515_safe_literal_0_____safe_sender___t0 () Bool)
(declare-fun var12513_sender__t1 () (_ BitVec 64))
(declare-fun var12516_nullterm_literal_0_____nullterm_sender___t0 () Bool)
(declare-fun var12519_literal_0__t0 () (_ BitVec 64))
(declare-fun var12520_safe_literal_0_____safe_receiver___t0 () Bool)
(declare-fun var12518_receiver__t1 () (_ BitVec 64))
(declare-fun var12521_nullterm_literal_0_____nullterm_receiver___t0 () Bool)
(declare-fun var12523_literal_2__t0 () (_ BitVec 64))
(declare-fun var12526_literal_0__t0 () (_ BitVec 64))
(declare-fun var12529_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12530_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(declare-fun var12531_true__t0 () Bool)
(declare-fun var12532_addressof_resp_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12533_len_addressof_resp_cipher_init____t0 () (_ BitVec 64))
(declare-fun var12534_true__t0 () Bool)
(declare-fun var12535_addressof_resp_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12536_len_addressof_resp_cipher_resp____t0 () (_ BitVec 64))
(declare-fun var12537_true__t0 () Bool)
(declare-fun var12538_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12539_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(declare-fun var12540_true__t0 () Bool)
(declare-fun var12513_sender__t3 () (_ BitVec 64))
(declare-fun var12541_interpretation_of_theory_safe_over_sender__t0 () Bool)
(declare-fun var12542_literal_1__t0 () (_ BitVec 64))
(declare-fun var12518_receiver__t3 () (_ BitVec 64))
(declare-fun var12543_interpretation_of_theory_safe_over_receiver__t0 () Bool)
(declare-fun var12544_literal_1__t0 () (_ BitVec 64))
(declare-fun var12546_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var12550_array_member_tc_messages_msgat__payload_at__t0 () (_ BitVec 64))
(declare-fun var12551_safe_array_member_tc_messages_msgat__payload_at_____safe_payloadlen___t0 () Bool)
(declare-fun var12545_payloadlen__t1 () (_ BitVec 64))
(declare-fun var12552_nullterm_array_member_tc_messages_msgat__payload_at_____nullterm_payloadlen___t0 () Bool)
(declare-fun var12553_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var12557_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(declare-fun var12558_len_array_member_tc_messages_msgat__payload_mem___t0 () (_ BitVec 64))
(declare-fun var12559_true__t0 () Bool)
(declare-fun var12560_literal_500__t0 () (_ BitVec 64))
(declare-fun var12563_literal_1__t0 () (_ BitVec 64))
(declare-fun var12565_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var12569_array_member_tc_messages_msgat__ciphertext_at__t0 () (_ BitVec 64))
(declare-fun var12570_safe_array_member_tc_messages_msgat__ciphertext_at_____safe_cipherlen___t0 () Bool)
(declare-fun var12564_cipherlen__t1 () (_ BitVec 64))
(declare-fun var12571_nullterm_array_member_tc_messages_msgat__ciphertext_at_____nullterm_cipherlen___t0 () Bool)
(declare-fun var12572_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var12576_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var12577_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(declare-fun var12578_true__t0 () Bool)
(declare-fun var12579_literal_500__t0 () (_ BitVec 64))
(declare-fun var12582_literal_1__t0 () (_ BitVec 64))
(declare-fun var12583_pkt3__t0 () (_ BitVec 64))
(declare-fun var12584_true__t0 () Bool)
(declare-fun var12585_literal_1124__t0 () (_ BitVec 64))
(declare-fun var12586_len_pkt3___t0 () (_ BitVec 64))
(declare-fun var12587_literal_0__t0 () (_ BitVec 64))
(declare-fun var12588_literal_array_12588__t0 () (_ BitVec 64))
(declare-fun var12589_true__t0 () Bool)
(declare-fun var12590_safe_literal_array_12588_____safe_pkt3___t0 () Bool)
(declare-fun var12583_pkt3__t1 () (_ BitVec 64))
(declare-fun var12591_nullterm_literal_array_12588_____nullterm_pkt3___t0 () Bool)
(declare-fun var13716_len_pkt3___t0 () (_ BitVec 64))
(declare-fun var13718_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13719_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13720_true__t0 () Bool)
(declare-fun var13721_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13722_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13723_true__t0 () Bool)
(declare-fun var13724_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13728_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(declare-fun var13729_len_array_member_tc_messages_msgat__payload_mem___t0 () (_ BitVec 64))
(declare-fun var13730_true__t0 () Bool)
(declare-fun var13732_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13736_literal_1124__t0 () (_ BitVec 64))
(declare-fun var13737_literal_1124__t0 () (_ BitVec 64))
(declare-fun var13738_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13739_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13740_true__t0 () Bool)
(declare-fun var13742_literal_1000__t0 () (_ BitVec 64))
(declare-fun var13743_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13747_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(declare-fun var13748_len_array_member_tc_messages_msgat__payload_mem___t0 () (_ BitVec 64))
(declare-fun var13749_true__t0 () Bool)
(declare-fun var13751_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13755_literal_1124__t0 () (_ BitVec 64))
(declare-fun var13756_interpretation_of_theory_safe_over_pkt3__t0 () Bool)
(declare-fun var13757_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_msgat__payload_mem__t0 () Bool)
(declare-fun var13758_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var13759_interpretation_of_theory_safe_over_sender__t0 () Bool)
(declare-fun var13760_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var13761_literal_1124__t0 () (_ BitVec 64))
(declare-fun var13763_literal_500__t0 () (_ BitVec 64))
(declare-fun var13766_literal_1124__t0 () (_ BitVec 64))
(declare-fun var13769_return_value_of___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var13771_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 () Bool)
(declare-fun var13770_return__t1 () (_ BitVec 64))
(declare-fun var13772_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 () Bool)
(declare-fun var13775_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(declare-fun var13769_return_value_of___carrier__cipher__encrypt__t1 () (_ BitVec 64))
(declare-fun var13776_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(declare-fun var13777_safe_return_value_of___carrier__cipher__encrypt_____safe_pkt3len___t0 () Bool)
(declare-fun var13717_pkt3len__t1 () (_ BitVec 64))
(declare-fun var13778_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_pkt3len___t0 () Bool)
(declare-fun var13779_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13780_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13781_true__t0 () Bool)
(declare-fun var13782_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13783_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13784_true__t0 () Bool)
(declare-fun var13785_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13786_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13787_true__t0 () Bool)
(declare-fun var13789_literal_1000__t0 () (_ BitVec 64))
(declare-fun var13790_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var13791_true__t0 () Bool)
(declare-fun var13792_true__t0 () Bool)
(declare-fun var13793_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var13794_true__t0 () Bool)
(declare-fun var13795_true__t0 () Bool)
(declare-fun var13796_literal_453__t0 () (_ BitVec 64))
(declare-fun var13797_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var13800_literal_4294967295__t0 () Bool)
(declare-fun var13802_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var13805_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13806_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13807_true__t0 () Bool)
(declare-fun var13808_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13809_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13810_true__t0 () Bool)
(declare-fun var13811_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13812_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13813_true__t0 () Bool)
(declare-fun var13815_literal_1000__t0 () (_ BitVec 64))
(declare-fun var13816_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var13819_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13823_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var13824_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(declare-fun var13825_true__t0 () Bool)
(declare-fun var13826_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13832_literal_0__t0 () (_ BitVec 64))
(declare-fun var13831_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var13835_literal_string__message__zu_didn_t_encrypt_correctly__size___zu_____zu____t0 () (_ BitVec 64))
(declare-fun var13836_true__t0 () Bool)
(declare-fun var13837_true__t0 () Bool)
(declare-fun var13838_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13844_literal_1124__t0 () (_ BitVec 64))
(declare-fun var13848_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13852_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var13853_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(declare-fun var13854_true__t0 () Bool)
(declare-fun var13856_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13860_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var13861_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(declare-fun var13862_true__t0 () Bool)
(declare-fun var13864_literal_500__t0 () (_ BitVec 64))
(declare-fun var13868_literal_10__t0 () (_ BitVec 64))
(declare-fun var13870_literal_0__t0 () (_ BitVec 64))
(check-sat)

