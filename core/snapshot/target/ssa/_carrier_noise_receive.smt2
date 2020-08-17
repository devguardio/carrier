; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/noise.zz:3
; : /home/runner/work/carrier/carrier/core/src/noise.zz:4
; : /home/runner/work/carrier/carrier/core/src/noise.zz:3
; : /home/runner/work/carrier/carrier/core/src/noise.zz:10
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory11___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var12___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___buffer__pop__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var15___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
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
(declare-fun var36_literal_16__t0 () (_ BitVec 64))
(assert
  (= var36_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var37_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var37_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var36_literal_16__t0) )
)

(declare-fun var35___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var37_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var35___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var38_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var38_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var36_literal_16__t0) )
)

(assert
  (= var38_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var35___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var39_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var39_implicit_coercion_of_literal_16__t0 var36_literal_16__t0) :named A0))(declare-fun var35___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var35___carrier__vault__MAX_BROKERS__t1  (ite true var39_implicit_coercion_of_literal_16__t0 var35___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var41___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var41___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var42___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var42___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var43___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var43___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var55___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var55___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var56___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var56___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var57___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var57___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var58___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var58___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var64___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var64___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var65___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var65___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var66___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var66___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var67___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var67___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var69_literal_32__t0 () (_ BitVec 64))
(assert
  (= var69_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var70_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var70_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var69_literal_32__t0) )
)

(declare-fun var68___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var70_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var68___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var71_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var71_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var69_literal_32__t0) )
)

(assert
  (= var71_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var68___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var72_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var72_implicit_coercion_of_literal_32__t0 var69_literal_32__t0) :named A1))(declare-fun var68___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var68___carrier__sha256__HASHLEN__t1  (ite true var72_implicit_coercion_of_literal_32__t0 var68___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var84___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var84___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var85___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var85___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var87___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var87___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var88___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var88___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var89___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var89___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var90___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var90___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var95_literal_6__t0 () (_ BitVec 64))
(assert
  (= var95_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var96_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var96_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var95_literal_6__t0) )
)

(declare-fun var94___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var96_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var94___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var97_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var97_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var95_literal_6__t0) )
)

(assert
  (= var97_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var94___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var98_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var98_implicit_coercion_of_literal_6__t0 var95_literal_6__t0) :named A2))(declare-fun var94___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var94___carrier__router__MAX_CHANNELS__t1  (ite true var98_implicit_coercion_of_literal_6__t0 var94___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var102___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__append_cstr__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory105___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var106___io__timeout__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___io__timeout__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var108___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__copy_bytes__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var110___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__stream__close__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var112___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___net__address__eq__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
(declare-fun var114___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__identity__nullcheck__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var116___err__check__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___err__check__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var118___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___carrier__identity__address_from_secret__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var120___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__symmetric__mix_hash__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
(declare-fun var122___carrier__identity__dh__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__identity__dh__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var124___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___carrier__symmetric__mix_key__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var126___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var129___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__noise__accept__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var131___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___time__to_seconds__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var134___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___carrier__endpoint__register_stream__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var136___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory139___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var140___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___slice__slice__atoi__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var143___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var145___buffer__split__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___buffer__split__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var148___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__bootstrap__close__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var150___time__more_than__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___time__more_than__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var153___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__sha256__update__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var155___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__channel__stream_exists__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory157___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory158___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var159___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___pool__alloc__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var161___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var165___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var165___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var166___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var166___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var167___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var167___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var168___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var168___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var173___toml__parser__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___toml__parser__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var175___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___carrier__pq__window__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var177___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___carrier__endpoint__next_broker__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory179___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var180___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___buffer__as_mut_slice__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var182___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___io__write_cstr__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var184___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___netio__tcp__send__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var186___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___slice__mut_slice__push__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var188___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__peering__received__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var190___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var193___buffer__format__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___buffer__format__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var195___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__stream__cancel__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var197___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var199___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var201___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___buffer__eq_cstr__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var204___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__channel__from_transfer__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var206___io__read__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___io__read__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var208___io__write__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___io__write__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var211___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___hpack__decoder__decode_integer__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var213___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___time__to_millis__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var215___err__to_str__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___err__to_str__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var217___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var219___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var222___toml__push__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___toml__push__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:30
(declare-fun var224___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory3_symbol var224___carrier__channel__InvalidFrame__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var227___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___buffer__slen__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var229___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___slice__slice__make__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var231___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__endpoint__cluster_target__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var233___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__identity__isnull__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var235___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__symmetric__init__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var237___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__noise__initiate__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var239___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__router__next_channel__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var242_literal_16__t0 () (_ BitVec 64))
(assert
  (= var242_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var243_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var243_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var242_literal_16__t0) )
)

(declare-fun var241___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var243_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var241___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var244_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var244_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var242_literal_16__t0) )
)

(assert
  (= var244_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var241___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var245_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var245_implicit_coercion_of_literal_16__t0 var242_literal_16__t0) :named A3))(declare-fun var241___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var241___hpack__decoder__DYNSIZE__t1  (ite true var245_implicit_coercion_of_literal_16__t0 var241___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var246___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var248___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__stream__do_poll__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var250___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___carrier__identity__secretkit_generate__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var253_literal_64__t0 () (_ BitVec 64))
(assert
  (= var253_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var254_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var254_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var253_literal_64__t0) )
)

(declare-fun var252___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var254_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var252___toml__MAX_DEPTH__t1) )
)

(declare-fun var255_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var255_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var253_literal_64__t0) )
)

(assert
  (= var255_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var252___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var256_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var256_implicit_coercion_of_literal_64__t0 var253_literal_64__t0) :named A4))(declare-fun var252___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var252___toml__MAX_DEPTH__t1  (ite true var256_implicit_coercion_of_literal_64__t0 var252___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var259___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var259___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var260___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var260___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var261___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var261___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var262___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var262___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var263___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var263___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var264___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var264___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var265___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var265___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var266___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var266___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var267___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__pq__alloc__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var269___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__channel__shutdown__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var271___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var273___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__channel__cleanup__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var275___io__readline__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___io__readline__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var278___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var280___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var282___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__vault__sign_principal__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var285___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___slice__slice__sub__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var287___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___buffer__vformat__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var289___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var291___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___buffer__substr__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var294___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___protonerf__next__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var296___toml__close__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___toml__close__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var298___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var300___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__cipher__init__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var302___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___err__fail_with_errno__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var304___err__fail__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___err__fail__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var306___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__channel__clean_closed__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var308___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___buffer__clear__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var310___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__endpoint__native__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var315___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___slice__slice__empty__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var317___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__cipher__decrypt__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var319___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__vault_ik__i_close__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var322___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var322___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var323___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var323___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var324___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__vault__set_network__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var326___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__pq__wrapinc__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var329___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__peering__from_proto__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var331___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var333___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__router__poll__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var335___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__endpoint__none__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var337___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var340___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var340___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var341___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var341___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var342___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var342___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var343___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var343___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var344___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var344___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var345___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var345___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var346___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var346___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var347___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var347___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var348___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var348___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var350___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___slice__slice__eq_cstr__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var352___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___buffer__fgets__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var354___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__vault__get_principal_identity__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var356___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__stream__incomming_stream__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var359___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__channel__poll__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var361___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__identity__address_from_str__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var363___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__endpoint__do_not_move__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory366___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var367___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___hpack__decoder__next__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var369___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___err__eprintf__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var371___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__identity__eq__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var373___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___net__address__from_str__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var376___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var378___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__endpoint__close__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var380___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___slice__mut_slice__push16__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var382___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___slice__mut_slice__push64__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var384___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___err__fail_with_win32__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var386___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var388___pool__make__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___pool__make__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var390___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___buffer__copy_cstr__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var392___buffer__make__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___buffer__make__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var394___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___buffer__as_slice__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var396___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__vault__get_local_identity__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var398___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___hpack__decoder__decode_literal__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var400___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__cipher__encrypt__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var402___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__endpoint__start__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var404___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__identity__secret_from_str__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var406___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var408___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__endpoint__shutdown__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var410___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___slice__slice__split__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var412___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___carrier__vault__authorize_connect__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var414___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___err__backtrace__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var416___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__vault__sign_local__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var418___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var421___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___net__address__get_port__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var423___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__pq__cancel__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var425___io__close__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___io__close__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var427___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__channel__open_with_headers__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var430___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___net__address__to_buffer__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var432___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___netio__tcp__connect__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var434___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___slice__slice__eq__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var436___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__vault__get_network__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var438___err__ignore__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___err__ignore__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var440___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___buffer__append_slice__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var442___io__select__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___io__select__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var444___err__abort__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___err__abort__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var446___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var448___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__noise__receive__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var450___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___buffer__starts_with_cstr__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var452___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___buffer__copy_slice__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var454___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___net__address__valid__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var456___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__pq__clear__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var458___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__channel__disco__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var460___pool__each__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___pool__each__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var462___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__identity__alias_from_str__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var464___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__sha256__finish__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var470___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___buffer__ends_with_cstr__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var472___buffer__push__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___buffer__push__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var474___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___slice__mut_slice__append_bytes__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var476___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__vault_toml__close__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var478___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var480___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___pool__malloc__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var482___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__endpoint__do_complete__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var484___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___pool__free_bytes__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var486___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___slice__mut_slice__as_slice__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var488___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___buffer__append_bytes__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var490___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___netio__tcp__close__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var492___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___net__address__set_port__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var494___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__pq__send__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var496___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var498___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___netio__udp__recvfrom__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var500___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__identity__identity_to_string__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var502___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__vault__add_authorization__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var504___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___protonerf__decode__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var506___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__initiator__complete__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var508___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var510___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__endpoint__poll__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var512___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var514___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__sha256__init__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var516___pool__free__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___pool__free__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var518___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__pq__ack__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var520___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__identity__signature_from_str__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var522___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var524___io__await__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___io__await__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var526___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___net__address__set_ip__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var528___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__symmetric__split__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var530___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var532___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__vault__broker_count__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var534___toml__next__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___toml__next__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var536___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__endpoint__broker__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var538___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___net__address__from_str_ipv4__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var540___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___slice__slice__eq_bytes__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var542___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___slice__mut_slice__append_obj__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var544___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___slice__mut_slice__append_slice__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var546___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var548___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__channel__ack__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var550___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var552___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___net__address__ip_to_buffer__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var554___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___net__address__from_cstr__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var556___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___slice__mut_slice__append_cstr__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var558___io__channel__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___io__channel__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var560___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___io__read_slice__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var562___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___net__address__from_buffer__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var564___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var566___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__pq__wrapdec__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var569___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__identity__secret_generate__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var571___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___netio__udp__sendto__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var574___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var576___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__router__disconnect__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var578___err__elog__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___err__elog__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var581___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var583___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__vault__del_authorization__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var586___net__address__none__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___net__address__none__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var588___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__channel__push__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var590___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var592___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___hpack__decoder__decode__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var594___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__pq__keepalive__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var596___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___netio__udp__close__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var598___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__router__push__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var600___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__endpoint__from_vault__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var602___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___io__read_bytes__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var604___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___buffer__cstr__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var606___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___netio__udp__bind__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var608___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___slice__mut_slice__push32__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var612___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__vault__list_authorizations__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var614___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__noise__receive_insecure__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var616___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__channel__open__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var618___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__channel__alloc_stream__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var620___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__router__shutdown__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var622___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___io__write_bytes__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var624___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___err__fail_with_system_error__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var626___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__vault__close__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var628___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___net__address__from_str_ipv6__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var630___err__make__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___err__make__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var632___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__initiator__initiate__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var634___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__channel__send_close_frame__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var636___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var638___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__stream__incomming_close__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var640___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___slice__mut_slice__make__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var642___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___protonerf__read_varint__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var644___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__noise__initiate_insecure__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var646___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__vault__get_network_secret__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var648___io__valid__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___io__valid__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var650___buffer__available__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___buffer__available__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var652___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__vault__vector_time__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var654___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__vault_ik__from_ik__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var656___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__bootstrap__poll__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var658___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___net__address__get_ip__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var660___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___netio__tcp__recv__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var662___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var664___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var666___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__router__close__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var668___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__identity__address_from_cstr__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var670___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var672___io__wake__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___io__wake__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var674___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__stream__stream__t0) )
)

(assert
  var675_true__t0
)

;


;----------------------------------------------
;function ::carrier::noise::receive
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:172
; : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; : /home/runner/work/carrier/carrier/core/src/noise.zz:173
(declare-fun var680_deref_S677_e__trace__t0 () (_ BitVec 64))
(declare-fun var681_len_deref_S677_e____t0 () (_ BitVec 64))
(assert
  (= var681_len_deref_S677_e____t0 (theory0_len var680_deref_S677_e__trace__t0) )
)

(declare-fun var678_et__t0 () (_ BitVec 64))
(assert (! (= var681_len_deref_S677_e____t0 var678_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/noise.zz:174
; : /home/runner/work/carrier/carrier/core/src/noise.zz:175
; : /home/runner/work/carrier/carrier/core/src/noise.zz:176
; : /home/runner/work/carrier/carrier/core/src/noise.zz:177
; : /home/runner/work/carrier/carrier/core/src/noise.zz:178
; : /home/runner/work/carrier/carrier/core/src/noise.zz:179
; : /home/runner/work/carrier/carrier/core/src/noise.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var686_packet__t0 () (_ BitVec 64))
(declare-fun var688_interpretation_of_theory_safe_over_packet__t0 () Bool)
(assert
  (= var688_interpretation_of_theory_safe_over_packet__t0 (theory1_safe var686_packet__t0) )
)

(assert (! var688_interpretation_of_theory_safe_over_packet__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:176
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var684_prologue__t0 () (_ BitVec 64))
(declare-fun var689_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(assert
  (= var689_interpretation_of_theory_safe_over_prologue__t0 (theory1_safe var684_prologue__t0) )
)

(assert (! var689_interpretation_of_theory_safe_over_prologue__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:174
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var682_payload__t0 () (_ BitVec 64))
(declare-fun var690_interpretation_of_theory_safe_over_payload__t0 () Bool)
(assert
  (= var690_interpretation_of_theory_safe_over_payload__t0 (theory1_safe var682_payload__t0) )
)

(assert (! var690_interpretation_of_theory_safe_over_payload__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var677_e__t0 () (_ BitVec 64))
(declare-fun var691_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var691_interpretation_of_theory_safe_over_e__t0 (theory1_safe var677_e__t0) )
)

(assert (! var691_interpretation_of_theory_safe_over_e__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var676_self__t0 () (_ BitVec 64))
(declare-fun var692_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var692_interpretation_of_theory_safe_over_self__t0 (theory1_safe var676_self__t0) )
)

(assert (! var692_interpretation_of_theory_safe_over_self__t0 :named A10))(check-sat)

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
(declare-fun var679_deref_S677_e___t0 () (_ BitVec 64))
(declare-fun var693_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(assert
  (= var693_interpretation_of_theory___err__checked_over_deref_S677_e___t0 (theory105___err__checked var679_deref_S677_e___t0) )
)

(assert (! var693_interpretation_of_theory___err__checked_over_deref_S677_e___t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var694_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(assert
  (= var694_interpretation_of_theory_len_over_packet__t0 (theory0_len var686_packet__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var695_infix_expression__t0 () Bool)
(declare-fun var687_packet_len__t0 () (_ BitVec 64))
(assert
  (=  var695_infix_expression__t0 (bvuge var694_interpretation_of_theory_len_over_packet__t0 var687_packet_len__t0))
)

(assert (! var695_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var696_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(assert
  (= var696_interpretation_of_theory_len_over_prologue__t0 (theory0_len var684_prologue__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var697_infix_expression__t0 () Bool)
(declare-fun var685_prologue_len__t0 () (_ BitVec 64))
(assert
  (=  var697_infix_expression__t0 (bvuge var696_interpretation_of_theory_len_over_prologue__t0 var685_prologue_len__t0))
)

(assert (! var697_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
(declare-fun var698_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(assert
  (= var698_interpretation_of_theory_len_over_payload__t0 (theory0_len var682_payload__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
(declare-fun var699_infix_expression__t0 () Bool)
(declare-fun var683_payload_len__t0 () (_ BitVec 64))
(assert
  (=  var699_infix_expression__t0 (bvuge var698_interpretation_of_theory_len_over_payload__t0 var683_payload_len__t0))
)

(assert (! var699_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
(declare-fun var700_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(assert
  (= var700_interpretation_of_theory_len_over_packet__t0 (theory0_len var686_packet__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; literal expr
(declare-fun var701_literal_32__t0 () (_ BitVec 64))
(assert
  (= var701_literal_32__t0 (_ bv32 64))

)

(declare-fun var702_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var702_implicit_coercion_of_literal_32__t0 var701_literal_32__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/noise.zz:186
(declare-fun var703_infix_expression__t0 () Bool)
(assert
  (=  var703_infix_expression__t0 (bvugt var700_interpretation_of_theory_len_over_packet__t0 var702_implicit_coercion_of_literal_32__t0))
)

(assert (! var703_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:181
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
; call of ::carrier::identity::nullcheck
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
; begin safe ptr check
(declare-fun var706_safe_self___t0 () Bool)
(assert
  (= var706_safe_self___t0 (theory1_safe var676_self__t0) )
)

(push 1)

(assert
  (and true (or (not var706_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var708_literal_32__t0 () (_ BitVec 64))
(assert
  (= var708_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var708_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var708_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
(declare-fun var709_deref_var676_self__ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var710_len_deref_var676_self__ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var710_len_deref_var676_self__ephemeral_k___t0 (theory0_len var709_deref_var676_self__ephemeral_k__t0) )
)

(assert
  (= var710_len_deref_var676_self__ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var709_deref_var676_self__ephemeral_k__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
(declare-fun var712_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var712_cast_of_e__t0 var677_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var713_interpretation_of_theory_safe_over_deref_var676_self__ephemeral_k__t0 () Bool)
(assert
  (= var713_interpretation_of_theory_safe_over_deref_var676_self__ephemeral_k__t0 (theory1_safe var709_deref_var676_self__ephemeral_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var714_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var714_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var712_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
(declare-fun var715_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(assert
  (= var715_interpretation_of_theory___err__checked_over_deref_S677_e___t0 (theory105___err__checked var679_deref_S677_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var716_literal_32__t0 () (_ BitVec 64))
(assert
  (= var716_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; literal expr
(declare-fun var717_literal_32__t0 () (_ BitVec 64))
(assert
  (= var717_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var718_infix_expression__t0 () Bool)
(assert
  (=  var718_infix_expression__t0 (bvuge var716_literal_32__t0 var717_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var713_interpretation_of_theory_safe_over_deref_var676_self__ephemeral_k__t0 ) (not var714_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var715_interpretation_of_theory___err__checked_over_deref_S677_e___t0 ) (not var718_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var713_interpretation_of_theory_safe_over_deref_var676_self__ephemeral_k__t0 () Bool)
(declare-fun var714_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var715_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(declare-fun var716_literal_32__t0 () (_ BitVec 64))
(declare-fun var717_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 679 to temporal +1 because of function borrow
(declare-fun var679_deref_S677_e___t1 () (_ BitVec 64))
(assert
  (= var679_deref_S677_e___t1  (ite true var679_deref_S677_e___t1 var679_deref_S677_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:189
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/noise.zz:189
; : /home/runner/work/carrier/carrier/core/src/noise.zz:189
(declare-fun var720_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var720_cast_of_e__t0 var677_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var721_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var722_true__t0
)

(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory2_nullterm var721_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var724_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724_literal_string____carrier__noise__receive___t0) )
)

(assert
  var725_true__t0
)

(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory2_nullterm var724_literal_string____carrier__noise__receive___t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var727_literal_189__t0 () (_ BitVec 64))
(assert
  (= var727_literal_189__t0 (_ bv189 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var728_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var728_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var720_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var728_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var728_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 679 to temporal +1 because of function borrow
(declare-fun var679_deref_S677_e___t2 () (_ BitVec 64))
(assert
  (= var679_deref_S677_e___t2  (ite true var679_deref_S677_e___t2 var679_deref_S677_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:189
; callsite effects
(declare-fun var730_return__t1 () Bool)
(declare-fun var729_return_value_of___err__check__t0 () Bool)
(declare-fun var730_return__t0 () Bool)
(assert
  (= var730_return__t1  (ite true var729_return_value_of___err__check__t0 var730_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var731_literal_4294967295__t0 () Bool)
(assert
  var731_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var732_infix_expression__t0 () Bool)
(assert
  (=  var732_infix_expression__t0 (= var730_return__t1 var731_literal_4294967295__t0))
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
(declare-fun var733_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(assert
  (= var733_interpretation_of_theory___err__checked_over_deref_S677_e___t0 (theory105___err__checked var679_deref_S677_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var734_infix_expression__t0 () Bool)
(assert
  (=  var734_infix_expression__t0 (or var732_infix_expression__t0 var733_interpretation_of_theory___err__checked_over_deref_S677_e___t0))
)

(assert (! var734_infix_expression__t0 :named A19))(check-sat)

(declare-fun var729_return_value_of___err__check__t1 () Bool)
(assert
  (= var729_return_value_of___err__check__t1  (ite true var730_return__t1 var729_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var729_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var729_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:189
; : /home/runner/work/carrier/carrier/core/src/noise.zz:189
; : /home/runner/work/carrier/carrier/core/src/noise.zz:190
; literal expr
(declare-fun var735_literal_0__t0 () (_ BitVec 64))
(assert
  (= var735_literal_0__t0 (_ bv0 64))

)

(declare-fun var736_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var736_safe_literal_0_____safe_return___t0 (theory1_safe var735_literal_0__t0) )
)

(declare-fun var704_return__t1 () (_ BitVec 64))
(assert
  (= var736_safe_literal_0_____safe_return___t0 (theory1_safe var704_return__t1) )
)

(declare-fun var737_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var737_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var735_literal_0__t0) )
)

(assert
  (= var737_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var704_return__t1) )
)

(declare-fun var738_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var738_implicit_coercion_of_literal_0__t0 var735_literal_0__t0) :named A20))(declare-fun var704_return__t0 () (_ BitVec 64))
(assert
  (= var704_return__t1  (ite var729_return_value_of___err__check__t1 var738_implicit_coercion_of_literal_0__t0 var704_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var729_return_value_of___err__check__t1)
(assert
  (not var729_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:193
; : /home/runner/work/carrier/carrier/core/src/noise.zz:193
; : /home/runner/work/carrier/carrier/core/src/noise.zz:193
; : /home/runner/work/carrier/carrier/core/src/noise.zz:193
; literal expr
(declare-fun var739_literal_32__t0 () (_ BitVec 64))
(assert
  (= var739_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:193
; literal expr
(declare-fun var740_literal_16__t0 () (_ BitVec 64))
(assert
  (= var740_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:193
(declare-fun var741_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var741_infix_expression__t0 (bvadd var739_literal_32__t0 var740_literal_16__t0))
)

(declare-fun var742_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var742_implicit_coercion_of_infix_expression__t0 var741_infix_expression__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/noise.zz:193
(declare-fun var743_infix_expression__t0 () Bool)
(assert
  (=  var743_infix_expression__t0 (bvult var687_packet_len__t0 var742_implicit_coercion_of_infix_expression__t0))
)

(check-sat)

(get-value (

  var743_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var743_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:193
; : /home/runner/work/carrier/carrier/core/src/noise.zz:194
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/noise.zz:194
; : /home/runner/work/carrier/carrier/core/src/noise.zz:194
; : /home/runner/work/carrier/carrier/core/src/noise.zz:194
; : /home/runner/work/carrier/carrier/core/src/noise.zz:194
(declare-fun var744_literal_string__in_buffer_underflow___t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744_literal_string__in_buffer_underflow___t0) )
)

(assert
  var745_true__t0
)

(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory2_nullterm var744_literal_string__in_buffer_underflow___t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:194
(declare-fun var747_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var747_cast_of_e__t0 var677_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; : /home/runner/work/carrier/carrier/core/src/noise.zz:194
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var748_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var749_true__t0
)

(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory2_nullterm var748_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var751_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751_literal_string____carrier__noise__receive___t0) )
)

(assert
  var752_true__t0
)

(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory2_nullterm var751_literal_string____carrier__noise__receive___t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var754_literal_194__t0 () (_ BitVec 64))
(assert
  (= var754_literal_194__t0 (_ bv194 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:194
(declare-fun var755_literal_string__in_buffer_underflow___t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755_literal_string__in_buffer_underflow___t0) )
)

(assert
  var756_true__t0
)

(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory2_nullterm var755_literal_string__in_buffer_underflow___t0) )
)

(assert
  var757_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var758_interpretation_of_theory_safe_over_literal_string__in_buffer_underflow___t0 () Bool)
(assert
  (= var758_interpretation_of_theory_safe_over_literal_string__in_buffer_underflow___t0 (theory1_safe var755_literal_string__in_buffer_underflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var759_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var759_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var747_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var760_interpretation_of_theory_nullterm_over_literal_string__in_buffer_underflow___t0 () Bool)
(assert
  (= var760_interpretation_of_theory_nullterm_over_literal_string__in_buffer_underflow___t0 (theory2_nullterm var755_literal_string__in_buffer_underflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var761_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var761_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var224___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var743_infix_expression__t0 (or (not var758_interpretation_of_theory_safe_over_literal_string__in_buffer_underflow___t0 ) (not var759_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var760_interpretation_of_theory_nullterm_over_literal_string__in_buffer_underflow___t0 ) (not var761_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var758_interpretation_of_theory_safe_over_literal_string__in_buffer_underflow___t0 () Bool)
(declare-fun var759_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var760_interpretation_of_theory_nullterm_over_literal_string__in_buffer_underflow___t0 () Bool)
(declare-fun var761_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 679 to temporal +1 because of function borrow
(declare-fun var679_deref_S677_e___t3 () (_ BitVec 64))
(assert
  (= var679_deref_S677_e___t3  (ite var743_infix_expression__t0 var679_deref_S677_e___t3 var679_deref_S677_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:194
; callsite effects
(declare-fun var762_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var764_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var764_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var762_return_value_of___err__fail__t0) )
)

(declare-fun var763_return__t1 () (_ BitVec 64))
(assert
  (= var764_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var763_return__t1) )
)

(declare-fun var765_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var765_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var762_return_value_of___err__fail__t0) )
)

(assert
  (= var765_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var763_return__t1) )
)

(declare-fun var763_return__t0 () (_ BitVec 64))
(assert
  (= var763_return__t1  (ite var743_infix_expression__t0 var762_return_value_of___err__fail__t0 var763_return__t0)  )
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
(declare-fun var766_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(assert
  (= var766_interpretation_of_theory___err__checked_over_deref_S677_e___t0 (theory105___err__checked var679_deref_S677_e___t3) )
)

(assert (! var766_interpretation_of_theory___err__checked_over_deref_S677_e___t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:194
(declare-fun var767_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var767_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var763_return__t1) )
)

(declare-fun var762_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var767_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var762_return_value_of___err__fail__t1) )
)

(declare-fun var768_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var768_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var763_return__t1) )
)

(assert
  (= var768_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var762_return_value_of___err__fail__t1) )
)

(assert
  (= var762_return_value_of___err__fail__t1  (ite var743_infix_expression__t0 var763_return__t1 var762_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:195
; literal expr
(declare-fun var769_literal_0__t0 () (_ BitVec 64))
(assert
  (= var769_literal_0__t0 (_ bv0 64))

)

(declare-fun var770_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var770_safe_literal_0_____safe_return___t0 (theory1_safe var769_literal_0__t0) )
)

(declare-fun var704_return__t2 () (_ BitVec 64))
(assert
  (= var770_safe_literal_0_____safe_return___t0 (theory1_safe var704_return__t2) )
)

(declare-fun var771_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var771_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var769_literal_0__t0) )
)

(assert
  (= var771_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var704_return__t2) )
)

(declare-fun var772_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var772_implicit_coercion_of_literal_0__t0 var769_literal_0__t0) :named A24))(assert
  (= var704_return__t2  (ite var743_infix_expression__t0 var772_implicit_coercion_of_literal_0__t0 var704_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var743_infix_expression__t0)
(assert
  (not var743_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:197
; : /home/runner/work/carrier/carrier/core/src/noise.zz:197
; : /home/runner/work/carrier/carrier/core/src/noise.zz:197
; : /home/runner/work/carrier/carrier/core/src/noise.zz:197
; : /home/runner/work/carrier/carrier/core/src/noise.zz:197
; literal expr
(declare-fun var773_literal_16__t0 () (_ BitVec 64))
(assert
  (= var773_literal_16__t0 (_ bv16 64))

)

(declare-fun var774_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var774_implicit_coercion_of_literal_16__t0 var773_literal_16__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/noise.zz:197
(declare-fun var775_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var775_infix_expression__t0 (bvsub var687_packet_len__t0 var774_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:197
(declare-fun var776_infix_expression__t0 () Bool)
(assert
  (=  var776_infix_expression__t0 (bvult var683_payload_len__t0 var775_infix_expression__t0))
)

(check-sat)

(get-value (

  var776_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var776_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:197
; : /home/runner/work/carrier/carrier/core/src/noise.zz:198
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/noise.zz:198
; : /home/runner/work/carrier/carrier/core/src/noise.zz:198
; : /home/runner/work/carrier/carrier/core/src/noise.zz:198
; : /home/runner/work/carrier/carrier/core/src/noise.zz:198
(declare-fun var777_literal_string__out_buffer_overflow____t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777_literal_string__out_buffer_overflow____t0) )
)

(assert
  var778_true__t0
)

(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory2_nullterm var777_literal_string__out_buffer_overflow____t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:198
(declare-fun var780_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var780_cast_of_e__t0 var677_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; : /home/runner/work/carrier/carrier/core/src/noise.zz:198
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var781_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var782_true__t0
)

(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory2_nullterm var781_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var784_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784_literal_string____carrier__noise__receive___t0) )
)

(assert
  var785_true__t0
)

(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory2_nullterm var784_literal_string____carrier__noise__receive___t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var787_literal_198__t0 () (_ BitVec 64))
(assert
  (= var787_literal_198__t0 (_ bv198 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:198
(declare-fun var788_literal_string__out_buffer_overflow____t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788_literal_string__out_buffer_overflow____t0) )
)

(assert
  var789_true__t0
)

(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory2_nullterm var788_literal_string__out_buffer_overflow____t0) )
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
(declare-fun var791_interpretation_of_theory_safe_over_literal_string__out_buffer_overflow____t0 () Bool)
(assert
  (= var791_interpretation_of_theory_safe_over_literal_string__out_buffer_overflow____t0 (theory1_safe var788_literal_string__out_buffer_overflow____t0) )
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
(declare-fun var793_interpretation_of_theory_nullterm_over_literal_string__out_buffer_overflow____t0 () Bool)
(assert
  (= var793_interpretation_of_theory_nullterm_over_literal_string__out_buffer_overflow____t0 (theory2_nullterm var788_literal_string__out_buffer_overflow____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var794_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var794_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var224___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var776_infix_expression__t0 (or (not var791_interpretation_of_theory_safe_over_literal_string__out_buffer_overflow____t0 ) (not var792_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var793_interpretation_of_theory_nullterm_over_literal_string__out_buffer_overflow____t0 ) (not var794_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var791_interpretation_of_theory_safe_over_literal_string__out_buffer_overflow____t0 () Bool)
(declare-fun var792_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var793_interpretation_of_theory_nullterm_over_literal_string__out_buffer_overflow____t0 () Bool)
(declare-fun var794_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 679 to temporal +1 because of function borrow
(declare-fun var679_deref_S677_e___t4 () (_ BitVec 64))
(assert
  (= var679_deref_S677_e___t4  (ite var776_infix_expression__t0 var679_deref_S677_e___t4 var679_deref_S677_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:198
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
  (= var796_return__t1  (ite var776_infix_expression__t0 var795_return_value_of___err__fail__t0 var796_return__t0)  )
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
(declare-fun var799_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(assert
  (= var799_interpretation_of_theory___err__checked_over_deref_S677_e___t0 (theory105___err__checked var679_deref_S677_e___t4) )
)

(assert (! var799_interpretation_of_theory___err__checked_over_deref_S677_e___t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:198
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
  (= var795_return_value_of___err__fail__t1  (ite var776_infix_expression__t0 var796_return__t1 var795_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:199
; literal expr
(declare-fun var802_literal_0__t0 () (_ BitVec 64))
(assert
  (= var802_literal_0__t0 (_ bv0 64))

)

(declare-fun var803_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var803_safe_literal_0_____safe_return___t0 (theory1_safe var802_literal_0__t0) )
)

(declare-fun var704_return__t3 () (_ BitVec 64))
(assert
  (= var803_safe_literal_0_____safe_return___t0 (theory1_safe var704_return__t3) )
)

(declare-fun var804_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var804_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var802_literal_0__t0) )
)

(assert
  (= var804_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var704_return__t3) )
)

(declare-fun var805_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var805_implicit_coercion_of_literal_0__t0 var802_literal_0__t0) :named A28))(assert
  (= var704_return__t3  (ite var776_infix_expression__t0 var805_implicit_coercion_of_literal_0__t0 var704_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var776_infix_expression__t0)
(assert
  (not var776_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
; call of ::carrier::symmetric::init
; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
(declare-fun var807_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var808_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(assert
  (= var808_len_addressof_deref_var676_self__symm____t0 (theory0_len var807_addressof_deref_var676_self__symm___t0) )
)

(assert
  (= var808_len_addressof_deref_var676_self__symm____t0 (_ bv1 64))

)

(assert
  (= var807_addressof_deref_var676_self__symm___t0 (_ bv806 64))

)

(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var807_addressof_deref_var676_self__symm___t0) )
)

(assert
  var809_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
(declare-fun var810_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var810_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0) )
)

(assert
  var811_true__t0
)

(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory2_nullterm var810_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
(declare-fun var813_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(assert
  (= var814_len_addressof_deref_var676_self__symm____t0 (theory0_len var813_addressof_deref_var676_self__symm___t0) )
)

(assert
  (= var814_len_addressof_deref_var676_self__symm____t0 (_ bv1 64))

)

(assert
  (= var813_addressof_deref_var676_self__symm___t0 (_ bv806 64))

)

(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var813_addressof_deref_var676_self__symm___t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
(declare-fun var816_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var816_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0) )
)

(assert
  var817_true__t0
)

(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory2_nullterm var816_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0) )
)

(assert
  var818_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var819_interpretation_of_theory_safe_over_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () Bool)
(assert
  (= var819_interpretation_of_theory_safe_over_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 (theory1_safe var816_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var820_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 () Bool)
(assert
  (= var820_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 (theory1_safe var813_addressof_deref_var676_self__symm___t0) )
)

(push 1)

(assert
  (and true (or (not var819_interpretation_of_theory_safe_over_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 ) (not var820_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var819_interpretation_of_theory_safe_over_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () Bool)
(declare-fun var820_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 () Bool)
; borrows after call
; 806 to temporal +1 because of function borrow
(declare-fun var806_deref_var676_self__symm__t1 () (_ BitVec 64))
(declare-fun var806_deref_var676_self__symm__t0 () (_ BitVec 64))
(assert
  (= var806_deref_var676_self__symm__t1  (ite true var806_deref_var676_self__symm__t1 var806_deref_var676_self__symm__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; call of ::carrier::symmetric::mix_hash
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
(declare-fun var822_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var823_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(assert
  (= var823_len_addressof_deref_var676_self__symm____t0 (theory0_len var822_addressof_deref_var676_self__symm___t0) )
)

(assert
  (= var823_len_addressof_deref_var676_self__symm____t0 (_ bv1 64))

)

(assert
  (= var822_addressof_deref_var676_self__symm___t0 (_ bv806 64))

)

(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var822_addressof_deref_var676_self__symm___t0) )
)

(assert
  var824_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
(declare-fun var825_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var826_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(assert
  (= var826_len_addressof_deref_var676_self__symm____t0 (theory0_len var825_addressof_deref_var676_self__symm___t0) )
)

(assert
  (= var826_len_addressof_deref_var676_self__symm____t0 (_ bv1 64))

)

(assert
  (= var825_addressof_deref_var676_self__symm___t0 (_ bv806 64))

)

(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var825_addressof_deref_var676_self__symm___t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var828_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(assert
  (= var828_interpretation_of_theory_safe_over_prologue__t0 (theory1_safe var684_prologue__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var829_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 () Bool)
(assert
  (= var829_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 (theory1_safe var825_addressof_deref_var676_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var830_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(assert
  (= var830_interpretation_of_theory_len_over_prologue__t0 (theory0_len var684_prologue__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var831_infix_expression__t0 () Bool)
(assert
  (=  var831_infix_expression__t0 (bvuge var830_interpretation_of_theory_len_over_prologue__t0 var685_prologue_len__t0))
)

(push 1)

(assert
  (and true (or (not var828_interpretation_of_theory_safe_over_prologue__t0 ) (not var829_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 ) (not var831_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var828_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(declare-fun var829_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 () Bool)
(declare-fun var830_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
; borrows after call
; 806 to temporal +1 because of function borrow
(declare-fun var806_deref_var676_self__symm__t2 () (_ BitVec 64))
(assert
  (= var806_deref_var676_self__symm__t2  (ite true var806_deref_var676_self__symm__t2 var806_deref_var676_self__symm__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
; call of ::carrier::identity::nullcheck
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var834_literal_32__t0 () (_ BitVec 64))
(assert
  (= var834_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var834_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var834_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
(declare-fun var835_deref_var676_self__statickey_k__t0 () (_ BitVec 64))
(declare-fun var836_len_deref_var676_self__statickey_k___t0 () (_ BitVec 64))
(assert
  (= var836_len_deref_var676_self__statickey_k___t0 (theory0_len var835_deref_var676_self__statickey_k__t0) )
)

(assert
  (= var836_len_deref_var676_self__statickey_k___t0 (_ bv32 64))

)

(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var835_deref_var676_self__statickey_k__t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
(declare-fun var838_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var838_cast_of_e__t0 var677_e__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var839_interpretation_of_theory_safe_over_deref_var676_self__statickey_k__t0 () Bool)
(assert
  (= var839_interpretation_of_theory_safe_over_deref_var676_self__statickey_k__t0 (theory1_safe var835_deref_var676_self__statickey_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var840_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var840_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var838_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
(declare-fun var841_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(assert
  (= var841_interpretation_of_theory___err__checked_over_deref_S677_e___t0 (theory105___err__checked var679_deref_S677_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var842_literal_32__t0 () (_ BitVec 64))
(assert
  (= var842_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; literal expr
(declare-fun var843_literal_32__t0 () (_ BitVec 64))
(assert
  (= var843_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var844_infix_expression__t0 () Bool)
(assert
  (=  var844_infix_expression__t0 (bvuge var842_literal_32__t0 var843_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var839_interpretation_of_theory_safe_over_deref_var676_self__statickey_k__t0 ) (not var840_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var841_interpretation_of_theory___err__checked_over_deref_S677_e___t0 ) (not var844_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var839_interpretation_of_theory_safe_over_deref_var676_self__statickey_k__t0 () Bool)
(declare-fun var840_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var841_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(declare-fun var842_literal_32__t0 () (_ BitVec 64))
(declare-fun var843_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 679 to temporal +1 because of function borrow
(declare-fun var679_deref_S677_e___t5 () (_ BitVec 64))
(assert
  (= var679_deref_S677_e___t5  (ite true var679_deref_S677_e___t5 var679_deref_S677_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:209
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/noise.zz:209
; : /home/runner/work/carrier/carrier/core/src/noise.zz:209
(declare-fun var846_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var846_cast_of_e__t0 var677_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var847_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var847_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var848_true__t0
)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory2_nullterm var847_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var849_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var850_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var850_literal_string____carrier__noise__receive___t0) )
)

(assert
  var851_true__t0
)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory2_nullterm var850_literal_string____carrier__noise__receive___t0) )
)

(assert
  var852_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var853_literal_209__t0 () (_ BitVec 64))
(assert
  (= var853_literal_209__t0 (_ bv209 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var854_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var846_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var854_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var854_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 679 to temporal +1 because of function borrow
(declare-fun var679_deref_S677_e___t6 () (_ BitVec 64))
(assert
  (= var679_deref_S677_e___t6  (ite true var679_deref_S677_e___t6 var679_deref_S677_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:209
; callsite effects
(declare-fun var856_return__t1 () Bool)
(declare-fun var855_return_value_of___err__check__t0 () Bool)
(declare-fun var856_return__t0 () Bool)
(assert
  (= var856_return__t1  (ite true var855_return_value_of___err__check__t0 var856_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var857_literal_4294967295__t0 () Bool)
(assert
  var857_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var858_infix_expression__t0 () Bool)
(assert
  (=  var858_infix_expression__t0 (= var856_return__t1 var857_literal_4294967295__t0))
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
(declare-fun var859_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(assert
  (= var859_interpretation_of_theory___err__checked_over_deref_S677_e___t0 (theory105___err__checked var679_deref_S677_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (or var858_infix_expression__t0 var859_interpretation_of_theory___err__checked_over_deref_S677_e___t0))
)

(assert (! var860_infix_expression__t0 :named A31))(check-sat)

(declare-fun var855_return_value_of___err__check__t1 () Bool)
(assert
  (= var855_return_value_of___err__check__t1  (ite true var856_return__t1 var855_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var855_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var855_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:209
; : /home/runner/work/carrier/carrier/core/src/noise.zz:209
; : /home/runner/work/carrier/carrier/core/src/noise.zz:210
; literal expr
(declare-fun var861_literal_0__t0 () (_ BitVec 64))
(assert
  (= var861_literal_0__t0 (_ bv0 64))

)

(declare-fun var862_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var862_safe_literal_0_____safe_return___t0 (theory1_safe var861_literal_0__t0) )
)

(declare-fun var704_return__t4 () (_ BitVec 64))
(assert
  (= var862_safe_literal_0_____safe_return___t0 (theory1_safe var704_return__t4) )
)

(declare-fun var863_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var863_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var861_literal_0__t0) )
)

(assert
  (= var863_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var704_return__t4) )
)

(declare-fun var864_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var864_implicit_coercion_of_literal_0__t0 var861_literal_0__t0) :named A32))(assert
  (= var704_return__t4  (ite var855_return_value_of___err__check__t1 var864_implicit_coercion_of_literal_0__t0 var704_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var855_return_value_of___err__check__t1)
(assert
  (not var855_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:212
; : /home/runner/work/carrier/carrier/core/src/noise.zz:212
; : /home/runner/work/carrier/carrier/core/src/noise.zz:212
; literal expr
(declare-fun var866_literal_0__t0 () (_ BitVec 64))
(assert
  (= var866_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:212
(declare-fun var867_literal_array_867__t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var867_literal_array_867__t0) )
)

(assert
  var868_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:212
(declare-fun var869_safe_literal_array_867_____safe_xaddr___t0 () Bool)
(assert
  (= var869_safe_literal_array_867_____safe_xaddr___t0 (theory1_safe var867_literal_array_867__t0) )
)

(declare-fun var865_xaddr__t1 () (_ BitVec 64))
(assert
  (= var869_safe_literal_array_867_____safe_xaddr___t0 (theory1_safe var865_xaddr__t1) )
)

(declare-fun var870_nullterm_literal_array_867_____nullterm_xaddr___t0 () Bool)
(assert
  (= var870_nullterm_literal_array_867_____nullterm_xaddr___t0 (theory2_nullterm var867_literal_array_867__t0) )
)

(assert
  (= var870_nullterm_literal_array_867_____nullterm_xaddr___t0 (theory2_nullterm var865_xaddr__t1) )
)

(declare-fun var871_len_xaddr___t0 () (_ BitVec 64))
(assert
  (= var871_len_xaddr___t0 (theory0_len var865_xaddr__t1) )
)

(assert
  (= var871_len_xaddr___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; call of ::carrier::identity::address_from_secret
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
(declare-fun var872_addressof_xaddr___t0 () (_ BitVec 64))
(declare-fun var873_len_addressof_xaddr____t0 () (_ BitVec 64))
(assert
  (= var873_len_addressof_xaddr____t0 (theory0_len var872_addressof_xaddr___t0) )
)

(assert
  (= var873_len_addressof_xaddr____t0 (_ bv1 64))

)

(assert
  (= var872_addressof_xaddr___t0 (_ bv865 64))

)

(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var872_addressof_xaddr___t0) )
)

(assert
  var874_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
(declare-fun var875_addressof_deref_var676_self__statickey___t0 () (_ BitVec 64))
(declare-fun var876_len_addressof_deref_var676_self__statickey____t0 () (_ BitVec 64))
(assert
  (= var876_len_addressof_deref_var676_self__statickey____t0 (theory0_len var875_addressof_deref_var676_self__statickey___t0) )
)

(assert
  (= var876_len_addressof_deref_var676_self__statickey____t0 (_ bv1 64))

)

(assert
  (= var875_addressof_deref_var676_self__statickey___t0 (_ bv833 64))

)

(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory1_safe var875_addressof_deref_var676_self__statickey___t0) )
)

(assert
  var877_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
(declare-fun var878_addressof_xaddr___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_xaddr____t0 () (_ BitVec 64))
(assert
  (= var879_len_addressof_xaddr____t0 (theory0_len var878_addressof_xaddr___t0) )
)

(assert
  (= var879_len_addressof_xaddr____t0 (_ bv1 64))

)

(assert
  (= var878_addressof_xaddr___t0 (_ bv865 64))

)

(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var878_addressof_xaddr___t0) )
)

(assert
  var880_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
(declare-fun var881_addressof_deref_var676_self__statickey___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_deref_var676_self__statickey____t0 () (_ BitVec 64))
(assert
  (= var882_len_addressof_deref_var676_self__statickey____t0 (theory0_len var881_addressof_deref_var676_self__statickey___t0) )
)

(assert
  (= var882_len_addressof_deref_var676_self__statickey____t0 (_ bv1 64))

)

(assert
  (= var881_addressof_deref_var676_self__statickey___t0 (_ bv833 64))

)

(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory1_safe var881_addressof_deref_var676_self__statickey___t0) )
)

(assert
  var883_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var884_interpretation_of_theory_safe_over_addressof_deref_var676_self__statickey___t0 () Bool)
(assert
  (= var884_interpretation_of_theory_safe_over_addressof_deref_var676_self__statickey___t0 (theory1_safe var881_addressof_deref_var676_self__statickey___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var885_interpretation_of_theory_safe_over_addressof_xaddr___t0 () Bool)
(assert
  (= var885_interpretation_of_theory_safe_over_addressof_xaddr___t0 (theory1_safe var878_addressof_xaddr___t0) )
)

(push 1)

(assert
  (and true (or (not var884_interpretation_of_theory_safe_over_addressof_deref_var676_self__statickey___t0 ) (not var885_interpretation_of_theory_safe_over_addressof_xaddr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var884_interpretation_of_theory_safe_over_addressof_deref_var676_self__statickey___t0 () Bool)
(declare-fun var885_interpretation_of_theory_safe_over_addressof_xaddr___t0 () Bool)
; borrows after call
; 865 to temporal +1 because of function borrow
(declare-fun var865_xaddr__t2 () (_ BitVec 64))
(assert
  (= var865_xaddr__t2  (ite true var865_xaddr__t2 var865_xaddr__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; call of ::carrier::symmetric::mix_hash
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
(declare-fun var887_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(assert
  (= var888_len_addressof_deref_var676_self__symm____t0 (theory0_len var887_addressof_deref_var676_self__symm___t0) )
)

(assert
  (= var888_len_addressof_deref_var676_self__symm____t0 (_ bv1 64))

)

(assert
  (= var887_addressof_deref_var676_self__symm___t0 (_ bv806 64))

)

(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var887_addressof_deref_var676_self__symm___t0) )
)

(assert
  var889_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var890_literal_32__t0 () (_ BitVec 64))
(assert
  (= var890_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var890_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var890_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
(declare-fun var891_xaddr_k__t0 () (_ BitVec 64))
(declare-fun var892_len_xaddr_k___t0 () (_ BitVec 64))
(assert
  (= var892_len_xaddr_k___t0 (theory0_len var891_xaddr_k__t0) )
)

(assert
  (= var892_len_xaddr_k___t0 (_ bv32 64))

)

(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var891_xaddr_k__t0) )
)

(assert
  var893_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; literal expr
(declare-fun var894_literal_32__t0 () (_ BitVec 64))
(assert
  (= var894_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
(declare-fun var895_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var896_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(assert
  (= var896_len_addressof_deref_var676_self__symm____t0 (theory0_len var895_addressof_deref_var676_self__symm___t0) )
)

(assert
  (= var896_len_addressof_deref_var676_self__symm____t0 (_ bv1 64))

)

(assert
  (= var895_addressof_deref_var676_self__symm___t0 (_ bv806 64))

)

(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var895_addressof_deref_var676_self__symm___t0) )
)

(assert
  var897_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; literal expr
(declare-fun var898_literal_32__t0 () (_ BitVec 64))
(assert
  (= var898_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var899_interpretation_of_theory_safe_over_xaddr_k__t0 () Bool)
(assert
  (= var899_interpretation_of_theory_safe_over_xaddr_k__t0 (theory1_safe var891_xaddr_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var900_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 () Bool)
(assert
  (= var900_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 (theory1_safe var895_addressof_deref_var676_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var901_literal_32__t0 () (_ BitVec 64))
(assert
  (= var901_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var902_infix_expression__t0 () Bool)
(assert
  (=  var902_infix_expression__t0 (bvuge var901_literal_32__t0 var898_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var899_interpretation_of_theory_safe_over_xaddr_k__t0 ) (not var900_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 ) (not var902_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var899_interpretation_of_theory_safe_over_xaddr_k__t0 () Bool)
(declare-fun var900_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 () Bool)
(declare-fun var901_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 806 to temporal +1 because of function borrow
(declare-fun var806_deref_var676_self__symm__t3 () (_ BitVec 64))
(assert
  (= var806_deref_var676_self__symm__t3  (ite true var806_deref_var676_self__symm__t3 var806_deref_var676_self__symm__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:218
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/noise.zz:218
; : /home/runner/work/carrier/carrier/core/src/noise.zz:218
; : /home/runner/work/carrier/carrier/core/src/noise.zz:218
; : /home/runner/work/carrier/carrier/core/src/noise.zz:218
; : /home/runner/work/carrier/carrier/core/src/noise.zz:218
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var905_literal_32__t0 () (_ BitVec 64))
(assert
  (= var905_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var905_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var905_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:218
(declare-fun var906_deref_var676_self__remote_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var907_len_deref_var676_self__remote_ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var907_len_deref_var676_self__remote_ephemeral_k___t0 (theory0_len var906_deref_var676_self__remote_ephemeral_k__t0) )
)

(assert
  (= var907_len_deref_var676_self__remote_ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var906_deref_var676_self__remote_ephemeral_k__t0) )
)

(assert
  var908_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:218
; : /home/runner/work/carrier/carrier/core/src/noise.zz:218
; literal expr
(declare-fun var909_literal_32__t0 () (_ BitVec 64))
(assert
  (= var909_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:218
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; call of ::carrier::symmetric::mix_hash
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
(declare-fun var911_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(assert
  (= var912_len_addressof_deref_var676_self__symm____t0 (theory0_len var911_addressof_deref_var676_self__symm___t0) )
)

(assert
  (= var912_len_addressof_deref_var676_self__symm____t0 (_ bv1 64))

)

(assert
  (= var911_addressof_deref_var676_self__symm___t0 (_ bv806 64))

)

(declare-fun var913_true__t0 () Bool)
(assert
  (= var913_true__t0 (theory1_safe var911_addressof_deref_var676_self__symm___t0) )
)

(assert
  var913_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; literal expr
(declare-fun var914_literal_32__t0 () (_ BitVec 64))
(assert
  (= var914_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
(declare-fun var915_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var916_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(assert
  (= var916_len_addressof_deref_var676_self__symm____t0 (theory0_len var915_addressof_deref_var676_self__symm___t0) )
)

(assert
  (= var916_len_addressof_deref_var676_self__symm____t0 (_ bv1 64))

)

(assert
  (= var915_addressof_deref_var676_self__symm___t0 (_ bv806 64))

)

(declare-fun var917_true__t0 () Bool)
(assert
  (= var917_true__t0 (theory1_safe var915_addressof_deref_var676_self__symm___t0) )
)

(assert
  var917_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; literal expr
(declare-fun var918_literal_32__t0 () (_ BitVec 64))
(assert
  (= var918_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var919_interpretation_of_theory_safe_over_deref_var676_self__remote_ephemeral_k__t0 () Bool)
(assert
  (= var919_interpretation_of_theory_safe_over_deref_var676_self__remote_ephemeral_k__t0 (theory1_safe var906_deref_var676_self__remote_ephemeral_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var920_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 () Bool)
(assert
  (= var920_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 (theory1_safe var915_addressof_deref_var676_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var921_literal_32__t0 () (_ BitVec 64))
(assert
  (= var921_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var922_infix_expression__t0 () Bool)
(assert
  (=  var922_infix_expression__t0 (bvuge var921_literal_32__t0 var918_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var919_interpretation_of_theory_safe_over_deref_var676_self__remote_ephemeral_k__t0 ) (not var920_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 ) (not var922_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var919_interpretation_of_theory_safe_over_deref_var676_self__remote_ephemeral_k__t0 () Bool)
(declare-fun var920_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 () Bool)
(declare-fun var921_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 806 to temporal +1 because of function borrow
(declare-fun var806_deref_var676_self__symm__t4 () (_ BitVec 64))
(assert
  (= var806_deref_var676_self__symm__t4  (ite true var806_deref_var676_self__symm__t4 var806_deref_var676_self__symm__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:222
; : /home/runner/work/carrier/carrier/core/src/noise.zz:222
; : /home/runner/work/carrier/carrier/core/src/noise.zz:222
; literal expr
(declare-fun var925_literal_0__t0 () (_ BitVec 64))
(assert
  (= var925_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:222
(declare-fun var926_literal_array_926__t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory1_safe var926_literal_array_926__t0) )
)

(assert
  var927_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:222
(declare-fun var928_safe_literal_array_926_____safe_dh___t0 () Bool)
(assert
  (= var928_safe_literal_array_926_____safe_dh___t0 (theory1_safe var926_literal_array_926__t0) )
)

(declare-fun var924_dh__t1 () (_ BitVec 64))
(assert
  (= var928_safe_literal_array_926_____safe_dh___t0 (theory1_safe var924_dh__t1) )
)

(declare-fun var929_nullterm_literal_array_926_____nullterm_dh___t0 () Bool)
(assert
  (= var929_nullterm_literal_array_926_____nullterm_dh___t0 (theory2_nullterm var926_literal_array_926__t0) )
)

(assert
  (= var929_nullterm_literal_array_926_____nullterm_dh___t0 (theory2_nullterm var924_dh__t1) )
)

(declare-fun var930_len_dh___t0 () (_ BitVec 64))
(assert
  (= var930_len_dh___t0 (theory0_len var924_dh__t1) )
)

(assert
  (= var930_len_dh___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; call of ::carrier::identity::dh
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
(declare-fun var931_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_dh____t0 () (_ BitVec 64))
(assert
  (= var932_len_addressof_dh____t0 (theory0_len var931_addressof_dh___t0) )
)

(assert
  (= var932_len_addressof_dh____t0 (_ bv1 64))

)

(assert
  (= var931_addressof_dh___t0 (_ bv924 64))

)

(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory1_safe var931_addressof_dh___t0) )
)

(assert
  var933_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
(declare-fun var934_addressof_deref_var676_self__statickey___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_deref_var676_self__statickey____t0 () (_ BitVec 64))
(assert
  (= var935_len_addressof_deref_var676_self__statickey____t0 (theory0_len var934_addressof_deref_var676_self__statickey___t0) )
)

(assert
  (= var935_len_addressof_deref_var676_self__statickey____t0 (_ bv1 64))

)

(assert
  (= var934_addressof_deref_var676_self__statickey___t0 (_ bv833 64))

)

(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory1_safe var934_addressof_deref_var676_self__statickey___t0) )
)

(assert
  var936_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
(declare-fun var937_addressof_deref_var676_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var938_len_addressof_deref_var676_self__remote_ephemeral____t0 () (_ BitVec 64))
(assert
  (= var938_len_addressof_deref_var676_self__remote_ephemeral____t0 (theory0_len var937_addressof_deref_var676_self__remote_ephemeral___t0) )
)

(assert
  (= var938_len_addressof_deref_var676_self__remote_ephemeral____t0 (_ bv1 64))

)

(assert
  (= var937_addressof_deref_var676_self__remote_ephemeral___t0 (_ bv904 64))

)

(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory1_safe var937_addressof_deref_var676_self__remote_ephemeral___t0) )
)

(assert
  var939_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
(declare-fun var940_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_dh____t0 () (_ BitVec 64))
(assert
  (= var941_len_addressof_dh____t0 (theory0_len var940_addressof_dh___t0) )
)

(assert
  (= var941_len_addressof_dh____t0 (_ bv1 64))

)

(assert
  (= var940_addressof_dh___t0 (_ bv924 64))

)

(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var940_addressof_dh___t0) )
)

(assert
  var942_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
(declare-fun var943_addressof_deref_var676_self__statickey___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_deref_var676_self__statickey____t0 () (_ BitVec 64))
(assert
  (= var944_len_addressof_deref_var676_self__statickey____t0 (theory0_len var943_addressof_deref_var676_self__statickey___t0) )
)

(assert
  (= var944_len_addressof_deref_var676_self__statickey____t0 (_ bv1 64))

)

(assert
  (= var943_addressof_deref_var676_self__statickey___t0 (_ bv833 64))

)

(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var943_addressof_deref_var676_self__statickey___t0) )
)

(assert
  var945_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
(declare-fun var946_addressof_deref_var676_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var947_len_addressof_deref_var676_self__remote_ephemeral____t0 () (_ BitVec 64))
(assert
  (= var947_len_addressof_deref_var676_self__remote_ephemeral____t0 (theory0_len var946_addressof_deref_var676_self__remote_ephemeral___t0) )
)

(assert
  (= var947_len_addressof_deref_var676_self__remote_ephemeral____t0 (_ bv1 64))

)

(assert
  (= var946_addressof_deref_var676_self__remote_ephemeral___t0 (_ bv904 64))

)

(declare-fun var948_true__t0 () Bool)
(assert
  (= var948_true__t0 (theory1_safe var946_addressof_deref_var676_self__remote_ephemeral___t0) )
)

(assert
  var948_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var949_interpretation_of_theory_safe_over_addressof_deref_var676_self__remote_ephemeral___t0 () Bool)
(assert
  (= var949_interpretation_of_theory_safe_over_addressof_deref_var676_self__remote_ephemeral___t0 (theory1_safe var946_addressof_deref_var676_self__remote_ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var950_interpretation_of_theory_safe_over_addressof_deref_var676_self__statickey___t0 () Bool)
(assert
  (= var950_interpretation_of_theory_safe_over_addressof_deref_var676_self__statickey___t0 (theory1_safe var943_addressof_deref_var676_self__statickey___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var951_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
(assert
  (= var951_interpretation_of_theory_safe_over_addressof_dh___t0 (theory1_safe var940_addressof_dh___t0) )
)

(push 1)

(assert
  (and true (or (not var949_interpretation_of_theory_safe_over_addressof_deref_var676_self__remote_ephemeral___t0 ) (not var950_interpretation_of_theory_safe_over_addressof_deref_var676_self__statickey___t0 ) (not var951_interpretation_of_theory_safe_over_addressof_dh___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var949_interpretation_of_theory_safe_over_addressof_deref_var676_self__remote_ephemeral___t0 () Bool)
(declare-fun var950_interpretation_of_theory_safe_over_addressof_deref_var676_self__statickey___t0 () Bool)
(declare-fun var951_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
; borrows after call
; 924 to temporal +1 because of function borrow
(declare-fun var924_dh__t2 () (_ BitVec 64))
(assert
  (= var924_dh__t2  (ite true var924_dh__t2 var924_dh__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; call of ::carrier::symmetric::mix_key
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
(declare-fun var953_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(assert
  (= var954_len_addressof_deref_var676_self__symm____t0 (theory0_len var953_addressof_deref_var676_self__symm___t0) )
)

(assert
  (= var954_len_addressof_deref_var676_self__symm____t0 (_ bv1 64))

)

(assert
  (= var953_addressof_deref_var676_self__symm___t0 (_ bv806 64))

)

(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory1_safe var953_addressof_deref_var676_self__symm___t0) )
)

(assert
  var955_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var956_literal_32__t0 () (_ BitVec 64))
(assert
  (= var956_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var956_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var956_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
(declare-fun var957_dh_k__t0 () (_ BitVec 64))
(declare-fun var958_len_dh_k___t0 () (_ BitVec 64))
(assert
  (= var958_len_dh_k___t0 (theory0_len var957_dh_k__t0) )
)

(assert
  (= var958_len_dh_k___t0 (_ bv32 64))

)

(declare-fun var959_true__t0 () Bool)
(assert
  (= var959_true__t0 (theory1_safe var957_dh_k__t0) )
)

(assert
  var959_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; literal expr
(declare-fun var960_literal_32__t0 () (_ BitVec 64))
(assert
  (= var960_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
(declare-fun var961_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var962_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(assert
  (= var962_len_addressof_deref_var676_self__symm____t0 (theory0_len var961_addressof_deref_var676_self__symm___t0) )
)

(assert
  (= var962_len_addressof_deref_var676_self__symm____t0 (_ bv1 64))

)

(assert
  (= var961_addressof_deref_var676_self__symm___t0 (_ bv806 64))

)

(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory1_safe var961_addressof_deref_var676_self__symm___t0) )
)

(assert
  var963_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; literal expr
(declare-fun var964_literal_32__t0 () (_ BitVec 64))
(assert
  (= var964_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var965_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(assert
  (= var965_interpretation_of_theory_safe_over_dh_k__t0 (theory1_safe var957_dh_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var966_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 () Bool)
(assert
  (= var966_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 (theory1_safe var961_addressof_deref_var676_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
(declare-fun var967_literal_32__t0 () (_ BitVec 64))
(assert
  (= var967_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
(declare-fun var968_infix_expression__t0 () Bool)
(assert
  (=  var968_infix_expression__t0 (bvuge var967_literal_32__t0 var964_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var965_interpretation_of_theory_safe_over_dh_k__t0 ) (not var966_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 ) (not var968_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var965_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(declare-fun var966_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 () Bool)
(declare-fun var967_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 806 to temporal +1 because of function borrow
(declare-fun var806_deref_var676_self__symm__t5 () (_ BitVec 64))
(assert
  (= var806_deref_var676_self__symm__t5  (ite true var806_deref_var676_self__symm__t5 var806_deref_var676_self__symm__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:227
; : /home/runner/work/carrier/carrier/core/src/noise.zz:227
; : /home/runner/work/carrier/carrier/core/src/noise.zz:227
; : /home/runner/work/carrier/carrier/core/src/noise.zz:227
; literal expr
(declare-fun var971_literal_32__t0 () (_ BitVec 64))
(assert
  (= var971_literal_32__t0 (_ bv32 64))

)

(declare-fun var972_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var972_implicit_coercion_of_literal_32__t0 var971_literal_32__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/noise.zz:227
(declare-fun var973_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var973_infix_expression__t0 (bvsub var687_packet_len__t0 var972_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:227
(declare-fun var974_safe_infix_expression_____safe_packet_rest___t0 () Bool)
(assert
  (= var974_safe_infix_expression_____safe_packet_rest___t0 (theory1_safe var973_infix_expression__t0) )
)

(declare-fun var970_packet_rest__t1 () (_ BitVec 64))
(assert
  (= var974_safe_infix_expression_____safe_packet_rest___t0 (theory1_safe var970_packet_rest__t1) )
)

(declare-fun var975_nullterm_infix_expression_____nullterm_packet_rest___t0 () Bool)
(assert
  (= var975_nullterm_infix_expression_____nullterm_packet_rest___t0 (theory2_nullterm var973_infix_expression__t0) )
)

(assert
  (= var975_nullterm_infix_expression_____nullterm_packet_rest___t0 (theory2_nullterm var970_packet_rest__t1) )
)

(declare-fun var970_packet_rest__t0 () (_ BitVec 64))
(assert
  (= var970_packet_rest__t1  (ite true var973_infix_expression__t0 var970_packet_rest__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; call of ::carrier::symmetric::decrypt_and_mix_hash
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
(declare-fun var977_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(assert
  (= var978_len_addressof_deref_var676_self__symm____t0 (theory0_len var977_addressof_deref_var676_self__symm___t0) )
)

(assert
  (= var978_len_addressof_deref_var676_self__symm____t0 (_ bv1 64))

)

(assert
  (= var977_addressof_deref_var676_self__symm___t0 (_ bv806 64))

)

(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory1_safe var977_addressof_deref_var676_self__symm___t0) )
)

(assert
  var979_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; literal expr
(declare-fun var980_literal_32__t0 () (_ BitVec 64))
(assert
  (= var980_literal_32__t0 (_ bv32 64))

)

(declare-fun var981_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var981_implicit_coercion_of_literal_32__t0 var980_literal_32__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; begin pointer arithmetic
(declare-fun var983_len_packet___t0 () (_ BitVec 64))
(assert
  (= var983_len_packet___t0 (theory0_len var686_packet__t0) )
)

(declare-fun var984_implicit_coercion_of_literal_32___len_packet___t0 () Bool)
(assert
  (=  var984_implicit_coercion_of_literal_32___len_packet___t0 (bvult var981_implicit_coercion_of_literal_32__t0 var983_len_packet___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var984_implicit_coercion_of_literal_32___len_packet___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var982_infix_expression__t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(assert
  (= var985_true__t0 (theory1_safe var982_infix_expression__t0) )
)

(assert
  var985_true__t0
)

(declare-fun var986_len_packet___t0 () (_ BitVec 64))
(assert
  (= var986_len_packet___t0 (theory0_len var982_infix_expression__t0) )
)

(assert
  (=  var986_len_packet___t0 (bvsub var983_len_packet___t0 var981_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; literal expr
(declare-fun var987_literal_0__t0 () (_ BitVec 64))
(assert
  (= var987_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
(declare-fun var988_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var989_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(assert
  (= var989_len_addressof_deref_var676_self__symm____t0 (theory0_len var988_addressof_deref_var676_self__symm___t0) )
)

(assert
  (= var989_len_addressof_deref_var676_self__symm____t0 (_ bv1 64))

)

(assert
  (= var988_addressof_deref_var676_self__symm___t0 (_ bv806 64))

)

(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory1_safe var988_addressof_deref_var676_self__symm___t0) )
)

(assert
  var990_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
(declare-fun var991_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var991_cast_of_e__t0 var677_e__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; literal expr
(declare-fun var992_literal_32__t0 () (_ BitVec 64))
(assert
  (= var992_literal_32__t0 (_ bv32 64))

)

(declare-fun var993_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var993_implicit_coercion_of_literal_32__t0 var992_literal_32__t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; begin pointer arithmetic
(declare-fun var995_len_packet___t0 () (_ BitVec 64))
(assert
  (= var995_len_packet___t0 (theory0_len var686_packet__t0) )
)

(declare-fun var996_implicit_coercion_of_literal_32___len_packet___t0 () Bool)
(assert
  (=  var996_implicit_coercion_of_literal_32___len_packet___t0 (bvult var993_implicit_coercion_of_literal_32__t0 var995_len_packet___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var996_implicit_coercion_of_literal_32___len_packet___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var994_infix_expression__t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory1_safe var994_infix_expression__t0) )
)

(assert
  var997_true__t0
)

(declare-fun var998_len_packet___t0 () (_ BitVec 64))
(assert
  (= var998_len_packet___t0 (theory0_len var994_infix_expression__t0) )
)

(assert
  (=  var998_len_packet___t0 (bvsub var995_len_packet___t0 var993_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; literal expr
(declare-fun var999_literal_0__t0 () (_ BitVec 64))
(assert
  (= var999_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:86
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1000_interpretation_of_theory_safe_over_payload__t0 () Bool)
(assert
  (= var1000_interpretation_of_theory_safe_over_payload__t0 (theory1_safe var682_payload__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1001_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var1001_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var994_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:82
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1002_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1002_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var991_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:81
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1003_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 () Bool)
(assert
  (= var1003_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 (theory1_safe var988_addressof_deref_var676_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
(declare-fun var1004_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(assert
  (= var1004_interpretation_of_theory___err__checked_over_deref_S677_e___t0 (theory105___err__checked var679_deref_S677_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
(declare-fun var1005_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1005_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var994_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (bvuge var1005_interpretation_of_theory_len_over_infix_expression__t0 var970_packet_rest__t1))
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
(declare-fun var1007_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(assert
  (= var1007_interpretation_of_theory_len_over_payload__t0 (theory0_len var682_payload__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
(declare-fun var1008_infix_expression__t0 () Bool)
(assert
  (=  var1008_infix_expression__t0 (bvuge var1007_interpretation_of_theory_len_over_payload__t0 var683_payload_len__t0))
)

(push 1)

(assert
  (and true (or (not var1000_interpretation_of_theory_safe_over_payload__t0 ) (not var1001_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var1002_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1003_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 ) (not var1004_interpretation_of_theory___err__checked_over_deref_S677_e___t0 ) (not var1006_infix_expression__t0 ) (not var1008_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1000_interpretation_of_theory_safe_over_payload__t0 () Bool)
(declare-fun var1001_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1002_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 () Bool)
(declare-fun var1004_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(declare-fun var1005_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1007_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
; borrows after call
; 806 to temporal +1 because of function borrow
(declare-fun var806_deref_var676_self__symm__t6 () (_ BitVec 64))
(assert
  (= var806_deref_var676_self__symm__t6  (ite true var806_deref_var676_self__symm__t6 var806_deref_var676_self__symm__t5)  )
)

; 679 to temporal +1 because of function borrow
(declare-fun var679_deref_S677_e___t7 () (_ BitVec 64))
(assert
  (= var679_deref_S677_e___t7  (ite true var679_deref_S677_e___t7 var679_deref_S677_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
(declare-fun var1009_return_value_of___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var1010_safe_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____safe_rs___t0 () Bool)
(assert
  (= var1010_safe_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____safe_rs___t0 (theory1_safe var1009_return_value_of___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(declare-fun var976_rs__t1 () (_ BitVec 64))
(assert
  (= var1010_safe_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____safe_rs___t0 (theory1_safe var976_rs__t1) )
)

(declare-fun var1011_nullterm_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____nullterm_rs___t0 () Bool)
(assert
  (= var1011_nullterm_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____nullterm_rs___t0 (theory2_nullterm var1009_return_value_of___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  (= var1011_nullterm_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____nullterm_rs___t0 (theory2_nullterm var976_rs__t1) )
)

(declare-fun var976_rs__t0 () (_ BitVec 64))
(assert
  (= var976_rs__t1  (ite true var1009_return_value_of___carrier__symmetric__decrypt_and_mix_hash__t0 var976_rs__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:230
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/noise.zz:230
; : /home/runner/work/carrier/carrier/core/src/noise.zz:230
(declare-fun var1012_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1012_cast_of_e__t0 var677_e__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1013_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1014_true__t0 () Bool)
(assert
  (= var1014_true__t0 (theory1_safe var1013_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var1014_true__t0
)

(declare-fun var1015_true__t0 () Bool)
(assert
  (= var1015_true__t0 (theory2_nullterm var1013_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var1015_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1016_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var1017_true__t0 () Bool)
(assert
  (= var1017_true__t0 (theory1_safe var1016_literal_string____carrier__noise__receive___t0) )
)

(assert
  var1017_true__t0
)

(declare-fun var1018_true__t0 () Bool)
(assert
  (= var1018_true__t0 (theory2_nullterm var1016_literal_string____carrier__noise__receive___t0) )
)

(assert
  var1018_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1019_literal_230__t0 () (_ BitVec 64))
(assert
  (= var1019_literal_230__t0 (_ bv230 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1020_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1020_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1012_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1020_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1020_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 679 to temporal +1 because of function borrow
(declare-fun var679_deref_S677_e___t8 () (_ BitVec 64))
(assert
  (= var679_deref_S677_e___t8  (ite true var679_deref_S677_e___t8 var679_deref_S677_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:230
; callsite effects
(declare-fun var1022_return__t1 () Bool)
(declare-fun var1021_return_value_of___err__check__t0 () Bool)
(declare-fun var1022_return__t0 () Bool)
(assert
  (= var1022_return__t1  (ite true var1021_return_value_of___err__check__t0 var1022_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1023_literal_4294967295__t0 () Bool)
(assert
  var1023_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1024_infix_expression__t0 () Bool)
(assert
  (=  var1024_infix_expression__t0 (= var1022_return__t1 var1023_literal_4294967295__t0))
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
(declare-fun var1025_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(assert
  (= var1025_interpretation_of_theory___err__checked_over_deref_S677_e___t0 (theory105___err__checked var679_deref_S677_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1026_infix_expression__t0 () Bool)
(assert
  (=  var1026_infix_expression__t0 (or var1024_infix_expression__t0 var1025_interpretation_of_theory___err__checked_over_deref_S677_e___t0))
)

(assert (! var1026_infix_expression__t0 :named A38))(check-sat)

(declare-fun var1021_return_value_of___err__check__t1 () Bool)
(assert
  (= var1021_return_value_of___err__check__t1  (ite true var1022_return__t1 var1021_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1021_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1021_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:230
; : /home/runner/work/carrier/carrier/core/src/noise.zz:230
; : /home/runner/work/carrier/carrier/core/src/noise.zz:231
; literal expr
(declare-fun var1027_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1027_literal_0__t0 (_ bv0 64))

)

(declare-fun var1028_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var1028_safe_literal_0_____safe_return___t0 (theory1_safe var1027_literal_0__t0) )
)

(declare-fun var704_return__t5 () (_ BitVec 64))
(assert
  (= var1028_safe_literal_0_____safe_return___t0 (theory1_safe var704_return__t5) )
)

(declare-fun var1029_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var1029_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var1027_literal_0__t0) )
)

(assert
  (= var1029_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var704_return__t5) )
)

(declare-fun var1030_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1030_implicit_coercion_of_literal_0__t0 var1027_literal_0__t0) :named A39))(assert
  (= var704_return__t5  (ite var1021_return_value_of___err__check__t1 var1030_implicit_coercion_of_literal_0__t0 var704_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1021_return_value_of___err__check__t1)
(assert
  (not var1021_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
; literal expr
(declare-fun var1031_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1031_literal_32__t0 (_ bv32 64))

)

(declare-fun var1032_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1032_implicit_coercion_of_literal_32__t0 var1031_literal_32__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/noise.zz:233
(declare-fun var1033_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1033_infix_expression__t0 (bvsub var687_packet_len__t0 var1032_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
; literal expr
(declare-fun var1034_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1034_literal_16__t0 (_ bv16 64))

)

(declare-fun var1035_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1035_implicit_coercion_of_literal_16__t0 var1034_literal_16__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/noise.zz:233
(declare-fun var1036_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1036_infix_expression__t0 (bvsub var1033_infix_expression__t0 var1035_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
(declare-fun var1037_infix_expression__t0 () Bool)
(assert
  (=  var1037_infix_expression__t0 (= var976_rs__t1 var1036_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
; : /home/runner/work/carrier/carrier/core/src/noise.zz:235
; : /home/runner/work/carrier/carrier/core/src/noise.zz:235
; : /home/runner/work/carrier/carrier/core/src/noise.zz:235
; : /home/runner/work/carrier/carrier/core/src/noise.zz:235
; literal expr
(declare-fun var1039_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1039_literal_32__t0 (_ bv32 64))

)

(declare-fun var1040_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1040_implicit_coercion_of_literal_32__t0 var1039_literal_32__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/noise.zz:235
(declare-fun var1041_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1041_infix_expression__t0 (bvsub var687_packet_len__t0 var1040_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:235
; literal expr
(declare-fun var1042_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1042_literal_16__t0 (_ bv16 64))

)

(declare-fun var1043_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1043_implicit_coercion_of_literal_16__t0 var1042_literal_16__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/noise.zz:235
(declare-fun var1044_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1044_infix_expression__t0 (bvsub var1041_infix_expression__t0 var1043_implicit_coercion_of_literal_16__t0))
)

(declare-fun var1045_safe_infix_expression_____safe_return___t0 () Bool)
(assert
  (= var1045_safe_infix_expression_____safe_return___t0 (theory1_safe var1044_infix_expression__t0) )
)

(declare-fun var704_return__t6 () (_ BitVec 64))
(assert
  (= var1045_safe_infix_expression_____safe_return___t0 (theory1_safe var704_return__t6) )
)

(declare-fun var1046_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(assert
  (= var1046_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var1044_infix_expression__t0) )
)

(assert
  (= var1046_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var704_return__t6) )
)

(assert
  (= var704_return__t6  (ite true var1044_infix_expression__t0 var704_return__t5)  )
)

;end of function ::carrier::noise::receive


(pop 1)

(declare-fun var680_deref_S677_e__trace__t0 () (_ BitVec 64))
(declare-fun var681_len_deref_S677_e____t0 () (_ BitVec 64))
(declare-fun var686_packet__t0 () (_ BitVec 64))
(declare-fun var688_interpretation_of_theory_safe_over_packet__t0 () Bool)
(declare-fun var684_prologue__t0 () (_ BitVec 64))
(declare-fun var689_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(declare-fun var682_payload__t0 () (_ BitVec 64))
(declare-fun var690_interpretation_of_theory_safe_over_payload__t0 () Bool)
(declare-fun var677_e__t0 () (_ BitVec 64))
(declare-fun var691_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var676_self__t0 () (_ BitVec 64))
(declare-fun var692_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var679_deref_S677_e___t0 () (_ BitVec 64))
(declare-fun var693_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(declare-fun var694_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var687_packet_len__t0 () (_ BitVec 64))
(declare-fun var696_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(declare-fun var685_prologue_len__t0 () (_ BitVec 64))
(declare-fun var698_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(declare-fun var683_payload_len__t0 () (_ BitVec 64))
(declare-fun var700_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var701_literal_32__t0 () (_ BitVec 64))
(declare-fun var706_safe_self___t0 () Bool)
(declare-fun var708_literal_32__t0 () (_ BitVec 64))
(declare-fun var709_deref_var676_self__ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var710_len_deref_var676_self__ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(declare-fun var713_interpretation_of_theory_safe_over_deref_var676_self__ephemeral_k__t0 () Bool)
(declare-fun var714_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var715_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(declare-fun var716_literal_32__t0 () (_ BitVec 64))
(declare-fun var717_literal_32__t0 () (_ BitVec 64))
(declare-fun var721_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(declare-fun var723_true__t0 () Bool)
(declare-fun var724_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(declare-fun var726_true__t0 () Bool)
(declare-fun var727_literal_189__t0 () (_ BitVec 64))
(declare-fun var728_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var731_literal_4294967295__t0 () Bool)
(declare-fun var733_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(declare-fun var735_literal_0__t0 () (_ BitVec 64))
(declare-fun var736_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var704_return__t1 () (_ BitVec 64))
(declare-fun var737_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var739_literal_32__t0 () (_ BitVec 64))
(declare-fun var740_literal_16__t0 () (_ BitVec 64))
(declare-fun var744_literal_string__in_buffer_underflow___t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(declare-fun var746_true__t0 () Bool)
(declare-fun var748_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(declare-fun var750_true__t0 () Bool)
(declare-fun var751_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(declare-fun var753_true__t0 () Bool)
(declare-fun var754_literal_194__t0 () (_ BitVec 64))
(declare-fun var755_literal_string__in_buffer_underflow___t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(declare-fun var757_true__t0 () Bool)
(declare-fun var758_interpretation_of_theory_safe_over_literal_string__in_buffer_underflow___t0 () Bool)
(declare-fun var759_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var760_interpretation_of_theory_nullterm_over_literal_string__in_buffer_underflow___t0 () Bool)
(declare-fun var761_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var762_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var764_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var763_return__t1 () (_ BitVec 64))
(declare-fun var765_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var766_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(declare-fun var767_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var762_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var768_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var769_literal_0__t0 () (_ BitVec 64))
(declare-fun var770_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var704_return__t2 () (_ BitVec 64))
(declare-fun var771_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var773_literal_16__t0 () (_ BitVec 64))
(declare-fun var777_literal_string__out_buffer_overflow____t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_true__t0 () Bool)
(declare-fun var781_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(declare-fun var783_true__t0 () Bool)
(declare-fun var784_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(declare-fun var786_true__t0 () Bool)
(declare-fun var787_literal_198__t0 () (_ BitVec 64))
(declare-fun var788_literal_string__out_buffer_overflow____t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(declare-fun var790_true__t0 () Bool)
(declare-fun var791_interpretation_of_theory_safe_over_literal_string__out_buffer_overflow____t0 () Bool)
(declare-fun var792_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var793_interpretation_of_theory_nullterm_over_literal_string__out_buffer_overflow____t0 () Bool)
(declare-fun var794_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var795_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var797_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var796_return__t1 () (_ BitVec 64))
(declare-fun var798_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var799_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(declare-fun var800_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var795_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var801_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var802_literal_0__t0 () (_ BitVec 64))
(declare-fun var803_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var704_return__t3 () (_ BitVec 64))
(declare-fun var804_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var807_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var808_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(declare-fun var810_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(declare-fun var812_true__t0 () Bool)
(declare-fun var813_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(declare-fun var816_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(declare-fun var818_true__t0 () Bool)
(declare-fun var819_interpretation_of_theory_safe_over_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () Bool)
(declare-fun var820_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 () Bool)
(declare-fun var822_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var823_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(declare-fun var825_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var826_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(declare-fun var828_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(declare-fun var829_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 () Bool)
(declare-fun var830_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(declare-fun var834_literal_32__t0 () (_ BitVec 64))
(declare-fun var835_deref_var676_self__statickey_k__t0 () (_ BitVec 64))
(declare-fun var836_len_deref_var676_self__statickey_k___t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(declare-fun var839_interpretation_of_theory_safe_over_deref_var676_self__statickey_k__t0 () Bool)
(declare-fun var840_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var841_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(declare-fun var842_literal_32__t0 () (_ BitVec 64))
(declare-fun var843_literal_32__t0 () (_ BitVec 64))
(declare-fun var847_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_literal_209__t0 () (_ BitVec 64))
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var857_literal_4294967295__t0 () Bool)
(declare-fun var859_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(declare-fun var861_literal_0__t0 () (_ BitVec 64))
(declare-fun var862_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var704_return__t4 () (_ BitVec 64))
(declare-fun var863_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var866_literal_0__t0 () (_ BitVec 64))
(declare-fun var867_literal_array_867__t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_safe_literal_array_867_____safe_xaddr___t0 () Bool)
(declare-fun var865_xaddr__t1 () (_ BitVec 64))
(declare-fun var870_nullterm_literal_array_867_____nullterm_xaddr___t0 () Bool)
(declare-fun var871_len_xaddr___t0 () (_ BitVec 64))
(declare-fun var872_addressof_xaddr___t0 () (_ BitVec 64))
(declare-fun var873_len_addressof_xaddr____t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(declare-fun var875_addressof_deref_var676_self__statickey___t0 () (_ BitVec 64))
(declare-fun var876_len_addressof_deref_var676_self__statickey____t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(declare-fun var878_addressof_xaddr___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_xaddr____t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_addressof_deref_var676_self__statickey___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_deref_var676_self__statickey____t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(declare-fun var884_interpretation_of_theory_safe_over_addressof_deref_var676_self__statickey___t0 () Bool)
(declare-fun var885_interpretation_of_theory_safe_over_addressof_xaddr___t0 () Bool)
(declare-fun var887_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var890_literal_32__t0 () (_ BitVec 64))
(declare-fun var891_xaddr_k__t0 () (_ BitVec 64))
(declare-fun var892_len_xaddr_k___t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_literal_32__t0 () (_ BitVec 64))
(declare-fun var895_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var896_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(declare-fun var898_literal_32__t0 () (_ BitVec 64))
(declare-fun var899_interpretation_of_theory_safe_over_xaddr_k__t0 () Bool)
(declare-fun var900_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 () Bool)
(declare-fun var901_literal_32__t0 () (_ BitVec 64))
(declare-fun var905_literal_32__t0 () (_ BitVec 64))
(declare-fun var906_deref_var676_self__remote_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var907_len_deref_var676_self__remote_ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_literal_32__t0 () (_ BitVec 64))
(declare-fun var911_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(declare-fun var914_literal_32__t0 () (_ BitVec 64))
(declare-fun var915_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var916_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(declare-fun var917_true__t0 () Bool)
(declare-fun var918_literal_32__t0 () (_ BitVec 64))
(declare-fun var919_interpretation_of_theory_safe_over_deref_var676_self__remote_ephemeral_k__t0 () Bool)
(declare-fun var920_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 () Bool)
(declare-fun var921_literal_32__t0 () (_ BitVec 64))
(declare-fun var925_literal_0__t0 () (_ BitVec 64))
(declare-fun var926_literal_array_926__t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(declare-fun var928_safe_literal_array_926_____safe_dh___t0 () Bool)
(declare-fun var924_dh__t1 () (_ BitVec 64))
(declare-fun var929_nullterm_literal_array_926_____nullterm_dh___t0 () Bool)
(declare-fun var930_len_dh___t0 () (_ BitVec 64))
(declare-fun var931_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_dh____t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(declare-fun var934_addressof_deref_var676_self__statickey___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_deref_var676_self__statickey____t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(declare-fun var937_addressof_deref_var676_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var938_len_addressof_deref_var676_self__remote_ephemeral____t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_dh____t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_addressof_deref_var676_self__statickey___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_deref_var676_self__statickey____t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_addressof_deref_var676_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var947_len_addressof_deref_var676_self__remote_ephemeral____t0 () (_ BitVec 64))
(declare-fun var948_true__t0 () Bool)
(declare-fun var949_interpretation_of_theory_safe_over_addressof_deref_var676_self__remote_ephemeral___t0 () Bool)
(declare-fun var950_interpretation_of_theory_safe_over_addressof_deref_var676_self__statickey___t0 () Bool)
(declare-fun var951_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
(declare-fun var953_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(declare-fun var955_true__t0 () Bool)
(declare-fun var956_literal_32__t0 () (_ BitVec 64))
(declare-fun var957_dh_k__t0 () (_ BitVec 64))
(declare-fun var958_len_dh_k___t0 () (_ BitVec 64))
(declare-fun var959_true__t0 () Bool)
(declare-fun var960_literal_32__t0 () (_ BitVec 64))
(declare-fun var961_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var962_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_literal_32__t0 () (_ BitVec 64))
(declare-fun var965_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(declare-fun var966_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 () Bool)
(declare-fun var967_literal_32__t0 () (_ BitVec 64))
(declare-fun var971_literal_32__t0 () (_ BitVec 64))
(declare-fun var974_safe_infix_expression_____safe_packet_rest___t0 () Bool)
(declare-fun var970_packet_rest__t1 () (_ BitVec 64))
(declare-fun var975_nullterm_infix_expression_____nullterm_packet_rest___t0 () Bool)
(declare-fun var977_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_literal_32__t0 () (_ BitVec 64))
(declare-fun var983_len_packet___t0 () (_ BitVec 64))
(declare-fun var982_infix_expression__t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(declare-fun var986_len_packet___t0 () (_ BitVec 64))
(declare-fun var987_literal_0__t0 () (_ BitVec 64))
(declare-fun var988_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var989_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(declare-fun var992_literal_32__t0 () (_ BitVec 64))
(declare-fun var995_len_packet___t0 () (_ BitVec 64))
(declare-fun var994_infix_expression__t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(declare-fun var998_len_packet___t0 () (_ BitVec 64))
(declare-fun var999_literal_0__t0 () (_ BitVec 64))
(declare-fun var1000_interpretation_of_theory_safe_over_payload__t0 () Bool)
(declare-fun var1001_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1002_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 () Bool)
(declare-fun var1004_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(declare-fun var1005_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1007_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(declare-fun var1009_return_value_of___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var1010_safe_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____safe_rs___t0 () Bool)
(declare-fun var976_rs__t1 () (_ BitVec 64))
(declare-fun var1011_nullterm_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____nullterm_rs___t0 () Bool)
(declare-fun var1013_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1014_true__t0 () Bool)
(declare-fun var1015_true__t0 () Bool)
(declare-fun var1016_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var1017_true__t0 () Bool)
(declare-fun var1018_true__t0 () Bool)
(declare-fun var1019_literal_230__t0 () (_ BitVec 64))
(declare-fun var1020_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1023_literal_4294967295__t0 () Bool)
(declare-fun var1025_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(declare-fun var1027_literal_0__t0 () (_ BitVec 64))
(declare-fun var1028_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var704_return__t5 () (_ BitVec 64))
(declare-fun var1029_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var1031_literal_32__t0 () (_ BitVec 64))
(declare-fun var1034_literal_16__t0 () (_ BitVec 64))
(declare-fun var1039_literal_32__t0 () (_ BitVec 64))
(declare-fun var1042_literal_16__t0 () (_ BitVec 64))
(declare-fun var1045_safe_infix_expression_____safe_return___t0 () Bool)
(declare-fun var704_return__t6 () (_ BitVec 64))
(declare-fun var1046_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(check-sat)

