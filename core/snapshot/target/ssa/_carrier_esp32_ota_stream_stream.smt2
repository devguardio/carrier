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
;function ::carrier::esp32::ota_stream_stream
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
(declare-fun var800_deref_S797_e__trace__t0 () (_ BitVec 64))
(declare-fun var801_len_deref_S797_e____t0 () (_ BitVec 64))
(assert
  (= var801_len_deref_S797_e____t0 (theory0_len var800_deref_S797_e__trace__t0) )
)

(declare-fun var798_et__t0 () (_ BitVec 64))
(assert (! (= var801_len_deref_S797_e____t0 var798_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var797_e__t0 () (_ BitVec 64))
(declare-fun var803_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var803_interpretation_of_theory_safe_over_e__t0 (theory1_safe var797_e__t0) )
)

(assert (! var803_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var796_self__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var804_interpretation_of_theory_safe_over_self__t0 (theory1_safe var796_self__t0) )
)

(assert (! var804_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:186
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:186
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:186
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:186
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:186
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:186
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:186
(declare-fun var799_deref_S797_e___t0 () (_ BitVec 64))
(declare-fun var805_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var805_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t0) )
)

(assert (! var805_interpretation_of_theory___err__checked_over_deref_S797_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; begin safe ptr check
(declare-fun var809_safe_self___t0 () Bool)
(assert
  (= var809_safe_self___t0 (theory1_safe var796_self__t0) )
)

(push 1)

(assert
  (and true (or (not var809_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; literal expr
(declare-fun var811_literal_100__t0 () (_ BitVec 64))
(assert
  (= var811_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
(declare-fun var812_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var812_cast_of_e__t0 var797_e__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; literal expr
(declare-fun var813_literal_100__t0 () (_ BitVec 64))
(assert
  (= var813_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var814_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var814_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var812_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var815_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var815_interpretation_of_theory_safe_over_self__t0 (theory1_safe var796_self__t0) )
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
(declare-fun var816_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var816_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var817_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var817_literal_100000__t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
(declare-fun var818_infix_expression__t0 () Bool)
(assert
  (=  var818_infix_expression__t0 (bvult var813_literal_100__t0 var817_literal_100000__t0))
)

(push 1)

(assert
  (and true (or (not var814_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var815_interpretation_of_theory_safe_over_self__t0 ) (not var816_interpretation_of_theory___err__checked_over_deref_S797_e___t0 ) (not var818_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var814_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var815_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var816_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var817_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 808 to temporal +1 because of function borrow
(declare-fun var808_deref_var796_self___t1 () (_ BitVec 64))
(declare-fun var808_deref_var796_self___t0 () (_ BitVec 64))
(assert
  (= var808_deref_var796_self___t1  (ite true var808_deref_var796_self___t1 var808_deref_var796_self___t0)  )
)

; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t1 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t1  (ite true var799_deref_S797_e___t1 var799_deref_S797_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; callsite effects
(declare-fun var819_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var821_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var821_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var819_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var820_return__t1 () (_ BitVec 64))
(assert
  (= var821_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var820_return__t1) )
)

(declare-fun var822_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var822_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var819_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var822_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var820_return__t1) )
)

(declare-fun var820_return__t0 () (_ BitVec 64))
(assert
  (= var820_return__t1  (ite true var819_return_value_of___carrier__stream__stream__t0 var820_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
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
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
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
(declare-fun var829_return_at__t0 () (_ BitVec 64))
(declare-fun var830_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var830_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var829_return_at__t0) )
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
(declare-fun var831_return_mem__t0 () (_ BitVec 64))
(declare-fun var832_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var832_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var833_infix_expression__t0 () Bool)
(assert
  (=  var833_infix_expression__t0 (and var830_interpretation_of_theory_safe_over_return_at__t0 var832_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var834_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var834_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var836_infix_expression__t0 () Bool)
(declare-fun var835_return_size__t0 () (_ BitVec 64))
(assert
  (=  var836_infix_expression__t0 (bvuge var834_interpretation_of_theory_len_over_return_mem__t0 var835_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var837_infix_expression__t0 () Bool)
(assert
  (=  var837_infix_expression__t0 (and var833_infix_expression__t0 var836_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var839_infix_expression__t0 () Bool)
(declare-fun var838_deref_var829_return_at___t0 () (_ BitVec 64))
(assert
  (=  var839_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var835_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var840_infix_expression__t0 () Bool)
(assert
  (=  var840_infix_expression__t0 (and var837_infix_expression__t0 var839_infix_expression__t0))
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
(declare-fun var841_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var841_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var842_infix_expression__t0 () Bool)
(assert
  (=  var842_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var841_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var843_infix_expression__t0 () Bool)
(assert
  (=  var843_infix_expression__t0 (and var840_infix_expression__t0 var842_infix_expression__t0))
)

; end of theory_expression
(assert (! var843_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
(declare-fun var844_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var844_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var820_return__t1) )
)

(declare-fun var819_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var844_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var819_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var845_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var845_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var820_return__t1) )
)

(assert
  (= var845_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var819_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var819_return_value_of___carrier__stream__stream__t1  (ite true var820_return__t1 var819_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
(declare-fun var846_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var846_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var819_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var807_frame__t1 () (_ BitVec 64))
(assert
  (= var846_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var807_frame__t1) )
)

(declare-fun var847_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var847_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var819_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var847_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var807_frame__t1) )
)

(declare-fun var807_frame__t0 () (_ BitVec 64))
(assert
  (= var807_frame__t1  (ite true var819_return_value_of___carrier__stream__stream__t1 var807_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:189
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:189
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:189
(declare-fun var848_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var848_cast_of_e__t0 var797_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var849_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var849_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var850_true__t0
)

(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory2_nullterm var849_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var851_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var852_literal_string____carrier__esp32__ota_stream_stream___t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var852_literal_string____carrier__esp32__ota_stream_stream___t0) )
)

(assert
  var853_true__t0
)

(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory2_nullterm var852_literal_string____carrier__esp32__ota_stream_stream___t0) )
)

(assert
  var854_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var855_literal_189__t0 () (_ BitVec 64))
(assert
  (= var855_literal_189__t0 (_ bv189 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var856_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var856_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var848_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var856_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var856_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t2 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t2  (ite true var799_deref_S797_e___t2 var799_deref_S797_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:189
; callsite effects
(declare-fun var858_return__t1 () Bool)
(declare-fun var857_return_value_of___err__check__t0 () Bool)
(declare-fun var858_return__t0 () Bool)
(assert
  (= var858_return__t1  (ite true var857_return_value_of___err__check__t0 var858_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var859_literal_4294967295__t0 () Bool)
(assert
  var859_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (= var858_return__t1 var859_literal_4294967295__t0))
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
(declare-fun var861_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var861_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var862_infix_expression__t0 () Bool)
(assert
  (=  var862_infix_expression__t0 (or var860_infix_expression__t0 var861_interpretation_of_theory___err__checked_over_deref_S797_e___t0))
)

(assert (! var862_infix_expression__t0 :named A12))(check-sat)

(declare-fun var857_return_value_of___err__check__t1 () Bool)
(assert
  (= var857_return_value_of___err__check__t1  (ite true var858_return__t1 var857_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var857_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var857_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:189
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:189
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:189
; literal expr
(declare-fun var863_literal_0__t0 () Bool)
(assert
  (not var863_literal_0__t0)
)

(declare-fun var806_return__t1 () Bool)
(declare-fun var806_return__t0 () Bool)
(assert
  (= var806_return__t1  (ite var857_return_value_of___err__check__t1 var863_literal_0__t0 var806_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var857_return_value_of___err__check__t1)
(assert
  (not var857_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:191
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:191
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:191
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:191
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:191
; literal expr
(declare-fun var865_literal_0__t0 () (_ BitVec 64))
(assert
  (= var865_literal_0__t0 (_ bv0 64))

)

(declare-fun var866_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var866_implicit_coercion_of_literal_0__t0 var865_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:191
(declare-fun var867_infix_expression__t0 () Bool)
(declare-fun var864_msg_size__t0 () (_ BitVec 64))
(assert
  (=  var867_infix_expression__t0 (= var864_msg_size__t0 var866_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var867_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var867_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:191
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:192
(declare-fun var868_hash__t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var868_hash__t0) )
)

(assert
  var869_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:192
; literal expr
(declare-fun var870_literal_32__t0 () (_ BitVec 64))
(assert
  (= var870_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var870_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var870_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var871_len_hash___t0 () (_ BitVec 64))
(assert
  (= var871_len_hash___t0 (theory0_len var868_hash__t0) )
)

(assert
  (= var871_len_hash___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:192
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:192
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:192
; literal expr
(declare-fun var872_literal_0__t0 () (_ BitVec 64))
(assert
  (= var872_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:192
(declare-fun var873_literal_array_873__t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var873_literal_array_873__t0) )
)

(assert
  var874_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:192
(declare-fun var875_safe_literal_array_873_____safe_hash___t0 () Bool)
(assert
  (= var875_safe_literal_array_873_____safe_hash___t0 (theory1_safe var873_literal_array_873__t0) )
)

(declare-fun var868_hash__t1 () (_ BitVec 64))
(assert
  (= var875_safe_literal_array_873_____safe_hash___t0 (theory1_safe var868_hash__t1) )
)

(declare-fun var876_nullterm_literal_array_873_____nullterm_hash___t0 () Bool)
(assert
  (= var876_nullterm_literal_array_873_____nullterm_hash___t0 (theory2_nullterm var873_literal_array_873__t0) )
)

(assert
  (= var876_nullterm_literal_array_873_____nullterm_hash___t0 (theory2_nullterm var868_hash__t1) )
)

(declare-fun var909_len_hash___t0 () (_ BitVec 64))
(assert
  (= var909_len_hash___t0 (theory0_len var868_hash__t1) )
)

(assert
  (= var909_len_hash___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
; call of ::carrier::sha256::finish
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
(declare-fun var910_addressof___carrier__esp32__ota_sha256___t0 () (_ BitVec 64))
(declare-fun var911_len_addressof___carrier__esp32__ota_sha256____t0 () (_ BitVec 64))
(assert
  (= var911_len_addressof___carrier__esp32__ota_sha256____t0 (theory0_len var910_addressof___carrier__esp32__ota_sha256___t0) )
)

(assert
  (= var911_len_addressof___carrier__esp32__ota_sha256____t0 (_ bv1 64))

)

(assert
  (= var910_addressof___carrier__esp32__ota_sha256___t0 (_ bv177 64))

)

(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory1_safe var910_addressof___carrier__esp32__ota_sha256___t0) )
)

(assert
  var912_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
(declare-fun var913_addressof___carrier__esp32__ota_sha256___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof___carrier__esp32__ota_sha256____t0 () (_ BitVec 64))
(assert
  (= var914_len_addressof___carrier__esp32__ota_sha256____t0 (theory0_len var913_addressof___carrier__esp32__ota_sha256___t0) )
)

(assert
  (= var914_len_addressof___carrier__esp32__ota_sha256____t0 (_ bv1 64))

)

(assert
  (= var913_addressof___carrier__esp32__ota_sha256___t0 (_ bv177 64))

)

(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory1_safe var913_addressof___carrier__esp32__ota_sha256___t0) )
)

(assert
  var915_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var916_interpretation_of_theory_safe_over_hash__t0 () Bool)
(assert
  (= var916_interpretation_of_theory_safe_over_hash__t0 (theory1_safe var868_hash__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var917_interpretation_of_theory_safe_over_addressof___carrier__esp32__ota_sha256___t0 () Bool)
(assert
  (= var917_interpretation_of_theory_safe_over_addressof___carrier__esp32__ota_sha256___t0 (theory1_safe var913_addressof___carrier__esp32__ota_sha256___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var918_literal_32__t0 () (_ BitVec 64))
(assert
  (= var918_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var919_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var919_implicit_coercion_of_literal_32__t0 var918_literal_32__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var920_infix_expression__t0 () Bool)
(assert
  (=  var920_infix_expression__t0 (bvuge var919_implicit_coercion_of_literal_32__t0 var43___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and var867_infix_expression__t0 (or (not var916_interpretation_of_theory_safe_over_hash__t0 ) (not var917_interpretation_of_theory_safe_over_addressof___carrier__esp32__ota_sha256___t0 ) (not var920_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var916_interpretation_of_theory_safe_over_hash__t0 () Bool)
(declare-fun var917_interpretation_of_theory_safe_over_addressof___carrier__esp32__ota_sha256___t0 () Bool)
(declare-fun var918_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 177 to temporal +1 because of function borrow
(declare-fun var177___carrier__esp32__ota_sha256__t1 () (_ BitVec 64))
(declare-fun var177___carrier__esp32__ota_sha256__t0 () (_ BitVec 64))
(assert
  (= var177___carrier__esp32__ota_sha256__t1  (ite var867_infix_expression__t0 var177___carrier__esp32__ota_sha256__t1 var177___carrier__esp32__ota_sha256__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:195
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:195
; call of safe
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:195
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:195
(declare-fun var922_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 () Bool)
(assert
  (= var922_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 (theory1_safe var178___carrier__esp32__expected_hash__t0) )
)

(assert (! var922_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:195
(declare-fun var923_literal_1__t0 () (_ BitVec 64))
(assert
  (= var923_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; call of ::mem::eq
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; literal expr
(declare-fun var924_literal_32__t0 () (_ BitVec 64))
(assert
  (= var924_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; literal expr
(declare-fun var925_literal_32__t0 () (_ BitVec 64))
(assert
  (= var925_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var926_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 () Bool)
(assert
  (= var926_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 (theory1_safe var178___carrier__esp32__expected_hash__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var927_interpretation_of_theory_safe_over_hash__t0 () Bool)
(assert
  (= var927_interpretation_of_theory_safe_over_hash__t0 (theory1_safe var868_hash__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
(declare-fun var928_literal_32__t0 () (_ BitVec 64))
(assert
  (= var928_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
(declare-fun var929_infix_expression__t0 () Bool)
(assert
  (=  var929_infix_expression__t0 (bvuge var928_literal_32__t0 var925_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
(declare-fun var930_literal_32__t0 () (_ BitVec 64))
(assert
  (= var930_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (bvuge var930_literal_32__t0 var925_literal_32__t0))
)

(push 1)

(assert
  (and var867_infix_expression__t0 (or (not var926_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 ) (not var927_interpretation_of_theory_safe_over_hash__t0 ) (not var929_infix_expression__t0 ) (not var931_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var926_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 () Bool)
(declare-fun var927_interpretation_of_theory_safe_over_hash__t0 () Bool)
(declare-fun var928_literal_32__t0 () (_ BitVec 64))
(declare-fun var930_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
(declare-fun var933_unary_expression__t0 () Bool)
(declare-fun var932_return_value_of___mem__eq__t0 () Bool)
(assert
  (= var933_unary_expression__t0 (not var932_return_value_of___mem__eq__t0 ))
)

(check-sat)

(get-value (

  var933_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var933_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
(declare-fun var934_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var934_literal_string___status___t0) )
)

(assert
  var935_true__t0
)

(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory2_nullterm var934_literal_string___status___t0) )
)

(assert
  var936_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
(declare-fun var937_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var937_cast_of_literal_string___status___t0 var934_literal_string___status___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; literal expr
(declare-fun var938_literal_7__t0 () (_ BitVec 64))
(assert
  (= var938_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
(declare-fun var939_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory1_safe var939_literal_string__400___t0) )
)

(assert
  var940_true__t0
)

(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory2_nullterm var939_literal_string__400___t0) )
)

(assert
  var941_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
(declare-fun var942_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var942_cast_of_literal_string__400___t0 var939_literal_string__400___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; literal expr
(declare-fun var943_literal_3__t0 () (_ BitVec 64))
(assert
  (= var943_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
(declare-fun var944_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var944_cast_of_e__t0 var797_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
(declare-fun var945_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory1_safe var945_literal_string___status___t0) )
)

(assert
  var946_true__t0
)

(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory2_nullterm var945_literal_string___status___t0) )
)

(assert
  var947_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
(declare-fun var948_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var948_cast_of_literal_string___status___t0 var945_literal_string___status___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; literal expr
(declare-fun var949_literal_7__t0 () (_ BitVec 64))
(assert
  (= var949_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
(declare-fun var950_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory1_safe var950_literal_string__400___t0) )
)

(assert
  var951_true__t0
)

(declare-fun var952_true__t0 () Bool)
(assert
  (= var952_true__t0 (theory2_nullterm var950_literal_string__400___t0) )
)

(assert
  var952_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
(declare-fun var953_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var953_cast_of_literal_string__400___t0 var950_literal_string__400___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; literal expr
(declare-fun var954_literal_3__t0 () (_ BitVec 64))
(assert
  (= var954_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var955_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(assert
  (= var955_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 (theory1_safe var953_cast_of_literal_string__400___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var956_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var956_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var948_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var957_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var957_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var944_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var958_literal_8__t0 () (_ BitVec 64))
(assert
  (= var958_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var959_infix_expression__t0 () Bool)
(assert
  (=  var959_infix_expression__t0 (bvuge var958_literal_8__t0 var949_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var960_literal_4__t0 () (_ BitVec 64))
(assert
  (= var960_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var961_infix_expression__t0 () Bool)
(assert
  (=  var961_infix_expression__t0 (bvuge var960_literal_4__t0 var954_literal_3__t0))
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
(declare-fun var962_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var962_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var963_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var964_len_addressof_frame____t0 (theory0_len var963_addressof_frame___t0) )
)

(assert
  (= var964_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var963_addressof_frame___t0 (_ bv807 64))

)

(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var963_addressof_frame___t0) )
)

(assert
  var965_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var966_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var967_len_addressof_frame____t0 (theory0_len var966_addressof_frame___t0) )
)

(assert
  (= var967_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var966_addressof_frame___t0 (_ bv807 64))

)

(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory1_safe var966_addressof_frame___t0) )
)

(assert
  var968_true__t0
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
(declare-fun var969_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var969_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var829_return_at__t0) )
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
(declare-fun var970_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var970_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var971_infix_expression__t0 () Bool)
(assert
  (=  var971_infix_expression__t0 (and var969_interpretation_of_theory_safe_over_return_at__t0 var970_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var972_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var972_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var973_infix_expression__t0 () Bool)
(assert
  (=  var973_infix_expression__t0 (bvuge var972_interpretation_of_theory_len_over_return_mem__t0 var835_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var974_infix_expression__t0 () Bool)
(assert
  (=  var974_infix_expression__t0 (and var971_infix_expression__t0 var973_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var975_infix_expression__t0 () Bool)
(assert
  (=  var975_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var835_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var976_infix_expression__t0 () Bool)
(assert
  (=  var976_infix_expression__t0 (and var974_infix_expression__t0 var975_infix_expression__t0))
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
(declare-fun var977_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var977_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var978_infix_expression__t0 () Bool)
(assert
  (=  var978_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var977_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var979_infix_expression__t0 () Bool)
(assert
  (=  var979_infix_expression__t0 (and var976_infix_expression__t0 var978_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var867_infix_expression__t0 var933_unary_expression__t0 ) (or (not var955_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 ) (not var956_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var957_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var959_infix_expression__t0 ) (not var961_infix_expression__t0 ) (not var962_interpretation_of_theory___err__checked_over_deref_S797_e___t0 ) (not var979_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var955_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var956_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var957_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var958_literal_8__t0 () (_ BitVec 64))
(declare-fun var960_literal_4__t0 () (_ BitVec 64))
(declare-fun var962_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var963_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var970_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var972_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var977_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t3 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t3  (ite ( and var867_infix_expression__t0 var933_unary_expression__t0 ) var799_deref_S797_e___t3 var799_deref_S797_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; callsite effects
(declare-fun var980_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var982_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var982_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var980_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var981_return__t1 () (_ BitVec 64))
(assert
  (= var982_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var981_return__t1) )
)

(declare-fun var983_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var983_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var980_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var983_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var981_return__t1) )
)

(declare-fun var981_return__t0 () (_ BitVec 64))
(assert
  (= var981_return__t1  (ite ( and var867_infix_expression__t0 var933_unary_expression__t0 ) var980_return_value_of___hpack__encoder__encode__t0 var981_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var984_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var985_len_addressof_frame____t0 (theory0_len var984_addressof_frame___t0) )
)

(assert
  (= var985_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var984_addressof_frame___t0 (_ bv807 64))

)

(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var984_addressof_frame___t0) )
)

(assert
  var986_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var987_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var988_len_addressof_frame____t0 (theory0_len var987_addressof_frame___t0) )
)

(assert
  (= var988_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var987_addressof_frame___t0 (_ bv807 64))

)

(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory1_safe var987_addressof_frame___t0) )
)

(assert
  var989_true__t0
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
(declare-fun var990_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var990_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var829_return_at__t0) )
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
(declare-fun var991_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var991_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var992_infix_expression__t0 () Bool)
(assert
  (=  var992_infix_expression__t0 (and var990_interpretation_of_theory_safe_over_return_at__t0 var991_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var993_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var993_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var994_infix_expression__t0 () Bool)
(assert
  (=  var994_infix_expression__t0 (bvuge var993_interpretation_of_theory_len_over_return_mem__t0 var835_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var995_infix_expression__t0 () Bool)
(assert
  (=  var995_infix_expression__t0 (and var992_infix_expression__t0 var994_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var996_infix_expression__t0 () Bool)
(assert
  (=  var996_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var835_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var997_infix_expression__t0 () Bool)
(assert
  (=  var997_infix_expression__t0 (and var995_infix_expression__t0 var996_infix_expression__t0))
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
(declare-fun var998_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var998_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var999_infix_expression__t0 () Bool)
(assert
  (=  var999_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var998_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1000_infix_expression__t0 () Bool)
(assert
  (=  var1000_infix_expression__t0 (and var997_infix_expression__t0 var999_infix_expression__t0))
)

; end of theory_expression
(assert (! var1000_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
(declare-fun var1001_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1001_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var981_return__t1) )
)

(declare-fun var980_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1001_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var980_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1002_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1002_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var981_return__t1) )
)

(assert
  (= var1002_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var980_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var980_return_value_of___hpack__encoder__encode__t1  (ite ( and var867_infix_expression__t0 var933_unary_expression__t0 ) var981_return__t1 var980_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:200
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:200
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:200
(declare-fun var1003_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1003_cast_of_e__t0 var797_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1004_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(assert
  (= var1005_true__t0 (theory1_safe var1004_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1005_true__t0
)

(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory2_nullterm var1004_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1006_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1007_literal_string____carrier__esp32__ota_stream_stream___t0 () (_ BitVec 64))
(declare-fun var1008_true__t0 () Bool)
(assert
  (= var1008_true__t0 (theory1_safe var1007_literal_string____carrier__esp32__ota_stream_stream___t0) )
)

(assert
  var1008_true__t0
)

(declare-fun var1009_true__t0 () Bool)
(assert
  (= var1009_true__t0 (theory2_nullterm var1007_literal_string____carrier__esp32__ota_stream_stream___t0) )
)

(assert
  var1009_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1010_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1010_literal_200__t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1011_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1011_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1003_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var867_infix_expression__t0 var933_unary_expression__t0 ) (or (not var1011_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1011_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t4 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t4  (ite ( and var867_infix_expression__t0 var933_unary_expression__t0 ) var799_deref_S797_e___t4 var799_deref_S797_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:200
; callsite effects
(declare-fun var1013_return__t1 () Bool)
(declare-fun var1012_return_value_of___err__check__t0 () Bool)
(declare-fun var1013_return__t0 () Bool)
(assert
  (= var1013_return__t1  (ite ( and var867_infix_expression__t0 var933_unary_expression__t0 ) var1012_return_value_of___err__check__t0 var1013_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1014_literal_4294967295__t0 () Bool)
(assert
  var1014_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1015_infix_expression__t0 () Bool)
(assert
  (=  var1015_infix_expression__t0 (= var1013_return__t1 var1014_literal_4294967295__t0))
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
(declare-fun var1016_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var1016_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1017_infix_expression__t0 () Bool)
(assert
  (=  var1017_infix_expression__t0 (or var1015_infix_expression__t0 var1016_interpretation_of_theory___err__checked_over_deref_S797_e___t0))
)

(assert (! var1017_infix_expression__t0 :named A23))(check-sat)

(declare-fun var1012_return_value_of___err__check__t1 () Bool)
(assert
  (= var1012_return_value_of___err__check__t1  (ite ( and var867_infix_expression__t0 var933_unary_expression__t0 ) var1013_return__t1 var1012_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1012_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1012_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:200
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:200
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:200
; literal expr
(declare-fun var1018_literal_0__t0 () Bool)
(assert
  (not var1018_literal_0__t0)
)

(declare-fun var806_return__t2 () Bool)
(assert
  (= var806_return__t2  (ite ( and var867_infix_expression__t0 var933_unary_expression__t0 var1012_return_value_of___err__check__t1 ) var1018_literal_0__t0 var806_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var867_infix_expression__t0 var933_unary_expression__t0 var1012_return_value_of___err__check__t1 ))
(assert
  (not ( and var867_infix_expression__t0 var933_unary_expression__t0 var1012_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:202
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:202
(declare-fun var1020_literal_string__sha256_mismatch___t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(assert
  (= var1021_true__t0 (theory1_safe var1020_literal_string__sha256_mismatch___t0) )
)

(assert
  var1021_true__t0
)

(declare-fun var1022_true__t0 () Bool)
(assert
  (= var1022_true__t0 (theory2_nullterm var1020_literal_string__sha256_mismatch___t0) )
)

(assert
  var1022_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:202
(declare-fun var1023_safe_literal_string__sha256_mismatch______safe_estr___t0 () Bool)
(assert
  (= var1023_safe_literal_string__sha256_mismatch______safe_estr___t0 (theory1_safe var1020_literal_string__sha256_mismatch___t0) )
)

(declare-fun var1019_estr__t1 () (_ BitVec 64))
(assert
  (= var1023_safe_literal_string__sha256_mismatch______safe_estr___t0 (theory1_safe var1019_estr__t1) )
)

(declare-fun var1024_nullterm_literal_string__sha256_mismatch______nullterm_estr___t0 () Bool)
(assert
  (= var1024_nullterm_literal_string__sha256_mismatch______nullterm_estr___t0 (theory2_nullterm var1020_literal_string__sha256_mismatch___t0) )
)

(assert
  (= var1024_nullterm_literal_string__sha256_mismatch______nullterm_estr___t0 (theory2_nullterm var1019_estr__t1) )
)

(declare-fun var1025_len_estr___t0 () (_ BitVec 64))
(assert
  (= var1025_len_estr___t0 (theory0_len var1019_estr__t1) )
)

(assert
  (= var1025_len_estr___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
(declare-fun var1026_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1027_true__t0 () Bool)
(assert
  (= var1027_true__t0 (theory1_safe var1026_literal_string__error___t0) )
)

(assert
  var1027_true__t0
)

(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory2_nullterm var1026_literal_string__error___t0) )
)

(assert
  var1028_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
(declare-fun var1029_cast_of_literal_string__error___t0 () (_ BitVec 64))
(assert (! (= var1029_cast_of_literal_string__error___t0 var1026_literal_string__error___t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; literal expr
(declare-fun var1030_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1030_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
(declare-fun var1031_cast_of_estr__t0 () (_ BitVec 64))
(assert (! (= var1031_cast_of_estr__t0 var1019_estr__t1) :named A25)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1032_interpretation_of_theory_safe_over_estr__t0 () Bool)
(assert
  (= var1032_interpretation_of_theory_safe_over_estr__t0 (theory1_safe var1019_estr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1033_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(assert
  (= var1033_interpretation_of_theory_nullterm_over_estr__t0 (theory2_nullterm var1019_estr__t1) )
)

(push 1)

(assert
  (and ( and var867_infix_expression__t0 var933_unary_expression__t0 ) (or (not var1032_interpretation_of_theory_safe_over_estr__t0 ) (not var1033_interpretation_of_theory_nullterm_over_estr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1032_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var1033_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; callsite effects
(declare-fun var1034_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1036_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1036_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1034_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1035_return__t1 () (_ BitVec 64))
(assert
  (= var1036_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1035_return__t1) )
)

(declare-fun var1037_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1037_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1034_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1037_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1035_return__t1) )
)

(declare-fun var1035_return__t0 () (_ BitVec 64))
(assert
  (= var1035_return__t1  (ite ( and var867_infix_expression__t0 var933_unary_expression__t0 ) var1034_return_value_of___buffer__strlen__t0 var1035_return__t0)  )
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
(declare-fun var1038_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(assert
  (= var1038_interpretation_of_theory_len_over_estr__t0 (theory0_len var1019_estr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1039_infix_expression__t0 () Bool)
(assert
  (=  var1039_infix_expression__t0 (= var1035_return__t1 var1038_interpretation_of_theory_len_over_estr__t0))
)

(assert (! var1039_infix_expression__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
(declare-fun var1040_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1040_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1035_return__t1) )
)

(declare-fun var1034_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1040_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1034_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1041_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1041_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1035_return__t1) )
)

(assert
  (= var1041_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1034_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1034_return_value_of___buffer__strlen__t1  (ite ( and var867_infix_expression__t0 var933_unary_expression__t0 ) var1035_return__t1 var1034_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
(declare-fun var1042_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1042_cast_of_e__t0 var797_e__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
(declare-fun var1043_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1044_true__t0 () Bool)
(assert
  (= var1044_true__t0 (theory1_safe var1043_literal_string__error___t0) )
)

(assert
  var1044_true__t0
)

(declare-fun var1045_true__t0 () Bool)
(assert
  (= var1045_true__t0 (theory2_nullterm var1043_literal_string__error___t0) )
)

(assert
  var1045_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
(declare-fun var1046_cast_of_literal_string__error___t0 () (_ BitVec 64))
(assert (! (= var1046_cast_of_literal_string__error___t0 var1043_literal_string__error___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; literal expr
(declare-fun var1047_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1047_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
(declare-fun var1048_cast_of_estr__t0 () (_ BitVec 64))
(assert (! (= var1048_cast_of_estr__t0 var1019_estr__t1) :named A29)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1049_interpretation_of_theory_safe_over_estr__t0 () Bool)
(assert
  (= var1049_interpretation_of_theory_safe_over_estr__t0 (theory1_safe var1019_estr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1050_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(assert
  (= var1050_interpretation_of_theory_nullterm_over_estr__t0 (theory2_nullterm var1019_estr__t1) )
)

(push 1)

(assert
  (and ( and var867_infix_expression__t0 var933_unary_expression__t0 ) (or (not var1049_interpretation_of_theory_safe_over_estr__t0 ) (not var1050_interpretation_of_theory_nullterm_over_estr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1049_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var1050_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; callsite effects
(declare-fun var1051_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1053_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1053_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1051_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1052_return__t1 () (_ BitVec 64))
(assert
  (= var1053_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1052_return__t1) )
)

(declare-fun var1054_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1054_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1051_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1054_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1052_return__t1) )
)

(declare-fun var1052_return__t0 () (_ BitVec 64))
(assert
  (= var1052_return__t1  (ite ( and var867_infix_expression__t0 var933_unary_expression__t0 ) var1051_return_value_of___buffer__strlen__t0 var1052_return__t0)  )
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
(declare-fun var1055_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(assert
  (= var1055_interpretation_of_theory_len_over_estr__t0 (theory0_len var1019_estr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1056_infix_expression__t0 () Bool)
(assert
  (=  var1056_infix_expression__t0 (= var1052_return__t1 var1055_interpretation_of_theory_len_over_estr__t0))
)

(assert (! var1056_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
(declare-fun var1057_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1057_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1052_return__t1) )
)

(declare-fun var1051_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1057_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1051_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1058_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1058_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1052_return__t1) )
)

(assert
  (= var1058_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1051_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1051_return_value_of___buffer__strlen__t1  (ite ( and var867_infix_expression__t0 var933_unary_expression__t0 ) var1052_return__t1 var1051_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1059_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(assert
  (= var1059_interpretation_of_theory_safe_over_cast_of_estr__t0 (theory1_safe var1048_cast_of_estr__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1060_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(assert
  (= var1060_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 (theory1_safe var1046_cast_of_literal_string__error___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1061_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1061_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1042_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1062_literal_6__t0 () (_ BitVec 64))
(assert
  (= var1062_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1063_infix_expression__t0 () Bool)
(assert
  (=  var1063_infix_expression__t0 (bvuge var1062_literal_6__t0 var1047_literal_5__t0))
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
(declare-fun var1064_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(assert
  (= var1064_interpretation_of_theory_len_over_cast_of_estr__t0 (theory0_len var1048_cast_of_estr__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1065_infix_expression__t0 () Bool)
(assert
  (=  var1065_infix_expression__t0 (bvuge var1064_interpretation_of_theory_len_over_cast_of_estr__t0 var1051_return_value_of___buffer__strlen__t1))
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
(declare-fun var1066_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var1066_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1067_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1068_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1068_len_addressof_frame____t0 (theory0_len var1067_addressof_frame___t0) )
)

(assert
  (= var1068_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1067_addressof_frame___t0 (_ bv807 64))

)

(declare-fun var1069_true__t0 () Bool)
(assert
  (= var1069_true__t0 (theory1_safe var1067_addressof_frame___t0) )
)

(assert
  var1069_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1070_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1071_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1071_len_addressof_frame____t0 (theory0_len var1070_addressof_frame___t0) )
)

(assert
  (= var1071_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1070_addressof_frame___t0 (_ bv807 64))

)

(declare-fun var1072_true__t0 () Bool)
(assert
  (= var1072_true__t0 (theory1_safe var1070_addressof_frame___t0) )
)

(assert
  var1072_true__t0
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
(declare-fun var1073_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1073_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var829_return_at__t0) )
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
(declare-fun var1074_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1074_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1075_infix_expression__t0 () Bool)
(assert
  (=  var1075_infix_expression__t0 (and var1073_interpretation_of_theory_safe_over_return_at__t0 var1074_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1076_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1076_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1077_infix_expression__t0 () Bool)
(assert
  (=  var1077_infix_expression__t0 (bvuge var1076_interpretation_of_theory_len_over_return_mem__t0 var835_return_size__t0))
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
  (=  var1079_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var835_return_size__t0))
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
(declare-fun var1081_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1081_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1082_infix_expression__t0 () Bool)
(assert
  (=  var1082_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var1081_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1083_infix_expression__t0 () Bool)
(assert
  (=  var1083_infix_expression__t0 (and var1080_infix_expression__t0 var1082_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var867_infix_expression__t0 var933_unary_expression__t0 ) (or (not var1059_interpretation_of_theory_safe_over_cast_of_estr__t0 ) (not var1060_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 ) (not var1061_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1063_infix_expression__t0 ) (not var1065_infix_expression__t0 ) (not var1066_interpretation_of_theory___err__checked_over_deref_S797_e___t0 ) (not var1083_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1059_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(declare-fun var1060_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(declare-fun var1061_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1062_literal_6__t0 () (_ BitVec 64))
(declare-fun var1064_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(declare-fun var1066_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1067_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1068_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1069_true__t0 () Bool)
(declare-fun var1070_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1071_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1072_true__t0 () Bool)
(declare-fun var1073_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1074_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1076_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1081_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t5 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t5  (ite ( and var867_infix_expression__t0 var933_unary_expression__t0 ) var799_deref_S797_e___t5 var799_deref_S797_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; callsite effects
(declare-fun var1084_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1086_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1086_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1084_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1085_return__t1 () (_ BitVec 64))
(assert
  (= var1086_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1085_return__t1) )
)

(declare-fun var1087_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1087_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1084_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1087_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1085_return__t1) )
)

(declare-fun var1085_return__t0 () (_ BitVec 64))
(assert
  (= var1085_return__t1  (ite ( and var867_infix_expression__t0 var933_unary_expression__t0 ) var1084_return_value_of___hpack__encoder__encode__t0 var1085_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1088_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1089_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1089_len_addressof_frame____t0 (theory0_len var1088_addressof_frame___t0) )
)

(assert
  (= var1089_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1088_addressof_frame___t0 (_ bv807 64))

)

(declare-fun var1090_true__t0 () Bool)
(assert
  (= var1090_true__t0 (theory1_safe var1088_addressof_frame___t0) )
)

(assert
  var1090_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1091_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1092_len_addressof_frame____t0 (theory0_len var1091_addressof_frame___t0) )
)

(assert
  (= var1092_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1091_addressof_frame___t0 (_ bv807 64))

)

(declare-fun var1093_true__t0 () Bool)
(assert
  (= var1093_true__t0 (theory1_safe var1091_addressof_frame___t0) )
)

(assert
  var1093_true__t0
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
(declare-fun var1094_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1094_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var829_return_at__t0) )
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
(declare-fun var1095_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1095_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1096_infix_expression__t0 () Bool)
(assert
  (=  var1096_infix_expression__t0 (and var1094_interpretation_of_theory_safe_over_return_at__t0 var1095_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1097_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1097_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1098_infix_expression__t0 () Bool)
(assert
  (=  var1098_infix_expression__t0 (bvuge var1097_interpretation_of_theory_len_over_return_mem__t0 var835_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1099_infix_expression__t0 () Bool)
(assert
  (=  var1099_infix_expression__t0 (and var1096_infix_expression__t0 var1098_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1100_infix_expression__t0 () Bool)
(assert
  (=  var1100_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var835_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1101_infix_expression__t0 () Bool)
(assert
  (=  var1101_infix_expression__t0 (and var1099_infix_expression__t0 var1100_infix_expression__t0))
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
(declare-fun var1102_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1102_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1103_infix_expression__t0 () Bool)
(assert
  (=  var1103_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var1102_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1104_infix_expression__t0 () Bool)
(assert
  (=  var1104_infix_expression__t0 (and var1101_infix_expression__t0 var1103_infix_expression__t0))
)

; end of theory_expression
(assert (! var1104_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
(declare-fun var1105_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1105_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1085_return__t1) )
)

(declare-fun var1084_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1105_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1084_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1106_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1106_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1085_return__t1) )
)

(assert
  (= var1106_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1084_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1084_return_value_of___hpack__encoder__encode__t1  (ite ( and var867_infix_expression__t0 var933_unary_expression__t0 ) var1085_return__t1 var1084_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:204
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:204
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:204
(declare-fun var1107_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1107_cast_of_e__t0 var797_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1108_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1109_true__t0 () Bool)
(assert
  (= var1109_true__t0 (theory1_safe var1108_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1109_true__t0
)

(declare-fun var1110_true__t0 () Bool)
(assert
  (= var1110_true__t0 (theory2_nullterm var1108_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1111_literal_string____carrier__esp32__ota_stream_stream___t0 () (_ BitVec 64))
(declare-fun var1112_true__t0 () Bool)
(assert
  (= var1112_true__t0 (theory1_safe var1111_literal_string____carrier__esp32__ota_stream_stream___t0) )
)

(assert
  var1112_true__t0
)

(declare-fun var1113_true__t0 () Bool)
(assert
  (= var1113_true__t0 (theory2_nullterm var1111_literal_string____carrier__esp32__ota_stream_stream___t0) )
)

(assert
  var1113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1114_literal_204__t0 () (_ BitVec 64))
(assert
  (= var1114_literal_204__t0 (_ bv204 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1115_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1115_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1107_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var867_infix_expression__t0 var933_unary_expression__t0 ) (or (not var1115_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1115_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t6 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t6  (ite ( and var867_infix_expression__t0 var933_unary_expression__t0 ) var799_deref_S797_e___t6 var799_deref_S797_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:204
; callsite effects
(declare-fun var1117_return__t1 () Bool)
(declare-fun var1116_return_value_of___err__check__t0 () Bool)
(declare-fun var1117_return__t0 () Bool)
(assert
  (= var1117_return__t1  (ite ( and var867_infix_expression__t0 var933_unary_expression__t0 ) var1116_return_value_of___err__check__t0 var1117_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1118_literal_4294967295__t0 () Bool)
(assert
  var1118_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1119_infix_expression__t0 () Bool)
(assert
  (=  var1119_infix_expression__t0 (= var1117_return__t1 var1118_literal_4294967295__t0))
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
(declare-fun var1120_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var1120_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1121_infix_expression__t0 () Bool)
(assert
  (=  var1121_infix_expression__t0 (or var1119_infix_expression__t0 var1120_interpretation_of_theory___err__checked_over_deref_S797_e___t0))
)

(assert (! var1121_infix_expression__t0 :named A33))(check-sat)

(declare-fun var1116_return_value_of___err__check__t1 () Bool)
(assert
  (= var1116_return_value_of___err__check__t1  (ite ( and var867_infix_expression__t0 var933_unary_expression__t0 ) var1117_return__t1 var1116_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1116_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1116_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:204
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:204
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:204
; literal expr
(declare-fun var1122_literal_4294967295__t0 () Bool)
(assert
  var1122_literal_4294967295__t0
)

(declare-fun var806_return__t3 () Bool)
(assert
  (= var806_return__t3  (ite ( and var867_infix_expression__t0 var933_unary_expression__t0 var1116_return_value_of___err__check__t1 ) var1122_literal_4294967295__t0 var806_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var867_infix_expression__t0 var933_unary_expression__t0 var1116_return_value_of___err__check__t1 ))
(assert
  (not ( and var867_infix_expression__t0 var933_unary_expression__t0 var1116_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:206
; call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:206
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:206
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:206
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:206
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:206
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:206
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1124_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1124_interpretation_of_theory_safe_over_self__t0 (theory1_safe var796_self__t0) )
)

(push 1)

(assert
  (and ( and var867_infix_expression__t0 var933_unary_expression__t0 ) (or (not var1124_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1124_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 808 to temporal +1 because of function borrow
(declare-fun var808_deref_var796_self___t2 () (_ BitVec 64))
(assert
  (= var808_deref_var796_self___t2  (ite ( and var867_infix_expression__t0 var933_unary_expression__t0 ) var808_deref_var796_self___t2 var808_deref_var796_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:206
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:207
; literal expr
(declare-fun var1126_literal_4294967295__t0 () Bool)
(assert
  var1126_literal_4294967295__t0
)

(declare-fun var806_return__t4 () Bool)
(assert
  (= var806_return__t4  (ite ( and var867_infix_expression__t0 var933_unary_expression__t0 ) var1126_literal_4294967295__t0 var806_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var867_infix_expression__t0 var933_unary_expression__t0 ))
(assert
  (not ( and var867_infix_expression__t0 var933_unary_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:211
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:211
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:211
(declare-fun var1128_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1129_safe_unsafe_expression_____safe_ee___t0 () Bool)
(assert
  (= var1129_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var1128_unsafe_expression__t0) )
)

(declare-fun var1127_ee__t1 () (_ BitVec 64))
(assert
  (= var1129_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var1127_ee__t1) )
)

(declare-fun var1130_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(assert
  (= var1130_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var1128_unsafe_expression__t0) )
)

(assert
  (= var1130_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var1127_ee__t1) )
)

(declare-fun var1127_ee__t0 () (_ BitVec 64))
(assert
  (= var1127_ee__t1  (ite true var1128_unsafe_expression__t0 var1127_ee__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:212
(declare-fun var1131_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var1131_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1131_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:212
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:212
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:212
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:212
(declare-fun var1132_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1133_safe_unsafe_expression_____safe_ee___t0 () Bool)
(assert
  (= var1133_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var1132_unsafe_expression__t0) )
)

(declare-fun var1127_ee__t2 () (_ BitVec 64))
(assert
  (= var1133_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var1127_ee__t2) )
)

(declare-fun var1134_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(assert
  (= var1134_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var1132_unsafe_expression__t0) )
)

(assert
  (= var1134_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var1127_ee__t2) )
)

(assert
  (= var1127_ee__t2  (ite var1131_unsafe_expression__t0 var1132_unsafe_expression__t0 var1127_ee__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:214
; call of ::carrier::esp32::check_err
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:214
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:214
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:214
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:214
(declare-fun var1135_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1135_cast_of_e__t0 var797_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:214
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:44
(declare-fun var1136_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1137_true__t0 () Bool)
(assert
  (= var1137_true__t0 (theory1_safe var1136_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1137_true__t0
)

(declare-fun var1138_true__t0 () Bool)
(assert
  (= var1138_true__t0 (theory2_nullterm var1136_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1138_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:45
(declare-fun var1139_literal_string____carrier__esp32__ota_stream_stream___t0 () (_ BitVec 64))
(declare-fun var1140_true__t0 () Bool)
(assert
  (= var1140_true__t0 (theory1_safe var1139_literal_string____carrier__esp32__ota_stream_stream___t0) )
)

(assert
  var1140_true__t0
)

(declare-fun var1141_true__t0 () Bool)
(assert
  (= var1141_true__t0 (theory2_nullterm var1139_literal_string____carrier__esp32__ota_stream_stream___t0) )
)

(assert
  var1141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:46
; literal expr
(declare-fun var1142_literal_214__t0 () (_ BitVec 64))
(assert
  (= var1142_literal_214__t0 (_ bv214 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1143_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1143_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1135_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1143_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1143_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t7 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t7  (ite true var799_deref_S797_e___t7 var799_deref_S797_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:214
; callsite effects
(declare-fun var1145_return__t1 () Bool)
(declare-fun var1144_return_value_of___carrier__esp32__check_err__t0 () Bool)
(declare-fun var1145_return__t0 () Bool)
(assert
  (= var1145_return__t1  (ite true var1144_return_value_of___carrier__esp32__check_err__t0 var1145_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; literal expr
(declare-fun var1146_literal_4294967295__t0 () Bool)
(assert
  var1146_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
(declare-fun var1147_infix_expression__t0 () Bool)
(assert
  (=  var1147_infix_expression__t0 (= var1145_return__t1 var1146_literal_4294967295__t0))
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
(declare-fun var1148_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var1148_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t7) )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
(declare-fun var1149_infix_expression__t0 () Bool)
(assert
  (=  var1149_infix_expression__t0 (or var1147_infix_expression__t0 var1148_interpretation_of_theory___err__checked_over_deref_S797_e___t0))
)

(assert (! var1149_infix_expression__t0 :named A35))(check-sat)

(declare-fun var1144_return_value_of___carrier__esp32__check_err__t1 () Bool)
(assert
  (= var1144_return_value_of___carrier__esp32__check_err__t1  (ite true var1145_return__t1 var1144_return_value_of___carrier__esp32__check_err__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1144_return_value_of___carrier__esp32__check_err__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1144_return_value_of___carrier__esp32__check_err__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:214
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:214
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
(declare-fun var1150_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1151_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1151_len_addressof_deref_S797_e__trace____t0 (theory0_len var1150_addressof_deref_S797_e__trace___t0) )
)

(assert
  (= var1151_len_addressof_deref_S797_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1150_addressof_deref_S797_e__trace___t0 (_ bv800 64))

)

(declare-fun var1152_true__t0 () Bool)
(assert
  (= var1152_true__t0 (theory1_safe var1150_addressof_deref_S797_e__trace___t0) )
)

(assert
  var1152_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
(declare-fun var1153_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1154_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1154_len_addressof_deref_S797_e__trace____t0 (theory0_len var1153_addressof_deref_S797_e__trace___t0) )
)

(assert
  (= var1154_len_addressof_deref_S797_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1153_addressof_deref_S797_e__trace___t0 (_ bv800 64))

)

(declare-fun var1155_true__t0 () Bool)
(assert
  (= var1155_true__t0 (theory1_safe var1153_addressof_deref_S797_e__trace___t0) )
)

(assert
  var1155_true__t0
)

(declare-fun var1156_cast_of_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(assert (! (= var1156_cast_of_addressof_deref_S797_e__trace___t0 var1153_addressof_deref_S797_e__trace___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
(declare-fun var1157_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1158_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1158_len_addressof_deref_S797_e__trace____t0 (theory0_len var1157_addressof_deref_S797_e__trace___t0) )
)

(assert
  (= var1158_len_addressof_deref_S797_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1157_addressof_deref_S797_e__trace___t0 (_ bv800 64))

)

(declare-fun var1159_true__t0 () Bool)
(assert
  (= var1159_true__t0 (theory1_safe var1157_addressof_deref_S797_e__trace___t0) )
)

(assert
  var1159_true__t0
)

(declare-fun var1160_cast_of_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(assert (! (= var1160_cast_of_addressof_deref_S797_e__trace___t0 var1157_addressof_deref_S797_e__trace___t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
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
(declare-fun var1161_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 () Bool)
(assert
  (= var1161_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 (theory1_safe var1160_cast_of_addressof_deref_S797_e__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1162_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1163_true__t0 () Bool)
(assert
  (= var1163_true__t0 (theory1_safe var1162_deref_S797_e__trace_mem__t0) )
)

(assert
  var1163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1164_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1164_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 (theory0_len var1162_deref_S797_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1165_infix_expression__t0 () Bool)
(assert
  (=  var1165_infix_expression__t0 (bvuge var1164_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 var798_et__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1166_infix_expression__t0 () Bool)
(assert
  (=  var1166_infix_expression__t0 (and var1161_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 var1165_infix_expression__t0))
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
(declare-fun var1168_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1168_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 (theory0_len var1162_deref_S797_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1169_infix_expression__t0 () Bool)
(declare-fun var1167_deref_S797_e__trace_at__t0 () (_ BitVec 64))
(assert
  (=  var1169_infix_expression__t0 (bvult var1167_deref_S797_e__trace_at__t0 var1168_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1170_infix_expression__t0 () Bool)
(assert
  (=  var1170_infix_expression__t0 (and var1166_infix_expression__t0 var1169_infix_expression__t0))
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
(declare-fun var1171_interpretation_of_theory_nullterm_over_deref_S797_e__trace_mem__t0 () Bool)
(assert
  (= var1171_interpretation_of_theory_nullterm_over_deref_S797_e__trace_mem__t0 (theory2_nullterm var1162_deref_S797_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1172_infix_expression__t0 () Bool)
(assert
  (=  var1172_infix_expression__t0 (and var1170_infix_expression__t0 var1171_interpretation_of_theory_nullterm_over_deref_S797_e__trace_mem__t0))
)

; end of theory_expression
(assert (! var1172_infix_expression__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
(declare-fun var1173_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1173_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
(declare-fun var1176_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1177_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1177_len_addressof_deref_S797_e__trace____t0 (theory0_len var1176_addressof_deref_S797_e__trace___t0) )
)

(assert
  (= var1177_len_addressof_deref_S797_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1176_addressof_deref_S797_e__trace___t0 (_ bv800 64))

)

(declare-fun var1178_true__t0 () Bool)
(assert
  (= var1178_true__t0 (theory1_safe var1176_addressof_deref_S797_e__trace___t0) )
)

(assert
  var1178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
(declare-fun var1179_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1180_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1180_len_addressof_deref_S797_e__trace____t0 (theory0_len var1179_addressof_deref_S797_e__trace___t0) )
)

(assert
  (= var1180_len_addressof_deref_S797_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1179_addressof_deref_S797_e__trace___t0 (_ bv800 64))

)

(declare-fun var1181_true__t0 () Bool)
(assert
  (= var1181_true__t0 (theory1_safe var1179_addressof_deref_S797_e__trace___t0) )
)

(assert
  var1181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
(declare-fun var1182_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1183_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1183_len_addressof_deref_S797_e__trace____t0 (theory0_len var1182_addressof_deref_S797_e__trace___t0) )
)

(assert
  (= var1183_len_addressof_deref_S797_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1182_addressof_deref_S797_e__trace___t0 (_ bv800 64))

)

(declare-fun var1184_true__t0 () Bool)
(assert
  (= var1184_true__t0 (theory1_safe var1182_addressof_deref_S797_e__trace___t0) )
)

(assert
  var1184_true__t0
)

(declare-fun var1185_cast_of_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(assert (! (= var1185_cast_of_addressof_deref_S797_e__trace___t0 var1182_addressof_deref_S797_e__trace___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1186_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 () Bool)
(assert
  (= var1186_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 (theory1_safe var1185_cast_of_addressof_deref_S797_e__trace___t0) )
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
(declare-fun var1187_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 () Bool)
(assert
  (= var1187_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 (theory1_safe var1185_cast_of_addressof_deref_S797_e__trace___t0) )
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
(declare-fun var1188_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1188_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 (theory0_len var1162_deref_S797_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1189_infix_expression__t0 () Bool)
(assert
  (=  var1189_infix_expression__t0 (bvuge var1188_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 var798_et__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1190_infix_expression__t0 () Bool)
(assert
  (=  var1190_infix_expression__t0 (and var1187_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 var1189_infix_expression__t0))
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
(declare-fun var1191_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1191_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 (theory0_len var1162_deref_S797_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1192_infix_expression__t0 () Bool)
(assert
  (=  var1192_infix_expression__t0 (bvult var1167_deref_S797_e__trace_at__t0 var1191_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1193_infix_expression__t0 () Bool)
(assert
  (=  var1193_infix_expression__t0 (and var1190_infix_expression__t0 var1192_infix_expression__t0))
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
(declare-fun var1194_interpretation_of_theory_nullterm_over_deref_S797_e__trace_mem__t0 () Bool)
(assert
  (= var1194_interpretation_of_theory_nullterm_over_deref_S797_e__trace_mem__t0 (theory2_nullterm var1162_deref_S797_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1195_infix_expression__t0 () Bool)
(assert
  (=  var1195_infix_expression__t0 (and var1193_infix_expression__t0 var1194_interpretation_of_theory_nullterm_over_deref_S797_e__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1144_return_value_of___carrier__esp32__check_err__t1 (or (not var1186_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 ) (not var1195_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1186_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 () Bool)
(declare-fun var1187_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 () Bool)
(declare-fun var1188_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1191_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1194_interpretation_of_theory_nullterm_over_deref_S797_e__trace_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; callsite effects
(declare-fun var1196_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1198_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1198_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1196_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1197_return__t1 () (_ BitVec 64))
(assert
  (= var1198_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1197_return__t1) )
)

(declare-fun var1199_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1199_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1196_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1199_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1197_return__t1) )
)

(declare-fun var1197_return__t0 () (_ BitVec 64))
(assert
  (= var1197_return__t1  (ite var1144_return_value_of___carrier__esp32__check_err__t1 var1196_return_value_of___buffer__cstr__t0 var1197_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1200_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1200_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1197_return__t1) )
)

(assert (! var1200_interpretation_of_theory_safe_over_return__t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
(declare-fun var1201_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1201_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1197_return__t1) )
)

(declare-fun var1196_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1201_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1196_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1202_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1202_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1197_return__t1) )
)

(assert
  (= var1202_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1196_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1196_return_value_of___buffer__cstr__t1  (ite var1144_return_value_of___carrier__esp32__check_err__t1 var1197_return__t1 var1196_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1204_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1204_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1196_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1203_return__t1 () (_ BitVec 64))
(assert
  (= var1204_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1203_return__t1) )
)

(declare-fun var1205_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1205_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1196_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1205_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1203_return__t1) )
)

(declare-fun var1203_return__t0 () (_ BitVec 64))
(assert
  (= var1203_return__t1  (ite var1144_return_value_of___carrier__esp32__check_err__t1 var1196_return_value_of___buffer__cstr__t1 var1203_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1206_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1206_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1203_return__t1) )
)

(assert (! var1206_interpretation_of_theory_nullterm_over_return__t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
(declare-fun var1207_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1207_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1203_return__t1) )
)

(declare-fun var1196_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1207_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1196_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1208_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1208_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1203_return__t1) )
)

(assert
  (= var1208_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1196_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1196_return_value_of___buffer__cstr__t2  (ite var1144_return_value_of___carrier__esp32__check_err__t1 var1203_return__t1 var1196_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
(declare-fun var1209_safe_return_value_of___buffer__cstr_____safe_estr___t0 () Bool)
(assert
  (= var1209_safe_return_value_of___buffer__cstr_____safe_estr___t0 (theory1_safe var1196_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1174_estr__t1 () (_ BitVec 64))
(assert
  (= var1209_safe_return_value_of___buffer__cstr_____safe_estr___t0 (theory1_safe var1174_estr__t1) )
)

(declare-fun var1210_nullterm_return_value_of___buffer__cstr_____nullterm_estr___t0 () Bool)
(assert
  (= var1210_nullterm_return_value_of___buffer__cstr_____nullterm_estr___t0 (theory2_nullterm var1196_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1210_nullterm_return_value_of___buffer__cstr_____nullterm_estr___t0 (theory2_nullterm var1174_estr__t1) )
)

(declare-fun var1174_estr__t0 () (_ BitVec 64))
(assert
  (= var1174_estr__t1  (ite var1144_return_value_of___carrier__esp32__check_err__t1 var1196_return_value_of___buffer__cstr__t2 var1174_estr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; call of ::buffer::slen
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
(declare-fun var1213_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1214_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1214_len_addressof_deref_S797_e__trace____t0 (theory0_len var1213_addressof_deref_S797_e__trace___t0) )
)

(assert
  (= var1214_len_addressof_deref_S797_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1213_addressof_deref_S797_e__trace___t0 (_ bv800 64))

)

(declare-fun var1215_true__t0 () Bool)
(assert
  (= var1215_true__t0 (theory1_safe var1213_addressof_deref_S797_e__trace___t0) )
)

(assert
  var1215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
(declare-fun var1216_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1217_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1217_len_addressof_deref_S797_e__trace____t0 (theory0_len var1216_addressof_deref_S797_e__trace___t0) )
)

(assert
  (= var1217_len_addressof_deref_S797_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1216_addressof_deref_S797_e__trace___t0 (_ bv800 64))

)

(declare-fun var1218_true__t0 () Bool)
(assert
  (= var1218_true__t0 (theory1_safe var1216_addressof_deref_S797_e__trace___t0) )
)

(assert
  var1218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
(declare-fun var1219_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1220_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1220_len_addressof_deref_S797_e__trace____t0 (theory0_len var1219_addressof_deref_S797_e__trace___t0) )
)

(assert
  (= var1220_len_addressof_deref_S797_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1219_addressof_deref_S797_e__trace___t0 (_ bv800 64))

)

(declare-fun var1221_true__t0 () Bool)
(assert
  (= var1221_true__t0 (theory1_safe var1219_addressof_deref_S797_e__trace___t0) )
)

(assert
  var1221_true__t0
)

(declare-fun var1222_cast_of_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(assert (! (= var1222_cast_of_addressof_deref_S797_e__trace___t0 var1219_addressof_deref_S797_e__trace___t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1223_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 () Bool)
(assert
  (= var1223_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 (theory1_safe var1222_cast_of_addressof_deref_S797_e__trace___t0) )
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
(declare-fun var1224_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 () Bool)
(assert
  (= var1224_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 (theory1_safe var1222_cast_of_addressof_deref_S797_e__trace___t0) )
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
(declare-fun var1225_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1225_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 (theory0_len var1162_deref_S797_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1226_infix_expression__t0 () Bool)
(assert
  (=  var1226_infix_expression__t0 (bvuge var1225_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 var798_et__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1227_infix_expression__t0 () Bool)
(assert
  (=  var1227_infix_expression__t0 (and var1224_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 var1226_infix_expression__t0))
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
(declare-fun var1228_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1228_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 (theory0_len var1162_deref_S797_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1229_infix_expression__t0 () Bool)
(assert
  (=  var1229_infix_expression__t0 (bvult var1167_deref_S797_e__trace_at__t0 var1228_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1230_infix_expression__t0 () Bool)
(assert
  (=  var1230_infix_expression__t0 (and var1227_infix_expression__t0 var1229_infix_expression__t0))
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
(declare-fun var1231_interpretation_of_theory_nullterm_over_deref_S797_e__trace_mem__t0 () Bool)
(assert
  (= var1231_interpretation_of_theory_nullterm_over_deref_S797_e__trace_mem__t0 (theory2_nullterm var1162_deref_S797_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1232_infix_expression__t0 () Bool)
(assert
  (=  var1232_infix_expression__t0 (and var1230_infix_expression__t0 var1231_interpretation_of_theory_nullterm_over_deref_S797_e__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1144_return_value_of___carrier__esp32__check_err__t1 (or (not var1223_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 ) (not var1232_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1223_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 () Bool)
(declare-fun var1224_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 () Bool)
(declare-fun var1225_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1228_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1231_interpretation_of_theory_nullterm_over_deref_S797_e__trace_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
(declare-fun var1233_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var1234_safe_return_value_of___buffer__slen_____safe_el___t0 () Bool)
(assert
  (= var1234_safe_return_value_of___buffer__slen_____safe_el___t0 (theory1_safe var1233_return_value_of___buffer__slen__t0) )
)

(declare-fun var1211_el__t1 () (_ BitVec 64))
(assert
  (= var1234_safe_return_value_of___buffer__slen_____safe_el___t0 (theory1_safe var1211_el__t1) )
)

(declare-fun var1235_nullterm_return_value_of___buffer__slen_____nullterm_el___t0 () Bool)
(assert
  (= var1235_nullterm_return_value_of___buffer__slen_____nullterm_el___t0 (theory2_nullterm var1233_return_value_of___buffer__slen__t0) )
)

(assert
  (= var1235_nullterm_return_value_of___buffer__slen_____nullterm_el___t0 (theory2_nullterm var1211_el__t1) )
)

(declare-fun var1211_el__t0 () (_ BitVec 64))
(assert
  (= var1211_el__t1  (ite var1144_return_value_of___carrier__esp32__check_err__t1 var1233_return_value_of___buffer__slen__t0 var1211_el__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:218
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:218
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:218
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:218
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:218
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:218
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:218
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:218
(declare-fun var1236_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var1236_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t7) )
)

(assert (! var1236_interpretation_of_theory___err__checked_over_deref_S797_e___t0 :named A43))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:218
(declare-fun var1237_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1237_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:219
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:219
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:219
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:219
; call of len
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:219
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:219
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:219
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:219
(declare-fun var1238_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(assert
  (= var1238_interpretation_of_theory_len_over_estr__t0 (theory0_len var1174_estr__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:219
(declare-fun var1239_infix_expression__t0 () Bool)
(assert
  (=  var1239_infix_expression__t0 (bvule var1211_el__t1 var1238_interpretation_of_theory_len_over_estr__t0))
)

(assert (! var1239_infix_expression__t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:219
(declare-fun var1240_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1240_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
(declare-fun var1241_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1242_true__t0 () Bool)
(assert
  (= var1242_true__t0 (theory1_safe var1241_literal_string___status___t0) )
)

(assert
  var1242_true__t0
)

(declare-fun var1243_true__t0 () Bool)
(assert
  (= var1243_true__t0 (theory2_nullterm var1241_literal_string___status___t0) )
)

(assert
  var1243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
(declare-fun var1244_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1244_cast_of_literal_string___status___t0 var1241_literal_string___status___t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; literal expr
(declare-fun var1245_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1245_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
(declare-fun var1246_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1247_true__t0 () Bool)
(assert
  (= var1247_true__t0 (theory1_safe var1246_literal_string__500___t0) )
)

(assert
  var1247_true__t0
)

(declare-fun var1248_true__t0 () Bool)
(assert
  (= var1248_true__t0 (theory2_nullterm var1246_literal_string__500___t0) )
)

(assert
  var1248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
(declare-fun var1249_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var1249_cast_of_literal_string__500___t0 var1246_literal_string__500___t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; literal expr
(declare-fun var1250_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1250_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
(declare-fun var1251_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1251_cast_of_e__t0 var797_e__t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
(declare-fun var1252_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1253_true__t0 () Bool)
(assert
  (= var1253_true__t0 (theory1_safe var1252_literal_string___status___t0) )
)

(assert
  var1253_true__t0
)

(declare-fun var1254_true__t0 () Bool)
(assert
  (= var1254_true__t0 (theory2_nullterm var1252_literal_string___status___t0) )
)

(assert
  var1254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
(declare-fun var1255_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1255_cast_of_literal_string___status___t0 var1252_literal_string___status___t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; literal expr
(declare-fun var1256_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1256_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
(declare-fun var1257_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1258_true__t0 () Bool)
(assert
  (= var1258_true__t0 (theory1_safe var1257_literal_string__500___t0) )
)

(assert
  var1258_true__t0
)

(declare-fun var1259_true__t0 () Bool)
(assert
  (= var1259_true__t0 (theory2_nullterm var1257_literal_string__500___t0) )
)

(assert
  var1259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
(declare-fun var1260_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var1260_cast_of_literal_string__500___t0 var1257_literal_string__500___t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; literal expr
(declare-fun var1261_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1261_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1262_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(assert
  (= var1262_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 (theory1_safe var1260_cast_of_literal_string__500___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1263_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1263_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1255_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1264_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1264_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1251_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1265_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1265_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1266_infix_expression__t0 () Bool)
(assert
  (=  var1266_infix_expression__t0 (bvuge var1265_literal_8__t0 var1256_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1267_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1267_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1268_infix_expression__t0 () Bool)
(assert
  (=  var1268_infix_expression__t0 (bvuge var1267_literal_4__t0 var1261_literal_3__t0))
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
(declare-fun var1269_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var1269_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t7) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1270_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1271_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1271_len_addressof_frame____t0 (theory0_len var1270_addressof_frame___t0) )
)

(assert
  (= var1271_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1270_addressof_frame___t0 (_ bv807 64))

)

(declare-fun var1272_true__t0 () Bool)
(assert
  (= var1272_true__t0 (theory1_safe var1270_addressof_frame___t0) )
)

(assert
  var1272_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1273_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1274_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1274_len_addressof_frame____t0 (theory0_len var1273_addressof_frame___t0) )
)

(assert
  (= var1274_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1273_addressof_frame___t0 (_ bv807 64))

)

(declare-fun var1275_true__t0 () Bool)
(assert
  (= var1275_true__t0 (theory1_safe var1273_addressof_frame___t0) )
)

(assert
  var1275_true__t0
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
(declare-fun var1276_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1276_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var829_return_at__t0) )
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
(declare-fun var1277_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1277_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1278_infix_expression__t0 () Bool)
(assert
  (=  var1278_infix_expression__t0 (and var1276_interpretation_of_theory_safe_over_return_at__t0 var1277_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1279_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1279_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1280_infix_expression__t0 () Bool)
(assert
  (=  var1280_infix_expression__t0 (bvuge var1279_interpretation_of_theory_len_over_return_mem__t0 var835_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1281_infix_expression__t0 () Bool)
(assert
  (=  var1281_infix_expression__t0 (and var1278_infix_expression__t0 var1280_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1282_infix_expression__t0 () Bool)
(assert
  (=  var1282_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var835_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1283_infix_expression__t0 () Bool)
(assert
  (=  var1283_infix_expression__t0 (and var1281_infix_expression__t0 var1282_infix_expression__t0))
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
(declare-fun var1284_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1284_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1285_infix_expression__t0 () Bool)
(assert
  (=  var1285_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var1284_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1286_infix_expression__t0 () Bool)
(assert
  (=  var1286_infix_expression__t0 (and var1283_infix_expression__t0 var1285_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1144_return_value_of___carrier__esp32__check_err__t1 (or (not var1262_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 ) (not var1263_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1264_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1266_infix_expression__t0 ) (not var1268_infix_expression__t0 ) (not var1269_interpretation_of_theory___err__checked_over_deref_S797_e___t0 ) (not var1286_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1262_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var1263_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1264_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1265_literal_8__t0 () (_ BitVec 64))
(declare-fun var1267_literal_4__t0 () (_ BitVec 64))
(declare-fun var1269_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1270_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1271_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1272_true__t0 () Bool)
(declare-fun var1273_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1274_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1275_true__t0 () Bool)
(declare-fun var1276_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1277_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1279_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1284_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t8 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t8  (ite var1144_return_value_of___carrier__esp32__check_err__t1 var799_deref_S797_e___t8 var799_deref_S797_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; callsite effects
(declare-fun var1287_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1289_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1289_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1287_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1288_return__t1 () (_ BitVec 64))
(assert
  (= var1289_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1288_return__t1) )
)

(declare-fun var1290_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1290_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1287_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1290_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1288_return__t1) )
)

(declare-fun var1288_return__t0 () (_ BitVec 64))
(assert
  (= var1288_return__t1  (ite var1144_return_value_of___carrier__esp32__check_err__t1 var1287_return_value_of___hpack__encoder__encode__t0 var1288_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1291_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1292_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1292_len_addressof_frame____t0 (theory0_len var1291_addressof_frame___t0) )
)

(assert
  (= var1292_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1291_addressof_frame___t0 (_ bv807 64))

)

(declare-fun var1293_true__t0 () Bool)
(assert
  (= var1293_true__t0 (theory1_safe var1291_addressof_frame___t0) )
)

(assert
  var1293_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1294_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1295_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1295_len_addressof_frame____t0 (theory0_len var1294_addressof_frame___t0) )
)

(assert
  (= var1295_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1294_addressof_frame___t0 (_ bv807 64))

)

(declare-fun var1296_true__t0 () Bool)
(assert
  (= var1296_true__t0 (theory1_safe var1294_addressof_frame___t0) )
)

(assert
  var1296_true__t0
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
(declare-fun var1297_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1297_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var829_return_at__t0) )
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
(declare-fun var1298_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1298_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1299_infix_expression__t0 () Bool)
(assert
  (=  var1299_infix_expression__t0 (and var1297_interpretation_of_theory_safe_over_return_at__t0 var1298_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1300_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1300_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1301_infix_expression__t0 () Bool)
(assert
  (=  var1301_infix_expression__t0 (bvuge var1300_interpretation_of_theory_len_over_return_mem__t0 var835_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1302_infix_expression__t0 () Bool)
(assert
  (=  var1302_infix_expression__t0 (and var1299_infix_expression__t0 var1301_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1303_infix_expression__t0 () Bool)
(assert
  (=  var1303_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var835_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1304_infix_expression__t0 () Bool)
(assert
  (=  var1304_infix_expression__t0 (and var1302_infix_expression__t0 var1303_infix_expression__t0))
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
(declare-fun var1305_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1305_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1306_infix_expression__t0 () Bool)
(assert
  (=  var1306_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var1305_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1307_infix_expression__t0 () Bool)
(assert
  (=  var1307_infix_expression__t0 (and var1304_infix_expression__t0 var1306_infix_expression__t0))
)

; end of theory_expression
(assert (! var1307_infix_expression__t0 :named A50))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
(declare-fun var1308_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1308_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1288_return__t1) )
)

(declare-fun var1287_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1308_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1287_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1309_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1309_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1288_return__t1) )
)

(assert
  (= var1309_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1287_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1287_return_value_of___hpack__encoder__encode__t1  (ite var1144_return_value_of___carrier__esp32__check_err__t1 var1288_return__t1 var1287_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:221
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:221
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:221
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:221
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:221
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:221
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:221
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:221
(declare-fun var1310_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var1310_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t8) )
)

(assert (! var1310_interpretation_of_theory___err__checked_over_deref_S797_e___t0 :named A51))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:221
(declare-fun var1311_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1311_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
(declare-fun var1312_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1313_true__t0 () Bool)
(assert
  (= var1313_true__t0 (theory1_safe var1312_literal_string__error___t0) )
)

(assert
  var1313_true__t0
)

(declare-fun var1314_true__t0 () Bool)
(assert
  (= var1314_true__t0 (theory2_nullterm var1312_literal_string__error___t0) )
)

(assert
  var1314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
(declare-fun var1315_cast_of_literal_string__error___t0 () (_ BitVec 64))
(assert (! (= var1315_cast_of_literal_string__error___t0 var1312_literal_string__error___t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; literal expr
(declare-fun var1316_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1316_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
(declare-fun var1317_cast_of_estr__t0 () (_ BitVec 64))
(assert (! (= var1317_cast_of_estr__t0 var1174_estr__t1) :named A53)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
(declare-fun var1318_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1318_cast_of_e__t0 var797_e__t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
(declare-fun var1319_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1320_true__t0 () Bool)
(assert
  (= var1320_true__t0 (theory1_safe var1319_literal_string__error___t0) )
)

(assert
  var1320_true__t0
)

(declare-fun var1321_true__t0 () Bool)
(assert
  (= var1321_true__t0 (theory2_nullterm var1319_literal_string__error___t0) )
)

(assert
  var1321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
(declare-fun var1322_cast_of_literal_string__error___t0 () (_ BitVec 64))
(assert (! (= var1322_cast_of_literal_string__error___t0 var1319_literal_string__error___t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; literal expr
(declare-fun var1323_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1323_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
(declare-fun var1324_cast_of_estr__t0 () (_ BitVec 64))
(assert (! (= var1324_cast_of_estr__t0 var1174_estr__t1) :named A56)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1325_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(assert
  (= var1325_interpretation_of_theory_safe_over_cast_of_estr__t0 (theory1_safe var1324_cast_of_estr__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1326_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(assert
  (= var1326_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 (theory1_safe var1322_cast_of_literal_string__error___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1327_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1327_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1318_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1328_literal_6__t0 () (_ BitVec 64))
(assert
  (= var1328_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1329_infix_expression__t0 () Bool)
(assert
  (=  var1329_infix_expression__t0 (bvuge var1328_literal_6__t0 var1323_literal_5__t0))
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
(declare-fun var1330_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(assert
  (= var1330_interpretation_of_theory_len_over_cast_of_estr__t0 (theory0_len var1324_cast_of_estr__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1331_infix_expression__t0 () Bool)
(assert
  (=  var1331_infix_expression__t0 (bvuge var1330_interpretation_of_theory_len_over_cast_of_estr__t0 var1211_el__t1))
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
(declare-fun var1332_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var1332_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t8) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1333_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1334_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1334_len_addressof_frame____t0 (theory0_len var1333_addressof_frame___t0) )
)

(assert
  (= var1334_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1333_addressof_frame___t0 (_ bv807 64))

)

(declare-fun var1335_true__t0 () Bool)
(assert
  (= var1335_true__t0 (theory1_safe var1333_addressof_frame___t0) )
)

(assert
  var1335_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1336_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1337_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1337_len_addressof_frame____t0 (theory0_len var1336_addressof_frame___t0) )
)

(assert
  (= var1337_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1336_addressof_frame___t0 (_ bv807 64))

)

(declare-fun var1338_true__t0 () Bool)
(assert
  (= var1338_true__t0 (theory1_safe var1336_addressof_frame___t0) )
)

(assert
  var1338_true__t0
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
(declare-fun var1339_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1339_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var829_return_at__t0) )
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
(declare-fun var1340_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1340_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1341_infix_expression__t0 () Bool)
(assert
  (=  var1341_infix_expression__t0 (and var1339_interpretation_of_theory_safe_over_return_at__t0 var1340_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1342_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1342_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1343_infix_expression__t0 () Bool)
(assert
  (=  var1343_infix_expression__t0 (bvuge var1342_interpretation_of_theory_len_over_return_mem__t0 var835_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1344_infix_expression__t0 () Bool)
(assert
  (=  var1344_infix_expression__t0 (and var1341_infix_expression__t0 var1343_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1345_infix_expression__t0 () Bool)
(assert
  (=  var1345_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var835_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1346_infix_expression__t0 () Bool)
(assert
  (=  var1346_infix_expression__t0 (and var1344_infix_expression__t0 var1345_infix_expression__t0))
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
(declare-fun var1347_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1347_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1348_infix_expression__t0 () Bool)
(assert
  (=  var1348_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var1347_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1349_infix_expression__t0 () Bool)
(assert
  (=  var1349_infix_expression__t0 (and var1346_infix_expression__t0 var1348_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1144_return_value_of___carrier__esp32__check_err__t1 (or (not var1325_interpretation_of_theory_safe_over_cast_of_estr__t0 ) (not var1326_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 ) (not var1327_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1329_infix_expression__t0 ) (not var1331_infix_expression__t0 ) (not var1332_interpretation_of_theory___err__checked_over_deref_S797_e___t0 ) (not var1349_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1325_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(declare-fun var1326_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(declare-fun var1327_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1328_literal_6__t0 () (_ BitVec 64))
(declare-fun var1330_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(declare-fun var1332_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1333_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1334_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1335_true__t0 () Bool)
(declare-fun var1336_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1337_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1338_true__t0 () Bool)
(declare-fun var1339_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1340_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1342_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1347_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t9 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t9  (ite var1144_return_value_of___carrier__esp32__check_err__t1 var799_deref_S797_e___t9 var799_deref_S797_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; callsite effects
(declare-fun var1350_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1352_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1352_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1350_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1351_return__t1 () (_ BitVec 64))
(assert
  (= var1352_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1351_return__t1) )
)

(declare-fun var1353_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1353_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1350_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1353_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1351_return__t1) )
)

(declare-fun var1351_return__t0 () (_ BitVec 64))
(assert
  (= var1351_return__t1  (ite var1144_return_value_of___carrier__esp32__check_err__t1 var1350_return_value_of___hpack__encoder__encode__t0 var1351_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1354_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1355_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1355_len_addressof_frame____t0 (theory0_len var1354_addressof_frame___t0) )
)

(assert
  (= var1355_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1354_addressof_frame___t0 (_ bv807 64))

)

(declare-fun var1356_true__t0 () Bool)
(assert
  (= var1356_true__t0 (theory1_safe var1354_addressof_frame___t0) )
)

(assert
  var1356_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1357_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1358_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1358_len_addressof_frame____t0 (theory0_len var1357_addressof_frame___t0) )
)

(assert
  (= var1358_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1357_addressof_frame___t0 (_ bv807 64))

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
  (= var1360_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var829_return_at__t0) )
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
  (= var1361_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var831_return_mem__t0) )
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
  (= var1363_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1364_infix_expression__t0 () Bool)
(assert
  (=  var1364_infix_expression__t0 (bvuge var1363_interpretation_of_theory_len_over_return_mem__t0 var835_return_size__t0))
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
  (=  var1366_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var835_return_size__t0))
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
  (= var1368_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1369_infix_expression__t0 () Bool)
(assert
  (=  var1369_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var1368_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1370_infix_expression__t0 () Bool)
(assert
  (=  var1370_infix_expression__t0 (and var1367_infix_expression__t0 var1369_infix_expression__t0))
)

; end of theory_expression
(assert (! var1370_infix_expression__t0 :named A57))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
(declare-fun var1371_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1371_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1351_return__t1) )
)

(declare-fun var1350_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1371_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1350_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1372_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1372_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1351_return__t1) )
)

(assert
  (= var1372_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1350_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1350_return_value_of___hpack__encoder__encode__t1  (ite var1144_return_value_of___carrier__esp32__check_err__t1 var1351_return__t1 var1350_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:223
; call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:223
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:223
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:223
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:223
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:223
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:223
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1374_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1374_interpretation_of_theory_safe_over_self__t0 (theory1_safe var796_self__t0) )
)

(push 1)

(assert
  (and var1144_return_value_of___carrier__esp32__check_err__t1 (or (not var1374_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1374_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 808 to temporal +1 because of function borrow
(declare-fun var808_deref_var796_self___t3 () (_ BitVec 64))
(assert
  (= var808_deref_var796_self___t3  (ite var1144_return_value_of___carrier__esp32__check_err__t1 var808_deref_var796_self___t3 var808_deref_var796_self___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:223
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:224
; literal expr
(declare-fun var1376_literal_4294967295__t0 () Bool)
(assert
  var1376_literal_4294967295__t0
)

(declare-fun var806_return__t5 () Bool)
(assert
  (= var806_return__t5  (ite var1144_return_value_of___carrier__esp32__check_err__t1 var1376_literal_4294967295__t0 var806_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1144_return_value_of___carrier__esp32__check_err__t1)
(assert
  (not var1144_return_value_of___carrier__esp32__check_err__t1)
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
(declare-fun var1377_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1378_true__t0 () Bool)
(assert
  (= var1378_true__t0 (theory1_safe var1377_literal_string___status___t0) )
)

(assert
  var1378_true__t0
)

(declare-fun var1379_true__t0 () Bool)
(assert
  (= var1379_true__t0 (theory2_nullterm var1377_literal_string___status___t0) )
)

(assert
  var1379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
(declare-fun var1380_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1380_cast_of_literal_string___status___t0 var1377_literal_string___status___t0) :named A58)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; literal expr
(declare-fun var1381_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1381_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
(declare-fun var1382_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1383_true__t0 () Bool)
(assert
  (= var1383_true__t0 (theory1_safe var1382_literal_string__200___t0) )
)

(assert
  var1383_true__t0
)

(declare-fun var1384_true__t0 () Bool)
(assert
  (= var1384_true__t0 (theory2_nullterm var1382_literal_string__200___t0) )
)

(assert
  var1384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
(declare-fun var1385_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1385_cast_of_literal_string__200___t0 var1382_literal_string__200___t0) :named A59)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; literal expr
(declare-fun var1386_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1386_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
(declare-fun var1387_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1387_cast_of_e__t0 var797_e__t0) :named A60)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
(declare-fun var1388_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1389_true__t0 () Bool)
(assert
  (= var1389_true__t0 (theory1_safe var1388_literal_string___status___t0) )
)

(assert
  var1389_true__t0
)

(declare-fun var1390_true__t0 () Bool)
(assert
  (= var1390_true__t0 (theory2_nullterm var1388_literal_string___status___t0) )
)

(assert
  var1390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
(declare-fun var1391_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1391_cast_of_literal_string___status___t0 var1388_literal_string___status___t0) :named A61)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; literal expr
(declare-fun var1392_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1392_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
(declare-fun var1393_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1394_true__t0 () Bool)
(assert
  (= var1394_true__t0 (theory1_safe var1393_literal_string__200___t0) )
)

(assert
  var1394_true__t0
)

(declare-fun var1395_true__t0 () Bool)
(assert
  (= var1395_true__t0 (theory2_nullterm var1393_literal_string__200___t0) )
)

(assert
  var1395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
(declare-fun var1396_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1396_cast_of_literal_string__200___t0 var1393_literal_string__200___t0) :named A62)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; literal expr
(declare-fun var1397_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1397_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1398_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(assert
  (= var1398_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 (theory1_safe var1396_cast_of_literal_string__200___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1399_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1399_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1391_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1400_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1400_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1387_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1401_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1401_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1402_infix_expression__t0 () Bool)
(assert
  (=  var1402_infix_expression__t0 (bvuge var1401_literal_8__t0 var1392_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1403_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1403_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1404_infix_expression__t0 () Bool)
(assert
  (=  var1404_infix_expression__t0 (bvuge var1403_literal_4__t0 var1397_literal_3__t0))
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
(declare-fun var1405_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var1405_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t9) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1406_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1407_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1407_len_addressof_frame____t0 (theory0_len var1406_addressof_frame___t0) )
)

(assert
  (= var1407_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1406_addressof_frame___t0 (_ bv807 64))

)

(declare-fun var1408_true__t0 () Bool)
(assert
  (= var1408_true__t0 (theory1_safe var1406_addressof_frame___t0) )
)

(assert
  var1408_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1409_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1410_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1410_len_addressof_frame____t0 (theory0_len var1409_addressof_frame___t0) )
)

(assert
  (= var1410_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1409_addressof_frame___t0 (_ bv807 64))

)

(declare-fun var1411_true__t0 () Bool)
(assert
  (= var1411_true__t0 (theory1_safe var1409_addressof_frame___t0) )
)

(assert
  var1411_true__t0
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
(declare-fun var1412_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1412_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var829_return_at__t0) )
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
(declare-fun var1413_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1413_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1414_infix_expression__t0 () Bool)
(assert
  (=  var1414_infix_expression__t0 (and var1412_interpretation_of_theory_safe_over_return_at__t0 var1413_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1415_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1415_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1416_infix_expression__t0 () Bool)
(assert
  (=  var1416_infix_expression__t0 (bvuge var1415_interpretation_of_theory_len_over_return_mem__t0 var835_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1417_infix_expression__t0 () Bool)
(assert
  (=  var1417_infix_expression__t0 (and var1414_infix_expression__t0 var1416_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1418_infix_expression__t0 () Bool)
(assert
  (=  var1418_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var835_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1419_infix_expression__t0 () Bool)
(assert
  (=  var1419_infix_expression__t0 (and var1417_infix_expression__t0 var1418_infix_expression__t0))
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
(declare-fun var1420_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1420_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1421_infix_expression__t0 () Bool)
(assert
  (=  var1421_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var1420_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1422_infix_expression__t0 () Bool)
(assert
  (=  var1422_infix_expression__t0 (and var1419_infix_expression__t0 var1421_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1398_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 ) (not var1399_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1400_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1402_infix_expression__t0 ) (not var1404_infix_expression__t0 ) (not var1405_interpretation_of_theory___err__checked_over_deref_S797_e___t0 ) (not var1422_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1398_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1399_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1400_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1401_literal_8__t0 () (_ BitVec 64))
(declare-fun var1403_literal_4__t0 () (_ BitVec 64))
(declare-fun var1405_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1406_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1407_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1408_true__t0 () Bool)
(declare-fun var1409_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1410_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1411_true__t0 () Bool)
(declare-fun var1412_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1413_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1415_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1420_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t10 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t10  (ite true var799_deref_S797_e___t10 var799_deref_S797_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; callsite effects
(declare-fun var1423_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1425_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1425_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1423_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1424_return__t1 () (_ BitVec 64))
(assert
  (= var1425_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1424_return__t1) )
)

(declare-fun var1426_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1426_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1423_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1426_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1424_return__t1) )
)

(declare-fun var1424_return__t0 () (_ BitVec 64))
(assert
  (= var1424_return__t1  (ite true var1423_return_value_of___hpack__encoder__encode__t0 var1424_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1427_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1428_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1428_len_addressof_frame____t0 (theory0_len var1427_addressof_frame___t0) )
)

(assert
  (= var1428_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1427_addressof_frame___t0 (_ bv807 64))

)

(declare-fun var1429_true__t0 () Bool)
(assert
  (= var1429_true__t0 (theory1_safe var1427_addressof_frame___t0) )
)

(assert
  var1429_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1430_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1431_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1431_len_addressof_frame____t0 (theory0_len var1430_addressof_frame___t0) )
)

(assert
  (= var1431_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1430_addressof_frame___t0 (_ bv807 64))

)

(declare-fun var1432_true__t0 () Bool)
(assert
  (= var1432_true__t0 (theory1_safe var1430_addressof_frame___t0) )
)

(assert
  var1432_true__t0
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
(declare-fun var1433_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1433_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var829_return_at__t0) )
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
(declare-fun var1434_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1434_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1435_infix_expression__t0 () Bool)
(assert
  (=  var1435_infix_expression__t0 (and var1433_interpretation_of_theory_safe_over_return_at__t0 var1434_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1436_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1436_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1437_infix_expression__t0 () Bool)
(assert
  (=  var1437_infix_expression__t0 (bvuge var1436_interpretation_of_theory_len_over_return_mem__t0 var835_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1438_infix_expression__t0 () Bool)
(assert
  (=  var1438_infix_expression__t0 (and var1435_infix_expression__t0 var1437_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1439_infix_expression__t0 () Bool)
(assert
  (=  var1439_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var835_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1440_infix_expression__t0 () Bool)
(assert
  (=  var1440_infix_expression__t0 (and var1438_infix_expression__t0 var1439_infix_expression__t0))
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
(declare-fun var1441_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1441_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1442_infix_expression__t0 () Bool)
(assert
  (=  var1442_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var1441_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1443_infix_expression__t0 () Bool)
(assert
  (=  var1443_infix_expression__t0 (and var1440_infix_expression__t0 var1442_infix_expression__t0))
)

; end of theory_expression
(assert (! var1443_infix_expression__t0 :named A63))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
(declare-fun var1444_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1444_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1424_return__t1) )
)

(declare-fun var1423_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1444_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1423_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1445_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1445_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1424_return__t1) )
)

(assert
  (= var1445_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1423_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1423_return_value_of___hpack__encoder__encode__t1  (ite true var1424_return__t1 var1423_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:228
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:228
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:228
(declare-fun var1446_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1446_cast_of_e__t0 var797_e__t0) :named A64)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1447_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1448_true__t0 () Bool)
(assert
  (= var1448_true__t0 (theory1_safe var1447_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1448_true__t0
)

(declare-fun var1449_true__t0 () Bool)
(assert
  (= var1449_true__t0 (theory2_nullterm var1447_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1450_literal_string____carrier__esp32__ota_stream_stream___t0 () (_ BitVec 64))
(declare-fun var1451_true__t0 () Bool)
(assert
  (= var1451_true__t0 (theory1_safe var1450_literal_string____carrier__esp32__ota_stream_stream___t0) )
)

(assert
  var1451_true__t0
)

(declare-fun var1452_true__t0 () Bool)
(assert
  (= var1452_true__t0 (theory2_nullterm var1450_literal_string____carrier__esp32__ota_stream_stream___t0) )
)

(assert
  var1452_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1453_literal_228__t0 () (_ BitVec 64))
(assert
  (= var1453_literal_228__t0 (_ bv228 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1454_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1454_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1446_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1454_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1454_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t11 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t11  (ite true var799_deref_S797_e___t11 var799_deref_S797_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:228
; callsite effects
(declare-fun var1456_return__t1 () Bool)
(declare-fun var1455_return_value_of___err__check__t0 () Bool)
(declare-fun var1456_return__t0 () Bool)
(assert
  (= var1456_return__t1  (ite true var1455_return_value_of___err__check__t0 var1456_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1457_literal_4294967295__t0 () Bool)
(assert
  var1457_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1458_infix_expression__t0 () Bool)
(assert
  (=  var1458_infix_expression__t0 (= var1456_return__t1 var1457_literal_4294967295__t0))
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
(declare-fun var1459_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var1459_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory16___err__checked var799_deref_S797_e___t11) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1460_infix_expression__t0 () Bool)
(assert
  (=  var1460_infix_expression__t0 (or var1458_infix_expression__t0 var1459_interpretation_of_theory___err__checked_over_deref_S797_e___t0))
)

(assert (! var1460_infix_expression__t0 :named A65))(check-sat)

(declare-fun var1455_return_value_of___err__check__t1 () Bool)
(assert
  (= var1455_return_value_of___err__check__t1  (ite true var1456_return__t1 var1455_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1455_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1455_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:228
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:228
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:228
; literal expr
(declare-fun var1461_literal_4294967295__t0 () Bool)
(assert
  var1461_literal_4294967295__t0
)

(declare-fun var806_return__t6 () Bool)
(assert
  (= var806_return__t6  (ite var1455_return_value_of___err__check__t1 var1461_literal_4294967295__t0 var806_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1455_return_value_of___err__check__t1)
(assert
  (not var1455_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:229
; call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:229
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:229
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:229
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:229
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:229
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:229
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1463_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1463_interpretation_of_theory_safe_over_self__t0 (theory1_safe var796_self__t0) )
)

(push 1)

(assert
  (and true (or (not var1463_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1463_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 808 to temporal +1 because of function borrow
(declare-fun var808_deref_var796_self___t4 () (_ BitVec 64))
(assert
  (= var808_deref_var796_self___t4  (ite true var808_deref_var796_self___t4 var808_deref_var796_self___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:229
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:230
; literal expr
(declare-fun var1465_literal_4294967295__t0 () Bool)
(assert
  var1465_literal_4294967295__t0
)

(declare-fun var806_return__t7 () Bool)
(assert
  (= var806_return__t7  (ite true var1465_literal_4294967295__t0 var806_return__t6)  )
)

;end of function ::carrier::esp32::ota_stream_stream


(pop 1)

(declare-fun var800_deref_S797_e__trace__t0 () (_ BitVec 64))
(declare-fun var801_len_deref_S797_e____t0 () (_ BitVec 64))
(declare-fun var797_e__t0 () (_ BitVec 64))
(declare-fun var803_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var796_self__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var799_deref_S797_e___t0 () (_ BitVec 64))
(declare-fun var805_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var809_safe_self___t0 () Bool)
(declare-fun var811_literal_100__t0 () (_ BitVec 64))
(declare-fun var813_literal_100__t0 () (_ BitVec 64))
(declare-fun var814_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var815_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var816_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var817_literal_100000__t0 () (_ BitVec 64))
(declare-fun var819_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var821_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var820_return__t1 () (_ BitVec 64))
(declare-fun var822_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var823_addressof_return___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_addressof_return___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_return_at__t0 () (_ BitVec 64))
(declare-fun var830_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var831_return_mem__t0 () (_ BitVec 64))
(declare-fun var832_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var834_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var835_return_size__t0 () (_ BitVec 64))
(declare-fun var838_deref_var829_return_at___t0 () (_ BitVec 64))
(declare-fun var841_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var844_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var819_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var845_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var846_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var807_frame__t1 () (_ BitVec 64))
(declare-fun var847_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var849_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_literal_string____carrier__esp32__ota_stream_stream___t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_literal_189__t0 () (_ BitVec 64))
(declare-fun var856_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var859_literal_4294967295__t0 () Bool)
(declare-fun var861_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var863_literal_0__t0 () Bool)
(declare-fun var865_literal_0__t0 () (_ BitVec 64))
(declare-fun var864_msg_size__t0 () (_ BitVec 64))
(declare-fun var868_hash__t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(declare-fun var870_literal_32__t0 () (_ BitVec 64))
(declare-fun var871_len_hash___t0 () (_ BitVec 64))
(declare-fun var872_literal_0__t0 () (_ BitVec 64))
(declare-fun var873_literal_array_873__t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(declare-fun var875_safe_literal_array_873_____safe_hash___t0 () Bool)
(declare-fun var868_hash__t1 () (_ BitVec 64))
(declare-fun var876_nullterm_literal_array_873_____nullterm_hash___t0 () Bool)
(declare-fun var909_len_hash___t0 () (_ BitVec 64))
(declare-fun var910_addressof___carrier__esp32__ota_sha256___t0 () (_ BitVec 64))
(declare-fun var911_len_addressof___carrier__esp32__ota_sha256____t0 () (_ BitVec 64))
(declare-fun var912_true__t0 () Bool)
(declare-fun var913_addressof___carrier__esp32__ota_sha256___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof___carrier__esp32__ota_sha256____t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(declare-fun var916_interpretation_of_theory_safe_over_hash__t0 () Bool)
(declare-fun var917_interpretation_of_theory_safe_over_addressof___carrier__esp32__ota_sha256___t0 () Bool)
(declare-fun var918_literal_32__t0 () (_ BitVec 64))
(declare-fun var922_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 () Bool)
(declare-fun var923_literal_1__t0 () (_ BitVec 64))
(declare-fun var924_literal_32__t0 () (_ BitVec 64))
(declare-fun var925_literal_32__t0 () (_ BitVec 64))
(declare-fun var926_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 () Bool)
(declare-fun var927_interpretation_of_theory_safe_over_hash__t0 () Bool)
(declare-fun var928_literal_32__t0 () (_ BitVec 64))
(declare-fun var930_literal_32__t0 () (_ BitVec 64))
(declare-fun var934_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_true__t0 () Bool)
(declare-fun var938_literal_7__t0 () (_ BitVec 64))
(declare-fun var939_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_true__t0 () Bool)
(declare-fun var943_literal_3__t0 () (_ BitVec 64))
(declare-fun var945_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(declare-fun var947_true__t0 () Bool)
(declare-fun var949_literal_7__t0 () (_ BitVec 64))
(declare-fun var950_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(declare-fun var952_true__t0 () Bool)
(declare-fun var954_literal_3__t0 () (_ BitVec 64))
(declare-fun var955_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var956_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var957_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var958_literal_8__t0 () (_ BitVec 64))
(declare-fun var960_literal_4__t0 () (_ BitVec 64))
(declare-fun var962_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var963_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var970_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var972_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var977_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var980_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var982_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var981_return__t1 () (_ BitVec 64))
(declare-fun var983_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var984_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(declare-fun var990_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var991_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var993_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var998_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1001_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var980_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1002_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1004_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1007_literal_string____carrier__esp32__ota_stream_stream___t0 () (_ BitVec 64))
(declare-fun var1008_true__t0 () Bool)
(declare-fun var1009_true__t0 () Bool)
(declare-fun var1010_literal_200__t0 () (_ BitVec 64))
(declare-fun var1011_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1014_literal_4294967295__t0 () Bool)
(declare-fun var1016_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1018_literal_0__t0 () Bool)
(declare-fun var1020_literal_string__sha256_mismatch___t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(declare-fun var1022_true__t0 () Bool)
(declare-fun var1023_safe_literal_string__sha256_mismatch______safe_estr___t0 () Bool)
(declare-fun var1019_estr__t1 () (_ BitVec 64))
(declare-fun var1024_nullterm_literal_string__sha256_mismatch______nullterm_estr___t0 () Bool)
(declare-fun var1025_len_estr___t0 () (_ BitVec 64))
(declare-fun var1026_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1027_true__t0 () Bool)
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1030_literal_5__t0 () (_ BitVec 64))
(declare-fun var1032_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var1033_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(declare-fun var1034_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1036_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1035_return__t1 () (_ BitVec 64))
(declare-fun var1037_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1038_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(declare-fun var1040_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1034_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1041_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1043_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1044_true__t0 () Bool)
(declare-fun var1045_true__t0 () Bool)
(declare-fun var1047_literal_5__t0 () (_ BitVec 64))
(declare-fun var1049_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var1050_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(declare-fun var1051_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1053_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1052_return__t1 () (_ BitVec 64))
(declare-fun var1054_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1055_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(declare-fun var1057_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1051_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1058_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1059_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(declare-fun var1060_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(declare-fun var1061_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1062_literal_6__t0 () (_ BitVec 64))
(declare-fun var1064_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(declare-fun var1066_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1067_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1068_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1069_true__t0 () Bool)
(declare-fun var1070_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1071_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1072_true__t0 () Bool)
(declare-fun var1073_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1074_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1076_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1081_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1084_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1086_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1085_return__t1 () (_ BitVec 64))
(declare-fun var1087_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1088_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1089_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1090_true__t0 () Bool)
(declare-fun var1091_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1093_true__t0 () Bool)
(declare-fun var1094_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1095_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1097_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1102_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1105_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1084_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1106_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1108_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1109_true__t0 () Bool)
(declare-fun var1110_true__t0 () Bool)
(declare-fun var1111_literal_string____carrier__esp32__ota_stream_stream___t0 () (_ BitVec 64))
(declare-fun var1112_true__t0 () Bool)
(declare-fun var1113_true__t0 () Bool)
(declare-fun var1114_literal_204__t0 () (_ BitVec 64))
(declare-fun var1115_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1118_literal_4294967295__t0 () Bool)
(declare-fun var1120_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1122_literal_4294967295__t0 () Bool)
(declare-fun var1124_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1126_literal_4294967295__t0 () Bool)
(declare-fun var1128_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1129_safe_unsafe_expression_____safe_ee___t0 () Bool)
(declare-fun var1127_ee__t1 () (_ BitVec 64))
(declare-fun var1130_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(declare-fun var1131_unsafe_expression__t0 () Bool)
(declare-fun var1132_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1133_safe_unsafe_expression_____safe_ee___t0 () Bool)
(declare-fun var1127_ee__t2 () (_ BitVec 64))
(declare-fun var1134_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(declare-fun var1136_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1137_true__t0 () Bool)
(declare-fun var1138_true__t0 () Bool)
(declare-fun var1139_literal_string____carrier__esp32__ota_stream_stream___t0 () (_ BitVec 64))
(declare-fun var1140_true__t0 () Bool)
(declare-fun var1141_true__t0 () Bool)
(declare-fun var1142_literal_214__t0 () (_ BitVec 64))
(declare-fun var1143_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1146_literal_4294967295__t0 () Bool)
(declare-fun var1148_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1150_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1151_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(declare-fun var1152_true__t0 () Bool)
(declare-fun var1153_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1154_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(declare-fun var1155_true__t0 () Bool)
(declare-fun var1157_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1158_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(declare-fun var1159_true__t0 () Bool)
(declare-fun var1161_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 () Bool)
(declare-fun var1162_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1163_true__t0 () Bool)
(declare-fun var1164_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1168_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1167_deref_S797_e__trace_at__t0 () (_ BitVec 64))
(declare-fun var1171_interpretation_of_theory_nullterm_over_deref_S797_e__trace_mem__t0 () Bool)
(declare-fun var1173_literal_1__t0 () (_ BitVec 64))
(declare-fun var1176_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1177_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(declare-fun var1178_true__t0 () Bool)
(declare-fun var1179_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1180_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(declare-fun var1181_true__t0 () Bool)
(declare-fun var1182_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1183_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(declare-fun var1184_true__t0 () Bool)
(declare-fun var1186_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 () Bool)
(declare-fun var1187_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 () Bool)
(declare-fun var1188_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1191_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1194_interpretation_of_theory_nullterm_over_deref_S797_e__trace_mem__t0 () Bool)
(declare-fun var1196_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1198_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1197_return__t1 () (_ BitVec 64))
(declare-fun var1199_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1200_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1201_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1196_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1202_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1204_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1203_return__t1 () (_ BitVec 64))
(declare-fun var1205_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1206_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1207_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1196_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1208_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1209_safe_return_value_of___buffer__cstr_____safe_estr___t0 () Bool)
(declare-fun var1174_estr__t1 () (_ BitVec 64))
(declare-fun var1210_nullterm_return_value_of___buffer__cstr_____nullterm_estr___t0 () Bool)
(declare-fun var1213_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1214_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(declare-fun var1215_true__t0 () Bool)
(declare-fun var1216_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1217_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(declare-fun var1218_true__t0 () Bool)
(declare-fun var1219_addressof_deref_S797_e__trace___t0 () (_ BitVec 64))
(declare-fun var1220_len_addressof_deref_S797_e__trace____t0 () (_ BitVec 64))
(declare-fun var1221_true__t0 () Bool)
(declare-fun var1223_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 () Bool)
(declare-fun var1224_interpretation_of_theory_safe_over_cast_of_addressof_deref_S797_e__trace___t0 () Bool)
(declare-fun var1225_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1228_interpretation_of_theory_len_over_deref_S797_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1231_interpretation_of_theory_nullterm_over_deref_S797_e__trace_mem__t0 () Bool)
(declare-fun var1233_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var1234_safe_return_value_of___buffer__slen_____safe_el___t0 () Bool)
(declare-fun var1211_el__t1 () (_ BitVec 64))
(declare-fun var1235_nullterm_return_value_of___buffer__slen_____nullterm_el___t0 () Bool)
(declare-fun var1236_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1237_literal_1__t0 () (_ BitVec 64))
(declare-fun var1238_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(declare-fun var1240_literal_1__t0 () (_ BitVec 64))
(declare-fun var1241_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1242_true__t0 () Bool)
(declare-fun var1243_true__t0 () Bool)
(declare-fun var1245_literal_7__t0 () (_ BitVec 64))
(declare-fun var1246_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1247_true__t0 () Bool)
(declare-fun var1248_true__t0 () Bool)
(declare-fun var1250_literal_3__t0 () (_ BitVec 64))
(declare-fun var1252_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1253_true__t0 () Bool)
(declare-fun var1254_true__t0 () Bool)
(declare-fun var1256_literal_7__t0 () (_ BitVec 64))
(declare-fun var1257_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1258_true__t0 () Bool)
(declare-fun var1259_true__t0 () Bool)
(declare-fun var1261_literal_3__t0 () (_ BitVec 64))
(declare-fun var1262_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var1263_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1264_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1265_literal_8__t0 () (_ BitVec 64))
(declare-fun var1267_literal_4__t0 () (_ BitVec 64))
(declare-fun var1269_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1270_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1271_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1272_true__t0 () Bool)
(declare-fun var1273_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1274_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1275_true__t0 () Bool)
(declare-fun var1276_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1277_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1279_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1284_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1287_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1289_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1288_return__t1 () (_ BitVec 64))
(declare-fun var1290_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1291_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1292_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1293_true__t0 () Bool)
(declare-fun var1294_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1295_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1296_true__t0 () Bool)
(declare-fun var1297_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1298_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1300_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1305_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1308_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1287_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1309_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1310_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1311_literal_1__t0 () (_ BitVec 64))
(declare-fun var1312_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1313_true__t0 () Bool)
(declare-fun var1314_true__t0 () Bool)
(declare-fun var1316_literal_5__t0 () (_ BitVec 64))
(declare-fun var1319_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1320_true__t0 () Bool)
(declare-fun var1321_true__t0 () Bool)
(declare-fun var1323_literal_5__t0 () (_ BitVec 64))
(declare-fun var1325_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(declare-fun var1326_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(declare-fun var1327_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1328_literal_6__t0 () (_ BitVec 64))
(declare-fun var1330_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(declare-fun var1332_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1333_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1334_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1335_true__t0 () Bool)
(declare-fun var1336_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1337_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1338_true__t0 () Bool)
(declare-fun var1339_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1340_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1342_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1347_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1350_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1352_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1351_return__t1 () (_ BitVec 64))
(declare-fun var1353_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
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
(declare-fun var1371_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1350_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1372_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1374_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1376_literal_4294967295__t0 () Bool)
(declare-fun var1377_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1378_true__t0 () Bool)
(declare-fun var1379_true__t0 () Bool)
(declare-fun var1381_literal_7__t0 () (_ BitVec 64))
(declare-fun var1382_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1383_true__t0 () Bool)
(declare-fun var1384_true__t0 () Bool)
(declare-fun var1386_literal_3__t0 () (_ BitVec 64))
(declare-fun var1388_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1389_true__t0 () Bool)
(declare-fun var1390_true__t0 () Bool)
(declare-fun var1392_literal_7__t0 () (_ BitVec 64))
(declare-fun var1393_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1394_true__t0 () Bool)
(declare-fun var1395_true__t0 () Bool)
(declare-fun var1397_literal_3__t0 () (_ BitVec 64))
(declare-fun var1398_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1399_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1400_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1401_literal_8__t0 () (_ BitVec 64))
(declare-fun var1403_literal_4__t0 () (_ BitVec 64))
(declare-fun var1405_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1406_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1407_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1408_true__t0 () Bool)
(declare-fun var1409_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1410_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1411_true__t0 () Bool)
(declare-fun var1412_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1413_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1415_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1420_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1423_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1425_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1424_return__t1 () (_ BitVec 64))
(declare-fun var1426_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1427_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1428_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1429_true__t0 () Bool)
(declare-fun var1430_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1431_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1432_true__t0 () Bool)
(declare-fun var1433_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1434_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1436_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1441_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1444_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1423_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1445_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1447_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1448_true__t0 () Bool)
(declare-fun var1449_true__t0 () Bool)
(declare-fun var1450_literal_string____carrier__esp32__ota_stream_stream___t0 () (_ BitVec 64))
(declare-fun var1451_true__t0 () Bool)
(declare-fun var1452_true__t0 () Bool)
(declare-fun var1453_literal_228__t0 () (_ BitVec 64))
(declare-fun var1454_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1457_literal_4294967295__t0 () Bool)
(declare-fun var1459_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var1461_literal_4294967295__t0 () Bool)
(declare-fun var1463_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1465_literal_4294967295__t0 () Bool)
(check-sat)

