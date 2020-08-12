; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:35
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:15
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:35
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var9___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var9___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var10___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var10___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var11___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var11___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var12___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var12___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory16___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory17___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var18___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___netio__tcp__recv__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var21___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___carrier__identity__address_from_cstr__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var25___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___carrier__vault__get_network_secret__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory29___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/publish.zz:135
(declare-fun var30___carrier__publish__on_remote_open__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___carrier__publish__on_remote_open__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var33___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var33___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var34___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var34___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var35___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var35___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var36___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var36___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var38___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___carrier__noise__initiate__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var41___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___carrier__bootstrap__close__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var44_literal_32__t0 () (_ BitVec 64))
(assert
  (= var44_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var45_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var45_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var44_literal_32__t0) )
)

(declare-fun var43___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var45_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var43___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var46_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var46_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var44_literal_32__t0) )
)

(assert
  (= var46_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var43___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var47_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var47_implicit_coercion_of_literal_32__t0 var44_literal_32__t0) :named A0))(declare-fun var43___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var43___carrier__sha256__HASHLEN__t1  (ite true var47_implicit_coercion_of_literal_32__t0 var43___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
(declare-fun var50___carrier__sft__sft_stream__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__sft__sft_stream__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var54___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var58___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var58___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var59___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var59___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var60___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var60___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var61___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var61___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var66___toml__next__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___toml__next__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var69___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__vault__add_authorization__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var71___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__pop__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var74___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__identity__alias_from_str__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var76___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var80___io__valid__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___io__valid__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var83___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__vault__get_network__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var85___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var89___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var89___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var90___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var90___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var91___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var91___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory93___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var94___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__initiator__initiate__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var96___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var98___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var100___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__vformat__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var102___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var104___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___carrier__endpoint__do_not_move__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var107___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___carrier__noise__accept__t0) )
)

(assert
  var108_true__t0
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
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var123_literal_16__t0 () (_ BitVec 64))
(assert
  (= var123_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var124_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var124_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var123_literal_16__t0) )
)

(declare-fun var122___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var124_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var122___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var125_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var125_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var123_literal_16__t0) )
)

(assert
  (= var125_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var122___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var126_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var126_implicit_coercion_of_literal_16__t0 var123_literal_16__t0) :named A1))(declare-fun var122___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var122___carrier__vault__MAX_BROKERS__t1  (ite true var126_implicit_coercion_of_literal_16__t0 var122___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var130___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var130___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var131___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var131___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var132___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var132___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var139___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var139___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var140___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var140___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var141___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var141___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var142___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var142___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var148___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var148___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var149___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var149___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var154_literal_6__t0 () (_ BitVec 64))
(assert
  (= var154_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var155_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var155_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var154_literal_6__t0) )
)

(declare-fun var153___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var155_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var153___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var156_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var156_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var154_literal_6__t0) )
)

(assert
  (= var156_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var153___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var157_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var157_implicit_coercion_of_literal_6__t0 var154_literal_6__t0) :named A2))(declare-fun var153___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var153___carrier__router__MAX_CHANNELS__t1  (ite true var157_implicit_coercion_of_literal_6__t0 var153___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var160___buffer__split__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___buffer__split__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:39
(declare-fun var162___carrier__vault_esp32__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___carrier__vault_esp32__i_advance_clock__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var164___toml__close__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___toml__close__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var166___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__endpoint__poll__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var168___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___net__address__ip_to_buffer__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var170___buffer__make__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___buffer__make__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var172___err__check__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___err__check__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var175___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___carrier__sha256__finish__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:104
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:105
; literal expr
(declare-fun var179_literal_32__t0 () (_ BitVec 64))
(assert
  (= var179_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var179_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var179_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var178___carrier__esp32__expected_hash__t0 () (_ BitVec 64))
(declare-fun var180_len___carrier__esp32__expected_hash___t0 () (_ BitVec 64))
(assert
  (= var180_len___carrier__esp32__expected_hash___t0 (theory0_len var178___carrier__esp32__expected_hash__t0) )
)

(assert
  (= var180_len___carrier__esp32__expected_hash___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
(declare-fun var181___mem__eq__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___mem__eq__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var183___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___hpack__encoder__encode__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var185___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___buffer__strlen__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:103
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:102
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:41
(declare-fun var189___carrier__esp32__check_err__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__esp32__check_err__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
(declare-fun var191___carrier__esp32__ota_stream_stream__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__esp32__ota_stream_stream__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/sft.zz:20
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var195___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__bootstrap__poll__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var197___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___slice__slice__make__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:86
(declare-fun var199___carrier__esp32__close_later__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__esp32__close_later__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:71
(declare-fun var201___carrier__esp32__reboot_stream_open__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__esp32__reboot_stream_open__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var204___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___time__to_millis__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var206___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__responder__accept_insecure__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var208___err__abort__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___err__abort__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var210___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___net__address__from_cstr__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var213___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var213___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var214___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var214___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var216___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var218___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___io__read_slice__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var220___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__channel__open__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var223___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__vault__set_network__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var225___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___slice__mut_slice__push__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var227___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__identity__eq__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var229___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__stream__stream__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var231___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__cipher__init__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var233___net__address__none__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___net__address__none__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var235___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__vault_ik__from_ik__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var237___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__stream__incomming_close__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory239___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory240___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var241___pool__free__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___pool__free__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var243___err__to_str__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___err__to_str__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var245___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___buffer__as_mut_slice__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var247___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___buffer__substr__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:69
(declare-fun var249___carrier__vault_esp32__get_secret__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__vault_esp32__get_secret__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var251___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___err__fail_with_system_error__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var253___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___net__address__set_port__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var255___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var257___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__channel__send_close_frame__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var259___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__pq__ack__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:20
(declare-fun var261___carrier__vault_esp32__close__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__vault_esp32__close__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var263___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___io__read_bytes__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var266___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___hpack__decoder__decode_integer__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var268___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__symmetric__init__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var271___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var273___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__pq__keepalive__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var275___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___buffer__fgets__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var277___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__channel__clean_closed__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var279___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__channel__push__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:55
(declare-fun var281___carrier__vault_esp32__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__vault_esp32__i_get_local_identity__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var283___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___pool__malloc__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var285___buffer__push__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___buffer__push__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var287___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___carrier__vault_toml__close__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var289___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var291___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___err__backtrace__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var293___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__endpoint__start__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var295___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var297___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var299___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___buffer__starts_with_cstr__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var301___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var303___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__pq__window__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:66
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:66
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:67
(declare-fun var311_literal_string___v0_reboot___t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311_literal_string___v0_reboot___t0) )
)

(assert
  var312_true__t0
)

(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory2_nullterm var311_literal_string___v0_reboot___t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:68
(declare-fun var314_literal_struct_314__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var314_literal_struct_314__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:68
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var314_literal_struct_314__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:66
(declare-fun var310_literal_struct_310__t0 () (_ BitVec 64))
(declare-fun var321_safe_literal_struct_310_____safe___carrier__esp32__RebootConfig___t0 () Bool)
(assert
  (= var321_safe_literal_struct_310_____safe___carrier__esp32__RebootConfig___t0 (theory1_safe var310_literal_struct_310__t0) )
)

(declare-fun var309___carrier__esp32__RebootConfig__t1 () (_ BitVec 64))
(assert
  (= var321_safe_literal_struct_310_____safe___carrier__esp32__RebootConfig___t0 (theory1_safe var309___carrier__esp32__RebootConfig__t1) )
)

(declare-fun var322_nullterm_literal_struct_310_____nullterm___carrier__esp32__RebootConfig___t0 () Bool)
(assert
  (= var322_nullterm_literal_struct_310_____nullterm___carrier__esp32__RebootConfig___t0 (theory2_nullterm var310_literal_struct_310__t0) )
)

(assert
  (= var322_nullterm_literal_struct_310_____nullterm___carrier__esp32__RebootConfig___t0 (theory2_nullterm var309___carrier__esp32__RebootConfig__t1) )
)

(declare-fun var309___carrier__esp32__RebootConfig__t0 () (_ BitVec 64))
(assert
  (= var309___carrier__esp32__RebootConfig__t1  (ite true var310_literal_struct_310__t0 var309___carrier__esp32__RebootConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var323___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__identity__signature_from_str__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:101
(declare-fun var325___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__config__net_get__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:147
(declare-fun var327___carrier__publish__stream_connect__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__publish__stream_connect__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var329___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___buffer__eq_cstr__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var331___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__vault__get_local_identity__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:216
(declare-fun var333___carrier__vault_esp32__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__vault_esp32__i_del_authorization__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var335___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___buffer__clear__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:122
(declare-fun var337___carrier__vault_esp32__i_get_network__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__vault_esp32__i_get_network__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var340_literal_16__t0 () (_ BitVec 64))
(assert
  (= var340_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var341_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var341_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var340_literal_16__t0) )
)

(declare-fun var339___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var341_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var339___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var342_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var342_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var340_literal_16__t0) )
)

(assert
  (= var342_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var339___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var343_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var343_implicit_coercion_of_literal_16__t0 var340_literal_16__t0) :named A3))(declare-fun var339___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var339___hpack__decoder__DYNSIZE__t1  (ite true var343_implicit_coercion_of_literal_16__t0 var339___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:260
(declare-fun var344___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__config__net_join_stream__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var346___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:30
(declare-fun var348___carrier__pub_sysinfo__sysinfo_open__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__pub_sysinfo__sysinfo_open__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
(declare-fun var350___carrier__publish__publish__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__publish__publish__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var352___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var355___io__read__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___io__read__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory357___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var358___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__endpoint__from_vault__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var360___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__endpoint__do_complete__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var362___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___hpack__decoder__decode_literal__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var364___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__endpoint__next_broker__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var366___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___buffer__slen__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var368___io__channel__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___io__channel__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var371___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var371___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var372___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var372___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var373___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var373___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var374___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var374___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var375___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var375___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var376___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var376___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var377___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var377___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var378___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var378___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var379___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var379___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var381___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__noise__complete__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var383___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:190
(declare-fun var385___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__config__auth_del_stream__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:130
(declare-fun var387___carrier__sft__sft_close__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__sft__sft_close__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var389___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___netio__tcp__send__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var393___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__cipher__encrypt__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:23
(declare-fun var395___carrier__vault_esp32__open__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__vault_esp32__open__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var397___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___slice__mut_slice__append_slice__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
(declare-fun var399___carrier__vault_esp32__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__vault_esp32__i_list_authorizations__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var401___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var403___io__close__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___io__close__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var405___err__fail__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___err__fail__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var407___err__elog__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___err__elog__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var409___toml__push__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___toml__push__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var411___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__endpoint__none__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var413___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__channel__alloc_stream__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var415___io__readline__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___io__readline__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var417___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___net__address__get_ip__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var420___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__pq__clear__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var422___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___buffer__copy_cstr__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var424___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var426___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__channel__ack__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var428___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var430___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__endpoint__broker__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var432___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__sha256__update__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var434___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__pq__send__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
(declare-fun var436___carrier__vault_esp32__i_set_network__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__vault_esp32__i_set_network__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var438___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___slice__mut_slice__append_bytes__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var440___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__channel__cleanup__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var442___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__vault__del_authorization__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var444___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___net__address__eq__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:13
(declare-fun var446___err__SystemError__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory3_symbol var446___err__SystemError__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var448___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__router__close__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var450___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___err__eprintf__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var452___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__symmetric__split__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var454___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var456___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__router__poll__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var458___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__endpoint__shutdown__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var460___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___slice__mut_slice__push64__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var463___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___err__fail_with_win32__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var465___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___protonerf__read_varint__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var467___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var469___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___pool__free_bytes__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var472___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__identity__address_from_str__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var474___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__identity__identity_from_str__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var476___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__noise__receive_insecure__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:75
(declare-fun var478___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__config__auth_get__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var480___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__identity__secret_from_str__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var482___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var484___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__peering__received__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var486___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___net__address__from_str_ipv6__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var488___err__ignore__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___err__ignore__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
(declare-fun var490___carrier__esp32__ota_stream_open__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__esp32__ota_stream_open__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:174
(declare-fun var492___carrier__esp32__ota_stream_close__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__esp32__ota_stream_close__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:107
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:107
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:108
(declare-fun var496_literal_string___v0_ota___t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496_literal_string___v0_ota___t0) )
)

(assert
  var497_true__t0
)

(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory2_nullterm var496_literal_string___v0_ota___t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:109
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:109
(declare-fun var499_literal_struct_499__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var499_literal_struct_499__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:109
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var499_literal_struct_499__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:110
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:110
(declare-fun var506_literal_struct_506__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var506_literal_struct_506__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:110
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var506_literal_struct_506__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:111
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:111
(declare-fun var513_literal_struct_513__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var513_literal_struct_513__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:111
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var513_literal_struct_513__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:107
(declare-fun var495_literal_struct_495__t0 () (_ BitVec 64))
(declare-fun var520_safe_literal_struct_495_____safe___carrier__esp32__OtaConfig___t0 () Bool)
(assert
  (= var520_safe_literal_struct_495_____safe___carrier__esp32__OtaConfig___t0 (theory1_safe var495_literal_struct_495__t0) )
)

(declare-fun var494___carrier__esp32__OtaConfig__t1 () (_ BitVec 64))
(assert
  (= var520_safe_literal_struct_495_____safe___carrier__esp32__OtaConfig___t0 (theory1_safe var494___carrier__esp32__OtaConfig__t1) )
)

(declare-fun var521_nullterm_literal_struct_495_____nullterm___carrier__esp32__OtaConfig___t0 () Bool)
(assert
  (= var521_nullterm_literal_struct_495_____nullterm___carrier__esp32__OtaConfig___t0 (theory2_nullterm var495_literal_struct_495__t0) )
)

(assert
  (= var521_nullterm_literal_struct_495_____nullterm___carrier__esp32__OtaConfig___t0 (theory2_nullterm var494___carrier__esp32__OtaConfig__t1) )
)

(declare-fun var494___carrier__esp32__OtaConfig__t0 () (_ BitVec 64))
(assert
  (= var494___carrier__esp32__OtaConfig__t1  (ite true var495_literal_struct_495__t0 var494___carrier__esp32__OtaConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:27
(declare-fun var522___carrier__esp32__register_ota__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__esp32__register_ota__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var526___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___buffer__append_bytes__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
(declare-fun var528___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__config__return_err__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
(declare-fun var530___carrier__sft__sft_open__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__sft__sft_open__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var532___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__noise__initiate_insecure__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var534___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__noise__receive__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var536___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:51
(declare-fun var538___carrier__publish__close_publish__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__publish__close_publish__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var540___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var542___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___netio__udp__close__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var546___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__peering__from_proto__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var548___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___netio__udp__recvfrom__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:62
(declare-fun var550___carrier__vault_esp32__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__vault_esp32__i_sign_local__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var552___io__wait__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___io__wait__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var554___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___slice__mut_slice__push32__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var556___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__endpoint__cluster_target__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var558___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__router__next_channel__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var560___io__select__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___io__select__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var562___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__vault__close__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var564___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___io__write_bytes__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var566___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___time__to_seconds__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var568___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___net__address__valid__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var570___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___slice__mut_slice__make__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var572___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var575_literal_64__t0 () (_ BitVec 64))
(assert
  (= var575_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var576_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var576_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var575_literal_64__t0) )
)

(declare-fun var574___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var576_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var574___toml__MAX_DEPTH__t1) )
)

(declare-fun var577_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var577_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var575_literal_64__t0) )
)

(assert
  (= var577_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var574___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var578_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var578_implicit_coercion_of_literal_64__t0 var575_literal_64__t0) :named A4))(declare-fun var574___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var574___toml__MAX_DEPTH__t1  (ite true var578_implicit_coercion_of_literal_64__t0 var574___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var579___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__cmd_common__print_identity__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var581___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__vault__sign_principal__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var583___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__channel__shutdown__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var585___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var587___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___buffer__cstr__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var589___io__wake__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___io__wake__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var591___time__more_than__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___time__more_than__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var593___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___hpack__decoder__decode__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var595___mem__copy__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___mem__copy__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var597___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__sha256__init__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var599___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___err__fail_with_errno__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var602___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___slice__mut_slice__push16__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:197
(declare-fun var604___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var606___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___slice__slice__eq__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var608___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___buffer__copy_bytes__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var610___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var612___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___io__write_cstr__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var614___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__endpoint__register_stream__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:183
(declare-fun var616___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__config__auth_add_stream__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var618___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___hpack__decoder__next__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var620___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___netio__udp__sendto__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var622___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__vault__broker_count__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var624___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___netio__tcp__close__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var626___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___protonerf__decode__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var628___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___pool__alloc__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var630___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__endpoint__native__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var632___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__symmetric__mix_hash__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var636___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__channel__from_transfer__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var639___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__stream__incomming_stream__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var641___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__router__disconnect__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var644___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var644___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var645___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var645___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var646___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var646___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var647___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var647___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var648___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var648___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var649___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var649___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var650___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var650___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var651___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var651___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var652___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__pq__wrapdec__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var654___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__cipher__decrypt__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var656___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var658___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var660___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___net__address__from_buffer__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var662___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__channel__poll__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var664___err__make__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___err__make__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var666___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
(declare-fun var668___carrier__vault_esp32__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__vault_esp32__i_add_authorization__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var670___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___buffer__append_cstr__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var672___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var674___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__vault__list_authorizations__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var676___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___slice__mut_slice__as_slice__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var678___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___buffer__copy_slice__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var680___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___buffer__as_slice__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:23
(declare-fun var682___carrier__esp32__register_reboot__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__esp32__register_reboot__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var684___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var686___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___carrier__router__shutdown__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var688___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___slice__slice__eq_cstr__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var690___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var692___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__vault__vector_time__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var694___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__channel__open_with_headers__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var696___buffer__format__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___buffer__format__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var698___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___slice__mut_slice__append_cstr__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var700___buffer__available__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___buffer__available__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
(declare-fun var702___carrier__publish__stream_to_publish__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__publish__stream_to_publish__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var704___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___net__address__set_ip__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:134
(declare-fun var706___carrier__config__open_then_stream__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__config__open_then_stream__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var708___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__channel__disco__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var710___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___net__address__from_str__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var712___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__stream__close__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var714___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__identity__secretkit_generate__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var717___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__pq__alloc__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var719___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__pq__wrapinc__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var721___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__initiator__complete__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var723___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var725___io__timeout__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___io__timeout__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var727___pool__each__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___pool__each__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var729___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___carrier__vault_ik__i_close__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var732___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___net__address__from_str_ipv4__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var734___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var736___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___carrier__vault__get_principal_identity__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var738___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___netio__tcp__connect__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var740___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___carrier__stream__cancel__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var742___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___net__address__to_buffer__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var744___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___protonerf__next__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var746___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___carrier__endpoint__close__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var748___toml__parser__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___toml__parser__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var750___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___carrier__router__push__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var752___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___buffer__ends_with_cstr__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var754___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___carrier__identity__identity_to_string__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var756___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___netio__udp__bind__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var758___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var760___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var762___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___carrier__pq__cancel__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var764___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___carrier__channel__stream_exists__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var766___io__write__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___io__write__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var768___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var770___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___net__address__get_port__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var772___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var774___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___carrier__symmetric__mix_key__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var776___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___slice__slice__eq_bytes__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:86
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:41
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var778___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___buffer__append_slice__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
(declare-fun var780___carrier__pub_sysinfo__sensors_open__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780___carrier__pub_sysinfo__sensors_open__t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var782___pool__make__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___pool__make__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var784___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___carrier__vault__sign_local__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var786___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var788___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___carrier__identity__secret_generate__t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var790___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790___carrier__vault__authorize_connect__t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var792___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792___carrier__stream__do_poll__t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var794___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var795_true__t0
)

;


;----------------------------------------------
;function ::carrier::esp32::ota_stream_open
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
(declare-fun var800_deref_S797_e__trace__t0 () (_ BitVec 64))
(declare-fun var801_len_deref_S797_e____t0 () (_ BitVec 64))
(assert
  (= var801_len_deref_S797_e____t0 (theory0_len var800_deref_S797_e__trace__t0) )
)

(declare-fun var798_et__t0 () (_ BitVec 64))
(assert (! (= var801_len_deref_S797_e____t0 var798_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var797_e__t0 () (_ BitVec 64))
(declare-fun var803_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var803_interpretation_of_theory_safe_over_e__t0 (theory1_safe var797_e__t0) )
)

(assert (! var803_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var796_self__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var804_interpretation_of_theory_safe_over_self__t0 (theory1_safe var796_self__t0) )
)

(assert (! var804_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:115
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:115
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:115
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:115
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:115
(declare-fun var805_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var806_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var806_len_addressof_headers____t0 (theory0_len var805_addressof_headers___t0) )
)

(assert
  (= var806_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var805_addressof_headers___t0 (_ bv802 64))

)

(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var805_addressof_headers___t0) )
)

(assert
  var807_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:115
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:115
(declare-fun var808_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var809_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var809_len_addressof_headers____t0 (theory0_len var808_addressof_headers___t0) )
)

(assert
  (= var809_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var808_addressof_headers___t0 (_ bv802 64))

)

(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var808_addressof_headers___t0) )
)

(assert
  var810_true__t0
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
(declare-fun var811_headers_mem__t0 () (_ BitVec 64))
(declare-fun var812_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(assert
  (= var812_interpretation_of_theory_safe_over_headers_mem__t0 (theory1_safe var811_headers_mem__t0) )
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
(declare-fun var813_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(assert
  (= var813_interpretation_of_theory_len_over_headers_mem__t0 (theory0_len var811_headers_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var815_infix_expression__t0 () Bool)
(declare-fun var814_headers_size__t0 () (_ BitVec 64))
(assert
  (=  var815_infix_expression__t0 (bvuge var813_interpretation_of_theory_len_over_headers_mem__t0 var814_headers_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var816_infix_expression__t0 () Bool)
(assert
  (=  var816_infix_expression__t0 (and var812_interpretation_of_theory_safe_over_headers_mem__t0 var815_infix_expression__t0))
)

; end of theory_expression
(assert (! var816_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:116
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:116
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:116
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:116
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:116
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:116
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:116
(declare-fun var799_deref_S797_e___t0 () (_ BitVec 64))
(declare-fun var817_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var817_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t0) )
)

(assert (! var817_interpretation_of_theory___err__checked_over_deref_S797_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
; call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
; begin safe ptr check
(declare-fun var820_safe_self___t0 () Bool)
(assert
  (= var820_safe_self___t0 (theory1_safe var796_self__t0) )
)

(push 1)

(assert
  (and true (or (not var820_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
; literal expr
(declare-fun var822_literal_100__t0 () (_ BitVec 64))
(assert
  (= var822_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
(declare-fun var823_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var823_cast_of_e__t0 var797_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
; literal expr
(declare-fun var824_literal_100__t0 () (_ BitVec 64))
(assert
  (= var824_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var825_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var825_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var823_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var826_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var826_interpretation_of_theory_safe_over_self__t0 (theory1_safe var796_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
(declare-fun var827_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var827_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var828_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var828_literal_100000__t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
(declare-fun var829_infix_expression__t0 () Bool)
(assert
  (=  var829_infix_expression__t0 (bvult var824_literal_100__t0 var828_literal_100000__t0))
)

(push 1)

(assert
  (and true (or (not var825_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var826_interpretation_of_theory_safe_over_self__t0 ) (not var827_interpretation_of_theory___err__checked_over_deref_S797_e___t0 ) (not var829_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var825_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var826_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var827_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var828_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 819 to temporal +1 because of function borrow
(declare-fun var819_deref_var796_self___t1 () (_ BitVec 64))
(declare-fun var819_deref_var796_self___t0 () (_ BitVec 64))
(assert
  (= var819_deref_var796_self___t1  (ite true var819_deref_var796_self___t1 var819_deref_var796_self___t0)  )
)

; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t1 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t1  (ite true var799_deref_S797_e___t1 var799_deref_S797_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
; callsite effects
(declare-fun var830_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var832_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var832_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var830_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var831_return__t1 () (_ BitVec 64))
(assert
  (= var832_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var831_return__t1) )
)

(declare-fun var833_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var833_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var830_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var833_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var831_return__t1) )
)

(declare-fun var831_return__t0 () (_ BitVec 64))
(assert
  (= var831_return__t1  (ite true var830_return_value_of___carrier__stream__stream__t0 var831_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var834_addressof_return___t0 () (_ BitVec 64))
(declare-fun var835_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var835_len_addressof_return____t0 (theory0_len var834_addressof_return___t0) )
)

(assert
  (= var835_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var834_addressof_return___t0 (_ bv831 64))

)

(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var834_addressof_return___t0) )
)

(assert
  var836_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var837_addressof_return___t0 () (_ BitVec 64))
(declare-fun var838_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var838_len_addressof_return____t0 (theory0_len var837_addressof_return___t0) )
)

(assert
  (= var838_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var837_addressof_return___t0 (_ bv831 64))

)

(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var837_addressof_return___t0) )
)

(assert
  var839_true__t0
)

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
(declare-fun var840_return_at__t0 () (_ BitVec 64))
(declare-fun var841_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var841_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var840_return_at__t0) )
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
(declare-fun var842_return_mem__t0 () (_ BitVec 64))
(declare-fun var843_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var843_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var844_infix_expression__t0 () Bool)
(assert
  (=  var844_infix_expression__t0 (and var841_interpretation_of_theory_safe_over_return_at__t0 var843_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var845_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var845_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var847_infix_expression__t0 () Bool)
(declare-fun var846_return_size__t0 () (_ BitVec 64))
(assert
  (=  var847_infix_expression__t0 (bvuge var845_interpretation_of_theory_len_over_return_mem__t0 var846_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var848_infix_expression__t0 () Bool)
(assert
  (=  var848_infix_expression__t0 (and var844_infix_expression__t0 var847_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var850_infix_expression__t0 () Bool)
(declare-fun var849_deref_var840_return_at___t0 () (_ BitVec 64))
(assert
  (=  var850_infix_expression__t0 (bvule var849_deref_var840_return_at___t0 var846_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var851_infix_expression__t0 () Bool)
(assert
  (=  var851_infix_expression__t0 (and var848_infix_expression__t0 var850_infix_expression__t0))
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
(declare-fun var852_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var852_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var853_infix_expression__t0 () Bool)
(assert
  (=  var853_infix_expression__t0 (bvule var849_deref_var840_return_at___t0 var852_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var854_infix_expression__t0 () Bool)
(assert
  (=  var854_infix_expression__t0 (and var851_infix_expression__t0 var853_infix_expression__t0))
)

; end of theory_expression
(assert (! var854_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
(declare-fun var855_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var855_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var831_return__t1) )
)

(declare-fun var830_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var855_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var830_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var856_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var856_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var831_return__t1) )
)

(assert
  (= var856_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var830_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var830_return_value_of___carrier__stream__stream__t1  (ite true var831_return__t1 var830_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
(declare-fun var857_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var857_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var830_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var818_frame__t1 () (_ BitVec 64))
(assert
  (= var857_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var818_frame__t1) )
)

(declare-fun var858_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var858_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var830_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var858_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var818_frame__t1) )
)

(declare-fun var818_frame__t0 () (_ BitVec 64))
(assert
  (= var818_frame__t1  (ite true var830_return_value_of___carrier__stream__stream__t1 var818_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:119
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:119
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:119
(declare-fun var859_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var859_cast_of_e__t0 var797_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var860_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var860_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var861_true__t0
)

(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory2_nullterm var860_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var862_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var863_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var863_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var864_true__t0
)

(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory2_nullterm var863_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var865_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var866_literal_119__t0 () (_ BitVec 64))
(assert
  (= var866_literal_119__t0 (_ bv119 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var867_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var867_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var859_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var867_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var867_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t2 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t2  (ite true var799_deref_S797_e___t2 var799_deref_S797_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:119
; callsite effects
(declare-fun var869_return__t1 () Bool)
(declare-fun var868_return_value_of___err__check__t0 () Bool)
(declare-fun var869_return__t0 () Bool)
(assert
  (= var869_return__t1  (ite true var868_return_value_of___err__check__t0 var869_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var870_literal_4294967295__t0 () Bool)
(assert
  var870_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var871_infix_expression__t0 () Bool)
(assert
  (=  var871_infix_expression__t0 (= var869_return__t1 var870_literal_4294967295__t0))
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
(declare-fun var872_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var872_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var873_infix_expression__t0 () Bool)
(assert
  (=  var873_infix_expression__t0 (or var871_infix_expression__t0 var872_interpretation_of_theory___err__checked_over_deref_S797_e___t0))
)

(assert (! var873_infix_expression__t0 :named A13))(check-sat)

(declare-fun var868_return_value_of___err__check__t1 () Bool)
(assert
  (= var868_return_value_of___err__check__t1  (ite true var869_return__t1 var868_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var868_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var868_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:119
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:119
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var868_return_value_of___err__check__t1)
(assert
  (not var868_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:121
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:121
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:121
; literal expr
(declare-fun var874_literal_0__t0 () (_ BitVec 64))
(assert
  (= var874_literal_0__t0 (_ bv0 64))

)

(declare-fun var875_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var875_implicit_coercion_of_literal_0__t0 var874_literal_0__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:121
(declare-fun var876_infix_expression__t0 () Bool)
(declare-fun var187___carrier__esp32__ota_handle__t0 () (_ BitVec 64))
(assert
  (=  var876_infix_expression__t0 (not (= var187___carrier__esp32__ota_handle__t0 var875_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var876_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var876_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:121
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
(declare-fun var877_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var877_literal_string___status___t0) )
)

(assert
  var878_true__t0
)

(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory2_nullterm var877_literal_string___status___t0) )
)

(assert
  var879_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
(declare-fun var880_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var880_cast_of_literal_string___status___t0 var877_literal_string___status___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
; literal expr
(declare-fun var881_literal_7__t0 () (_ BitVec 64))
(assert
  (= var881_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
(declare-fun var882_literal_string__409___t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory1_safe var882_literal_string__409___t0) )
)

(assert
  var883_true__t0
)

(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory2_nullterm var882_literal_string__409___t0) )
)

(assert
  var884_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
(declare-fun var885_cast_of_literal_string__409___t0 () (_ BitVec 64))
(assert (! (= var885_cast_of_literal_string__409___t0 var882_literal_string__409___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
; literal expr
(declare-fun var886_literal_3__t0 () (_ BitVec 64))
(assert
  (= var886_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
(declare-fun var887_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var887_cast_of_e__t0 var797_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
(declare-fun var888_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var888_literal_string___status___t0) )
)

(assert
  var889_true__t0
)

(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory2_nullterm var888_literal_string___status___t0) )
)

(assert
  var890_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
(declare-fun var891_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var891_cast_of_literal_string___status___t0 var888_literal_string___status___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
; literal expr
(declare-fun var892_literal_7__t0 () (_ BitVec 64))
(assert
  (= var892_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
(declare-fun var893_literal_string__409___t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var893_literal_string__409___t0) )
)

(assert
  var894_true__t0
)

(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory2_nullterm var893_literal_string__409___t0) )
)

(assert
  var895_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
(declare-fun var896_cast_of_literal_string__409___t0 () (_ BitVec 64))
(assert (! (= var896_cast_of_literal_string__409___t0 var893_literal_string__409___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
; literal expr
(declare-fun var897_literal_3__t0 () (_ BitVec 64))
(assert
  (= var897_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var898_interpretation_of_theory_safe_over_cast_of_literal_string__409___t0 () Bool)
(assert
  (= var898_interpretation_of_theory_safe_over_cast_of_literal_string__409___t0 (theory1_safe var896_cast_of_literal_string__409___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var899_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var899_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var891_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var900_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var900_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var887_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var901_literal_8__t0 () (_ BitVec 64))
(assert
  (= var901_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var902_infix_expression__t0 () Bool)
(assert
  (=  var902_infix_expression__t0 (bvuge var901_literal_8__t0 var892_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var903_literal_4__t0 () (_ BitVec 64))
(assert
  (= var903_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var904_infix_expression__t0 () Bool)
(assert
  (=  var904_infix_expression__t0 (bvuge var903_literal_4__t0 var897_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var905_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var905_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var906_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var907_len_addressof_frame____t0 (theory0_len var906_addressof_frame___t0) )
)

(assert
  (= var907_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var906_addressof_frame___t0 (_ bv818 64))

)

(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var906_addressof_frame___t0) )
)

(assert
  var908_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var909_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var910_len_addressof_frame____t0 (theory0_len var909_addressof_frame___t0) )
)

(assert
  (= var910_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var909_addressof_frame___t0 (_ bv818 64))

)

(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var909_addressof_frame___t0) )
)

(assert
  var911_true__t0
)

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
(declare-fun var912_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var912_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var840_return_at__t0) )
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
(declare-fun var913_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var913_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var914_infix_expression__t0 () Bool)
(assert
  (=  var914_infix_expression__t0 (and var912_interpretation_of_theory_safe_over_return_at__t0 var913_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var915_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var915_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var916_infix_expression__t0 () Bool)
(assert
  (=  var916_infix_expression__t0 (bvuge var915_interpretation_of_theory_len_over_return_mem__t0 var846_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var917_infix_expression__t0 () Bool)
(assert
  (=  var917_infix_expression__t0 (and var914_infix_expression__t0 var916_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var918_infix_expression__t0 () Bool)
(assert
  (=  var918_infix_expression__t0 (bvule var849_deref_var840_return_at___t0 var846_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var919_infix_expression__t0 () Bool)
(assert
  (=  var919_infix_expression__t0 (and var917_infix_expression__t0 var918_infix_expression__t0))
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
(declare-fun var920_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var920_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var921_infix_expression__t0 () Bool)
(assert
  (=  var921_infix_expression__t0 (bvule var849_deref_var840_return_at___t0 var920_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var922_infix_expression__t0 () Bool)
(assert
  (=  var922_infix_expression__t0 (and var919_infix_expression__t0 var921_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var876_infix_expression__t0 (or (not var898_interpretation_of_theory_safe_over_cast_of_literal_string__409___t0 ) (not var899_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var900_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var902_infix_expression__t0 ) (not var904_infix_expression__t0 ) (not var905_interpretation_of_theory___err__checked_over_deref_S797_e___t0 ) (not var922_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var898_interpretation_of_theory_safe_over_cast_of_literal_string__409___t0 () Bool)
(declare-fun var899_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var900_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var901_literal_8__t0 () (_ BitVec 64))
(declare-fun var903_literal_4__t0 () (_ BitVec 64))
(declare-fun var905_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var906_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var913_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var915_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var920_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t3 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t3  (ite var876_infix_expression__t0 var799_deref_S797_e___t3 var799_deref_S797_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
; callsite effects
(declare-fun var923_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var925_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var925_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var923_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var924_return__t1 () (_ BitVec 64))
(assert
  (= var925_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var924_return__t1) )
)

(declare-fun var926_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var926_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var923_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var926_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var924_return__t1) )
)

(declare-fun var924_return__t0 () (_ BitVec 64))
(assert
  (= var924_return__t1  (ite var876_infix_expression__t0 var923_return_value_of___hpack__encoder__encode__t0 var924_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var927_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var928_len_addressof_frame____t0 (theory0_len var927_addressof_frame___t0) )
)

(assert
  (= var928_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var927_addressof_frame___t0 (_ bv818 64))

)

(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory1_safe var927_addressof_frame___t0) )
)

(assert
  var929_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var930_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var931_len_addressof_frame____t0 (theory0_len var930_addressof_frame___t0) )
)

(assert
  (= var931_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var930_addressof_frame___t0 (_ bv818 64))

)

(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory1_safe var930_addressof_frame___t0) )
)

(assert
  var932_true__t0
)

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
(declare-fun var933_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var933_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var840_return_at__t0) )
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
(declare-fun var934_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var934_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var935_infix_expression__t0 () Bool)
(assert
  (=  var935_infix_expression__t0 (and var933_interpretation_of_theory_safe_over_return_at__t0 var934_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var936_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var936_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var937_infix_expression__t0 () Bool)
(assert
  (=  var937_infix_expression__t0 (bvuge var936_interpretation_of_theory_len_over_return_mem__t0 var846_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var938_infix_expression__t0 () Bool)
(assert
  (=  var938_infix_expression__t0 (and var935_infix_expression__t0 var937_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var939_infix_expression__t0 () Bool)
(assert
  (=  var939_infix_expression__t0 (bvule var849_deref_var840_return_at___t0 var846_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var940_infix_expression__t0 () Bool)
(assert
  (=  var940_infix_expression__t0 (and var938_infix_expression__t0 var939_infix_expression__t0))
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
(declare-fun var941_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var941_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var942_infix_expression__t0 () Bool)
(assert
  (=  var942_infix_expression__t0 (bvule var849_deref_var840_return_at___t0 var941_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var943_infix_expression__t0 () Bool)
(assert
  (=  var943_infix_expression__t0 (and var940_infix_expression__t0 var942_infix_expression__t0))
)

; end of theory_expression
(assert (! var943_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
(declare-fun var944_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var944_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var924_return__t1) )
)

(declare-fun var923_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var944_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var923_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var945_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var945_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var924_return__t1) )
)

(assert
  (= var945_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var923_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var923_return_value_of___hpack__encoder__encode__t1  (ite var876_infix_expression__t0 var924_return__t1 var923_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:123
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:123
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:123
(declare-fun var946_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var946_cast_of_e__t0 var797_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var947_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var948_true__t0 () Bool)
(assert
  (= var948_true__t0 (theory1_safe var947_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var948_true__t0
)

(declare-fun var949_true__t0 () Bool)
(assert
  (= var949_true__t0 (theory2_nullterm var947_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var949_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var950_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory1_safe var950_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var951_true__t0
)

(declare-fun var952_true__t0 () Bool)
(assert
  (= var952_true__t0 (theory2_nullterm var950_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var952_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var953_literal_123__t0 () (_ BitVec 64))
(assert
  (= var953_literal_123__t0 (_ bv123 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var954_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var954_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var946_cast_of_e__t0) )
)

(push 1)

(assert
  (and var876_infix_expression__t0 (or (not var954_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var954_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t4 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t4  (ite var876_infix_expression__t0 var799_deref_S797_e___t4 var799_deref_S797_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:123
; callsite effects
(declare-fun var956_return__t1 () Bool)
(declare-fun var955_return_value_of___err__check__t0 () Bool)
(declare-fun var956_return__t0 () Bool)
(assert
  (= var956_return__t1  (ite var876_infix_expression__t0 var955_return_value_of___err__check__t0 var956_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var957_literal_4294967295__t0 () Bool)
(assert
  var957_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var958_infix_expression__t0 () Bool)
(assert
  (=  var958_infix_expression__t0 (= var956_return__t1 var957_literal_4294967295__t0))
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
(declare-fun var959_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var959_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var960_infix_expression__t0 () Bool)
(assert
  (=  var960_infix_expression__t0 (or var958_infix_expression__t0 var959_interpretation_of_theory___err__checked_over_deref_S797_e___t0))
)

(assert (! var960_infix_expression__t0 :named A22))(check-sat)

(declare-fun var955_return_value_of___err__check__t1 () Bool)
(assert
  (= var955_return_value_of___err__check__t1  (ite var876_infix_expression__t0 var956_return__t1 var955_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var955_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var955_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:123
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:123
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var876_infix_expression__t0 var955_return_value_of___err__check__t1 ))
(assert
  (not ( and var876_infix_expression__t0 var955_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:124
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:124
(declare-fun var962_literal_string__ota_in_progress___t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory1_safe var962_literal_string__ota_in_progress___t0) )
)

(assert
  var963_true__t0
)

(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory2_nullterm var962_literal_string__ota_in_progress___t0) )
)

(assert
  var964_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:124
(declare-fun var965_safe_literal_string__ota_in_progress______safe_estr___t0 () Bool)
(assert
  (= var965_safe_literal_string__ota_in_progress______safe_estr___t0 (theory1_safe var962_literal_string__ota_in_progress___t0) )
)

(declare-fun var961_estr__t1 () (_ BitVec 64))
(assert
  (= var965_safe_literal_string__ota_in_progress______safe_estr___t0 (theory1_safe var961_estr__t1) )
)

(declare-fun var966_nullterm_literal_string__ota_in_progress______nullterm_estr___t0 () Bool)
(assert
  (= var966_nullterm_literal_string__ota_in_progress______nullterm_estr___t0 (theory2_nullterm var962_literal_string__ota_in_progress___t0) )
)

(assert
  (= var966_nullterm_literal_string__ota_in_progress______nullterm_estr___t0 (theory2_nullterm var961_estr__t1) )
)

(declare-fun var967_len_estr___t0 () (_ BitVec 64))
(assert
  (= var967_len_estr___t0 (theory0_len var961_estr__t1) )
)

(assert
  (= var967_len_estr___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
(declare-fun var968_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory1_safe var968_literal_string__error___t0) )
)

(assert
  var969_true__t0
)

(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory2_nullterm var968_literal_string__error___t0) )
)

(assert
  var970_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
(declare-fun var971_cast_of_literal_string__error___t0 () (_ BitVec 64))
(assert (! (= var971_cast_of_literal_string__error___t0 var968_literal_string__error___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; literal expr
(declare-fun var972_literal_5__t0 () (_ BitVec 64))
(assert
  (= var972_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
(declare-fun var973_cast_of_estr__t0 () (_ BitVec 64))
(assert (! (= var973_cast_of_estr__t0 var961_estr__t1) :named A24)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var974_interpretation_of_theory_safe_over_estr__t0 () Bool)
(assert
  (= var974_interpretation_of_theory_safe_over_estr__t0 (theory1_safe var961_estr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var975_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(assert
  (= var975_interpretation_of_theory_nullterm_over_estr__t0 (theory2_nullterm var961_estr__t1) )
)

(push 1)

(assert
  (and var876_infix_expression__t0 (or (not var974_interpretation_of_theory_safe_over_estr__t0 ) (not var975_interpretation_of_theory_nullterm_over_estr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var974_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var975_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; callsite effects
(declare-fun var976_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var978_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var978_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var976_return_value_of___buffer__strlen__t0) )
)

(declare-fun var977_return__t1 () (_ BitVec 64))
(assert
  (= var978_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var977_return__t1) )
)

(declare-fun var979_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var979_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var976_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var979_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var977_return__t1) )
)

(declare-fun var977_return__t0 () (_ BitVec 64))
(assert
  (= var977_return__t1  (ite var876_infix_expression__t0 var976_return_value_of___buffer__strlen__t0 var977_return__t0)  )
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
(declare-fun var980_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(assert
  (= var980_interpretation_of_theory_len_over_estr__t0 (theory0_len var961_estr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var981_infix_expression__t0 () Bool)
(assert
  (=  var981_infix_expression__t0 (= var977_return__t1 var980_interpretation_of_theory_len_over_estr__t0))
)

(assert (! var981_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
(declare-fun var982_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var982_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var977_return__t1) )
)

(declare-fun var976_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var982_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var976_return_value_of___buffer__strlen__t1) )
)

(declare-fun var983_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var983_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var977_return__t1) )
)

(assert
  (= var983_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var976_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var976_return_value_of___buffer__strlen__t1  (ite var876_infix_expression__t0 var977_return__t1 var976_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
(declare-fun var984_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var984_cast_of_e__t0 var797_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
(declare-fun var985_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var985_literal_string__error___t0) )
)

(assert
  var986_true__t0
)

(declare-fun var987_true__t0 () Bool)
(assert
  (= var987_true__t0 (theory2_nullterm var985_literal_string__error___t0) )
)

(assert
  var987_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
(declare-fun var988_cast_of_literal_string__error___t0 () (_ BitVec 64))
(assert (! (= var988_cast_of_literal_string__error___t0 var985_literal_string__error___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; literal expr
(declare-fun var989_literal_5__t0 () (_ BitVec 64))
(assert
  (= var989_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
(declare-fun var990_cast_of_estr__t0 () (_ BitVec 64))
(assert (! (= var990_cast_of_estr__t0 var961_estr__t1) :named A28)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var991_interpretation_of_theory_safe_over_estr__t0 () Bool)
(assert
  (= var991_interpretation_of_theory_safe_over_estr__t0 (theory1_safe var961_estr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var992_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(assert
  (= var992_interpretation_of_theory_nullterm_over_estr__t0 (theory2_nullterm var961_estr__t1) )
)

(push 1)

(assert
  (and var876_infix_expression__t0 (or (not var991_interpretation_of_theory_safe_over_estr__t0 ) (not var992_interpretation_of_theory_nullterm_over_estr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var991_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var992_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; callsite effects
(declare-fun var993_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var995_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var995_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var993_return_value_of___buffer__strlen__t0) )
)

(declare-fun var994_return__t1 () (_ BitVec 64))
(assert
  (= var995_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var994_return__t1) )
)

(declare-fun var996_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var996_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var993_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var996_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var994_return__t1) )
)

(declare-fun var994_return__t0 () (_ BitVec 64))
(assert
  (= var994_return__t1  (ite var876_infix_expression__t0 var993_return_value_of___buffer__strlen__t0 var994_return__t0)  )
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
(declare-fun var997_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(assert
  (= var997_interpretation_of_theory_len_over_estr__t0 (theory0_len var961_estr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var998_infix_expression__t0 () Bool)
(assert
  (=  var998_infix_expression__t0 (= var994_return__t1 var997_interpretation_of_theory_len_over_estr__t0))
)

(assert (! var998_infix_expression__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
(declare-fun var999_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var999_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var994_return__t1) )
)

(declare-fun var993_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var999_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var993_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1000_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1000_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var994_return__t1) )
)

(assert
  (= var1000_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var993_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var993_return_value_of___buffer__strlen__t1  (ite var876_infix_expression__t0 var994_return__t1 var993_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1001_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(assert
  (= var1001_interpretation_of_theory_safe_over_cast_of_estr__t0 (theory1_safe var990_cast_of_estr__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1002_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(assert
  (= var1002_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 (theory1_safe var988_cast_of_literal_string__error___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1003_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1003_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var984_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1004_literal_6__t0 () (_ BitVec 64))
(assert
  (= var1004_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1005_infix_expression__t0 () Bool)
(assert
  (=  var1005_infix_expression__t0 (bvuge var1004_literal_6__t0 var989_literal_5__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1006_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(assert
  (= var1006_interpretation_of_theory_len_over_cast_of_estr__t0 (theory0_len var990_cast_of_estr__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1007_infix_expression__t0 () Bool)
(assert
  (=  var1007_infix_expression__t0 (bvuge var1006_interpretation_of_theory_len_over_cast_of_estr__t0 var993_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1008_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var1008_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1009_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1010_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1010_len_addressof_frame____t0 (theory0_len var1009_addressof_frame___t0) )
)

(assert
  (= var1010_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1009_addressof_frame___t0 (_ bv818 64))

)

(declare-fun var1011_true__t0 () Bool)
(assert
  (= var1011_true__t0 (theory1_safe var1009_addressof_frame___t0) )
)

(assert
  var1011_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1012_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1013_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1013_len_addressof_frame____t0 (theory0_len var1012_addressof_frame___t0) )
)

(assert
  (= var1013_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1012_addressof_frame___t0 (_ bv818 64))

)

(declare-fun var1014_true__t0 () Bool)
(assert
  (= var1014_true__t0 (theory1_safe var1012_addressof_frame___t0) )
)

(assert
  var1014_true__t0
)

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
(declare-fun var1015_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1015_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var840_return_at__t0) )
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
(declare-fun var1016_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1016_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1017_infix_expression__t0 () Bool)
(assert
  (=  var1017_infix_expression__t0 (and var1015_interpretation_of_theory_safe_over_return_at__t0 var1016_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1018_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1018_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1019_infix_expression__t0 () Bool)
(assert
  (=  var1019_infix_expression__t0 (bvuge var1018_interpretation_of_theory_len_over_return_mem__t0 var846_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1020_infix_expression__t0 () Bool)
(assert
  (=  var1020_infix_expression__t0 (and var1017_infix_expression__t0 var1019_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1021_infix_expression__t0 () Bool)
(assert
  (=  var1021_infix_expression__t0 (bvule var849_deref_var840_return_at___t0 var846_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1022_infix_expression__t0 () Bool)
(assert
  (=  var1022_infix_expression__t0 (and var1020_infix_expression__t0 var1021_infix_expression__t0))
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
(declare-fun var1023_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1023_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1024_infix_expression__t0 () Bool)
(assert
  (=  var1024_infix_expression__t0 (bvule var849_deref_var840_return_at___t0 var1023_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1025_infix_expression__t0 () Bool)
(assert
  (=  var1025_infix_expression__t0 (and var1022_infix_expression__t0 var1024_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var876_infix_expression__t0 (or (not var1001_interpretation_of_theory_safe_over_cast_of_estr__t0 ) (not var1002_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 ) (not var1003_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1005_infix_expression__t0 ) (not var1007_infix_expression__t0 ) (not var1008_interpretation_of_theory___err__checked_over_deref_S797_e___t0 ) (not var1025_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1001_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(declare-fun var1002_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1004_literal_6__t0 () (_ BitVec 64))
(declare-fun var1006_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(declare-fun var1008_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1009_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1010_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1011_true__t0 () Bool)
(declare-fun var1012_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1013_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1014_true__t0 () Bool)
(declare-fun var1015_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1016_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1018_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1023_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t5 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t5  (ite var876_infix_expression__t0 var799_deref_S797_e___t5 var799_deref_S797_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; callsite effects
(declare-fun var1026_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1028_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1028_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1026_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1027_return__t1 () (_ BitVec 64))
(assert
  (= var1028_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1027_return__t1) )
)

(declare-fun var1029_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1029_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1026_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1029_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1027_return__t1) )
)

(declare-fun var1027_return__t0 () (_ BitVec 64))
(assert
  (= var1027_return__t1  (ite var876_infix_expression__t0 var1026_return_value_of___hpack__encoder__encode__t0 var1027_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1030_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1031_len_addressof_frame____t0 (theory0_len var1030_addressof_frame___t0) )
)

(assert
  (= var1031_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1030_addressof_frame___t0 (_ bv818 64))

)

(declare-fun var1032_true__t0 () Bool)
(assert
  (= var1032_true__t0 (theory1_safe var1030_addressof_frame___t0) )
)

(assert
  var1032_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1033_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1034_len_addressof_frame____t0 (theory0_len var1033_addressof_frame___t0) )
)

(assert
  (= var1034_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1033_addressof_frame___t0 (_ bv818 64))

)

(declare-fun var1035_true__t0 () Bool)
(assert
  (= var1035_true__t0 (theory1_safe var1033_addressof_frame___t0) )
)

(assert
  var1035_true__t0
)

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
(declare-fun var1036_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1036_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var840_return_at__t0) )
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
(declare-fun var1037_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1037_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1038_infix_expression__t0 () Bool)
(assert
  (=  var1038_infix_expression__t0 (and var1036_interpretation_of_theory_safe_over_return_at__t0 var1037_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1039_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1039_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1040_infix_expression__t0 () Bool)
(assert
  (=  var1040_infix_expression__t0 (bvuge var1039_interpretation_of_theory_len_over_return_mem__t0 var846_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1041_infix_expression__t0 () Bool)
(assert
  (=  var1041_infix_expression__t0 (and var1038_infix_expression__t0 var1040_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1042_infix_expression__t0 () Bool)
(assert
  (=  var1042_infix_expression__t0 (bvule var849_deref_var840_return_at___t0 var846_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (and var1041_infix_expression__t0 var1042_infix_expression__t0))
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
(declare-fun var1044_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1044_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1045_infix_expression__t0 () Bool)
(assert
  (=  var1045_infix_expression__t0 (bvule var849_deref_var840_return_at___t0 var1044_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1046_infix_expression__t0 () Bool)
(assert
  (=  var1046_infix_expression__t0 (and var1043_infix_expression__t0 var1045_infix_expression__t0))
)

; end of theory_expression
(assert (! var1046_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
(declare-fun var1047_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1047_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1027_return__t1) )
)

(declare-fun var1026_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1047_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1026_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1048_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1048_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1027_return__t1) )
)

(assert
  (= var1048_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1026_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1026_return_value_of___hpack__encoder__encode__t1  (ite var876_infix_expression__t0 var1027_return__t1 var1026_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:126
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:126
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:126
(declare-fun var1049_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1049_cast_of_e__t0 var797_e__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1050_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(assert
  (= var1051_true__t0 (theory1_safe var1050_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1051_true__t0
)

(declare-fun var1052_true__t0 () Bool)
(assert
  (= var1052_true__t0 (theory2_nullterm var1050_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1052_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1053_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(assert
  (= var1054_true__t0 (theory1_safe var1053_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1054_true__t0
)

(declare-fun var1055_true__t0 () Bool)
(assert
  (= var1055_true__t0 (theory2_nullterm var1053_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1055_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1056_literal_126__t0 () (_ BitVec 64))
(assert
  (= var1056_literal_126__t0 (_ bv126 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1057_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1057_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1049_cast_of_e__t0) )
)

(push 1)

(assert
  (and var876_infix_expression__t0 (or (not var1057_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1057_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t6 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t6  (ite var876_infix_expression__t0 var799_deref_S797_e___t6 var799_deref_S797_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:126
; callsite effects
(declare-fun var1059_return__t1 () Bool)
(declare-fun var1058_return_value_of___err__check__t0 () Bool)
(declare-fun var1059_return__t0 () Bool)
(assert
  (= var1059_return__t1  (ite var876_infix_expression__t0 var1058_return_value_of___err__check__t0 var1059_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1060_literal_4294967295__t0 () Bool)
(assert
  var1060_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1061_infix_expression__t0 () Bool)
(assert
  (=  var1061_infix_expression__t0 (= var1059_return__t1 var1060_literal_4294967295__t0))
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
(declare-fun var1062_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var1062_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1063_infix_expression__t0 () Bool)
(assert
  (=  var1063_infix_expression__t0 (or var1061_infix_expression__t0 var1062_interpretation_of_theory___err__checked_over_deref_S797_e___t0))
)

(assert (! var1063_infix_expression__t0 :named A32))(check-sat)

(declare-fun var1058_return_value_of___err__check__t1 () Bool)
(assert
  (= var1058_return_value_of___err__check__t1  (ite var876_infix_expression__t0 var1059_return__t1 var1058_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1058_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1058_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:126
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:126
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var876_infix_expression__t0 var1058_return_value_of___err__check__t1 ))
(assert
  (not ( and var876_infix_expression__t0 var1058_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:127
; call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:127
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:127
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1065_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1065_interpretation_of_theory_safe_over_self__t0 (theory1_safe var796_self__t0) )
)

(push 1)

(assert
  (and var876_infix_expression__t0 (or (not var1065_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1065_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 819 to temporal +1 because of function borrow
(declare-fun var819_deref_var796_self___t2 () (_ BitVec 64))
(assert
  (= var819_deref_var796_self___t2  (ite var876_infix_expression__t0 var819_deref_var796_self___t2 var819_deref_var796_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:127
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var876_infix_expression__t0)
(assert
  (not var876_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:131
; literal expr
(declare-fun var1068_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1068_literal_0__t0 (_ bv0 64))

)

(declare-fun var1069_literal_array_1069__t0 () (_ BitVec 64))
(declare-fun var1070_true__t0 () Bool)
(assert
  (= var1070_true__t0 (theory1_safe var1069_literal_array_1069__t0) )
)

(assert
  var1070_true__t0
)

(declare-fun var1071_safe_literal_array_1069_____safe_it___t0 () Bool)
(assert
  (= var1071_safe_literal_array_1069_____safe_it___t0 (theory1_safe var1069_literal_array_1069__t0) )
)

(declare-fun var1067_it__t1 () (_ BitVec 64))
(assert
  (= var1071_safe_literal_array_1069_____safe_it___t0 (theory1_safe var1067_it__t1) )
)

(declare-fun var1072_nullterm_literal_array_1069_____nullterm_it___t0 () Bool)
(assert
  (= var1072_nullterm_literal_array_1069_____nullterm_it___t0 (theory2_nullterm var1069_literal_array_1069__t0) )
)

(assert
  (= var1072_nullterm_literal_array_1069_____nullterm_it___t0 (theory2_nullterm var1067_it__t1) )
)

(declare-fun var1073_len_it___t0 () (_ BitVec 64))
(assert
  (= var1073_len_it___t0 (theory0_len var1067_it__t1) )
)

(assert
  (= var1073_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:131
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:131
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:131
(declare-fun var1074_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1075_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1075_len_addressof_it____t0 (theory0_len var1074_addressof_it___t0) )
)

(assert
  (= var1075_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1074_addressof_it___t0 (_ bv1067 64))

)

(declare-fun var1076_true__t0 () Bool)
(assert
  (= var1076_true__t0 (theory1_safe var1074_addressof_it___t0) )
)

(assert
  var1076_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:131
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:131
(declare-fun var1077_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1078_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1078_len_addressof_it____t0 (theory0_len var1077_addressof_it___t0) )
)

(assert
  (= var1078_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1077_addressof_it___t0 (_ bv1067 64))

)

(declare-fun var1079_true__t0 () Bool)
(assert
  (= var1079_true__t0 (theory1_safe var1077_addressof_it___t0) )
)

(assert
  var1079_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:131
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1080_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1080_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1077_addressof_it___t0) )
)

(push 1)

(assert
  (and true (or (not var1080_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1080_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 1067 to temporal +1 because of function borrow
(declare-fun var1067_it__t2 () (_ BitVec 64))
(assert
  (= var1067_it__t2  (ite true var1067_it__t2 var1067_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:131
; callsite effects
(declare-fun var1081_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var1083_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var1083_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var1081_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var1082_return__t1 () (_ BitVec 64))
(assert
  (= var1083_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var1082_return__t1) )
)

(declare-fun var1084_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var1084_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var1081_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var1084_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var1082_return__t1) )
)

(declare-fun var1082_return__t0 () (_ BitVec 64))
(assert
  (= var1082_return__t1  (ite true var1081_return_value_of___hpack__decoder__decode__t0 var1082_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var1085_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1085_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1077_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1087_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1088_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1088_len_addressof_it_key____t0 (theory0_len var1087_addressof_it_key___t0) )
)

(assert
  (= var1088_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1087_addressof_it_key___t0 (_ bv1086 64))

)

(declare-fun var1089_true__t0 () Bool)
(assert
  (= var1089_true__t0 (theory1_safe var1087_addressof_it_key___t0) )
)

(assert
  var1089_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1090_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1091_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1091_len_addressof_it_key____t0 (theory0_len var1090_addressof_it_key___t0) )
)

(assert
  (= var1091_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1090_addressof_it_key___t0 (_ bv1086 64))

)

(declare-fun var1092_true__t0 () Bool)
(assert
  (= var1092_true__t0 (theory1_safe var1090_addressof_it_key___t0) )
)

(assert
  var1092_true__t0
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
(declare-fun var1093_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1094_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1094_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1093_it_key_mem__t0) )
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
(declare-fun var1095_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1095_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1093_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1097_infix_expression__t0 () Bool)
(declare-fun var1096_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var1097_infix_expression__t0 (bvuge var1095_interpretation_of_theory_len_over_it_key_mem__t0 var1096_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1098_infix_expression__t0 () Bool)
(assert
  (=  var1098_infix_expression__t0 (and var1094_interpretation_of_theory_safe_over_it_key_mem__t0 var1097_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1099_infix_expression__t0 () Bool)
(assert
  (=  var1099_infix_expression__t0 (and var1085_interpretation_of_theory_safe_over_addressof_it___t0 var1098_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1101_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1102_len_addressof_it_val____t0 (theory0_len var1101_addressof_it_val___t0) )
)

(assert
  (= var1102_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1101_addressof_it_val___t0 (_ bv1100 64))

)

(declare-fun var1103_true__t0 () Bool)
(assert
  (= var1103_true__t0 (theory1_safe var1101_addressof_it_val___t0) )
)

(assert
  var1103_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1104_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1105_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1105_len_addressof_it_val____t0 (theory0_len var1104_addressof_it_val___t0) )
)

(assert
  (= var1105_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1104_addressof_it_val___t0 (_ bv1100 64))

)

(declare-fun var1106_true__t0 () Bool)
(assert
  (= var1106_true__t0 (theory1_safe var1104_addressof_it_val___t0) )
)

(assert
  var1106_true__t0
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
(declare-fun var1107_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1108_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1108_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1107_it_val_mem__t0) )
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
(declare-fun var1109_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1109_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1107_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1111_infix_expression__t0 () Bool)
(declare-fun var1110_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var1111_infix_expression__t0 (bvuge var1109_interpretation_of_theory_len_over_it_val_mem__t0 var1110_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1112_infix_expression__t0 () Bool)
(assert
  (=  var1112_infix_expression__t0 (and var1108_interpretation_of_theory_safe_over_it_val_mem__t0 var1111_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1113_infix_expression__t0 () Bool)
(assert
  (=  var1113_infix_expression__t0 (and var1099_infix_expression__t0 var1112_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1115_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1116_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1116_len_addressof_it_wire____t0 (theory0_len var1115_addressof_it_wire___t0) )
)

(assert
  (= var1116_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1115_addressof_it_wire___t0 (_ bv1114 64))

)

(declare-fun var1117_true__t0 () Bool)
(assert
  (= var1117_true__t0 (theory1_safe var1115_addressof_it_wire___t0) )
)

(assert
  var1117_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1118_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1119_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1119_len_addressof_it_wire____t0 (theory0_len var1118_addressof_it_wire___t0) )
)

(assert
  (= var1119_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1118_addressof_it_wire___t0 (_ bv1114 64))

)

(declare-fun var1120_true__t0 () Bool)
(assert
  (= var1120_true__t0 (theory1_safe var1118_addressof_it_wire___t0) )
)

(assert
  var1120_true__t0
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
(declare-fun var1121_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1122_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var1122_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var1121_it_wire_mem__t0) )
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
(declare-fun var1123_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1123_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var1121_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1125_infix_expression__t0 () Bool)
(declare-fun var1124_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var1125_infix_expression__t0 (bvuge var1123_interpretation_of_theory_len_over_it_wire_mem__t0 var1124_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1126_infix_expression__t0 () Bool)
(assert
  (=  var1126_infix_expression__t0 (and var1122_interpretation_of_theory_safe_over_it_wire_mem__t0 var1125_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1127_infix_expression__t0 () Bool)
(assert
  (=  var1127_infix_expression__t0 (and var1113_infix_expression__t0 var1126_infix_expression__t0))
)

; end of theory_expression
(assert (! var1127_infix_expression__t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:131
(declare-fun var1128_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var1128_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var1082_return__t1) )
)

(declare-fun var1081_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var1128_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var1081_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var1129_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var1129_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var1082_return__t1) )
)

(assert
  (= var1129_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var1081_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var1081_return_value_of___hpack__decoder__decode__t1  (ite true var1082_return__t1 var1081_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
; call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
; call of ::hpack::decoder::next
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
(declare-fun var1131_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1132_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1132_len_addressof_it____t0 (theory0_len var1131_addressof_it___t0) )
)

(assert
  (= var1132_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1131_addressof_it___t0 (_ bv1067 64))

)

(declare-fun var1133_true__t0 () Bool)
(assert
  (= var1133_true__t0 (theory1_safe var1131_addressof_it___t0) )
)

(assert
  var1133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
(declare-fun var1134_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1135_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1135_len_addressof_it____t0 (theory0_len var1134_addressof_it___t0) )
)

(assert
  (= var1135_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1134_addressof_it___t0 (_ bv1067 64))

)

(declare-fun var1136_true__t0 () Bool)
(assert
  (= var1136_true__t0 (theory1_safe var1134_addressof_it___t0) )
)

(assert
  var1136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
(declare-fun var1137_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1137_cast_of_e__t0 var797_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1138_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1138_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1137_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1139_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1139_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1134_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
(declare-fun var1140_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var1140_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t6) )
)

(push 1)

(assert
  (and true (or (not var1138_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1139_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var1140_interpretation_of_theory___err__checked_over_deref_S797_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1138_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1139_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1140_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
; borrows after call
; 1067 to temporal +1 because of function borrow
(declare-fun var1067_it__t3 () (_ BitVec 64))
(assert
  (= var1067_it__t3  (ite true var1067_it__t3 var1067_it__t2)  )
)

; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t7 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t7  (ite true var799_deref_S797_e___t7 var799_deref_S797_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
; callsite effects
(declare-fun var1142_return__t1 () Bool)
(declare-fun var1141_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var1142_return__t0 () Bool)
(assert
  (= var1142_return__t1  (ite true var1141_return_value_of___hpack__decoder__next__t0 var1142_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1143_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1143_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1093_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1144_infix_expression__t0 () Bool)
(assert
  (=  var1144_infix_expression__t0 (bvuge var1143_interpretation_of_theory_len_over_it_key_mem__t0 var1096_it_key_size__t0))
)

(assert (! var1144_infix_expression__t0 :named A35))(check-sat)

(declare-fun var1141_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var1141_return_value_of___hpack__decoder__next__t1  (ite true var1142_return__t1 var1141_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
(declare-fun var1145_return__t1 () Bool)
(declare-fun var1145_return__t0 () Bool)
(assert
  (= var1145_return__t1  (ite true var1141_return_value_of___hpack__decoder__next__t1 var1145_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1146_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1146_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1107_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1147_infix_expression__t0 () Bool)
(assert
  (=  var1147_infix_expression__t0 (bvuge var1146_interpretation_of_theory_len_over_it_val_mem__t0 var1110_it_val_size__t0))
)

(assert (! var1147_infix_expression__t0 :named A36))(check-sat)

(declare-fun var1141_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var1141_return_value_of___hpack__decoder__next__t2  (ite true var1145_return__t1 var1141_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
(declare-fun var1148_return__t1 () Bool)
(declare-fun var1148_return__t0 () Bool)
(assert
  (= var1148_return__t1  (ite true var1141_return_value_of___hpack__decoder__next__t2 var1148_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var1149_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1149_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1134_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1150_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1151_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1151_len_addressof_it_key____t0 (theory0_len var1150_addressof_it_key___t0) )
)

(assert
  (= var1151_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1150_addressof_it_key___t0 (_ bv1086 64))

)

(declare-fun var1152_true__t0 () Bool)
(assert
  (= var1152_true__t0 (theory1_safe var1150_addressof_it_key___t0) )
)

(assert
  var1152_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1153_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1154_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1154_len_addressof_it_key____t0 (theory0_len var1153_addressof_it_key___t0) )
)

(assert
  (= var1154_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1153_addressof_it_key___t0 (_ bv1086 64))

)

(declare-fun var1155_true__t0 () Bool)
(assert
  (= var1155_true__t0 (theory1_safe var1153_addressof_it_key___t0) )
)

(assert
  var1155_true__t0
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
(declare-fun var1156_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1156_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1093_it_key_mem__t0) )
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
(declare-fun var1157_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1157_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1093_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1158_infix_expression__t0 () Bool)
(assert
  (=  var1158_infix_expression__t0 (bvuge var1157_interpretation_of_theory_len_over_it_key_mem__t0 var1096_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1159_infix_expression__t0 () Bool)
(assert
  (=  var1159_infix_expression__t0 (and var1156_interpretation_of_theory_safe_over_it_key_mem__t0 var1158_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1160_infix_expression__t0 () Bool)
(assert
  (=  var1160_infix_expression__t0 (and var1149_interpretation_of_theory_safe_over_addressof_it___t0 var1159_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1161_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1162_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1162_len_addressof_it_val____t0 (theory0_len var1161_addressof_it_val___t0) )
)

(assert
  (= var1162_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1161_addressof_it_val___t0 (_ bv1100 64))

)

(declare-fun var1163_true__t0 () Bool)
(assert
  (= var1163_true__t0 (theory1_safe var1161_addressof_it_val___t0) )
)

(assert
  var1163_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1164_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1165_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1165_len_addressof_it_val____t0 (theory0_len var1164_addressof_it_val___t0) )
)

(assert
  (= var1165_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1164_addressof_it_val___t0 (_ bv1100 64))

)

(declare-fun var1166_true__t0 () Bool)
(assert
  (= var1166_true__t0 (theory1_safe var1164_addressof_it_val___t0) )
)

(assert
  var1166_true__t0
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
(declare-fun var1167_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1167_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1107_it_val_mem__t0) )
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
(declare-fun var1168_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1168_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1107_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1169_infix_expression__t0 () Bool)
(assert
  (=  var1169_infix_expression__t0 (bvuge var1168_interpretation_of_theory_len_over_it_val_mem__t0 var1110_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1170_infix_expression__t0 () Bool)
(assert
  (=  var1170_infix_expression__t0 (and var1167_interpretation_of_theory_safe_over_it_val_mem__t0 var1169_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1171_infix_expression__t0 () Bool)
(assert
  (=  var1171_infix_expression__t0 (and var1160_infix_expression__t0 var1170_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1172_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1173_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1173_len_addressof_it_wire____t0 (theory0_len var1172_addressof_it_wire___t0) )
)

(assert
  (= var1173_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1172_addressof_it_wire___t0 (_ bv1114 64))

)

(declare-fun var1174_true__t0 () Bool)
(assert
  (= var1174_true__t0 (theory1_safe var1172_addressof_it_wire___t0) )
)

(assert
  var1174_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1175_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1176_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1176_len_addressof_it_wire____t0 (theory0_len var1175_addressof_it_wire___t0) )
)

(assert
  (= var1176_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1175_addressof_it_wire___t0 (_ bv1114 64))

)

(declare-fun var1177_true__t0 () Bool)
(assert
  (= var1177_true__t0 (theory1_safe var1175_addressof_it_wire___t0) )
)

(assert
  var1177_true__t0
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
(declare-fun var1178_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var1178_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var1121_it_wire_mem__t0) )
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
(declare-fun var1179_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1179_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var1121_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1180_infix_expression__t0 () Bool)
(assert
  (=  var1180_infix_expression__t0 (bvuge var1179_interpretation_of_theory_len_over_it_wire_mem__t0 var1124_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1181_infix_expression__t0 () Bool)
(assert
  (=  var1181_infix_expression__t0 (and var1178_interpretation_of_theory_safe_over_it_wire_mem__t0 var1180_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1182_infix_expression__t0 () Bool)
(assert
  (=  var1182_infix_expression__t0 (and var1171_infix_expression__t0 var1181_infix_expression__t0))
)

; end of theory_expression
(assert (! var1182_infix_expression__t0 :named A37))(check-sat)

(declare-fun var1141_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var1141_return_value_of___hpack__decoder__next__t3  (ite true var1148_return__t1 var1141_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var1141_return_value_of___hpack__decoder__next__t3 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:133
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:133
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:133
(declare-fun var1183_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1183_cast_of_e__t0 var797_e__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1184_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1185_true__t0 () Bool)
(assert
  (= var1185_true__t0 (theory1_safe var1184_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1185_true__t0
)

(declare-fun var1186_true__t0 () Bool)
(assert
  (= var1186_true__t0 (theory2_nullterm var1184_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1187_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1188_true__t0 () Bool)
(assert
  (= var1188_true__t0 (theory1_safe var1187_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1188_true__t0
)

(declare-fun var1189_true__t0 () Bool)
(assert
  (= var1189_true__t0 (theory2_nullterm var1187_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1190_literal_133__t0 () (_ BitVec 64))
(assert
  (= var1190_literal_133__t0 (_ bv133 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1191_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1191_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1183_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1191_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1191_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t8 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t8  (ite true var799_deref_S797_e___t8 var799_deref_S797_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:133
; callsite effects
(declare-fun var1193_return__t1 () Bool)
(declare-fun var1192_return_value_of___err__check__t0 () Bool)
(declare-fun var1193_return__t0 () Bool)
(assert
  (= var1193_return__t1  (ite true var1192_return_value_of___err__check__t0 var1193_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1194_literal_4294967295__t0 () Bool)
(assert
  var1194_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1195_infix_expression__t0 () Bool)
(assert
  (=  var1195_infix_expression__t0 (= var1193_return__t1 var1194_literal_4294967295__t0))
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
(declare-fun var1196_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var1196_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1197_infix_expression__t0 () Bool)
(assert
  (=  var1197_infix_expression__t0 (or var1195_infix_expression__t0 var1196_interpretation_of_theory___err__checked_over_deref_S797_e___t0))
)

(assert (! var1197_infix_expression__t0 :named A40))(check-sat)

(declare-fun var1192_return_value_of___err__check__t1 () Bool)
(assert
  (= var1192_return_value_of___err__check__t1  (ite true var1193_return__t1 var1192_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1192_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1192_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:133
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:133
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1192_return_value_of___err__check__t1)
(assert
  (not var1192_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
; call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
; call of ::slice::slice::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
(declare-fun var1199_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1200_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1200_len_addressof_it_key____t0 (theory0_len var1199_addressof_it_key___t0) )
)

(assert
  (= var1200_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1199_addressof_it_key___t0 (_ bv1086 64))

)

(declare-fun var1201_true__t0 () Bool)
(assert
  (= var1201_true__t0 (theory1_safe var1199_addressof_it_key___t0) )
)

(assert
  var1201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
(declare-fun var1202_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1203_true__t0 () Bool)
(assert
  (= var1203_true__t0 (theory1_safe var1202_literal_string__sha256___t0) )
)

(assert
  var1203_true__t0
)

(declare-fun var1204_true__t0 () Bool)
(assert
  (= var1204_true__t0 (theory2_nullterm var1202_literal_string__sha256___t0) )
)

(assert
  var1204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
(declare-fun var1205_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1206_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1206_len_addressof_it_key____t0 (theory0_len var1205_addressof_it_key___t0) )
)

(assert
  (= var1206_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1205_addressof_it_key___t0 (_ bv1086 64))

)

(declare-fun var1207_true__t0 () Bool)
(assert
  (= var1207_true__t0 (theory1_safe var1205_addressof_it_key___t0) )
)

(assert
  var1207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
(declare-fun var1208_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1209_true__t0 () Bool)
(assert
  (= var1209_true__t0 (theory1_safe var1208_literal_string__sha256___t0) )
)

(assert
  var1209_true__t0
)

(declare-fun var1210_true__t0 () Bool)
(assert
  (= var1210_true__t0 (theory2_nullterm var1208_literal_string__sha256___t0) )
)

(assert
  var1210_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1211_interpretation_of_theory_safe_over_literal_string__sha256___t0 () Bool)
(assert
  (= var1211_interpretation_of_theory_safe_over_literal_string__sha256___t0 (theory1_safe var1208_literal_string__sha256___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1212_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var1212_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var1205_addressof_it_key___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; collecting theory invocation arguments
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
(declare-fun var1213_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1213_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1093_it_key_mem__t0) )
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
(declare-fun var1214_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1214_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1093_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1215_infix_expression__t0 () Bool)
(assert
  (=  var1215_infix_expression__t0 (bvuge var1214_interpretation_of_theory_len_over_it_key_mem__t0 var1096_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1216_infix_expression__t0 () Bool)
(assert
  (=  var1216_infix_expression__t0 (and var1213_interpretation_of_theory_safe_over_it_key_mem__t0 var1215_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var1217_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 () Bool)
(assert
  (= var1217_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 (theory2_nullterm var1208_literal_string__sha256___t0) )
)

(push 1)

(assert
  (and true (or (not var1211_interpretation_of_theory_safe_over_literal_string__sha256___t0 ) (not var1212_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var1216_infix_expression__t0 ) (not var1217_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1211_interpretation_of_theory_safe_over_literal_string__sha256___t0 () Bool)
(declare-fun var1212_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1213_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1214_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1217_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
; callsite effects
; end of callsite effects
(declare-fun var1218_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1218_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1218_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:135
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:135
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:135
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:135
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:135
; literal expr
(declare-fun var1219_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1219_literal_32__t0 (_ bv32 64))

)

(declare-fun var1220_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1220_implicit_coercion_of_literal_32__t0 var1219_literal_32__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:135
(declare-fun var1221_infix_expression__t0 () Bool)
(assert
  (=  var1221_infix_expression__t0 (not (= var1110_it_val_size__t0 var1220_implicit_coercion_of_literal_32__t0)))
)

(check-sat)

(get-value (

  var1221_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1221_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:135
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
(declare-fun var1222_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1223_true__t0 () Bool)
(assert
  (= var1223_true__t0 (theory1_safe var1222_literal_string___status___t0) )
)

(assert
  var1223_true__t0
)

(declare-fun var1224_true__t0 () Bool)
(assert
  (= var1224_true__t0 (theory2_nullterm var1222_literal_string___status___t0) )
)

(assert
  var1224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
(declare-fun var1225_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1225_cast_of_literal_string___status___t0 var1222_literal_string___status___t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
; literal expr
(declare-fun var1226_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1226_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
(declare-fun var1227_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1228_true__t0 () Bool)
(assert
  (= var1228_true__t0 (theory1_safe var1227_literal_string__400___t0) )
)

(assert
  var1228_true__t0
)

(declare-fun var1229_true__t0 () Bool)
(assert
  (= var1229_true__t0 (theory2_nullterm var1227_literal_string__400___t0) )
)

(assert
  var1229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
(declare-fun var1230_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1230_cast_of_literal_string__400___t0 var1227_literal_string__400___t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
; literal expr
(declare-fun var1231_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1231_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
(declare-fun var1232_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1232_cast_of_e__t0 var797_e__t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
(declare-fun var1233_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1234_true__t0 () Bool)
(assert
  (= var1234_true__t0 (theory1_safe var1233_literal_string___status___t0) )
)

(assert
  var1234_true__t0
)

(declare-fun var1235_true__t0 () Bool)
(assert
  (= var1235_true__t0 (theory2_nullterm var1233_literal_string___status___t0) )
)

(assert
  var1235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
(declare-fun var1236_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1236_cast_of_literal_string___status___t0 var1233_literal_string___status___t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
; literal expr
(declare-fun var1237_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1237_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
(declare-fun var1238_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1239_true__t0 () Bool)
(assert
  (= var1239_true__t0 (theory1_safe var1238_literal_string__400___t0) )
)

(assert
  var1239_true__t0
)

(declare-fun var1240_true__t0 () Bool)
(assert
  (= var1240_true__t0 (theory2_nullterm var1238_literal_string__400___t0) )
)

(assert
  var1240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
(declare-fun var1241_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1241_cast_of_literal_string__400___t0 var1238_literal_string__400___t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
; literal expr
(declare-fun var1242_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1242_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1243_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(assert
  (= var1243_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 (theory1_safe var1241_cast_of_literal_string__400___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1244_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1244_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1236_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1245_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1245_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1232_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1246_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1246_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1247_infix_expression__t0 () Bool)
(assert
  (=  var1247_infix_expression__t0 (bvuge var1246_literal_8__t0 var1237_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1248_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1248_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1249_infix_expression__t0 () Bool)
(assert
  (=  var1249_infix_expression__t0 (bvuge var1248_literal_4__t0 var1242_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1250_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var1250_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t8) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1251_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1252_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1252_len_addressof_frame____t0 (theory0_len var1251_addressof_frame___t0) )
)

(assert
  (= var1252_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1251_addressof_frame___t0 (_ bv818 64))

)

(declare-fun var1253_true__t0 () Bool)
(assert
  (= var1253_true__t0 (theory1_safe var1251_addressof_frame___t0) )
)

(assert
  var1253_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1254_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1255_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1255_len_addressof_frame____t0 (theory0_len var1254_addressof_frame___t0) )
)

(assert
  (= var1255_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1254_addressof_frame___t0 (_ bv818 64))

)

(declare-fun var1256_true__t0 () Bool)
(assert
  (= var1256_true__t0 (theory1_safe var1254_addressof_frame___t0) )
)

(assert
  var1256_true__t0
)

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
(declare-fun var1257_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1257_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var840_return_at__t0) )
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
(declare-fun var1258_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1258_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1259_infix_expression__t0 () Bool)
(assert
  (=  var1259_infix_expression__t0 (and var1257_interpretation_of_theory_safe_over_return_at__t0 var1258_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1260_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1260_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1261_infix_expression__t0 () Bool)
(assert
  (=  var1261_infix_expression__t0 (bvuge var1260_interpretation_of_theory_len_over_return_mem__t0 var846_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1262_infix_expression__t0 () Bool)
(assert
  (=  var1262_infix_expression__t0 (and var1259_infix_expression__t0 var1261_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1263_infix_expression__t0 () Bool)
(assert
  (=  var1263_infix_expression__t0 (bvule var849_deref_var840_return_at___t0 var846_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1264_infix_expression__t0 () Bool)
(assert
  (=  var1264_infix_expression__t0 (and var1262_infix_expression__t0 var1263_infix_expression__t0))
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
(declare-fun var1265_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1265_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1266_infix_expression__t0 () Bool)
(assert
  (=  var1266_infix_expression__t0 (bvule var849_deref_var840_return_at___t0 var1265_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1267_infix_expression__t0 () Bool)
(assert
  (=  var1267_infix_expression__t0 (and var1264_infix_expression__t0 var1266_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1218_return_value_of___slice__slice__eq_cstr__t0 var1221_infix_expression__t0 ) (or (not var1243_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 ) (not var1244_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1245_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1247_infix_expression__t0 ) (not var1249_infix_expression__t0 ) (not var1250_interpretation_of_theory___err__checked_over_deref_S797_e___t0 ) (not var1267_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1243_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1244_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1245_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1246_literal_8__t0 () (_ BitVec 64))
(declare-fun var1248_literal_4__t0 () (_ BitVec 64))
(declare-fun var1250_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1251_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1252_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1253_true__t0 () Bool)
(declare-fun var1254_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1255_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1256_true__t0 () Bool)
(declare-fun var1257_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1258_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1260_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1265_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t9 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t9  (ite ( and var1218_return_value_of___slice__slice__eq_cstr__t0 var1221_infix_expression__t0 ) var799_deref_S797_e___t9 var799_deref_S797_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
; callsite effects
(declare-fun var1268_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1270_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1270_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1268_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1269_return__t1 () (_ BitVec 64))
(assert
  (= var1270_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1269_return__t1) )
)

(declare-fun var1271_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1271_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1268_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1271_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1269_return__t1) )
)

(declare-fun var1269_return__t0 () (_ BitVec 64))
(assert
  (= var1269_return__t1  (ite ( and var1218_return_value_of___slice__slice__eq_cstr__t0 var1221_infix_expression__t0 ) var1268_return_value_of___hpack__encoder__encode__t0 var1269_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1272_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1273_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1273_len_addressof_frame____t0 (theory0_len var1272_addressof_frame___t0) )
)

(assert
  (= var1273_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1272_addressof_frame___t0 (_ bv818 64))

)

(declare-fun var1274_true__t0 () Bool)
(assert
  (= var1274_true__t0 (theory1_safe var1272_addressof_frame___t0) )
)

(assert
  var1274_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1275_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1276_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1276_len_addressof_frame____t0 (theory0_len var1275_addressof_frame___t0) )
)

(assert
  (= var1276_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1275_addressof_frame___t0 (_ bv818 64))

)

(declare-fun var1277_true__t0 () Bool)
(assert
  (= var1277_true__t0 (theory1_safe var1275_addressof_frame___t0) )
)

(assert
  var1277_true__t0
)

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
(declare-fun var1278_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1278_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var840_return_at__t0) )
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
(declare-fun var1279_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1279_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1280_infix_expression__t0 () Bool)
(assert
  (=  var1280_infix_expression__t0 (and var1278_interpretation_of_theory_safe_over_return_at__t0 var1279_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1281_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1281_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1282_infix_expression__t0 () Bool)
(assert
  (=  var1282_infix_expression__t0 (bvuge var1281_interpretation_of_theory_len_over_return_mem__t0 var846_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1283_infix_expression__t0 () Bool)
(assert
  (=  var1283_infix_expression__t0 (and var1280_infix_expression__t0 var1282_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1284_infix_expression__t0 () Bool)
(assert
  (=  var1284_infix_expression__t0 (bvule var849_deref_var840_return_at___t0 var846_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1285_infix_expression__t0 () Bool)
(assert
  (=  var1285_infix_expression__t0 (and var1283_infix_expression__t0 var1284_infix_expression__t0))
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
(declare-fun var1286_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1286_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1287_infix_expression__t0 () Bool)
(assert
  (=  var1287_infix_expression__t0 (bvule var849_deref_var840_return_at___t0 var1286_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1288_infix_expression__t0 () Bool)
(assert
  (=  var1288_infix_expression__t0 (and var1285_infix_expression__t0 var1287_infix_expression__t0))
)

; end of theory_expression
(assert (! var1288_infix_expression__t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
(declare-fun var1289_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1289_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1269_return__t1) )
)

(declare-fun var1268_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1289_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1268_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1290_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1290_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1269_return__t1) )
)

(assert
  (= var1290_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1268_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1268_return_value_of___hpack__encoder__encode__t1  (ite ( and var1218_return_value_of___slice__slice__eq_cstr__t0 var1221_infix_expression__t0 ) var1269_return__t1 var1268_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:137
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:137
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:137
(declare-fun var1291_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1291_cast_of_e__t0 var797_e__t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1292_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1293_true__t0 () Bool)
(assert
  (= var1293_true__t0 (theory1_safe var1292_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1293_true__t0
)

(declare-fun var1294_true__t0 () Bool)
(assert
  (= var1294_true__t0 (theory2_nullterm var1292_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1294_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1295_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1296_true__t0 () Bool)
(assert
  (= var1296_true__t0 (theory1_safe var1295_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1296_true__t0
)

(declare-fun var1297_true__t0 () Bool)
(assert
  (= var1297_true__t0 (theory2_nullterm var1295_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1297_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1298_literal_137__t0 () (_ BitVec 64))
(assert
  (= var1298_literal_137__t0 (_ bv137 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1299_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1299_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1291_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1218_return_value_of___slice__slice__eq_cstr__t0 var1221_infix_expression__t0 ) (or (not var1299_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1299_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t10 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t10  (ite ( and var1218_return_value_of___slice__slice__eq_cstr__t0 var1221_infix_expression__t0 ) var799_deref_S797_e___t10 var799_deref_S797_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:137
; callsite effects
(declare-fun var1301_return__t1 () Bool)
(declare-fun var1300_return_value_of___err__check__t0 () Bool)
(declare-fun var1301_return__t0 () Bool)
(assert
  (= var1301_return__t1  (ite ( and var1218_return_value_of___slice__slice__eq_cstr__t0 var1221_infix_expression__t0 ) var1300_return_value_of___err__check__t0 var1301_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1302_literal_4294967295__t0 () Bool)
(assert
  var1302_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1303_infix_expression__t0 () Bool)
(assert
  (=  var1303_infix_expression__t0 (= var1301_return__t1 var1302_literal_4294967295__t0))
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
(declare-fun var1304_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var1304_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1305_infix_expression__t0 () Bool)
(assert
  (=  var1305_infix_expression__t0 (or var1303_infix_expression__t0 var1304_interpretation_of_theory___err__checked_over_deref_S797_e___t0))
)

(assert (! var1305_infix_expression__t0 :named A49))(check-sat)

(declare-fun var1300_return_value_of___err__check__t1 () Bool)
(assert
  (= var1300_return_value_of___err__check__t1  (ite ( and var1218_return_value_of___slice__slice__eq_cstr__t0 var1221_infix_expression__t0 ) var1301_return__t1 var1300_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1300_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1300_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:137
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:137
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1218_return_value_of___slice__slice__eq_cstr__t0 var1221_infix_expression__t0 var1300_return_value_of___err__check__t1 ))
(assert
  (not ( and var1218_return_value_of___slice__slice__eq_cstr__t0 var1221_infix_expression__t0 var1300_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:138
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:138
(declare-fun var1307_literal_string__invalid_sha256_header_size___t0 () (_ BitVec 64))
(declare-fun var1308_true__t0 () Bool)
(assert
  (= var1308_true__t0 (theory1_safe var1307_literal_string__invalid_sha256_header_size___t0) )
)

(assert
  var1308_true__t0
)

(declare-fun var1309_true__t0 () Bool)
(assert
  (= var1309_true__t0 (theory2_nullterm var1307_literal_string__invalid_sha256_header_size___t0) )
)

(assert
  var1309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:138
(declare-fun var1310_safe_literal_string__invalid_sha256_header_size______safe_estr___t0 () Bool)
(assert
  (= var1310_safe_literal_string__invalid_sha256_header_size______safe_estr___t0 (theory1_safe var1307_literal_string__invalid_sha256_header_size___t0) )
)

(declare-fun var1306_estr__t1 () (_ BitVec 64))
(assert
  (= var1310_safe_literal_string__invalid_sha256_header_size______safe_estr___t0 (theory1_safe var1306_estr__t1) )
)

(declare-fun var1311_nullterm_literal_string__invalid_sha256_header_size______nullterm_estr___t0 () Bool)
(assert
  (= var1311_nullterm_literal_string__invalid_sha256_header_size______nullterm_estr___t0 (theory2_nullterm var1307_literal_string__invalid_sha256_header_size___t0) )
)

(assert
  (= var1311_nullterm_literal_string__invalid_sha256_header_size______nullterm_estr___t0 (theory2_nullterm var1306_estr__t1) )
)

(declare-fun var1312_len_estr___t0 () (_ BitVec 64))
(assert
  (= var1312_len_estr___t0 (theory0_len var1306_estr__t1) )
)

(assert
  (= var1312_len_estr___t0 (_ bv27 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
(declare-fun var1313_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1314_true__t0 () Bool)
(assert
  (= var1314_true__t0 (theory1_safe var1313_literal_string__error___t0) )
)

(assert
  var1314_true__t0
)

(declare-fun var1315_true__t0 () Bool)
(assert
  (= var1315_true__t0 (theory2_nullterm var1313_literal_string__error___t0) )
)

(assert
  var1315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
(declare-fun var1316_cast_of_literal_string__error___t0 () (_ BitVec 64))
(assert (! (= var1316_cast_of_literal_string__error___t0 var1313_literal_string__error___t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; literal expr
(declare-fun var1317_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1317_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
(declare-fun var1318_cast_of_estr__t0 () (_ BitVec 64))
(assert (! (= var1318_cast_of_estr__t0 var1306_estr__t1) :named A51)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1319_interpretation_of_theory_safe_over_estr__t0 () Bool)
(assert
  (= var1319_interpretation_of_theory_safe_over_estr__t0 (theory1_safe var1306_estr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1320_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(assert
  (= var1320_interpretation_of_theory_nullterm_over_estr__t0 (theory2_nullterm var1306_estr__t1) )
)

(push 1)

(assert
  (and ( and var1218_return_value_of___slice__slice__eq_cstr__t0 var1221_infix_expression__t0 ) (or (not var1319_interpretation_of_theory_safe_over_estr__t0 ) (not var1320_interpretation_of_theory_nullterm_over_estr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1319_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var1320_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; callsite effects
(declare-fun var1321_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1323_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1323_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1321_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1322_return__t1 () (_ BitVec 64))
(assert
  (= var1323_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1322_return__t1) )
)

(declare-fun var1324_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1324_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1321_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1324_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1322_return__t1) )
)

(declare-fun var1322_return__t0 () (_ BitVec 64))
(assert
  (= var1322_return__t1  (ite ( and var1218_return_value_of___slice__slice__eq_cstr__t0 var1221_infix_expression__t0 ) var1321_return_value_of___buffer__strlen__t0 var1322_return__t0)  )
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
(declare-fun var1325_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(assert
  (= var1325_interpretation_of_theory_len_over_estr__t0 (theory0_len var1306_estr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1326_infix_expression__t0 () Bool)
(assert
  (=  var1326_infix_expression__t0 (= var1322_return__t1 var1325_interpretation_of_theory_len_over_estr__t0))
)

(assert (! var1326_infix_expression__t0 :named A52))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
(declare-fun var1327_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1327_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1322_return__t1) )
)

(declare-fun var1321_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1327_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1321_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1328_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1328_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1322_return__t1) )
)

(assert
  (= var1328_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1321_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1321_return_value_of___buffer__strlen__t1  (ite ( and var1218_return_value_of___slice__slice__eq_cstr__t0 var1221_infix_expression__t0 ) var1322_return__t1 var1321_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
(declare-fun var1329_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1329_cast_of_e__t0 var797_e__t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
(declare-fun var1330_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1331_true__t0 () Bool)
(assert
  (= var1331_true__t0 (theory1_safe var1330_literal_string__error___t0) )
)

(assert
  var1331_true__t0
)

(declare-fun var1332_true__t0 () Bool)
(assert
  (= var1332_true__t0 (theory2_nullterm var1330_literal_string__error___t0) )
)

(assert
  var1332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
(declare-fun var1333_cast_of_literal_string__error___t0 () (_ BitVec 64))
(assert (! (= var1333_cast_of_literal_string__error___t0 var1330_literal_string__error___t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; literal expr
(declare-fun var1334_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1334_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
(declare-fun var1335_cast_of_estr__t0 () (_ BitVec 64))
(assert (! (= var1335_cast_of_estr__t0 var1306_estr__t1) :named A55)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1336_interpretation_of_theory_safe_over_estr__t0 () Bool)
(assert
  (= var1336_interpretation_of_theory_safe_over_estr__t0 (theory1_safe var1306_estr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1337_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(assert
  (= var1337_interpretation_of_theory_nullterm_over_estr__t0 (theory2_nullterm var1306_estr__t1) )
)

(push 1)

(assert
  (and ( and var1218_return_value_of___slice__slice__eq_cstr__t0 var1221_infix_expression__t0 ) (or (not var1336_interpretation_of_theory_safe_over_estr__t0 ) (not var1337_interpretation_of_theory_nullterm_over_estr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1336_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var1337_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; callsite effects
(declare-fun var1338_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1340_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1340_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1338_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1339_return__t1 () (_ BitVec 64))
(assert
  (= var1340_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1339_return__t1) )
)

(declare-fun var1341_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1341_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1338_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1341_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1339_return__t1) )
)

(declare-fun var1339_return__t0 () (_ BitVec 64))
(assert
  (= var1339_return__t1  (ite ( and var1218_return_value_of___slice__slice__eq_cstr__t0 var1221_infix_expression__t0 ) var1338_return_value_of___buffer__strlen__t0 var1339_return__t0)  )
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
(declare-fun var1342_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(assert
  (= var1342_interpretation_of_theory_len_over_estr__t0 (theory0_len var1306_estr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1343_infix_expression__t0 () Bool)
(assert
  (=  var1343_infix_expression__t0 (= var1339_return__t1 var1342_interpretation_of_theory_len_over_estr__t0))
)

(assert (! var1343_infix_expression__t0 :named A56))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
(declare-fun var1344_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1344_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1339_return__t1) )
)

(declare-fun var1338_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1344_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1338_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1345_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1345_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1339_return__t1) )
)

(assert
  (= var1345_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1338_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1338_return_value_of___buffer__strlen__t1  (ite ( and var1218_return_value_of___slice__slice__eq_cstr__t0 var1221_infix_expression__t0 ) var1339_return__t1 var1338_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1346_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(assert
  (= var1346_interpretation_of_theory_safe_over_cast_of_estr__t0 (theory1_safe var1335_cast_of_estr__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1347_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(assert
  (= var1347_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 (theory1_safe var1333_cast_of_literal_string__error___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1348_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1348_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1329_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1349_literal_6__t0 () (_ BitVec 64))
(assert
  (= var1349_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1350_infix_expression__t0 () Bool)
(assert
  (=  var1350_infix_expression__t0 (bvuge var1349_literal_6__t0 var1334_literal_5__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1351_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(assert
  (= var1351_interpretation_of_theory_len_over_cast_of_estr__t0 (theory0_len var1335_cast_of_estr__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1352_infix_expression__t0 () Bool)
(assert
  (=  var1352_infix_expression__t0 (bvuge var1351_interpretation_of_theory_len_over_cast_of_estr__t0 var1338_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1353_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var1353_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t10) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1354_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1355_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1355_len_addressof_frame____t0 (theory0_len var1354_addressof_frame___t0) )
)

(assert
  (= var1355_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1354_addressof_frame___t0 (_ bv818 64))

)

(declare-fun var1356_true__t0 () Bool)
(assert
  (= var1356_true__t0 (theory1_safe var1354_addressof_frame___t0) )
)

(assert
  var1356_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1357_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1358_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1358_len_addressof_frame____t0 (theory0_len var1357_addressof_frame___t0) )
)

(assert
  (= var1358_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1357_addressof_frame___t0 (_ bv818 64))

)

(declare-fun var1359_true__t0 () Bool)
(assert
  (= var1359_true__t0 (theory1_safe var1357_addressof_frame___t0) )
)

(assert
  var1359_true__t0
)

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
(declare-fun var1360_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1360_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var840_return_at__t0) )
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
(declare-fun var1361_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1361_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1362_infix_expression__t0 () Bool)
(assert
  (=  var1362_infix_expression__t0 (and var1360_interpretation_of_theory_safe_over_return_at__t0 var1361_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1363_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1363_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1364_infix_expression__t0 () Bool)
(assert
  (=  var1364_infix_expression__t0 (bvuge var1363_interpretation_of_theory_len_over_return_mem__t0 var846_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1365_infix_expression__t0 () Bool)
(assert
  (=  var1365_infix_expression__t0 (and var1362_infix_expression__t0 var1364_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1366_infix_expression__t0 () Bool)
(assert
  (=  var1366_infix_expression__t0 (bvule var849_deref_var840_return_at___t0 var846_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1367_infix_expression__t0 () Bool)
(assert
  (=  var1367_infix_expression__t0 (and var1365_infix_expression__t0 var1366_infix_expression__t0))
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
(declare-fun var1368_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1368_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1369_infix_expression__t0 () Bool)
(assert
  (=  var1369_infix_expression__t0 (bvule var849_deref_var840_return_at___t0 var1368_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1370_infix_expression__t0 () Bool)
(assert
  (=  var1370_infix_expression__t0 (and var1367_infix_expression__t0 var1369_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1218_return_value_of___slice__slice__eq_cstr__t0 var1221_infix_expression__t0 ) (or (not var1346_interpretation_of_theory_safe_over_cast_of_estr__t0 ) (not var1347_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 ) (not var1348_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1350_infix_expression__t0 ) (not var1352_infix_expression__t0 ) (not var1353_interpretation_of_theory___err__checked_over_deref_S797_e___t0 ) (not var1370_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1346_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(declare-fun var1347_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(declare-fun var1348_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1349_literal_6__t0 () (_ BitVec 64))
(declare-fun var1351_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(declare-fun var1353_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1354_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1355_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1356_true__t0 () Bool)
(declare-fun var1357_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1358_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1359_true__t0 () Bool)
(declare-fun var1360_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1361_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1363_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1368_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t11 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t11  (ite ( and var1218_return_value_of___slice__slice__eq_cstr__t0 var1221_infix_expression__t0 ) var799_deref_S797_e___t11 var799_deref_S797_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; callsite effects
(declare-fun var1371_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1373_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1373_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1371_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1372_return__t1 () (_ BitVec 64))
(assert
  (= var1373_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1372_return__t1) )
)

(declare-fun var1374_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1374_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1371_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1374_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1372_return__t1) )
)

(declare-fun var1372_return__t0 () (_ BitVec 64))
(assert
  (= var1372_return__t1  (ite ( and var1218_return_value_of___slice__slice__eq_cstr__t0 var1221_infix_expression__t0 ) var1371_return_value_of___hpack__encoder__encode__t0 var1372_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1375_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1376_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1376_len_addressof_frame____t0 (theory0_len var1375_addressof_frame___t0) )
)

(assert
  (= var1376_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1375_addressof_frame___t0 (_ bv818 64))

)

(declare-fun var1377_true__t0 () Bool)
(assert
  (= var1377_true__t0 (theory1_safe var1375_addressof_frame___t0) )
)

(assert
  var1377_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1378_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1379_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1379_len_addressof_frame____t0 (theory0_len var1378_addressof_frame___t0) )
)

(assert
  (= var1379_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1378_addressof_frame___t0 (_ bv818 64))

)

(declare-fun var1380_true__t0 () Bool)
(assert
  (= var1380_true__t0 (theory1_safe var1378_addressof_frame___t0) )
)

(assert
  var1380_true__t0
)

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
(declare-fun var1381_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1381_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var840_return_at__t0) )
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
(declare-fun var1382_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1382_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1383_infix_expression__t0 () Bool)
(assert
  (=  var1383_infix_expression__t0 (and var1381_interpretation_of_theory_safe_over_return_at__t0 var1382_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1384_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1384_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1385_infix_expression__t0 () Bool)
(assert
  (=  var1385_infix_expression__t0 (bvuge var1384_interpretation_of_theory_len_over_return_mem__t0 var846_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1386_infix_expression__t0 () Bool)
(assert
  (=  var1386_infix_expression__t0 (and var1383_infix_expression__t0 var1385_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1387_infix_expression__t0 () Bool)
(assert
  (=  var1387_infix_expression__t0 (bvule var849_deref_var840_return_at___t0 var846_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1388_infix_expression__t0 () Bool)
(assert
  (=  var1388_infix_expression__t0 (and var1386_infix_expression__t0 var1387_infix_expression__t0))
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
(declare-fun var1389_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1389_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1390_infix_expression__t0 () Bool)
(assert
  (=  var1390_infix_expression__t0 (bvule var849_deref_var840_return_at___t0 var1389_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1391_infix_expression__t0 () Bool)
(assert
  (=  var1391_infix_expression__t0 (and var1388_infix_expression__t0 var1390_infix_expression__t0))
)

; end of theory_expression
(assert (! var1391_infix_expression__t0 :named A57))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
(declare-fun var1392_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1392_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1372_return__t1) )
)

(declare-fun var1371_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1392_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1371_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1393_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1393_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1372_return__t1) )
)

(assert
  (= var1393_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1371_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1371_return_value_of___hpack__encoder__encode__t1  (ite ( and var1218_return_value_of___slice__slice__eq_cstr__t0 var1221_infix_expression__t0 ) var1372_return__t1 var1371_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:140
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:140
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:140
(declare-fun var1394_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1394_cast_of_e__t0 var797_e__t0) :named A58)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1395_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1396_true__t0 () Bool)
(assert
  (= var1396_true__t0 (theory1_safe var1395_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1396_true__t0
)

(declare-fun var1397_true__t0 () Bool)
(assert
  (= var1397_true__t0 (theory2_nullterm var1395_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1397_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1398_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1399_true__t0 () Bool)
(assert
  (= var1399_true__t0 (theory1_safe var1398_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1399_true__t0
)

(declare-fun var1400_true__t0 () Bool)
(assert
  (= var1400_true__t0 (theory2_nullterm var1398_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1400_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1401_literal_140__t0 () (_ BitVec 64))
(assert
  (= var1401_literal_140__t0 (_ bv140 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1402_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1402_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1394_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1218_return_value_of___slice__slice__eq_cstr__t0 var1221_infix_expression__t0 ) (or (not var1402_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1402_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t12 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t12  (ite ( and var1218_return_value_of___slice__slice__eq_cstr__t0 var1221_infix_expression__t0 ) var799_deref_S797_e___t12 var799_deref_S797_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:140
; callsite effects
(declare-fun var1404_return__t1 () Bool)
(declare-fun var1403_return_value_of___err__check__t0 () Bool)
(declare-fun var1404_return__t0 () Bool)
(assert
  (= var1404_return__t1  (ite ( and var1218_return_value_of___slice__slice__eq_cstr__t0 var1221_infix_expression__t0 ) var1403_return_value_of___err__check__t0 var1404_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1405_literal_4294967295__t0 () Bool)
(assert
  var1405_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1406_infix_expression__t0 () Bool)
(assert
  (=  var1406_infix_expression__t0 (= var1404_return__t1 var1405_literal_4294967295__t0))
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
(declare-fun var1407_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var1407_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t12) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1408_infix_expression__t0 () Bool)
(assert
  (=  var1408_infix_expression__t0 (or var1406_infix_expression__t0 var1407_interpretation_of_theory___err__checked_over_deref_S797_e___t0))
)

(assert (! var1408_infix_expression__t0 :named A59))(check-sat)

(declare-fun var1403_return_value_of___err__check__t1 () Bool)
(assert
  (= var1403_return_value_of___err__check__t1  (ite ( and var1218_return_value_of___slice__slice__eq_cstr__t0 var1221_infix_expression__t0 ) var1404_return__t1 var1403_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1403_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1403_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:140
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:140
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1218_return_value_of___slice__slice__eq_cstr__t0 var1221_infix_expression__t0 var1403_return_value_of___err__check__t1 ))
(assert
  (not ( and var1218_return_value_of___slice__slice__eq_cstr__t0 var1221_infix_expression__t0 var1403_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:141
; call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:141
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:141
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:141
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:141
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:141
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:141
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1410_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1410_interpretation_of_theory_safe_over_self__t0 (theory1_safe var796_self__t0) )
)

(push 1)

(assert
  (and ( and var1218_return_value_of___slice__slice__eq_cstr__t0 var1221_infix_expression__t0 ) (or (not var1410_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1410_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 819 to temporal +1 because of function borrow
(declare-fun var819_deref_var796_self___t3 () (_ BitVec 64))
(assert
  (= var819_deref_var796_self___t3  (ite ( and var1218_return_value_of___slice__slice__eq_cstr__t0 var1221_infix_expression__t0 ) var819_deref_var796_self___t3 var819_deref_var796_self___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:141
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1218_return_value_of___slice__slice__eq_cstr__t0 var1221_infix_expression__t0 ))
(assert
  (not ( and var1218_return_value_of___slice__slice__eq_cstr__t0 var1221_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:144
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:144
; call of safe
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:144
(declare-fun var1412_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1412_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1107_it_val_mem__t0) )
)

(assert (! var1412_interpretation_of_theory_safe_over_it_val_mem__t0 :named A60))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:144
(declare-fun var1413_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1413_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:145
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:145
; call of safe
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:145
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:145
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:145
(declare-fun var1414_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 () Bool)
(assert
  (= var1414_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 (theory1_safe var178___carrier__esp32__expected_hash__t0) )
)

(assert (! var1414_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 :named A61))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:145
(declare-fun var1415_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1415_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:146
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:146
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:146
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:146
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:146
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:146
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:146
; literal expr
(declare-fun var1416_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1416_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:146
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:146
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:146
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:146
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:146
; literal expr
(declare-fun var1417_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1417_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1418_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 () Bool)
(assert
  (= var1418_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 (theory1_safe var178___carrier__esp32__expected_hash__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1419_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1419_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1107_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1420_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1420_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1421_infix_expression__t0 () Bool)
(assert
  (=  var1421_infix_expression__t0 (bvuge var1420_literal_32__t0 var1417_literal_32__t0))
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
(declare-fun var1422_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1422_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1107_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:146
(declare-fun var1423_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1423_implicit_coercion_of_literal_32__t0 var1417_literal_32__t0) :named A62)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1424_infix_expression__t0 () Bool)
(assert
  (=  var1424_infix_expression__t0 (bvuge var1422_interpretation_of_theory_len_over_it_val_mem__t0 var1423_implicit_coercion_of_literal_32__t0))
)

(push 1)

(assert
  (and var1218_return_value_of___slice__slice__eq_cstr__t0 (or (not var1418_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 ) (not var1419_interpretation_of_theory_safe_over_it_val_mem__t0 ) (not var1421_infix_expression__t0 ) (not var1424_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1418_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 () Bool)
(declare-fun var1419_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1420_literal_32__t0 () (_ BitVec 64))
(declare-fun var1422_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:146
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:151
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:151
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:151
(declare-fun var1426_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1427_safe_unsafe_expression_____safe___carrier__esp32__ota_partition___t0 () Bool)
(assert
  (= var1427_safe_unsafe_expression_____safe___carrier__esp32__ota_partition___t0 (theory1_safe var1426_unsafe_expression__t0) )
)

(declare-fun var188___carrier__esp32__ota_partition__t1 () (_ BitVec 64))
(assert
  (= var1427_safe_unsafe_expression_____safe___carrier__esp32__ota_partition___t0 (theory1_safe var188___carrier__esp32__ota_partition__t1) )
)

(declare-fun var1428_nullterm_unsafe_expression_____nullterm___carrier__esp32__ota_partition___t0 () Bool)
(assert
  (= var1428_nullterm_unsafe_expression_____nullterm___carrier__esp32__ota_partition___t0 (theory2_nullterm var1426_unsafe_expression__t0) )
)

(assert
  (= var1428_nullterm_unsafe_expression_____nullterm___carrier__esp32__ota_partition___t0 (theory2_nullterm var188___carrier__esp32__ota_partition__t1) )
)

(declare-fun var188___carrier__esp32__ota_partition__t0 () (_ BitVec 64))
(assert
  (= var188___carrier__esp32__ota_partition__t1  (ite true var1426_unsafe_expression__t0 var188___carrier__esp32__ota_partition__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:152
; call of ::carrier::esp32::check_err
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:152
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:152
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:152
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:152
(declare-fun var1430_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1430_cast_of_e__t0 var797_e__t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:152
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:44
(declare-fun var1432_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1433_true__t0 () Bool)
(assert
  (= var1433_true__t0 (theory1_safe var1432_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1433_true__t0
)

(declare-fun var1434_true__t0 () Bool)
(assert
  (= var1434_true__t0 (theory2_nullterm var1432_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:45
(declare-fun var1435_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1436_true__t0 () Bool)
(assert
  (= var1436_true__t0 (theory1_safe var1435_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1436_true__t0
)

(declare-fun var1437_true__t0 () Bool)
(assert
  (= var1437_true__t0 (theory2_nullterm var1435_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:46
; literal expr
(declare-fun var1438_literal_152__t0 () (_ BitVec 64))
(assert
  (= var1438_literal_152__t0 (_ bv152 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1439_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1439_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1430_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1439_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1439_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t13 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t13  (ite true var799_deref_S797_e___t13 var799_deref_S797_e___t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:152
; callsite effects
(declare-fun var1441_return__t1 () Bool)
(declare-fun var1440_return_value_of___carrier__esp32__check_err__t0 () Bool)
(declare-fun var1441_return__t0 () Bool)
(assert
  (= var1441_return__t1  (ite true var1440_return_value_of___carrier__esp32__check_err__t0 var1441_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; literal expr
(declare-fun var1442_literal_4294967295__t0 () Bool)
(assert
  var1442_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
(declare-fun var1443_infix_expression__t0 () Bool)
(assert
  (=  var1443_infix_expression__t0 (= var1441_return__t1 var1442_literal_4294967295__t0))
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
(declare-fun var1444_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var1444_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t13) )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
(declare-fun var1445_infix_expression__t0 () Bool)
(assert
  (=  var1445_infix_expression__t0 (or var1443_infix_expression__t0 var1444_interpretation_of_theory___err__checked_over_deref_S797_e___t0))
)

(assert (! var1445_infix_expression__t0 :named A64))(check-sat)

(declare-fun var1440_return_value_of___carrier__esp32__check_err__t1 () Bool)
(assert
  (= var1440_return_value_of___carrier__esp32__check_err__t1  (ite true var1441_return__t1 var1440_return_value_of___carrier__esp32__check_err__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1440_return_value_of___carrier__esp32__check_err__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1440_return_value_of___carrier__esp32__check_err__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:152
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:152
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
(declare-fun var1446_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1447_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1447_len_addressof_deref_S797_e__trace____t0 (theory0_len var1446_addressof_deref_S797_e__trace___t0) )
)

(assert
  (= var1447_len_addressof_deref_S797_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1446_addressof_deref_S797_e__trace___t0 (_ bv800 64))

)

(declare-fun var1448_true__t0 () Bool)
(assert
  (= var1448_true__t0 (theory1_safe var1446_addressof_deref_S797_e__trace___t0) )
)

(assert
  var1448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
(declare-fun var1449_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1450_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1450_len_addressof_deref_S797_e__trace____t0 (theory0_len var1449_addressof_deref_S797_e__trace___t0) )
)

(assert
  (= var1450_len_addressof_deref_S797_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1449_addressof_deref_S797_e__trace___t0 (_ bv800 64))

)

(declare-fun var1451_true__t0 () Bool)
(assert
  (= var1451_true__t0 (theory1_safe var1449_addressof_deref_S797_e__trace___t0) )
)

(assert
  var1451_true__t0
)

(declare-fun var1452_cast_of_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(assert (! (= var1452_cast_of_addressof_deref_S797_e__trace___t0 var1449_addressof_deref_S797_e__trace___t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
(declare-fun var1453_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1454_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1454_len_addressof_deref_S797_e__trace____t0 (theory0_len var1453_addressof_deref_S797_e__trace___t0) )
)

(assert
  (= var1454_len_addressof_deref_S797_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1453_addressof_deref_S797_e__trace___t0 (_ bv800 64))

)

(declare-fun var1455_true__t0 () Bool)
(assert
  (= var1455_true__t0 (theory1_safe var1453_addressof_deref_S797_e__trace___t0) )
)

(assert
  var1455_true__t0
)

(declare-fun var1456_cast_of_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(assert (! (= var1456_cast_of_addressof_deref_S797_e__trace___t0 var1453_addressof_deref_S797_e__trace___t0) :named A66)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
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
(declare-fun var1457_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 () Bool)
(assert
  (= var1457_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 (theory1_safe var1456_cast_of_addressof_deref_S797_e__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1458_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1459_true__t0 () Bool)
(assert
  (= var1459_true__t0 (theory1_safe var1458_deref_S797_e__trace_mem__t0) )
)

(assert
  var1459_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1460_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1460_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 (theory0_len var1458_deref_S797_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1461_infix_expression__t0 () Bool)
(assert
  (=  var1461_infix_expression__t0 (bvuge var1460_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 var798_et__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1462_infix_expression__t0 () Bool)
(assert
  (=  var1462_infix_expression__t0 (and var1457_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 var1461_infix_expression__t0))
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
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1464_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1464_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 (theory0_len var1458_deref_S797_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1465_infix_expression__t0 () Bool)
(declare-fun var1463_deref_S797_e__trace_at__t0 () (_ BitVec 64))
(assert
  (=  var1465_infix_expression__t0 (bvult var1463_deref_S797_e__trace_at__t0 var1464_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1466_infix_expression__t0 () Bool)
(assert
  (=  var1466_infix_expression__t0 (and var1462_infix_expression__t0 var1465_infix_expression__t0))
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
(declare-fun var1467_interpretation_of_theory_nullterm_over_deref_S797_e__trace_mem__t0 () Bool)
(assert
  (= var1467_interpretation_of_theory_nullterm_over_deref_S797_e__trace_mem__t0 (theory2_nullterm var1458_deref_S797_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1468_infix_expression__t0 () Bool)
(assert
  (=  var1468_infix_expression__t0 (and var1466_infix_expression__t0 var1467_interpretation_of_theory_nullterm_over_deref_S797_e__trace_mem__t0))
)

; end of theory_expression
(assert (! var1468_infix_expression__t0 :named A67))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
(declare-fun var1469_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1469_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
; call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
(declare-fun var1472_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1473_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1473_len_addressof_deref_S797_e__trace____t0 (theory0_len var1472_addressof_deref_S797_e__trace___t0) )
)

(assert
  (= var1473_len_addressof_deref_S797_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1472_addressof_deref_S797_e__trace___t0 (_ bv800 64))

)

(declare-fun var1474_true__t0 () Bool)
(assert
  (= var1474_true__t0 (theory1_safe var1472_addressof_deref_S797_e__trace___t0) )
)

(assert
  var1474_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
(declare-fun var1475_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1476_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1476_len_addressof_deref_S797_e__trace____t0 (theory0_len var1475_addressof_deref_S797_e__trace___t0) )
)

(assert
  (= var1476_len_addressof_deref_S797_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1475_addressof_deref_S797_e__trace___t0 (_ bv800 64))

)

(declare-fun var1477_true__t0 () Bool)
(assert
  (= var1477_true__t0 (theory1_safe var1475_addressof_deref_S797_e__trace___t0) )
)

(assert
  var1477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
(declare-fun var1478_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1479_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1479_len_addressof_deref_S797_e__trace____t0 (theory0_len var1478_addressof_deref_S797_e__trace___t0) )
)

(assert
  (= var1479_len_addressof_deref_S797_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1478_addressof_deref_S797_e__trace___t0 (_ bv800 64))

)

(declare-fun var1480_true__t0 () Bool)
(assert
  (= var1480_true__t0 (theory1_safe var1478_addressof_deref_S797_e__trace___t0) )
)

(assert
  var1480_true__t0
)

(declare-fun var1481_cast_of_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(assert (! (= var1481_cast_of_addressof_deref_S797_e__trace___t0 var1478_addressof_deref_S797_e__trace___t0) :named A68)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1482_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 () Bool)
(assert
  (= var1482_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 (theory1_safe var1481_cast_of_addressof_deref_S797_e__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
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
(declare-fun var1483_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 () Bool)
(assert
  (= var1483_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 (theory1_safe var1481_cast_of_addressof_deref_S797_e__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1484_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1484_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 (theory0_len var1458_deref_S797_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1485_infix_expression__t0 () Bool)
(assert
  (=  var1485_infix_expression__t0 (bvuge var1484_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 var798_et__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1486_infix_expression__t0 () Bool)
(assert
  (=  var1486_infix_expression__t0 (and var1483_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 var1485_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1487_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1487_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 (theory0_len var1458_deref_S797_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1488_infix_expression__t0 () Bool)
(assert
  (=  var1488_infix_expression__t0 (bvult var1463_deref_S797_e__trace_at__t0 var1487_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1489_infix_expression__t0 () Bool)
(assert
  (=  var1489_infix_expression__t0 (and var1486_infix_expression__t0 var1488_infix_expression__t0))
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
(declare-fun var1490_interpretation_of_theory_nullterm_over_deref_S797_e__trace_mem__t0 () Bool)
(assert
  (= var1490_interpretation_of_theory_nullterm_over_deref_S797_e__trace_mem__t0 (theory2_nullterm var1458_deref_S797_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1491_infix_expression__t0 () Bool)
(assert
  (=  var1491_infix_expression__t0 (and var1489_infix_expression__t0 var1490_interpretation_of_theory_nullterm_over_deref_S797_e__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1440_return_value_of___carrier__esp32__check_err__t1 (or (not var1482_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 ) (not var1491_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1482_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 () Bool)
(declare-fun var1483_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 () Bool)
(declare-fun var1484_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1487_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1490_interpretation_of_theory_nullterm_over_deref_S797_e__trace_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
; callsite effects
(declare-fun var1492_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1494_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1494_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1492_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1493_return__t1 () (_ BitVec 64))
(assert
  (= var1494_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1493_return__t1) )
)

(declare-fun var1495_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1495_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1492_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1495_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1493_return__t1) )
)

(declare-fun var1493_return__t0 () (_ BitVec 64))
(assert
  (= var1493_return__t1  (ite var1440_return_value_of___carrier__esp32__check_err__t1 var1492_return_value_of___buffer__cstr__t0 var1493_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1496_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1496_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1493_return__t1) )
)

(assert (! var1496_interpretation_of_theory_safe_over_return__t0 :named A69))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
(declare-fun var1497_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1497_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1493_return__t1) )
)

(declare-fun var1492_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1497_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1492_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1498_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1498_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1493_return__t1) )
)

(assert
  (= var1498_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1492_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1492_return_value_of___buffer__cstr__t1  (ite var1440_return_value_of___carrier__esp32__check_err__t1 var1493_return__t1 var1492_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1500_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1500_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1492_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1499_return__t1 () (_ BitVec 64))
(assert
  (= var1500_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1499_return__t1) )
)

(declare-fun var1501_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1501_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1492_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1501_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1499_return__t1) )
)

(declare-fun var1499_return__t0 () (_ BitVec 64))
(assert
  (= var1499_return__t1  (ite var1440_return_value_of___carrier__esp32__check_err__t1 var1492_return_value_of___buffer__cstr__t1 var1499_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1502_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1502_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1499_return__t1) )
)

(assert (! var1502_interpretation_of_theory_nullterm_over_return__t0 :named A70))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
(declare-fun var1503_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1503_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1499_return__t1) )
)

(declare-fun var1492_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1503_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1492_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1504_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1504_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1499_return__t1) )
)

(assert
  (= var1504_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1492_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1492_return_value_of___buffer__cstr__t2  (ite var1440_return_value_of___carrier__esp32__check_err__t1 var1499_return__t1 var1492_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
(declare-fun var1505_safe_return_value_of___buffer__cstr_____safe_estr___t0 () Bool)
(assert
  (= var1505_safe_return_value_of___buffer__cstr_____safe_estr___t0 (theory1_safe var1492_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1470_estr__t1 () (_ BitVec 64))
(assert
  (= var1505_safe_return_value_of___buffer__cstr_____safe_estr___t0 (theory1_safe var1470_estr__t1) )
)

(declare-fun var1506_nullterm_return_value_of___buffer__cstr_____nullterm_estr___t0 () Bool)
(assert
  (= var1506_nullterm_return_value_of___buffer__cstr_____nullterm_estr___t0 (theory2_nullterm var1492_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1506_nullterm_return_value_of___buffer__cstr_____nullterm_estr___t0 (theory2_nullterm var1470_estr__t1) )
)

(declare-fun var1470_estr__t0 () (_ BitVec 64))
(assert
  (= var1470_estr__t1  (ite var1440_return_value_of___carrier__esp32__check_err__t1 var1492_return_value_of___buffer__cstr__t2 var1470_estr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
; call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
; call of ::buffer::slen
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
(declare-fun var1509_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1510_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1510_len_addressof_deref_S797_e__trace____t0 (theory0_len var1509_addressof_deref_S797_e__trace___t0) )
)

(assert
  (= var1510_len_addressof_deref_S797_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1509_addressof_deref_S797_e__trace___t0 (_ bv800 64))

)

(declare-fun var1511_true__t0 () Bool)
(assert
  (= var1511_true__t0 (theory1_safe var1509_addressof_deref_S797_e__trace___t0) )
)

(assert
  var1511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
(declare-fun var1512_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1513_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1513_len_addressof_deref_S797_e__trace____t0 (theory0_len var1512_addressof_deref_S797_e__trace___t0) )
)

(assert
  (= var1513_len_addressof_deref_S797_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1512_addressof_deref_S797_e__trace___t0 (_ bv800 64))

)

(declare-fun var1514_true__t0 () Bool)
(assert
  (= var1514_true__t0 (theory1_safe var1512_addressof_deref_S797_e__trace___t0) )
)

(assert
  var1514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
(declare-fun var1515_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1516_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1516_len_addressof_deref_S797_e__trace____t0 (theory0_len var1515_addressof_deref_S797_e__trace___t0) )
)

(assert
  (= var1516_len_addressof_deref_S797_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1515_addressof_deref_S797_e__trace___t0 (_ bv800 64))

)

(declare-fun var1517_true__t0 () Bool)
(assert
  (= var1517_true__t0 (theory1_safe var1515_addressof_deref_S797_e__trace___t0) )
)

(assert
  var1517_true__t0
)

(declare-fun var1518_cast_of_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(assert (! (= var1518_cast_of_addressof_deref_S797_e__trace___t0 var1515_addressof_deref_S797_e__trace___t0) :named A71)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1519_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 () Bool)
(assert
  (= var1519_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 (theory1_safe var1518_cast_of_addressof_deref_S797_e__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
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
(declare-fun var1520_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 () Bool)
(assert
  (= var1520_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 (theory1_safe var1518_cast_of_addressof_deref_S797_e__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1521_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1521_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 (theory0_len var1458_deref_S797_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1522_infix_expression__t0 () Bool)
(assert
  (=  var1522_infix_expression__t0 (bvuge var1521_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 var798_et__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1523_infix_expression__t0 () Bool)
(assert
  (=  var1523_infix_expression__t0 (and var1520_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 var1522_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1524_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1524_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 (theory0_len var1458_deref_S797_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1525_infix_expression__t0 () Bool)
(assert
  (=  var1525_infix_expression__t0 (bvult var1463_deref_S797_e__trace_at__t0 var1524_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1526_infix_expression__t0 () Bool)
(assert
  (=  var1526_infix_expression__t0 (and var1523_infix_expression__t0 var1525_infix_expression__t0))
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
(declare-fun var1527_interpretation_of_theory_nullterm_over_deref_S797_e__trace_mem__t0 () Bool)
(assert
  (= var1527_interpretation_of_theory_nullterm_over_deref_S797_e__trace_mem__t0 (theory2_nullterm var1458_deref_S797_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1528_infix_expression__t0 () Bool)
(assert
  (=  var1528_infix_expression__t0 (and var1526_infix_expression__t0 var1527_interpretation_of_theory_nullterm_over_deref_S797_e__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1440_return_value_of___carrier__esp32__check_err__t1 (or (not var1519_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 ) (not var1528_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1519_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 () Bool)
(declare-fun var1520_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 () Bool)
(declare-fun var1521_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1524_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1527_interpretation_of_theory_nullterm_over_deref_S797_e__trace_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
(declare-fun var1529_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var1530_safe_return_value_of___buffer__slen_____safe_el___t0 () Bool)
(assert
  (= var1530_safe_return_value_of___buffer__slen_____safe_el___t0 (theory1_safe var1529_return_value_of___buffer__slen__t0) )
)

(declare-fun var1507_el__t1 () (_ BitVec 64))
(assert
  (= var1530_safe_return_value_of___buffer__slen_____safe_el___t0 (theory1_safe var1507_el__t1) )
)

(declare-fun var1531_nullterm_return_value_of___buffer__slen_____nullterm_el___t0 () Bool)
(assert
  (= var1531_nullterm_return_value_of___buffer__slen_____nullterm_el___t0 (theory2_nullterm var1529_return_value_of___buffer__slen__t0) )
)

(assert
  (= var1531_nullterm_return_value_of___buffer__slen_____nullterm_el___t0 (theory2_nullterm var1507_el__t1) )
)

(declare-fun var1507_el__t0 () (_ BitVec 64))
(assert
  (= var1507_el__t1  (ite var1440_return_value_of___carrier__esp32__check_err__t1 var1529_return_value_of___buffer__slen__t0 var1507_el__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:156
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:156
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:156
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:156
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:156
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:156
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:156
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:156
(declare-fun var1532_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var1532_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t13) )
)

(assert (! var1532_interpretation_of_theory___err__checked_over_deref_S797_e___t0 :named A72))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:156
(declare-fun var1533_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1533_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:157
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:157
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:157
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:157
; call of len
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:157
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:157
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:157
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:157
(declare-fun var1534_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(assert
  (= var1534_interpretation_of_theory_len_over_estr__t0 (theory0_len var1470_estr__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:157
(declare-fun var1535_infix_expression__t0 () Bool)
(assert
  (=  var1535_infix_expression__t0 (bvule var1507_el__t1 var1534_interpretation_of_theory_len_over_estr__t0))
)

(assert (! var1535_infix_expression__t0 :named A73))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:157
(declare-fun var1536_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1536_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
(declare-fun var1537_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1538_true__t0 () Bool)
(assert
  (= var1538_true__t0 (theory1_safe var1537_literal_string___status___t0) )
)

(assert
  var1538_true__t0
)

(declare-fun var1539_true__t0 () Bool)
(assert
  (= var1539_true__t0 (theory2_nullterm var1537_literal_string___status___t0) )
)

(assert
  var1539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
(declare-fun var1540_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1540_cast_of_literal_string___status___t0 var1537_literal_string___status___t0) :named A74)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
; literal expr
(declare-fun var1541_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1541_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
(declare-fun var1542_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1543_true__t0 () Bool)
(assert
  (= var1543_true__t0 (theory1_safe var1542_literal_string__500___t0) )
)

(assert
  var1543_true__t0
)

(declare-fun var1544_true__t0 () Bool)
(assert
  (= var1544_true__t0 (theory2_nullterm var1542_literal_string__500___t0) )
)

(assert
  var1544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
(declare-fun var1545_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var1545_cast_of_literal_string__500___t0 var1542_literal_string__500___t0) :named A75)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
; literal expr
(declare-fun var1546_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1546_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
(declare-fun var1547_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1547_cast_of_e__t0 var797_e__t0) :named A76)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
(declare-fun var1548_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1549_true__t0 () Bool)
(assert
  (= var1549_true__t0 (theory1_safe var1548_literal_string___status___t0) )
)

(assert
  var1549_true__t0
)

(declare-fun var1550_true__t0 () Bool)
(assert
  (= var1550_true__t0 (theory2_nullterm var1548_literal_string___status___t0) )
)

(assert
  var1550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
(declare-fun var1551_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1551_cast_of_literal_string___status___t0 var1548_literal_string___status___t0) :named A77)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
; literal expr
(declare-fun var1552_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1552_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
(declare-fun var1553_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1554_true__t0 () Bool)
(assert
  (= var1554_true__t0 (theory1_safe var1553_literal_string__500___t0) )
)

(assert
  var1554_true__t0
)

(declare-fun var1555_true__t0 () Bool)
(assert
  (= var1555_true__t0 (theory2_nullterm var1553_literal_string__500___t0) )
)

(assert
  var1555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
(declare-fun var1556_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var1556_cast_of_literal_string__500___t0 var1553_literal_string__500___t0) :named A78)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
; literal expr
(declare-fun var1557_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1557_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1558_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(assert
  (= var1558_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 (theory1_safe var1556_cast_of_literal_string__500___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1559_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1559_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1551_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1560_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1560_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1547_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1561_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1561_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1562_infix_expression__t0 () Bool)
(assert
  (=  var1562_infix_expression__t0 (bvuge var1561_literal_8__t0 var1552_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1563_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1563_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1564_infix_expression__t0 () Bool)
(assert
  (=  var1564_infix_expression__t0 (bvuge var1563_literal_4__t0 var1557_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1565_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var1565_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t13) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1566_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1567_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1567_len_addressof_frame____t0 (theory0_len var1566_addressof_frame___t0) )
)

(assert
  (= var1567_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1566_addressof_frame___t0 (_ bv818 64))

)

(declare-fun var1568_true__t0 () Bool)
(assert
  (= var1568_true__t0 (theory1_safe var1566_addressof_frame___t0) )
)

(assert
  var1568_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1569_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1570_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1570_len_addressof_frame____t0 (theory0_len var1569_addressof_frame___t0) )
)

(assert
  (= var1570_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1569_addressof_frame___t0 (_ bv818 64))

)

(declare-fun var1571_true__t0 () Bool)
(assert
  (= var1571_true__t0 (theory1_safe var1569_addressof_frame___t0) )
)

(assert
  var1571_true__t0
)

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
(declare-fun var1572_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1572_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var840_return_at__t0) )
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
(declare-fun var1573_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1573_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1574_infix_expression__t0 () Bool)
(assert
  (=  var1574_infix_expression__t0 (and var1572_interpretation_of_theory_safe_over_return_at__t0 var1573_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1575_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1575_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1576_infix_expression__t0 () Bool)
(assert
  (=  var1576_infix_expression__t0 (bvuge var1575_interpretation_of_theory_len_over_return_mem__t0 var846_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1577_infix_expression__t0 () Bool)
(assert
  (=  var1577_infix_expression__t0 (and var1574_infix_expression__t0 var1576_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1578_infix_expression__t0 () Bool)
(assert
  (=  var1578_infix_expression__t0 (bvule var849_deref_var840_return_at___t0 var846_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1579_infix_expression__t0 () Bool)
(assert
  (=  var1579_infix_expression__t0 (and var1577_infix_expression__t0 var1578_infix_expression__t0))
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
(declare-fun var1580_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1580_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1581_infix_expression__t0 () Bool)
(assert
  (=  var1581_infix_expression__t0 (bvule var849_deref_var840_return_at___t0 var1580_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1582_infix_expression__t0 () Bool)
(assert
  (=  var1582_infix_expression__t0 (and var1579_infix_expression__t0 var1581_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1440_return_value_of___carrier__esp32__check_err__t1 (or (not var1558_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 ) (not var1559_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1560_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1562_infix_expression__t0 ) (not var1564_infix_expression__t0 ) (not var1565_interpretation_of_theory___err__checked_over_deref_S797_e___t0 ) (not var1582_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1558_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var1559_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1560_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1561_literal_8__t0 () (_ BitVec 64))
(declare-fun var1563_literal_4__t0 () (_ BitVec 64))
(declare-fun var1565_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1566_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1567_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1568_true__t0 () Bool)
(declare-fun var1569_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1570_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1571_true__t0 () Bool)
(declare-fun var1572_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1573_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1575_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1580_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t14 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t14  (ite var1440_return_value_of___carrier__esp32__check_err__t1 var799_deref_S797_e___t14 var799_deref_S797_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
; callsite effects
(declare-fun var1583_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1585_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1585_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1583_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1584_return__t1 () (_ BitVec 64))
(assert
  (= var1585_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1584_return__t1) )
)

(declare-fun var1586_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1586_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1583_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1586_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1584_return__t1) )
)

(declare-fun var1584_return__t0 () (_ BitVec 64))
(assert
  (= var1584_return__t1  (ite var1440_return_value_of___carrier__esp32__check_err__t1 var1583_return_value_of___hpack__encoder__encode__t0 var1584_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1587_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1588_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1588_len_addressof_frame____t0 (theory0_len var1587_addressof_frame___t0) )
)

(assert
  (= var1588_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1587_addressof_frame___t0 (_ bv818 64))

)

(declare-fun var1589_true__t0 () Bool)
(assert
  (= var1589_true__t0 (theory1_safe var1587_addressof_frame___t0) )
)

(assert
  var1589_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1590_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1591_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1591_len_addressof_frame____t0 (theory0_len var1590_addressof_frame___t0) )
)

(assert
  (= var1591_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1590_addressof_frame___t0 (_ bv818 64))

)

(declare-fun var1592_true__t0 () Bool)
(assert
  (= var1592_true__t0 (theory1_safe var1590_addressof_frame___t0) )
)

(assert
  var1592_true__t0
)

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
(declare-fun var1593_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1593_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var840_return_at__t0) )
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
(declare-fun var1594_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1594_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1595_infix_expression__t0 () Bool)
(assert
  (=  var1595_infix_expression__t0 (and var1593_interpretation_of_theory_safe_over_return_at__t0 var1594_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1596_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1596_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1597_infix_expression__t0 () Bool)
(assert
  (=  var1597_infix_expression__t0 (bvuge var1596_interpretation_of_theory_len_over_return_mem__t0 var846_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1598_infix_expression__t0 () Bool)
(assert
  (=  var1598_infix_expression__t0 (and var1595_infix_expression__t0 var1597_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1599_infix_expression__t0 () Bool)
(assert
  (=  var1599_infix_expression__t0 (bvule var849_deref_var840_return_at___t0 var846_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1600_infix_expression__t0 () Bool)
(assert
  (=  var1600_infix_expression__t0 (and var1598_infix_expression__t0 var1599_infix_expression__t0))
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
(declare-fun var1601_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1601_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1602_infix_expression__t0 () Bool)
(assert
  (=  var1602_infix_expression__t0 (bvule var849_deref_var840_return_at___t0 var1601_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1603_infix_expression__t0 () Bool)
(assert
  (=  var1603_infix_expression__t0 (and var1600_infix_expression__t0 var1602_infix_expression__t0))
)

; end of theory_expression
(assert (! var1603_infix_expression__t0 :named A79))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
(declare-fun var1604_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1604_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1584_return__t1) )
)

(declare-fun var1583_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1604_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1583_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1605_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1605_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1584_return__t1) )
)

(assert
  (= var1605_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1583_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1583_return_value_of___hpack__encoder__encode__t1  (ite var1440_return_value_of___carrier__esp32__check_err__t1 var1584_return__t1 var1583_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:159
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:159
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:159
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:159
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:159
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:159
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:159
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:159
(declare-fun var1606_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var1606_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t14) )
)

(assert (! var1606_interpretation_of_theory___err__checked_over_deref_S797_e___t0 :named A80))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:159
(declare-fun var1607_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1607_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
(declare-fun var1608_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1609_true__t0 () Bool)
(assert
  (= var1609_true__t0 (theory1_safe var1608_literal_string__error___t0) )
)

(assert
  var1609_true__t0
)

(declare-fun var1610_true__t0 () Bool)
(assert
  (= var1610_true__t0 (theory2_nullterm var1608_literal_string__error___t0) )
)

(assert
  var1610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
(declare-fun var1611_cast_of_literal_string__error___t0 () (_ BitVec 64))
(assert (! (= var1611_cast_of_literal_string__error___t0 var1608_literal_string__error___t0) :named A81)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
; literal expr
(declare-fun var1612_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1612_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
(declare-fun var1613_cast_of_estr__t0 () (_ BitVec 64))
(assert (! (= var1613_cast_of_estr__t0 var1470_estr__t1) :named A82)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
(declare-fun var1614_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1614_cast_of_e__t0 var797_e__t0) :named A83)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
(declare-fun var1615_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1616_true__t0 () Bool)
(assert
  (= var1616_true__t0 (theory1_safe var1615_literal_string__error___t0) )
)

(assert
  var1616_true__t0
)

(declare-fun var1617_true__t0 () Bool)
(assert
  (= var1617_true__t0 (theory2_nullterm var1615_literal_string__error___t0) )
)

(assert
  var1617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
(declare-fun var1618_cast_of_literal_string__error___t0 () (_ BitVec 64))
(assert (! (= var1618_cast_of_literal_string__error___t0 var1615_literal_string__error___t0) :named A84)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
; literal expr
(declare-fun var1619_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1619_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
(declare-fun var1620_cast_of_estr__t0 () (_ BitVec 64))
(assert (! (= var1620_cast_of_estr__t0 var1470_estr__t1) :named A85)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1621_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(assert
  (= var1621_interpretation_of_theory_safe_over_cast_of_estr__t0 (theory1_safe var1620_cast_of_estr__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1622_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(assert
  (= var1622_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 (theory1_safe var1618_cast_of_literal_string__error___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1623_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1623_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1614_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1624_literal_6__t0 () (_ BitVec 64))
(assert
  (= var1624_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1625_infix_expression__t0 () Bool)
(assert
  (=  var1625_infix_expression__t0 (bvuge var1624_literal_6__t0 var1619_literal_5__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1626_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(assert
  (= var1626_interpretation_of_theory_len_over_cast_of_estr__t0 (theory0_len var1620_cast_of_estr__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1627_infix_expression__t0 () Bool)
(assert
  (=  var1627_infix_expression__t0 (bvuge var1626_interpretation_of_theory_len_over_cast_of_estr__t0 var1507_el__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1628_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var1628_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t14) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1629_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1630_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1630_len_addressof_frame____t0 (theory0_len var1629_addressof_frame___t0) )
)

(assert
  (= var1630_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1629_addressof_frame___t0 (_ bv818 64))

)

(declare-fun var1631_true__t0 () Bool)
(assert
  (= var1631_true__t0 (theory1_safe var1629_addressof_frame___t0) )
)

(assert
  var1631_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1632_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1633_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1633_len_addressof_frame____t0 (theory0_len var1632_addressof_frame___t0) )
)

(assert
  (= var1633_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1632_addressof_frame___t0 (_ bv818 64))

)

(declare-fun var1634_true__t0 () Bool)
(assert
  (= var1634_true__t0 (theory1_safe var1632_addressof_frame___t0) )
)

(assert
  var1634_true__t0
)

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
(declare-fun var1635_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1635_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var840_return_at__t0) )
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
(declare-fun var1636_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1636_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1637_infix_expression__t0 () Bool)
(assert
  (=  var1637_infix_expression__t0 (and var1635_interpretation_of_theory_safe_over_return_at__t0 var1636_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1638_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1638_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1639_infix_expression__t0 () Bool)
(assert
  (=  var1639_infix_expression__t0 (bvuge var1638_interpretation_of_theory_len_over_return_mem__t0 var846_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1640_infix_expression__t0 () Bool)
(assert
  (=  var1640_infix_expression__t0 (and var1637_infix_expression__t0 var1639_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1641_infix_expression__t0 () Bool)
(assert
  (=  var1641_infix_expression__t0 (bvule var849_deref_var840_return_at___t0 var846_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1642_infix_expression__t0 () Bool)
(assert
  (=  var1642_infix_expression__t0 (and var1640_infix_expression__t0 var1641_infix_expression__t0))
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
(declare-fun var1643_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1643_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1644_infix_expression__t0 () Bool)
(assert
  (=  var1644_infix_expression__t0 (bvule var849_deref_var840_return_at___t0 var1643_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1645_infix_expression__t0 () Bool)
(assert
  (=  var1645_infix_expression__t0 (and var1642_infix_expression__t0 var1644_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1440_return_value_of___carrier__esp32__check_err__t1 (or (not var1621_interpretation_of_theory_safe_over_cast_of_estr__t0 ) (not var1622_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 ) (not var1623_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1625_infix_expression__t0 ) (not var1627_infix_expression__t0 ) (not var1628_interpretation_of_theory___err__checked_over_deref_S797_e___t0 ) (not var1645_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1621_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(declare-fun var1622_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(declare-fun var1623_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1624_literal_6__t0 () (_ BitVec 64))
(declare-fun var1626_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(declare-fun var1628_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1629_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1630_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1631_true__t0 () Bool)
(declare-fun var1632_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1633_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1634_true__t0 () Bool)
(declare-fun var1635_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1636_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1638_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1643_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t15 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t15  (ite var1440_return_value_of___carrier__esp32__check_err__t1 var799_deref_S797_e___t15 var799_deref_S797_e___t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
; callsite effects
(declare-fun var1646_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1648_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1648_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1646_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1647_return__t1 () (_ BitVec 64))
(assert
  (= var1648_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1647_return__t1) )
)

(declare-fun var1649_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1649_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1646_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1649_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1647_return__t1) )
)

(declare-fun var1647_return__t0 () (_ BitVec 64))
(assert
  (= var1647_return__t1  (ite var1440_return_value_of___carrier__esp32__check_err__t1 var1646_return_value_of___hpack__encoder__encode__t0 var1647_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1650_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1651_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1651_len_addressof_frame____t0 (theory0_len var1650_addressof_frame___t0) )
)

(assert
  (= var1651_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1650_addressof_frame___t0 (_ bv818 64))

)

(declare-fun var1652_true__t0 () Bool)
(assert
  (= var1652_true__t0 (theory1_safe var1650_addressof_frame___t0) )
)

(assert
  var1652_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1653_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1654_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1654_len_addressof_frame____t0 (theory0_len var1653_addressof_frame___t0) )
)

(assert
  (= var1654_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1653_addressof_frame___t0 (_ bv818 64))

)

(declare-fun var1655_true__t0 () Bool)
(assert
  (= var1655_true__t0 (theory1_safe var1653_addressof_frame___t0) )
)

(assert
  var1655_true__t0
)

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
(declare-fun var1656_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1656_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var840_return_at__t0) )
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
(declare-fun var1657_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1657_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1658_infix_expression__t0 () Bool)
(assert
  (=  var1658_infix_expression__t0 (and var1656_interpretation_of_theory_safe_over_return_at__t0 var1657_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1659_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1659_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1660_infix_expression__t0 () Bool)
(assert
  (=  var1660_infix_expression__t0 (bvuge var1659_interpretation_of_theory_len_over_return_mem__t0 var846_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1661_infix_expression__t0 () Bool)
(assert
  (=  var1661_infix_expression__t0 (and var1658_infix_expression__t0 var1660_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1662_infix_expression__t0 () Bool)
(assert
  (=  var1662_infix_expression__t0 (bvule var849_deref_var840_return_at___t0 var846_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1663_infix_expression__t0 () Bool)
(assert
  (=  var1663_infix_expression__t0 (and var1661_infix_expression__t0 var1662_infix_expression__t0))
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
(declare-fun var1664_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1664_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1665_infix_expression__t0 () Bool)
(assert
  (=  var1665_infix_expression__t0 (bvule var849_deref_var840_return_at___t0 var1664_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1666_infix_expression__t0 () Bool)
(assert
  (=  var1666_infix_expression__t0 (and var1663_infix_expression__t0 var1665_infix_expression__t0))
)

; end of theory_expression
(assert (! var1666_infix_expression__t0 :named A86))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
(declare-fun var1667_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1667_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1647_return__t1) )
)

(declare-fun var1646_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1667_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1646_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1668_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1668_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1647_return__t1) )
)

(assert
  (= var1668_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1646_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1646_return_value_of___hpack__encoder__encode__t1  (ite var1440_return_value_of___carrier__esp32__check_err__t1 var1647_return__t1 var1646_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:161
; call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:161
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:161
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:161
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:161
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:161
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:161
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1670_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1670_interpretation_of_theory_safe_over_self__t0 (theory1_safe var796_self__t0) )
)

(push 1)

(assert
  (and var1440_return_value_of___carrier__esp32__check_err__t1 (or (not var1670_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1670_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 819 to temporal +1 because of function borrow
(declare-fun var819_deref_var796_self___t4 () (_ BitVec 64))
(assert
  (= var819_deref_var796_self___t4  (ite var1440_return_value_of___carrier__esp32__check_err__t1 var819_deref_var796_self___t4 var819_deref_var796_self___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:161
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1440_return_value_of___carrier__esp32__check_err__t1)
(assert
  (not var1440_return_value_of___carrier__esp32__check_err__t1)
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:166
; call of ::carrier::sha256::init
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:166
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:166
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:166
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:166
(declare-fun var1672_addressof___carrier__esp32__ota_sha256___t0 () (_ BitVec 64))
(declare-fun var1673_len_addressof___carrier__esp32__ota_sha256____t0 () (_ BitVec 64))
(assert
  (= var1673_len_addressof___carrier__esp32__ota_sha256____t0 (theory0_len var1672_addressof___carrier__esp32__ota_sha256___t0) )
)

(assert
  (= var1673_len_addressof___carrier__esp32__ota_sha256____t0 (_ bv1 64))

)

(assert
  (= var1672_addressof___carrier__esp32__ota_sha256___t0 (_ bv177 64))

)

(declare-fun var1674_true__t0 () Bool)
(assert
  (= var1674_true__t0 (theory1_safe var1672_addressof___carrier__esp32__ota_sha256___t0) )
)

(assert
  var1674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:166
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:166
(declare-fun var1675_addressof___carrier__esp32__ota_sha256___t0 () (_ BitVec 64))
(declare-fun var1676_len_addressof___carrier__esp32__ota_sha256____t0 () (_ BitVec 64))
(assert
  (= var1676_len_addressof___carrier__esp32__ota_sha256____t0 (theory0_len var1675_addressof___carrier__esp32__ota_sha256___t0) )
)

(assert
  (= var1676_len_addressof___carrier__esp32__ota_sha256____t0 (_ bv1 64))

)

(assert
  (= var1675_addressof___carrier__esp32__ota_sha256___t0 (_ bv177 64))

)

(declare-fun var1677_true__t0 () Bool)
(assert
  (= var1677_true__t0 (theory1_safe var1675_addressof___carrier__esp32__ota_sha256___t0) )
)

(assert
  var1677_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1678_interpretation_of_theory_safe_over_addressof___carrier__esp32__ota_sha256___t0 () Bool)
(assert
  (= var1678_interpretation_of_theory_safe_over_addressof___carrier__esp32__ota_sha256___t0 (theory1_safe var1675_addressof___carrier__esp32__ota_sha256___t0) )
)

(push 1)

(assert
  (and true (or (not var1678_interpretation_of_theory_safe_over_addressof___carrier__esp32__ota_sha256___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1678_interpretation_of_theory_safe_over_addressof___carrier__esp32__ota_sha256___t0 () Bool)
; borrows after call
; 177 to temporal +1 because of function borrow
(declare-fun var177___carrier__esp32__ota_sha256__t1 () (_ BitVec 64))
(declare-fun var177___carrier__esp32__ota_sha256__t0 () (_ BitVec 64))
(assert
  (= var177___carrier__esp32__ota_sha256__t1  (ite true var177___carrier__esp32__ota_sha256__t1 var177___carrier__esp32__ota_sha256__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:166
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
(declare-fun var1680_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1681_true__t0 () Bool)
(assert
  (= var1681_true__t0 (theory1_safe var1680_literal_string___status___t0) )
)

(assert
  var1681_true__t0
)

(declare-fun var1682_true__t0 () Bool)
(assert
  (= var1682_true__t0 (theory2_nullterm var1680_literal_string___status___t0) )
)

(assert
  var1682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
(declare-fun var1683_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1683_cast_of_literal_string___status___t0 var1680_literal_string___status___t0) :named A87)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
; literal expr
(declare-fun var1684_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1684_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
(declare-fun var1685_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1686_true__t0 () Bool)
(assert
  (= var1686_true__t0 (theory1_safe var1685_literal_string__100___t0) )
)

(assert
  var1686_true__t0
)

(declare-fun var1687_true__t0 () Bool)
(assert
  (= var1687_true__t0 (theory2_nullterm var1685_literal_string__100___t0) )
)

(assert
  var1687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
(declare-fun var1688_cast_of_literal_string__100___t0 () (_ BitVec 64))
(assert (! (= var1688_cast_of_literal_string__100___t0 var1685_literal_string__100___t0) :named A88)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
; literal expr
(declare-fun var1689_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1689_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
(declare-fun var1690_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1690_cast_of_e__t0 var797_e__t0) :named A89)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
(declare-fun var1691_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1692_true__t0 () Bool)
(assert
  (= var1692_true__t0 (theory1_safe var1691_literal_string___status___t0) )
)

(assert
  var1692_true__t0
)

(declare-fun var1693_true__t0 () Bool)
(assert
  (= var1693_true__t0 (theory2_nullterm var1691_literal_string___status___t0) )
)

(assert
  var1693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
(declare-fun var1694_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1694_cast_of_literal_string___status___t0 var1691_literal_string___status___t0) :named A90)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
; literal expr
(declare-fun var1695_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1695_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
(declare-fun var1696_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1697_true__t0 () Bool)
(assert
  (= var1697_true__t0 (theory1_safe var1696_literal_string__100___t0) )
)

(assert
  var1697_true__t0
)

(declare-fun var1698_true__t0 () Bool)
(assert
  (= var1698_true__t0 (theory2_nullterm var1696_literal_string__100___t0) )
)

(assert
  var1698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
(declare-fun var1699_cast_of_literal_string__100___t0 () (_ BitVec 64))
(assert (! (= var1699_cast_of_literal_string__100___t0 var1696_literal_string__100___t0) :named A91)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
; literal expr
(declare-fun var1700_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1700_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1701_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 () Bool)
(assert
  (= var1701_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 (theory1_safe var1699_cast_of_literal_string__100___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1702_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1702_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1694_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1703_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1703_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1690_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1704_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1704_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1705_infix_expression__t0 () Bool)
(assert
  (=  var1705_infix_expression__t0 (bvuge var1704_literal_8__t0 var1695_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1706_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1706_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1707_infix_expression__t0 () Bool)
(assert
  (=  var1707_infix_expression__t0 (bvuge var1706_literal_4__t0 var1700_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1708_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var1708_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t15) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1709_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1710_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1710_len_addressof_frame____t0 (theory0_len var1709_addressof_frame___t0) )
)

(assert
  (= var1710_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1709_addressof_frame___t0 (_ bv818 64))

)

(declare-fun var1711_true__t0 () Bool)
(assert
  (= var1711_true__t0 (theory1_safe var1709_addressof_frame___t0) )
)

(assert
  var1711_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1712_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1713_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1713_len_addressof_frame____t0 (theory0_len var1712_addressof_frame___t0) )
)

(assert
  (= var1713_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1712_addressof_frame___t0 (_ bv818 64))

)

(declare-fun var1714_true__t0 () Bool)
(assert
  (= var1714_true__t0 (theory1_safe var1712_addressof_frame___t0) )
)

(assert
  var1714_true__t0
)

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
(declare-fun var1715_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1715_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var840_return_at__t0) )
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
(declare-fun var1716_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1716_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1717_infix_expression__t0 () Bool)
(assert
  (=  var1717_infix_expression__t0 (and var1715_interpretation_of_theory_safe_over_return_at__t0 var1716_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1718_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1718_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1719_infix_expression__t0 () Bool)
(assert
  (=  var1719_infix_expression__t0 (bvuge var1718_interpretation_of_theory_len_over_return_mem__t0 var846_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1720_infix_expression__t0 () Bool)
(assert
  (=  var1720_infix_expression__t0 (and var1717_infix_expression__t0 var1719_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1721_infix_expression__t0 () Bool)
(assert
  (=  var1721_infix_expression__t0 (bvule var849_deref_var840_return_at___t0 var846_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1722_infix_expression__t0 () Bool)
(assert
  (=  var1722_infix_expression__t0 (and var1720_infix_expression__t0 var1721_infix_expression__t0))
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
(declare-fun var1723_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1723_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1724_infix_expression__t0 () Bool)
(assert
  (=  var1724_infix_expression__t0 (bvule var849_deref_var840_return_at___t0 var1723_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1725_infix_expression__t0 () Bool)
(assert
  (=  var1725_infix_expression__t0 (and var1722_infix_expression__t0 var1724_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1701_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 ) (not var1702_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1703_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1705_infix_expression__t0 ) (not var1707_infix_expression__t0 ) (not var1708_interpretation_of_theory___err__checked_over_deref_S797_e___t0 ) (not var1725_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1701_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 () Bool)
(declare-fun var1702_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1703_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1704_literal_8__t0 () (_ BitVec 64))
(declare-fun var1706_literal_4__t0 () (_ BitVec 64))
(declare-fun var1708_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1709_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1710_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1711_true__t0 () Bool)
(declare-fun var1712_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1713_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1714_true__t0 () Bool)
(declare-fun var1715_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1716_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1718_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1723_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t16 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t16  (ite true var799_deref_S797_e___t16 var799_deref_S797_e___t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
; callsite effects
(declare-fun var1726_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1728_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1728_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1726_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1727_return__t1 () (_ BitVec 64))
(assert
  (= var1728_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1727_return__t1) )
)

(declare-fun var1729_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1729_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1726_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1729_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1727_return__t1) )
)

(declare-fun var1727_return__t0 () (_ BitVec 64))
(assert
  (= var1727_return__t1  (ite true var1726_return_value_of___hpack__encoder__encode__t0 var1727_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1730_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1731_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1731_len_addressof_frame____t0 (theory0_len var1730_addressof_frame___t0) )
)

(assert
  (= var1731_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1730_addressof_frame___t0 (_ bv818 64))

)

(declare-fun var1732_true__t0 () Bool)
(assert
  (= var1732_true__t0 (theory1_safe var1730_addressof_frame___t0) )
)

(assert
  var1732_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1733_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1734_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1734_len_addressof_frame____t0 (theory0_len var1733_addressof_frame___t0) )
)

(assert
  (= var1734_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1733_addressof_frame___t0 (_ bv818 64))

)

(declare-fun var1735_true__t0 () Bool)
(assert
  (= var1735_true__t0 (theory1_safe var1733_addressof_frame___t0) )
)

(assert
  var1735_true__t0
)

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
(declare-fun var1736_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1736_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var840_return_at__t0) )
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
(declare-fun var1737_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1737_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1738_infix_expression__t0 () Bool)
(assert
  (=  var1738_infix_expression__t0 (and var1736_interpretation_of_theory_safe_over_return_at__t0 var1737_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1739_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1739_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1740_infix_expression__t0 () Bool)
(assert
  (=  var1740_infix_expression__t0 (bvuge var1739_interpretation_of_theory_len_over_return_mem__t0 var846_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1741_infix_expression__t0 () Bool)
(assert
  (=  var1741_infix_expression__t0 (and var1738_infix_expression__t0 var1740_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1742_infix_expression__t0 () Bool)
(assert
  (=  var1742_infix_expression__t0 (bvule var849_deref_var840_return_at___t0 var846_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1743_infix_expression__t0 () Bool)
(assert
  (=  var1743_infix_expression__t0 (and var1741_infix_expression__t0 var1742_infix_expression__t0))
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
(declare-fun var1744_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1744_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var842_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1745_infix_expression__t0 () Bool)
(assert
  (=  var1745_infix_expression__t0 (bvule var849_deref_var840_return_at___t0 var1744_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1746_infix_expression__t0 () Bool)
(assert
  (=  var1746_infix_expression__t0 (and var1743_infix_expression__t0 var1745_infix_expression__t0))
)

; end of theory_expression
(assert (! var1746_infix_expression__t0 :named A92))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
(declare-fun var1747_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1747_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1727_return__t1) )
)

(declare-fun var1726_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1747_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1726_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1748_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1748_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1727_return__t1) )
)

(assert
  (= var1748_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1726_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1726_return_value_of___hpack__encoder__encode__t1  (ite true var1727_return__t1 var1726_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:169
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:169
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:169
(declare-fun var1749_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1749_cast_of_e__t0 var797_e__t0) :named A93)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1750_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1751_true__t0 () Bool)
(assert
  (= var1751_true__t0 (theory1_safe var1750_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1751_true__t0
)

(declare-fun var1752_true__t0 () Bool)
(assert
  (= var1752_true__t0 (theory2_nullterm var1750_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1752_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1753_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1754_true__t0 () Bool)
(assert
  (= var1754_true__t0 (theory1_safe var1753_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1754_true__t0
)

(declare-fun var1755_true__t0 () Bool)
(assert
  (= var1755_true__t0 (theory2_nullterm var1753_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1755_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1756_literal_169__t0 () (_ BitVec 64))
(assert
  (= var1756_literal_169__t0 (_ bv169 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1757_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1757_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1749_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1757_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1757_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t17 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t17  (ite true var799_deref_S797_e___t17 var799_deref_S797_e___t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:169
; callsite effects
(declare-fun var1759_return__t1 () Bool)
(declare-fun var1758_return_value_of___err__check__t0 () Bool)
(declare-fun var1759_return__t0 () Bool)
(assert
  (= var1759_return__t1  (ite true var1758_return_value_of___err__check__t0 var1759_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1760_literal_4294967295__t0 () Bool)
(assert
  var1760_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1761_infix_expression__t0 () Bool)
(assert
  (=  var1761_infix_expression__t0 (= var1759_return__t1 var1760_literal_4294967295__t0))
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
(declare-fun var1762_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var1762_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t17) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1763_infix_expression__t0 () Bool)
(assert
  (=  var1763_infix_expression__t0 (or var1761_infix_expression__t0 var1762_interpretation_of_theory___err__checked_over_deref_S797_e___t0))
)

(assert (! var1763_infix_expression__t0 :named A94))(check-sat)

(declare-fun var1758_return_value_of___err__check__t1 () Bool)
(assert
  (= var1758_return_value_of___err__check__t1  (ite true var1759_return__t1 var1758_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1758_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1758_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:169
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:169
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1758_return_value_of___err__check__t1)
(assert
  (not var1758_return_value_of___err__check__t1)
)

;end of function ::carrier::esp32::ota_stream_open


(pop 1)

(declare-fun var800_deref_S797_e__trace__t0 () (_ BitVec 64))
(declare-fun var801_len_deref_S797_e____t0 () (_ BitVec 64))
(declare-fun var797_e__t0 () (_ BitVec 64))
(declare-fun var803_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var796_self__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var805_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var806_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(declare-fun var808_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var809_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(declare-fun var811_headers_mem__t0 () (_ BitVec 64))
(declare-fun var812_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(declare-fun var813_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(declare-fun var814_headers_size__t0 () (_ BitVec 64))
(declare-fun var799_deref_S797_e___t0 () (_ BitVec 64))
(declare-fun var817_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var820_safe_self___t0 () Bool)
(declare-fun var822_literal_100__t0 () (_ BitVec 64))
(declare-fun var824_literal_100__t0 () (_ BitVec 64))
(declare-fun var825_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var826_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var827_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var828_literal_100000__t0 () (_ BitVec 64))
(declare-fun var830_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var832_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var831_return__t1 () (_ BitVec 64))
(declare-fun var833_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var834_addressof_return___t0 () (_ BitVec 64))
(declare-fun var835_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(declare-fun var837_addressof_return___t0 () (_ BitVec 64))
(declare-fun var838_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(declare-fun var840_return_at__t0 () (_ BitVec 64))
(declare-fun var841_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var842_return_mem__t0 () (_ BitVec 64))
(declare-fun var843_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var845_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var846_return_size__t0 () (_ BitVec 64))
(declare-fun var849_deref_var840_return_at___t0 () (_ BitVec 64))
(declare-fun var852_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var855_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var830_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var856_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var857_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var818_frame__t1 () (_ BitVec 64))
(declare-fun var858_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var860_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_true__t0 () Bool)
(declare-fun var863_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_true__t0 () Bool)
(declare-fun var866_literal_119__t0 () (_ BitVec 64))
(declare-fun var867_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var870_literal_4294967295__t0 () Bool)
(declare-fun var872_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var874_literal_0__t0 () (_ BitVec 64))
(declare-fun var187___carrier__esp32__ota_handle__t0 () (_ BitVec 64))
(declare-fun var877_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_true__t0 () Bool)
(declare-fun var881_literal_7__t0 () (_ BitVec 64))
(declare-fun var882_literal_string__409___t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(declare-fun var884_true__t0 () Bool)
(declare-fun var886_literal_3__t0 () (_ BitVec 64))
(declare-fun var888_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var890_true__t0 () Bool)
(declare-fun var892_literal_7__t0 () (_ BitVec 64))
(declare-fun var893_literal_string__409___t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_true__t0 () Bool)
(declare-fun var897_literal_3__t0 () (_ BitVec 64))
(declare-fun var898_interpretation_of_theory_safe_over_cast_of_literal_string__409___t0 () Bool)
(declare-fun var899_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var900_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var901_literal_8__t0 () (_ BitVec 64))
(declare-fun var903_literal_4__t0 () (_ BitVec 64))
(declare-fun var905_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var906_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var913_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var915_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var920_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var923_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var925_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var924_return__t1 () (_ BitVec 64))
(declare-fun var926_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var927_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(declare-fun var930_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var934_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var936_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var941_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var944_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var923_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var945_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var947_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var948_true__t0 () Bool)
(declare-fun var949_true__t0 () Bool)
(declare-fun var950_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(declare-fun var952_true__t0 () Bool)
(declare-fun var953_literal_123__t0 () (_ BitVec 64))
(declare-fun var954_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var957_literal_4294967295__t0 () Bool)
(declare-fun var959_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var962_literal_string__ota_in_progress___t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_safe_literal_string__ota_in_progress______safe_estr___t0 () Bool)
(declare-fun var961_estr__t1 () (_ BitVec 64))
(declare-fun var966_nullterm_literal_string__ota_in_progress______nullterm_estr___t0 () Bool)
(declare-fun var967_len_estr___t0 () (_ BitVec 64))
(declare-fun var968_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(declare-fun var970_true__t0 () Bool)
(declare-fun var972_literal_5__t0 () (_ BitVec 64))
(declare-fun var974_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var975_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(declare-fun var976_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var978_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var977_return__t1 () (_ BitVec 64))
(declare-fun var979_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var980_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(declare-fun var982_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var976_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var983_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var985_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_true__t0 () Bool)
(declare-fun var989_literal_5__t0 () (_ BitVec 64))
(declare-fun var991_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var992_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(declare-fun var993_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var995_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var994_return__t1 () (_ BitVec 64))
(declare-fun var996_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var997_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(declare-fun var999_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var993_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1000_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1001_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(declare-fun var1002_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1004_literal_6__t0 () (_ BitVec 64))
(declare-fun var1006_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(declare-fun var1008_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1009_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1010_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1011_true__t0 () Bool)
(declare-fun var1012_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1013_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1014_true__t0 () Bool)
(declare-fun var1015_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1016_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1018_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1023_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1026_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1028_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1027_return__t1 () (_ BitVec 64))
(declare-fun var1029_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1030_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1033_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1036_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1037_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1039_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1044_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1047_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1026_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1048_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1050_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(declare-fun var1052_true__t0 () Bool)
(declare-fun var1053_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(declare-fun var1055_true__t0 () Bool)
(declare-fun var1056_literal_126__t0 () (_ BitVec 64))
(declare-fun var1057_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1060_literal_4294967295__t0 () Bool)
(declare-fun var1062_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1065_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1068_literal_0__t0 () (_ BitVec 64))
(declare-fun var1069_literal_array_1069__t0 () (_ BitVec 64))
(declare-fun var1070_true__t0 () Bool)
(declare-fun var1071_safe_literal_array_1069_____safe_it___t0 () Bool)
(declare-fun var1067_it__t1 () (_ BitVec 64))
(declare-fun var1072_nullterm_literal_array_1069_____nullterm_it___t0 () Bool)
(declare-fun var1073_len_it___t0 () (_ BitVec 64))
(declare-fun var1074_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1075_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1076_true__t0 () Bool)
(declare-fun var1077_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1078_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1079_true__t0 () Bool)
(declare-fun var1080_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1081_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var1083_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var1082_return__t1 () (_ BitVec 64))
(declare-fun var1084_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var1085_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1087_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1088_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1089_true__t0 () Bool)
(declare-fun var1090_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1091_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1092_true__t0 () Bool)
(declare-fun var1093_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1094_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1095_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1096_it_key_size__t0 () (_ BitVec 64))
(declare-fun var1101_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(declare-fun var1104_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1105_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1106_true__t0 () Bool)
(declare-fun var1107_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1108_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1109_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1110_it_val_size__t0 () (_ BitVec 64))
(declare-fun var1115_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1116_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1117_true__t0 () Bool)
(declare-fun var1118_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1119_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1120_true__t0 () Bool)
(declare-fun var1121_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1122_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var1123_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1124_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var1128_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var1081_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var1129_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var1131_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1132_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1133_true__t0 () Bool)
(declare-fun var1134_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1135_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1136_true__t0 () Bool)
(declare-fun var1138_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1139_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1140_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1143_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1146_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1149_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1150_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1151_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1152_true__t0 () Bool)
(declare-fun var1153_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1154_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1155_true__t0 () Bool)
(declare-fun var1156_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1157_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1161_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1162_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1163_true__t0 () Bool)
(declare-fun var1164_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1165_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1166_true__t0 () Bool)
(declare-fun var1167_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1168_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1172_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1173_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1174_true__t0 () Bool)
(declare-fun var1175_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1176_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1177_true__t0 () Bool)
(declare-fun var1178_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var1179_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1184_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1185_true__t0 () Bool)
(declare-fun var1186_true__t0 () Bool)
(declare-fun var1187_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1188_true__t0 () Bool)
(declare-fun var1189_true__t0 () Bool)
(declare-fun var1190_literal_133__t0 () (_ BitVec 64))
(declare-fun var1191_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1194_literal_4294967295__t0 () Bool)
(declare-fun var1196_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1199_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1200_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1201_true__t0 () Bool)
(declare-fun var1202_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1203_true__t0 () Bool)
(declare-fun var1204_true__t0 () Bool)
(declare-fun var1205_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1206_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1207_true__t0 () Bool)
(declare-fun var1208_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1209_true__t0 () Bool)
(declare-fun var1210_true__t0 () Bool)
(declare-fun var1211_interpretation_of_theory_safe_over_literal_string__sha256___t0 () Bool)
(declare-fun var1212_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1213_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1214_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1217_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 () Bool)
(declare-fun var1218_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var1219_literal_32__t0 () (_ BitVec 64))
(declare-fun var1222_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1223_true__t0 () Bool)
(declare-fun var1224_true__t0 () Bool)
(declare-fun var1226_literal_7__t0 () (_ BitVec 64))
(declare-fun var1227_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1228_true__t0 () Bool)
(declare-fun var1229_true__t0 () Bool)
(declare-fun var1231_literal_3__t0 () (_ BitVec 64))
(declare-fun var1233_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1234_true__t0 () Bool)
(declare-fun var1235_true__t0 () Bool)
(declare-fun var1237_literal_7__t0 () (_ BitVec 64))
(declare-fun var1238_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1239_true__t0 () Bool)
(declare-fun var1240_true__t0 () Bool)
(declare-fun var1242_literal_3__t0 () (_ BitVec 64))
(declare-fun var1243_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1244_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1245_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1246_literal_8__t0 () (_ BitVec 64))
(declare-fun var1248_literal_4__t0 () (_ BitVec 64))
(declare-fun var1250_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1251_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1252_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1253_true__t0 () Bool)
(declare-fun var1254_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1255_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1256_true__t0 () Bool)
(declare-fun var1257_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1258_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1260_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1265_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1268_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1270_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1269_return__t1 () (_ BitVec 64))
(declare-fun var1271_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1272_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1273_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1274_true__t0 () Bool)
(declare-fun var1275_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1276_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1277_true__t0 () Bool)
(declare-fun var1278_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1279_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1281_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1286_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1289_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1268_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1290_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1292_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1293_true__t0 () Bool)
(declare-fun var1294_true__t0 () Bool)
(declare-fun var1295_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1296_true__t0 () Bool)
(declare-fun var1297_true__t0 () Bool)
(declare-fun var1298_literal_137__t0 () (_ BitVec 64))
(declare-fun var1299_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1302_literal_4294967295__t0 () Bool)
(declare-fun var1304_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1307_literal_string__invalid_sha256_header_size___t0 () (_ BitVec 64))
(declare-fun var1308_true__t0 () Bool)
(declare-fun var1309_true__t0 () Bool)
(declare-fun var1310_safe_literal_string__invalid_sha256_header_size______safe_estr___t0 () Bool)
(declare-fun var1306_estr__t1 () (_ BitVec 64))
(declare-fun var1311_nullterm_literal_string__invalid_sha256_header_size______nullterm_estr___t0 () Bool)
(declare-fun var1312_len_estr___t0 () (_ BitVec 64))
(declare-fun var1313_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1314_true__t0 () Bool)
(declare-fun var1315_true__t0 () Bool)
(declare-fun var1317_literal_5__t0 () (_ BitVec 64))
(declare-fun var1319_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var1320_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(declare-fun var1321_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1323_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1322_return__t1 () (_ BitVec 64))
(declare-fun var1324_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1325_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(declare-fun var1327_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1321_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1328_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1330_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1331_true__t0 () Bool)
(declare-fun var1332_true__t0 () Bool)
(declare-fun var1334_literal_5__t0 () (_ BitVec 64))
(declare-fun var1336_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var1337_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(declare-fun var1338_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1340_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1339_return__t1 () (_ BitVec 64))
(declare-fun var1341_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1342_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(declare-fun var1344_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1338_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1345_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1346_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(declare-fun var1347_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(declare-fun var1348_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1349_literal_6__t0 () (_ BitVec 64))
(declare-fun var1351_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(declare-fun var1353_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1354_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1355_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1356_true__t0 () Bool)
(declare-fun var1357_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1358_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1359_true__t0 () Bool)
(declare-fun var1360_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1361_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1363_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1368_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1371_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1373_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1372_return__t1 () (_ BitVec 64))
(declare-fun var1374_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1375_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1376_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1377_true__t0 () Bool)
(declare-fun var1378_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1379_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1380_true__t0 () Bool)
(declare-fun var1381_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1382_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1384_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1389_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1392_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1371_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1393_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1395_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1396_true__t0 () Bool)
(declare-fun var1397_true__t0 () Bool)
(declare-fun var1398_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1399_true__t0 () Bool)
(declare-fun var1400_true__t0 () Bool)
(declare-fun var1401_literal_140__t0 () (_ BitVec 64))
(declare-fun var1402_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1405_literal_4294967295__t0 () Bool)
(declare-fun var1407_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1410_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1412_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1413_literal_1__t0 () (_ BitVec 64))
(declare-fun var1414_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 () Bool)
(declare-fun var1415_literal_1__t0 () (_ BitVec 64))
(declare-fun var1416_literal_32__t0 () (_ BitVec 64))
(declare-fun var1417_literal_32__t0 () (_ BitVec 64))
(declare-fun var1418_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 () Bool)
(declare-fun var1419_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1420_literal_32__t0 () (_ BitVec 64))
(declare-fun var1422_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1426_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1427_safe_unsafe_expression_____safe___carrier__esp32__ota_partition___t0 () Bool)
(declare-fun var188___carrier__esp32__ota_partition__t1 () (_ BitVec 64))
(declare-fun var1428_nullterm_unsafe_expression_____nullterm___carrier__esp32__ota_partition___t0 () Bool)
(declare-fun var1432_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1433_true__t0 () Bool)
(declare-fun var1434_true__t0 () Bool)
(declare-fun var1435_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1436_true__t0 () Bool)
(declare-fun var1437_true__t0 () Bool)
(declare-fun var1438_literal_152__t0 () (_ BitVec 64))
(declare-fun var1439_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1442_literal_4294967295__t0 () Bool)
(declare-fun var1444_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1446_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1447_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(declare-fun var1448_true__t0 () Bool)
(declare-fun var1449_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1450_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(declare-fun var1451_true__t0 () Bool)
(declare-fun var1453_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1454_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(declare-fun var1455_true__t0 () Bool)
(declare-fun var1457_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 () Bool)
(declare-fun var1458_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1459_true__t0 () Bool)
(declare-fun var1460_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1464_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1463_deref_S797_e__trace_at__t0 () (_ BitVec 64))
(declare-fun var1467_interpretation_of_theory_nullterm_over_deref_S797_e__trace_mem__t0 () Bool)
(declare-fun var1469_literal_1__t0 () (_ BitVec 64))
(declare-fun var1472_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1473_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(declare-fun var1474_true__t0 () Bool)
(declare-fun var1475_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1476_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(declare-fun var1477_true__t0 () Bool)
(declare-fun var1478_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1479_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(declare-fun var1480_true__t0 () Bool)
(declare-fun var1482_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 () Bool)
(declare-fun var1483_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 () Bool)
(declare-fun var1484_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1487_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1490_interpretation_of_theory_nullterm_over_deref_S797_e__trace_mem__t0 () Bool)
(declare-fun var1492_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1494_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1493_return__t1 () (_ BitVec 64))
(declare-fun var1495_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1496_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1497_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1492_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1498_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1500_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1499_return__t1 () (_ BitVec 64))
(declare-fun var1501_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1502_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1503_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1492_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1504_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1505_safe_return_value_of___buffer__cstr_____safe_estr___t0 () Bool)
(declare-fun var1470_estr__t1 () (_ BitVec 64))
(declare-fun var1506_nullterm_return_value_of___buffer__cstr_____nullterm_estr___t0 () Bool)
(declare-fun var1509_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1510_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(declare-fun var1511_true__t0 () Bool)
(declare-fun var1512_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1513_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(declare-fun var1514_true__t0 () Bool)
(declare-fun var1515_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1516_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(declare-fun var1517_true__t0 () Bool)
(declare-fun var1519_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 () Bool)
(declare-fun var1520_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 () Bool)
(declare-fun var1521_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1524_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1527_interpretation_of_theory_nullterm_over_deref_S797_e__trace_mem__t0 () Bool)
(declare-fun var1529_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var1530_safe_return_value_of___buffer__slen_____safe_el___t0 () Bool)
(declare-fun var1507_el__t1 () (_ BitVec 64))
(declare-fun var1531_nullterm_return_value_of___buffer__slen_____nullterm_el___t0 () Bool)
(declare-fun var1532_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1533_literal_1__t0 () (_ BitVec 64))
(declare-fun var1534_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(declare-fun var1536_literal_1__t0 () (_ BitVec 64))
(declare-fun var1537_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1538_true__t0 () Bool)
(declare-fun var1539_true__t0 () Bool)
(declare-fun var1541_literal_7__t0 () (_ BitVec 64))
(declare-fun var1542_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1543_true__t0 () Bool)
(declare-fun var1544_true__t0 () Bool)
(declare-fun var1546_literal_3__t0 () (_ BitVec 64))
(declare-fun var1548_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1549_true__t0 () Bool)
(declare-fun var1550_true__t0 () Bool)
(declare-fun var1552_literal_7__t0 () (_ BitVec 64))
(declare-fun var1553_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1554_true__t0 () Bool)
(declare-fun var1555_true__t0 () Bool)
(declare-fun var1557_literal_3__t0 () (_ BitVec 64))
(declare-fun var1558_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var1559_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1560_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1561_literal_8__t0 () (_ BitVec 64))
(declare-fun var1563_literal_4__t0 () (_ BitVec 64))
(declare-fun var1565_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1566_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1567_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1568_true__t0 () Bool)
(declare-fun var1569_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1570_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1571_true__t0 () Bool)
(declare-fun var1572_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1573_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1575_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1580_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1583_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1585_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1584_return__t1 () (_ BitVec 64))
(declare-fun var1586_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1587_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1588_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1589_true__t0 () Bool)
(declare-fun var1590_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1591_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1592_true__t0 () Bool)
(declare-fun var1593_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1594_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1596_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1601_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1604_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1583_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1605_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1606_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1607_literal_1__t0 () (_ BitVec 64))
(declare-fun var1608_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1609_true__t0 () Bool)
(declare-fun var1610_true__t0 () Bool)
(declare-fun var1612_literal_5__t0 () (_ BitVec 64))
(declare-fun var1615_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1616_true__t0 () Bool)
(declare-fun var1617_true__t0 () Bool)
(declare-fun var1619_literal_5__t0 () (_ BitVec 64))
(declare-fun var1621_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(declare-fun var1622_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(declare-fun var1623_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1624_literal_6__t0 () (_ BitVec 64))
(declare-fun var1626_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(declare-fun var1628_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1629_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1630_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1631_true__t0 () Bool)
(declare-fun var1632_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1633_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1634_true__t0 () Bool)
(declare-fun var1635_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1636_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1638_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1643_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1646_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1648_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1647_return__t1 () (_ BitVec 64))
(declare-fun var1649_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1650_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1651_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1652_true__t0 () Bool)
(declare-fun var1653_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1654_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1655_true__t0 () Bool)
(declare-fun var1656_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1657_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1659_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1664_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1667_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1646_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1668_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1670_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1672_addressof___carrier__esp32__ota_sha256___t0 () (_ BitVec 64))
(declare-fun var1673_len_addressof___carrier__esp32__ota_sha256____t0 () (_ BitVec 64))
(declare-fun var1674_true__t0 () Bool)
(declare-fun var1675_addressof___carrier__esp32__ota_sha256___t0 () (_ BitVec 64))
(declare-fun var1676_len_addressof___carrier__esp32__ota_sha256____t0 () (_ BitVec 64))
(declare-fun var1677_true__t0 () Bool)
(declare-fun var1678_interpretation_of_theory_safe_over_addressof___carrier__esp32__ota_sha256___t0 () Bool)
(declare-fun var1680_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1681_true__t0 () Bool)
(declare-fun var1682_true__t0 () Bool)
(declare-fun var1684_literal_7__t0 () (_ BitVec 64))
(declare-fun var1685_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1686_true__t0 () Bool)
(declare-fun var1687_true__t0 () Bool)
(declare-fun var1689_literal_3__t0 () (_ BitVec 64))
(declare-fun var1691_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1692_true__t0 () Bool)
(declare-fun var1693_true__t0 () Bool)
(declare-fun var1695_literal_7__t0 () (_ BitVec 64))
(declare-fun var1696_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1697_true__t0 () Bool)
(declare-fun var1698_true__t0 () Bool)
(declare-fun var1700_literal_3__t0 () (_ BitVec 64))
(declare-fun var1701_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 () Bool)
(declare-fun var1702_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1703_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1704_literal_8__t0 () (_ BitVec 64))
(declare-fun var1706_literal_4__t0 () (_ BitVec 64))
(declare-fun var1708_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1709_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1710_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1711_true__t0 () Bool)
(declare-fun var1712_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1713_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1714_true__t0 () Bool)
(declare-fun var1715_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1716_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1718_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1723_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1726_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1728_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1727_return__t1 () (_ BitVec 64))
(declare-fun var1729_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1730_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1731_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1732_true__t0 () Bool)
(declare-fun var1733_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1734_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1735_true__t0 () Bool)
(declare-fun var1736_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1737_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1739_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1744_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1747_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1726_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1748_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1750_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1751_true__t0 () Bool)
(declare-fun var1752_true__t0 () Bool)
(declare-fun var1753_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1754_true__t0 () Bool)
(declare-fun var1755_true__t0 () Bool)
(declare-fun var1756_literal_169__t0 () (_ BitVec 64))
(declare-fun var1757_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1760_literal_4294967295__t0 () Bool)
(declare-fun var1762_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(check-sat)

