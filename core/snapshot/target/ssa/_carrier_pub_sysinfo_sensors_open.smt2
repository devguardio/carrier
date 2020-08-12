; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:10
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var8___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var8___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var9___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var9___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var10___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var10___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var11___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var11___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var12___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var12___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var13___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var13___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var14___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var14___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var15___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var15___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var16___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var16___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var20___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var20___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var21___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var21___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var22___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var22___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var23___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var23___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory31___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var32___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___carrier__stream__do_poll__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var35___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___net__address__from_str_ipv6__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var38___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___carrier__symmetric__init__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var42___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var47_literal_32__t0 () (_ BitVec 64))
(assert
  (= var47_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var48_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var48_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var47_literal_32__t0) )
)

(declare-fun var46___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var48_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var46___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var49_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var49_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var47_literal_32__t0) )
)

(assert
  (= var49_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var46___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var50_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var50_implicit_coercion_of_literal_32__t0 var47_literal_32__t0) :named A0))(declare-fun var46___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var46___carrier__sha256__HASHLEN__t1  (ite true var50_implicit_coercion_of_literal_32__t0 var46___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var55___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___carrier__vault__get_principal_identity__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory59___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var60___pool__make__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___pool__make__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory62___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var63___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___pool__malloc__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var66___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___carrier__endpoint__none__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var71___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__endpoint__close__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var73___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__strlen__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory76___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var77___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___slice__slice__eq__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var79___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var81___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___net__address__get_ip__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var84___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var84___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var85___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var85___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var86___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var86___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var87___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var87___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var89___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__bootstrap__poll__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var94___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__peering__from_proto__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var98___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var98___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var99___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var99___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var100___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var100___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory101___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var102___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__initiator__initiate__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var104___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___carrier__pq__ack__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory107___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var108___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___net__address__to_buffer__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var110___toml__push__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___toml__push__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var114___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__channel__alloc_stream__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var116___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var119___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__vault__get_network__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var121___err__check__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___err__check__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var123___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__identity__eq__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var125___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var127___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__endpoint__native__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var129___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__endpoint__do_not_move__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var132___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___carrier__router__shutdown__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var134___io__wake__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___io__wake__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var137___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___netio__tcp__close__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var140___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var140___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var141___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var141___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var143___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var143___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var144___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var144___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var145___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var145___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var147___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var147___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var148___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var148___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var149___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var149___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var150___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var150___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var152___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__cipher__encrypt__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var154___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___protonerf__encode_bytes__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var156___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___slice__mut_slice__make__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var159___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___buffer__clear__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var162___io__readline__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___io__readline__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var164___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var166___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var168___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___net__address__valid__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var170___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___slice__slice__eq_bytes__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var172___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___io__read_slice__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var175___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var175___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var176___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var176___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var177___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___hpack__encoder__encode__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:136
(declare-fun var179___sysinfo__sysinfo__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___sysinfo__sysinfo__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:22
(declare-fun var181___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___carrier__revision__build_id__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1150
(declare-fun var184___carrier__proto__Sysinfo__Uname__t0 () (_ BitVec 64))
(assert
  (= var184___carrier__proto__Sysinfo__Uname__t0 (_ bv1 64))

)

(declare-fun var185___carrier__proto__Sysinfo__Mem__t0 () (_ BitVec 64))
(assert
  (= var185___carrier__proto__Sysinfo__Mem__t0 (_ bv2 64))

)

(declare-fun var186___carrier__proto__Sysinfo__Load__t0 () (_ BitVec 64))
(assert
  (= var186___carrier__proto__Sysinfo__Load__t0 (_ bv3 64))

)

(declare-fun var187___carrier__proto__Sysinfo__Firmware__t0 () (_ BitVec 64))
(assert
  (= var187___carrier__proto__Sysinfo__Firmware__t0 (_ bv4 64))

)

(declare-fun var188___carrier__proto__Sysinfo__Fs__t0 () (_ BitVec 64))
(assert
  (= var188___carrier__proto__Sysinfo__Fs__t0 (_ bv5 64))

)

(declare-fun var189___carrier__proto__Sysinfo__Net__t0 () (_ BitVec 64))
(assert
  (= var189___carrier__proto__Sysinfo__Net__t0 (_ bv6 64))

)

(declare-fun var190___carrier__proto__Sysinfo__Switch__t0 () (_ BitVec 64))
(assert
  (= var190___carrier__proto__Sysinfo__Switch__t0 (_ bv7 64))

)

(declare-fun var191___carrier__proto__Sysinfo__BoardId__t0 () (_ BitVec 64))
(assert
  (= var191___carrier__proto__Sysinfo__BoardId__t0 (_ bv8 64))

)

(declare-fun var192___carrier__proto__Sysinfo__CarrierBuildId__t0 () (_ BitVec 64))
(assert
  (= var192___carrier__proto__Sysinfo__CarrierBuildId__t0 (_ bv9 64))

)

(declare-fun var193___carrier__proto__Sysinfo__Belltower__t0 () (_ BitVec 64))
(assert
  (= var193___carrier__proto__Sysinfo__Belltower__t0 (_ bv10 64))

)

(declare-fun var194___carrier__proto__Sysinfo__Bootloader__t0 () (_ BitVec 64))
(assert
  (= var194___carrier__proto__Sysinfo__Bootloader__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:30
(declare-fun var195___carrier__pub_sysinfo__sysinfo_open__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__pub_sysinfo__sysinfo_open__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var197___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__channel__poll__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var199___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__bootstrap__close__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var201___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___pool__free_bytes__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var203___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___pool__alloc__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var205___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__vault__list_authorizations__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:146
(declare-fun var207___sysinfo__sensors__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___sysinfo__sensors__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var215___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__stream__incomming_stream__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var217___toml__parser__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___toml__parser__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var220___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___hpack__decoder__decode_integer__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var224_literal_6__t0 () (_ BitVec 64))
(assert
  (= var224_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var225_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var225_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var224_literal_6__t0) )
)

(declare-fun var223___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var225_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var223___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var226_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var226_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var224_literal_6__t0) )
)

(assert
  (= var226_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var223___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var227_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var227_implicit_coercion_of_literal_6__t0 var224_literal_6__t0) :named A1))(declare-fun var223___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var223___carrier__router__MAX_CHANNELS__t1  (ite true var227_implicit_coercion_of_literal_6__t0 var223___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var228___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___slice__slice__make__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var232___net__address__none__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___net__address__none__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory234___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var235___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___hpack__decoder__decode__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var238___io__await__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___io__await__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var240___io__channel__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___io__channel__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var242___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___net__address__eq__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var244___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___carrier__channel__shutdown__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var246___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___slice__mut_slice__as_slice__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var250___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___carrier__noise__complete__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var253___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var255___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__vault__get_local_identity__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var258_literal_16__t0 () (_ BitVec 64))
(assert
  (= var258_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var259_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var259_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var258_literal_16__t0) )
)

(declare-fun var257___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var259_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var257___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var260_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var260_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var258_literal_16__t0) )
)

(assert
  (= var260_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var257___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var261_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var261_implicit_coercion_of_literal_16__t0 var258_literal_16__t0) :named A2))(declare-fun var257___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var257___hpack__decoder__DYNSIZE__t1  (ite true var261_implicit_coercion_of_literal_16__t0 var257___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var262___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var264___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___carrier__peering__received__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var268___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___slice__mut_slice__push64__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var270___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__router__close__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var273___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___buffer__as_mut_slice__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var275___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var277___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var279___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var281___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__vault__close__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var283___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__channel__cleanup__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var285___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var287___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___carrier__noise__receive_insecure__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var290___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var290___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var291___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var291___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var292___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var292___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var293___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var293___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var294___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var294___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var295___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var295___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var296___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var296___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var297___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var297___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var298___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__pq__alloc__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var300___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var302___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__router__next_channel__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var305___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__stream__cancel__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var308___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___carrier__identity__alias_from_str__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var310___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___err__fail_with_errno__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var312___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___hpack__decoder__next__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var314___io__wait__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___io__wait__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var316___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___carrier__stream__close__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var318___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___hpack__decoder__decode_literal__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var321___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__noise__initiate__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var323___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___buffer__slen__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var326___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var328___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var330___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__pq__keepalive__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var332___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__channel__clean_closed__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var334___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___buffer__cstr__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var336___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__identity__secret_generate__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var338___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__vault__set_network__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var340___toml__close__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___toml__close__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var342___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___buffer__fgets__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var345___buffer__available__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___buffer__available__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var347___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__vault__del_authorization__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var350___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var353___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___err__backtrace__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var355___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___netio__udp__sendto__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var358___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___buffer__starts_with_cstr__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var360___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__vault_ik__i_close__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var362___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var364___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___protonerf__decode__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var366___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__symmetric__split__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var368___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__vault_toml__close__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var377_literal_16__t0 () (_ BitVec 64))
(assert
  (= var377_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var378_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var378_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var377_literal_16__t0) )
)

(declare-fun var376___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var378_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var376___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var379_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var379_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var377_literal_16__t0) )
)

(assert
  (= var379_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var376___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var380_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var380_implicit_coercion_of_literal_16__t0 var377_literal_16__t0) :named A3))(declare-fun var376___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var376___carrier__vault__MAX_BROKERS__t1  (ite true var380_implicit_coercion_of_literal_16__t0 var376___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var382___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var382___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var383___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var383___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var384___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var384___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var385___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var385___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var388___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__sha256__finish__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var391___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var393___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___protonerf__read_varint__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var395___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__endpoint__cluster_target__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var397___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__router__push__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var399___err__to_str__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___err__to_str__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var401___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__cipher__decrypt__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var403___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___buffer__append_slice__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var405___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___netio__udp__recvfrom__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var408___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___slice__mut_slice__append_slice__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var410___buffer__make__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___buffer__make__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var412___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___carrier__pq__send__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var414___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___carrier__stream__incomming_close__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var416___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__pq__wrapdec__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var420___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___net__address__set_port__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var422___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__endpoint__register_stream__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var424___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__symmetric__mix_key__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
(declare-fun var426___carrier__pub_sysinfo__sensors_open__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__pub_sysinfo__sensors_open__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var428___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__router__poll__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var430___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__identity__signature_from_str__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var432___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___buffer__pop__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var434___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___net__address__from_str__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var436___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__endpoint__from_vault__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var438___err__make__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___err__make__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var440___pool__each__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___pool__each__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var442___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var444___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__initiator__complete__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var446___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___buffer__substr__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var448___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__identity__address_from_str__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var450___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__vault__sign_local__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var452___io__valid__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___io__valid__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:21
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:21
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:22
(declare-fun var456_literal_string___v2_carrier_sysinfo_v1_sysinfo___t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456_literal_string___v2_carrier_sysinfo_v1_sysinfo___t0) )
)

(assert
  var457_true__t0
)

(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory2_nullterm var456_literal_string___v2_carrier_sysinfo_v1_sysinfo___t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:23
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:23
(declare-fun var459_literal_struct_459__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var459_literal_struct_459__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:23
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var459_literal_struct_459__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:21
(declare-fun var455_literal_struct_455__t0 () (_ BitVec 64))
(declare-fun var466_safe_literal_struct_455_____safe___carrier__pub_sysinfo__ConfigSysinfo___t0 () Bool)
(assert
  (= var466_safe_literal_struct_455_____safe___carrier__pub_sysinfo__ConfigSysinfo___t0 (theory1_safe var455_literal_struct_455__t0) )
)

(declare-fun var454___carrier__pub_sysinfo__ConfigSysinfo__t1 () (_ BitVec 64))
(assert
  (= var466_safe_literal_struct_455_____safe___carrier__pub_sysinfo__ConfigSysinfo___t0 (theory1_safe var454___carrier__pub_sysinfo__ConfigSysinfo__t1) )
)

(declare-fun var467_nullterm_literal_struct_455_____nullterm___carrier__pub_sysinfo__ConfigSysinfo___t0 () Bool)
(assert
  (= var467_nullterm_literal_struct_455_____nullterm___carrier__pub_sysinfo__ConfigSysinfo___t0 (theory2_nullterm var455_literal_struct_455__t0) )
)

(assert
  (= var467_nullterm_literal_struct_455_____nullterm___carrier__pub_sysinfo__ConfigSysinfo___t0 (theory2_nullterm var454___carrier__pub_sysinfo__ConfigSysinfo__t1) )
)

(declare-fun var454___carrier__pub_sysinfo__ConfigSysinfo__t0 () (_ BitVec 64))
(assert
  (= var454___carrier__pub_sysinfo__ConfigSysinfo__t1  (ite true var455_literal_struct_455__t0 var454___carrier__pub_sysinfo__ConfigSysinfo__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:25
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:25
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:26
(declare-fun var470_literal_string___v2_carrier_sysinfo_v1_sensors___t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470_literal_string___v2_carrier_sysinfo_v1_sensors___t0) )
)

(assert
  var471_true__t0
)

(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory2_nullterm var470_literal_string___v2_carrier_sysinfo_v1_sensors___t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:27
(declare-fun var473_literal_struct_473__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var473_literal_struct_473__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:27
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var473_literal_struct_473__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:25
(declare-fun var469_literal_struct_469__t0 () (_ BitVec 64))
(declare-fun var480_safe_literal_struct_469_____safe___carrier__pub_sysinfo__ConfigSensors___t0 () Bool)
(assert
  (= var480_safe_literal_struct_469_____safe___carrier__pub_sysinfo__ConfigSensors___t0 (theory1_safe var469_literal_struct_469__t0) )
)

(declare-fun var468___carrier__pub_sysinfo__ConfigSensors__t1 () (_ BitVec 64))
(assert
  (= var480_safe_literal_struct_469_____safe___carrier__pub_sysinfo__ConfigSensors___t0 (theory1_safe var468___carrier__pub_sysinfo__ConfigSensors__t1) )
)

(declare-fun var481_nullterm_literal_struct_469_____nullterm___carrier__pub_sysinfo__ConfigSensors___t0 () Bool)
(assert
  (= var481_nullterm_literal_struct_469_____nullterm___carrier__pub_sysinfo__ConfigSensors___t0 (theory2_nullterm var469_literal_struct_469__t0) )
)

(assert
  (= var481_nullterm_literal_struct_469_____nullterm___carrier__pub_sysinfo__ConfigSensors___t0 (theory2_nullterm var468___carrier__pub_sysinfo__ConfigSensors__t1) )
)

(declare-fun var468___carrier__pub_sysinfo__ConfigSensors__t0 () (_ BitVec 64))
(assert
  (= var468___carrier__pub_sysinfo__ConfigSensors__t1  (ite true var469_literal_struct_469__t0 var468___carrier__pub_sysinfo__ConfigSensors__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:16
(declare-fun var482___carrier__pub_sysinfo__register__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__pub_sysinfo__register__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var484___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__endpoint__start__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var486___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var488___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___time__to_seconds__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var490___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var492___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__channel__open_with_headers__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var494___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__endpoint__broker__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var496___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__identity__secret_from_str__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var498___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__endpoint__shutdown__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var500___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__endpoint__do_complete__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var502___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var504___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__channel__ack__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var506___buffer__push__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___buffer__push__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var508___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___time__to_millis__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var510___pool__free__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___pool__free__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var513___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___netio__udp__bind__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var515___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___net__address__from_cstr__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var517___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__channel__send_close_frame__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var519___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___buffer__copy_slice__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var522_literal_64__t0 () (_ BitVec 64))
(assert
  (= var522_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var523_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var523_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var522_literal_64__t0) )
)

(declare-fun var521___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var523_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var521___toml__MAX_DEPTH__t1) )
)

(declare-fun var524_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var524_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var522_literal_64__t0) )
)

(assert
  (= var524_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var521___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var525_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var525_implicit_coercion_of_literal_64__t0 var522_literal_64__t0) :named A4))(declare-fun var521___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var521___toml__MAX_DEPTH__t1  (ite true var525_implicit_coercion_of_literal_64__t0 var521___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var526___io__select__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___io__select__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var528___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___io__read_bytes__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var530___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var532___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__symmetric__mix_hash__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var534___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___buffer__as_slice__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var536___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___netio__udp__close__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var538___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__identity__identity_to_string__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var540___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__router__disconnect__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var542___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___carrier__cipher__init__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var544___io__read__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___io__read__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var546___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___buffer__copy_bytes__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var548___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___slice__mut_slice__append_bytes__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var550___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__vault__vector_time__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var552___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___slice__mut_slice__push16__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var554___err__elog__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___err__elog__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var556___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___err__fail_with_system_error__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var558___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__pq__wrapinc__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var560___buffer__format__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___buffer__format__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var562___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__vault__get_network_secret__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var564___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var566___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__pq__cancel__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var568___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___buffer__eq_cstr__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var570___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___slice__mut_slice__append_cstr__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var572___io__close__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___io__close__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var574___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___slice__slice__eq_cstr__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var576___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___net__address__set_ip__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var578___io__timeout__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___io__timeout__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var580___buffer__split__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___buffer__split__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var582___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__channel__stream_exists__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var585___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__noise__initiate_insecure__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var587___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__stream__stream__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var589___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var591___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__endpoint__poll__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var593___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___err__fail_with_win32__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var595___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__vault__add_authorization__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var597___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var599___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__sha256__init__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var601___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___net__address__ip_to_buffer__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var603___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__vault__sign_principal__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var605___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__identity__secretkit_generate__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var607___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___netio__tcp__send__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var609___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__vault__broker_count__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var611___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__channel__from_transfer__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var613___io__write__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___io__write__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var615___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___buffer__copy_cstr__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var617___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var619___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__channel__disco__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var621___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var623___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__noise__receive__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var625___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var627___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var629___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var631___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__endpoint__next_broker__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var633___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___net__address__get_port__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var635___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var638___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var640___err__ignore__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___err__ignore__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var642___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___buffer__vformat__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var644___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var646___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__sha256__update__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var648___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var650___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var652___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___io__write_cstr__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var654___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__pq__clear__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var656___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___netio__tcp__recv__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var658___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___buffer__append_cstr__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var660___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__channel__open__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var662___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___err__eprintf__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var664___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___net__address__from_str_ipv4__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var666___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___buffer__ends_with_cstr__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var668___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__vault_ik__from_ik__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var670___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__identity__address_from_cstr__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var672___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___slice__mut_slice__push__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var674___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__channel__push__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var676___err__fail__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___err__fail__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var678___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___io__write_bytes__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var680___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var682___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___slice__mut_slice__push32__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var684___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__pq__window__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var686___toml__next__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___toml__next__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var689___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__noise__accept__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var691___err__abort__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___err__abort__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var693___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___buffer__append_bytes__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var695___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var697___time__more_than__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___time__more_than__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var699___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___carrier__identity__identity_from_str__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var701___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__vault__authorize_connect__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var703___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var705___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___net__address__from_buffer__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var707___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___protonerf__next__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var709___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___netio__tcp__connect__t0) )
)

(assert
  var710_true__t0
)

;


;----------------------------------------------
;function ::carrier::pub_sysinfo::sensors_open
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
(declare-fun var715_deref_S712_e__trace__t0 () (_ BitVec 64))
(declare-fun var716_len_deref_S712_e____t0 () (_ BitVec 64))
(assert
  (= var716_len_deref_S712_e____t0 (theory0_len var715_deref_S712_e__trace__t0) )
)

(declare-fun var713_et__t0 () (_ BitVec 64))
(assert (! (= var716_len_deref_S712_e____t0 var713_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var712_e__t0 () (_ BitVec 64))
(declare-fun var718_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var718_interpretation_of_theory_safe_over_e__t0 (theory1_safe var712_e__t0) )
)

(assert (! var718_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var711_self__t0 () (_ BitVec 64))
(declare-fun var719_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var719_interpretation_of_theory_safe_over_self__t0 (theory1_safe var711_self__t0) )
)

(assert (! var719_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
(declare-fun var720_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var721_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var721_len_addressof_headers____t0 (theory0_len var720_addressof_headers___t0) )
)

(assert
  (= var721_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var720_addressof_headers___t0 (_ bv717 64))

)

(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var720_addressof_headers___t0) )
)

(assert
  var722_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
(declare-fun var723_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var724_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var724_len_addressof_headers____t0 (theory0_len var723_addressof_headers___t0) )
)

(assert
  (= var724_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var723_addressof_headers___t0 (_ bv717 64))

)

(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var723_addressof_headers___t0) )
)

(assert
  var725_true__t0
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
(declare-fun var726_headers_mem__t0 () (_ BitVec 64))
(declare-fun var727_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(assert
  (= var727_interpretation_of_theory_safe_over_headers_mem__t0 (theory1_safe var726_headers_mem__t0) )
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
(declare-fun var728_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(assert
  (= var728_interpretation_of_theory_len_over_headers_mem__t0 (theory0_len var726_headers_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var730_infix_expression__t0 () Bool)
(declare-fun var729_headers_size__t0 () (_ BitVec 64))
(assert
  (=  var730_infix_expression__t0 (bvuge var728_interpretation_of_theory_len_over_headers_mem__t0 var729_headers_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var731_infix_expression__t0 () Bool)
(assert
  (=  var731_infix_expression__t0 (and var727_interpretation_of_theory_safe_over_headers_mem__t0 var730_infix_expression__t0))
)

; end of theory_expression
(assert (! var731_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
(declare-fun var714_deref_S712_e___t0 () (_ BitVec 64))
(declare-fun var732_interpretation_of_theory___err__checked_over_deref_S712_e___t0 () Bool)
(assert
  (= var732_interpretation_of_theory___err__checked_over_deref_S712_e___t0 (theory31___err__checked var714_deref_S712_e___t0) )
)

(assert (! var732_interpretation_of_theory___err__checked_over_deref_S712_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; begin safe ptr check
(declare-fun var735_safe_self___t0 () Bool)
(assert
  (= var735_safe_self___t0 (theory1_safe var711_self__t0) )
)

(push 1)

(assert
  (and true (or (not var735_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; literal expr
(declare-fun var737_literal_14__t0 () (_ BitVec 64))
(assert
  (= var737_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
(declare-fun var738_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var738_cast_of_e__t0 var712_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; literal expr
(declare-fun var739_literal_14__t0 () (_ BitVec 64))
(assert
  (= var739_literal_14__t0 (_ bv14 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var740_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var740_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var738_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var741_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var741_interpretation_of_theory_safe_over_self__t0 (theory1_safe var711_self__t0) )
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
(declare-fun var742_interpretation_of_theory___err__checked_over_deref_S712_e___t0 () Bool)
(assert
  (= var742_interpretation_of_theory___err__checked_over_deref_S712_e___t0 (theory31___err__checked var714_deref_S712_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var743_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var743_literal_100000__t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
(declare-fun var744_infix_expression__t0 () Bool)
(assert
  (=  var744_infix_expression__t0 (bvult var739_literal_14__t0 var743_literal_100000__t0))
)

(push 1)

(assert
  (and true (or (not var740_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var741_interpretation_of_theory_safe_over_self__t0 ) (not var742_interpretation_of_theory___err__checked_over_deref_S712_e___t0 ) (not var744_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var740_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var741_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var742_interpretation_of_theory___err__checked_over_deref_S712_e___t0 () Bool)
(declare-fun var743_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 734 to temporal +1 because of function borrow
(declare-fun var734_deref_var711_self___t1 () (_ BitVec 64))
(declare-fun var734_deref_var711_self___t0 () (_ BitVec 64))
(assert
  (= var734_deref_var711_self___t1  (ite true var734_deref_var711_self___t1 var734_deref_var711_self___t0)  )
)

; 714 to temporal +1 because of function borrow
(declare-fun var714_deref_S712_e___t1 () (_ BitVec 64))
(assert
  (= var714_deref_S712_e___t1  (ite true var714_deref_S712_e___t1 var714_deref_S712_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; callsite effects
(declare-fun var745_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var747_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var747_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var745_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var746_return__t1 () (_ BitVec 64))
(assert
  (= var747_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var746_return__t1) )
)

(declare-fun var748_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var748_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var745_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var748_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var746_return__t1) )
)

(declare-fun var746_return__t0 () (_ BitVec 64))
(assert
  (= var746_return__t1  (ite true var745_return_value_of___carrier__stream__stream__t0 var746_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var749_addressof_return___t0 () (_ BitVec 64))
(declare-fun var750_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var750_len_addressof_return____t0 (theory0_len var749_addressof_return___t0) )
)

(assert
  (= var750_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var749_addressof_return___t0 (_ bv746 64))

)

(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var749_addressof_return___t0) )
)

(assert
  var751_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var752_addressof_return___t0 () (_ BitVec 64))
(declare-fun var753_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var753_len_addressof_return____t0 (theory0_len var752_addressof_return___t0) )
)

(assert
  (= var753_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var752_addressof_return___t0 (_ bv746 64))

)

(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var752_addressof_return___t0) )
)

(assert
  var754_true__t0
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
(declare-fun var755_return_at__t0 () (_ BitVec 64))
(declare-fun var756_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var756_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var755_return_at__t0) )
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
(declare-fun var757_return_mem__t0 () (_ BitVec 64))
(declare-fun var758_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var758_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var757_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var759_infix_expression__t0 () Bool)
(assert
  (=  var759_infix_expression__t0 (and var756_interpretation_of_theory_safe_over_return_at__t0 var758_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var760_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var760_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var757_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var762_infix_expression__t0 () Bool)
(declare-fun var761_return_size__t0 () (_ BitVec 64))
(assert
  (=  var762_infix_expression__t0 (bvuge var760_interpretation_of_theory_len_over_return_mem__t0 var761_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var763_infix_expression__t0 () Bool)
(assert
  (=  var763_infix_expression__t0 (and var759_infix_expression__t0 var762_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var765_infix_expression__t0 () Bool)
(declare-fun var764_deref_var755_return_at___t0 () (_ BitVec 64))
(assert
  (=  var765_infix_expression__t0 (bvule var764_deref_var755_return_at___t0 var761_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var766_infix_expression__t0 () Bool)
(assert
  (=  var766_infix_expression__t0 (and var763_infix_expression__t0 var765_infix_expression__t0))
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
(declare-fun var767_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var767_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var757_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var768_infix_expression__t0 () Bool)
(assert
  (=  var768_infix_expression__t0 (bvule var764_deref_var755_return_at___t0 var767_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var769_infix_expression__t0 () Bool)
(assert
  (=  var769_infix_expression__t0 (and var766_infix_expression__t0 var768_infix_expression__t0))
)

; end of theory_expression
(assert (! var769_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
(declare-fun var770_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var770_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var746_return__t1) )
)

(declare-fun var745_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var770_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var745_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var771_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var771_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var746_return__t1) )
)

(assert
  (= var771_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var745_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var745_return_value_of___carrier__stream__stream__t1  (ite true var746_return__t1 var745_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
(declare-fun var772_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var772_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var745_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var733_frame__t1 () (_ BitVec 64))
(assert
  (= var772_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var733_frame__t1) )
)

(declare-fun var773_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var773_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var745_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var773_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var733_frame__t1) )
)

(declare-fun var733_frame__t0 () (_ BitVec 64))
(assert
  (= var733_frame__t1  (ite true var745_return_value_of___carrier__stream__stream__t1 var733_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
(declare-fun var774_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var774_cast_of_e__t0 var712_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var775_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var776_true__t0
)

(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory2_nullterm var775_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var778_literal_string____carrier__pub_sysinfo__sensors_open___t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778_literal_string____carrier__pub_sysinfo__sensors_open___t0) )
)

(assert
  var779_true__t0
)

(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory2_nullterm var778_literal_string____carrier__pub_sysinfo__sensors_open___t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var781_literal_55__t0 () (_ BitVec 64))
(assert
  (= var781_literal_55__t0 (_ bv55 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var782_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var782_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var774_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var782_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var782_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 714 to temporal +1 because of function borrow
(declare-fun var714_deref_S712_e___t2 () (_ BitVec 64))
(assert
  (= var714_deref_S712_e___t2  (ite true var714_deref_S712_e___t2 var714_deref_S712_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
; callsite effects
(declare-fun var784_return__t1 () Bool)
(declare-fun var783_return_value_of___err__check__t0 () Bool)
(declare-fun var784_return__t0 () Bool)
(assert
  (= var784_return__t1  (ite true var783_return_value_of___err__check__t0 var784_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var785_literal_4294967295__t0 () Bool)
(assert
  var785_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var786_infix_expression__t0 () Bool)
(assert
  (=  var786_infix_expression__t0 (= var784_return__t1 var785_literal_4294967295__t0))
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
(declare-fun var787_interpretation_of_theory___err__checked_over_deref_S712_e___t0 () Bool)
(assert
  (= var787_interpretation_of_theory___err__checked_over_deref_S712_e___t0 (theory31___err__checked var714_deref_S712_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var788_infix_expression__t0 () Bool)
(assert
  (=  var788_infix_expression__t0 (or var786_infix_expression__t0 var787_interpretation_of_theory___err__checked_over_deref_S712_e___t0))
)

(assert (! var788_infix_expression__t0 :named A13))(check-sat)

(declare-fun var783_return_value_of___err__check__t1 () Bool)
(assert
  (= var783_return_value_of___err__check__t1  (ite true var784_return__t1 var783_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var783_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var783_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var783_return_value_of___err__check__t1)
(assert
  (not var783_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var789_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789_literal_string___status___t0) )
)

(assert
  var790_true__t0
)

(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory2_nullterm var789_literal_string___status___t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var792_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var792_cast_of_literal_string___status___t0 var789_literal_string___status___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; literal expr
(declare-fun var793_literal_7__t0 () (_ BitVec 64))
(assert
  (= var793_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var794_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794_literal_string__200___t0) )
)

(assert
  var795_true__t0
)

(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory2_nullterm var794_literal_string__200___t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var797_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var797_cast_of_literal_string__200___t0 var794_literal_string__200___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; literal expr
(declare-fun var798_literal_3__t0 () (_ BitVec 64))
(assert
  (= var798_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var799_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var799_cast_of_e__t0 var712_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var800_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var800_literal_string___status___t0) )
)

(assert
  var801_true__t0
)

(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory2_nullterm var800_literal_string___status___t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var803_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var803_cast_of_literal_string___status___t0 var800_literal_string___status___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; literal expr
(declare-fun var804_literal_7__t0 () (_ BitVec 64))
(assert
  (= var804_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var805_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805_literal_string__200___t0) )
)

(assert
  var806_true__t0
)

(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory2_nullterm var805_literal_string__200___t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var808_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var808_cast_of_literal_string__200___t0 var805_literal_string__200___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; literal expr
(declare-fun var809_literal_3__t0 () (_ BitVec 64))
(assert
  (= var809_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var810_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(assert
  (= var810_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 (theory1_safe var808_cast_of_literal_string__200___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var811_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var811_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var803_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var812_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var799_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var813_literal_8__t0 () (_ BitVec 64))
(assert
  (= var813_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var814_infix_expression__t0 () Bool)
(assert
  (=  var814_infix_expression__t0 (bvuge var813_literal_8__t0 var804_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var815_literal_4__t0 () (_ BitVec 64))
(assert
  (= var815_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var816_infix_expression__t0 () Bool)
(assert
  (=  var816_infix_expression__t0 (bvuge var815_literal_4__t0 var809_literal_3__t0))
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
(declare-fun var817_interpretation_of_theory___err__checked_over_deref_S712_e___t0 () Bool)
(assert
  (= var817_interpretation_of_theory___err__checked_over_deref_S712_e___t0 (theory31___err__checked var714_deref_S712_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var818_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var819_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var819_len_addressof_frame____t0 (theory0_len var818_addressof_frame___t0) )
)

(assert
  (= var819_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var818_addressof_frame___t0 (_ bv733 64))

)

(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var818_addressof_frame___t0) )
)

(assert
  var820_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var821_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var822_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var822_len_addressof_frame____t0 (theory0_len var821_addressof_frame___t0) )
)

(assert
  (= var822_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var821_addressof_frame___t0 (_ bv733 64))

)

(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var821_addressof_frame___t0) )
)

(assert
  var823_true__t0
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
(declare-fun var824_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var824_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var755_return_at__t0) )
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
(declare-fun var825_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var825_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var757_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var826_infix_expression__t0 () Bool)
(assert
  (=  var826_infix_expression__t0 (and var824_interpretation_of_theory_safe_over_return_at__t0 var825_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var827_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var827_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var757_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var828_infix_expression__t0 () Bool)
(assert
  (=  var828_infix_expression__t0 (bvuge var827_interpretation_of_theory_len_over_return_mem__t0 var761_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var829_infix_expression__t0 () Bool)
(assert
  (=  var829_infix_expression__t0 (and var826_infix_expression__t0 var828_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var830_infix_expression__t0 () Bool)
(assert
  (=  var830_infix_expression__t0 (bvule var764_deref_var755_return_at___t0 var761_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var831_infix_expression__t0 () Bool)
(assert
  (=  var831_infix_expression__t0 (and var829_infix_expression__t0 var830_infix_expression__t0))
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
(declare-fun var832_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var832_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var757_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var833_infix_expression__t0 () Bool)
(assert
  (=  var833_infix_expression__t0 (bvule var764_deref_var755_return_at___t0 var832_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var834_infix_expression__t0 () Bool)
(assert
  (=  var834_infix_expression__t0 (and var831_infix_expression__t0 var833_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var810_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 ) (not var811_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var812_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var814_infix_expression__t0 ) (not var816_infix_expression__t0 ) (not var817_interpretation_of_theory___err__checked_over_deref_S712_e___t0 ) (not var834_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var810_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var811_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var813_literal_8__t0 () (_ BitVec 64))
(declare-fun var815_literal_4__t0 () (_ BitVec 64))
(declare-fun var817_interpretation_of_theory___err__checked_over_deref_S712_e___t0 () Bool)
(declare-fun var818_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var819_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(declare-fun var821_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var822_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(declare-fun var824_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var825_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var827_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var832_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 714 to temporal +1 because of function borrow
(declare-fun var714_deref_S712_e___t3 () (_ BitVec 64))
(assert
  (= var714_deref_S712_e___t3  (ite true var714_deref_S712_e___t3 var714_deref_S712_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; callsite effects
(declare-fun var835_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var837_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var837_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var835_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var836_return__t1 () (_ BitVec 64))
(assert
  (= var837_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var836_return__t1) )
)

(declare-fun var838_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var838_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var835_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var838_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var836_return__t1) )
)

(declare-fun var836_return__t0 () (_ BitVec 64))
(assert
  (= var836_return__t1  (ite true var835_return_value_of___hpack__encoder__encode__t0 var836_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var839_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var840_len_addressof_frame____t0 (theory0_len var839_addressof_frame___t0) )
)

(assert
  (= var840_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var839_addressof_frame___t0 (_ bv733 64))

)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var839_addressof_frame___t0) )
)

(assert
  var841_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var842_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var843_len_addressof_frame____t0 (theory0_len var842_addressof_frame___t0) )
)

(assert
  (= var843_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var842_addressof_frame___t0 (_ bv733 64))

)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var842_addressof_frame___t0) )
)

(assert
  var844_true__t0
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
(declare-fun var845_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var845_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var755_return_at__t0) )
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
(declare-fun var846_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var846_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var757_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var847_infix_expression__t0 () Bool)
(assert
  (=  var847_infix_expression__t0 (and var845_interpretation_of_theory_safe_over_return_at__t0 var846_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var848_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var848_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var757_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var849_infix_expression__t0 () Bool)
(assert
  (=  var849_infix_expression__t0 (bvuge var848_interpretation_of_theory_len_over_return_mem__t0 var761_return_size__t0))
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
  (=  var851_infix_expression__t0 (bvule var764_deref_var755_return_at___t0 var761_return_size__t0))
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
(declare-fun var853_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var853_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var757_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var854_infix_expression__t0 () Bool)
(assert
  (=  var854_infix_expression__t0 (bvule var764_deref_var755_return_at___t0 var853_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var855_infix_expression__t0 () Bool)
(assert
  (=  var855_infix_expression__t0 (and var852_infix_expression__t0 var854_infix_expression__t0))
)

; end of theory_expression
(assert (! var855_infix_expression__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var856_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var856_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var836_return__t1) )
)

(declare-fun var835_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var856_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var835_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var857_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var857_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var836_return__t1) )
)

(assert
  (= var857_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var835_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var835_return_value_of___hpack__encoder__encode__t1  (ite true var836_return__t1 var835_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:58
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:58
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:58
(declare-fun var858_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var858_cast_of_e__t0 var712_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var859_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var859_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var860_true__t0
)

(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory2_nullterm var859_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var861_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var862_literal_string____carrier__pub_sysinfo__sensors_open___t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var862_literal_string____carrier__pub_sysinfo__sensors_open___t0) )
)

(assert
  var863_true__t0
)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory2_nullterm var862_literal_string____carrier__pub_sysinfo__sensors_open___t0) )
)

(assert
  var864_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var865_literal_58__t0 () (_ BitVec 64))
(assert
  (= var865_literal_58__t0 (_ bv58 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var866_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var858_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var866_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var866_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 714 to temporal +1 because of function borrow
(declare-fun var714_deref_S712_e___t4 () (_ BitVec 64))
(assert
  (= var714_deref_S712_e___t4  (ite true var714_deref_S712_e___t4 var714_deref_S712_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:58
; callsite effects
(declare-fun var868_return__t1 () Bool)
(declare-fun var867_return_value_of___err__check__t0 () Bool)
(declare-fun var868_return__t0 () Bool)
(assert
  (= var868_return__t1  (ite true var867_return_value_of___err__check__t0 var868_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var869_literal_4294967295__t0 () Bool)
(assert
  var869_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var870_infix_expression__t0 () Bool)
(assert
  (=  var870_infix_expression__t0 (= var868_return__t1 var869_literal_4294967295__t0))
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
(declare-fun var871_interpretation_of_theory___err__checked_over_deref_S712_e___t0 () Bool)
(assert
  (= var871_interpretation_of_theory___err__checked_over_deref_S712_e___t0 (theory31___err__checked var714_deref_S712_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var872_infix_expression__t0 () Bool)
(assert
  (=  var872_infix_expression__t0 (or var870_infix_expression__t0 var871_interpretation_of_theory___err__checked_over_deref_S712_e___t0))
)

(assert (! var872_infix_expression__t0 :named A21))(check-sat)

(declare-fun var867_return_value_of___err__check__t1 () Bool)
(assert
  (= var867_return_value_of___err__check__t1  (ite true var868_return__t1 var867_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var867_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var867_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:58
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:58
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var867_return_value_of___err__check__t1)
(assert
  (not var867_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; literal expr
(declare-fun var875_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var875_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
(declare-fun var876_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var876_cast_of_e__t0 var712_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; literal expr
(declare-fun var877_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var877_literal_1500__t0 (_ bv1500 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var878_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var878_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var876_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var879_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var879_interpretation_of_theory_safe_over_self__t0 (theory1_safe var711_self__t0) )
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
(declare-fun var880_interpretation_of_theory___err__checked_over_deref_S712_e___t0 () Bool)
(assert
  (= var880_interpretation_of_theory___err__checked_over_deref_S712_e___t0 (theory31___err__checked var714_deref_S712_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var881_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var881_literal_100000__t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
(declare-fun var882_infix_expression__t0 () Bool)
(assert
  (=  var882_infix_expression__t0 (bvult var877_literal_1500__t0 var881_literal_100000__t0))
)

(push 1)

(assert
  (and true (or (not var878_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var879_interpretation_of_theory_safe_over_self__t0 ) (not var880_interpretation_of_theory___err__checked_over_deref_S712_e___t0 ) (not var882_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var878_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var879_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var880_interpretation_of_theory___err__checked_over_deref_S712_e___t0 () Bool)
(declare-fun var881_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 734 to temporal +1 because of function borrow
(declare-fun var734_deref_var711_self___t2 () (_ BitVec 64))
(assert
  (= var734_deref_var711_self___t2  (ite true var734_deref_var711_self___t2 var734_deref_var711_self___t1)  )
)

; 714 to temporal +1 because of function borrow
(declare-fun var714_deref_S712_e___t5 () (_ BitVec 64))
(assert
  (= var714_deref_S712_e___t5  (ite true var714_deref_S712_e___t5 var714_deref_S712_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; callsite effects
(declare-fun var883_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var885_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var885_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var883_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var884_return__t1 () (_ BitVec 64))
(assert
  (= var885_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var884_return__t1) )
)

(declare-fun var886_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var886_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var883_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var886_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var884_return__t1) )
)

(declare-fun var884_return__t0 () (_ BitVec 64))
(assert
  (= var884_return__t1  (ite true var883_return_value_of___carrier__stream__stream__t0 var884_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var887_addressof_return___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var888_len_addressof_return____t0 (theory0_len var887_addressof_return___t0) )
)

(assert
  (= var888_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var887_addressof_return___t0 (_ bv884 64))

)

(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var887_addressof_return___t0) )
)

(assert
  var889_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var890_addressof_return___t0 () (_ BitVec 64))
(declare-fun var891_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var891_len_addressof_return____t0 (theory0_len var890_addressof_return___t0) )
)

(assert
  (= var891_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var890_addressof_return___t0 (_ bv884 64))

)

(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory1_safe var890_addressof_return___t0) )
)

(assert
  var892_true__t0
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
(declare-fun var893_return_at__t0 () (_ BitVec 64))
(declare-fun var894_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var894_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var893_return_at__t0) )
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
(declare-fun var895_return_mem__t0 () (_ BitVec 64))
(declare-fun var896_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var896_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var895_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var897_infix_expression__t0 () Bool)
(assert
  (=  var897_infix_expression__t0 (and var894_interpretation_of_theory_safe_over_return_at__t0 var896_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var898_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var898_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var895_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var900_infix_expression__t0 () Bool)
(declare-fun var899_return_size__t0 () (_ BitVec 64))
(assert
  (=  var900_infix_expression__t0 (bvuge var898_interpretation_of_theory_len_over_return_mem__t0 var899_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var901_infix_expression__t0 () Bool)
(assert
  (=  var901_infix_expression__t0 (and var897_infix_expression__t0 var900_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var903_infix_expression__t0 () Bool)
(declare-fun var902_deref_var893_return_at___t0 () (_ BitVec 64))
(assert
  (=  var903_infix_expression__t0 (bvule var902_deref_var893_return_at___t0 var899_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var904_infix_expression__t0 () Bool)
(assert
  (=  var904_infix_expression__t0 (and var901_infix_expression__t0 var903_infix_expression__t0))
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
(declare-fun var905_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var905_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var895_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var906_infix_expression__t0 () Bool)
(assert
  (=  var906_infix_expression__t0 (bvule var902_deref_var893_return_at___t0 var905_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var907_infix_expression__t0 () Bool)
(assert
  (=  var907_infix_expression__t0 (and var904_infix_expression__t0 var906_infix_expression__t0))
)

; end of theory_expression
(assert (! var907_infix_expression__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
(declare-fun var908_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var908_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var884_return__t1) )
)

(declare-fun var883_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var908_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var883_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var909_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var909_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var884_return__t1) )
)

(assert
  (= var909_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var883_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var883_return_value_of___carrier__stream__stream__t1  (ite true var884_return__t1 var883_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
(declare-fun var910_safe_return_value_of___carrier__stream__stream_____safe_frame2___t0 () Bool)
(assert
  (= var910_safe_return_value_of___carrier__stream__stream_____safe_frame2___t0 (theory1_safe var883_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var873_frame2__t1 () (_ BitVec 64))
(assert
  (= var910_safe_return_value_of___carrier__stream__stream_____safe_frame2___t0 (theory1_safe var873_frame2__t1) )
)

(declare-fun var911_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame2___t0 () Bool)
(assert
  (= var911_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame2___t0 (theory2_nullterm var883_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var911_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame2___t0 (theory2_nullterm var873_frame2__t1) )
)

(declare-fun var873_frame2__t0 () (_ BitVec 64))
(assert
  (= var873_frame2__t1  (ite true var883_return_value_of___carrier__stream__stream__t1 var873_frame2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
; call of ::sysinfo::sensors
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
(declare-fun var912_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var912_cast_of_e__t0 var712_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:146
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var913_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var913_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var912_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:147
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:147
(declare-fun var914_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var915_len_addressof_frame2____t0 (theory0_len var914_addressof_frame2___t0) )
)

(assert
  (= var915_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var914_addressof_frame2___t0 (_ bv873 64))

)

(declare-fun var916_true__t0 () Bool)
(assert
  (= var916_true__t0 (theory1_safe var914_addressof_frame2___t0) )
)

(assert
  var916_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:147
(declare-fun var917_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var918_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var918_len_addressof_frame2____t0 (theory0_len var917_addressof_frame2___t0) )
)

(assert
  (= var918_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var917_addressof_frame2___t0 (_ bv873 64))

)

(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory1_safe var917_addressof_frame2___t0) )
)

(assert
  var919_true__t0
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
(declare-fun var920_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var920_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var893_return_at__t0) )
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
(declare-fun var921_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var921_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var895_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var922_infix_expression__t0 () Bool)
(assert
  (=  var922_infix_expression__t0 (and var920_interpretation_of_theory_safe_over_return_at__t0 var921_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var923_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var923_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var895_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var924_infix_expression__t0 () Bool)
(assert
  (=  var924_infix_expression__t0 (bvuge var923_interpretation_of_theory_len_over_return_mem__t0 var899_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var925_infix_expression__t0 () Bool)
(assert
  (=  var925_infix_expression__t0 (and var922_infix_expression__t0 var924_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var926_infix_expression__t0 () Bool)
(assert
  (=  var926_infix_expression__t0 (bvule var902_deref_var893_return_at___t0 var899_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var927_infix_expression__t0 () Bool)
(assert
  (=  var927_infix_expression__t0 (and var925_infix_expression__t0 var926_infix_expression__t0))
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
(declare-fun var928_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var928_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var895_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var929_infix_expression__t0 () Bool)
(assert
  (=  var929_infix_expression__t0 (bvule var902_deref_var893_return_at___t0 var928_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var930_infix_expression__t0 () Bool)
(assert
  (=  var930_infix_expression__t0 (and var927_infix_expression__t0 var929_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var913_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var930_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var913_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var914_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(declare-fun var917_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var918_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(declare-fun var920_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var921_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var923_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var928_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 714 to temporal +1 because of function borrow
(declare-fun var714_deref_S712_e___t6 () (_ BitVec 64))
(assert
  (= var714_deref_S712_e___t6  (ite true var714_deref_S712_e___t6 var714_deref_S712_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
(declare-fun var932_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var932_cast_of_e__t0 var712_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var933_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var933_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var934_true__t0
)

(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory2_nullterm var933_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var935_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var936_literal_string____carrier__pub_sysinfo__sensors_open___t0 () (_ BitVec 64))
(declare-fun var937_true__t0 () Bool)
(assert
  (= var937_true__t0 (theory1_safe var936_literal_string____carrier__pub_sysinfo__sensors_open___t0) )
)

(assert
  var937_true__t0
)

(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory2_nullterm var936_literal_string____carrier__pub_sysinfo__sensors_open___t0) )
)

(assert
  var938_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var939_literal_62__t0 () (_ BitVec 64))
(assert
  (= var939_literal_62__t0 (_ bv62 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var940_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var940_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var932_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var940_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var940_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 714 to temporal +1 because of function borrow
(declare-fun var714_deref_S712_e___t7 () (_ BitVec 64))
(assert
  (= var714_deref_S712_e___t7  (ite true var714_deref_S712_e___t7 var714_deref_S712_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; callsite effects
(declare-fun var942_return__t1 () Bool)
(declare-fun var941_return_value_of___err__check__t0 () Bool)
(declare-fun var942_return__t0 () Bool)
(assert
  (= var942_return__t1  (ite true var941_return_value_of___err__check__t0 var942_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var943_literal_4294967295__t0 () Bool)
(assert
  var943_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var944_infix_expression__t0 () Bool)
(assert
  (=  var944_infix_expression__t0 (= var942_return__t1 var943_literal_4294967295__t0))
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
(declare-fun var945_interpretation_of_theory___err__checked_over_deref_S712_e___t0 () Bool)
(assert
  (= var945_interpretation_of_theory___err__checked_over_deref_S712_e___t0 (theory31___err__checked var714_deref_S712_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var946_infix_expression__t0 () Bool)
(assert
  (=  var946_infix_expression__t0 (or var944_infix_expression__t0 var945_interpretation_of_theory___err__checked_over_deref_S712_e___t0))
)

(assert (! var946_infix_expression__t0 :named A26))(check-sat)

(declare-fun var941_return_value_of___err__check__t1 () Bool)
(assert
  (= var941_return_value_of___err__check__t1  (ite true var942_return__t1 var941_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var941_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var941_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var941_return_value_of___err__check__t1)
(assert
  (not var941_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:64
; call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:64
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:64
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:64
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:64
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:64
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:64
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var948_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var948_interpretation_of_theory_safe_over_self__t0 (theory1_safe var711_self__t0) )
)

(push 1)

(assert
  (and true (or (not var948_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var948_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 734 to temporal +1 because of function borrow
(declare-fun var734_deref_var711_self___t3 () (_ BitVec 64))
(assert
  (= var734_deref_var711_self___t3  (ite true var734_deref_var711_self___t3 var734_deref_var711_self___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:64
; callsite effects
; end of callsite effects
;end of function ::carrier::pub_sysinfo::sensors_open


(pop 1)

(declare-fun var715_deref_S712_e__trace__t0 () (_ BitVec 64))
(declare-fun var716_len_deref_S712_e____t0 () (_ BitVec 64))
(declare-fun var712_e__t0 () (_ BitVec 64))
(declare-fun var718_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var711_self__t0 () (_ BitVec 64))
(declare-fun var719_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var720_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var721_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(declare-fun var723_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var724_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(declare-fun var726_headers_mem__t0 () (_ BitVec 64))
(declare-fun var727_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(declare-fun var728_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(declare-fun var729_headers_size__t0 () (_ BitVec 64))
(declare-fun var714_deref_S712_e___t0 () (_ BitVec 64))
(declare-fun var732_interpretation_of_theory___err__checked_over_deref_S712_e___t0 () Bool)
(declare-fun var735_safe_self___t0 () Bool)
(declare-fun var737_literal_14__t0 () (_ BitVec 64))
(declare-fun var739_literal_14__t0 () (_ BitVec 64))
(declare-fun var740_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var741_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var742_interpretation_of_theory___err__checked_over_deref_S712_e___t0 () Bool)
(declare-fun var743_literal_100000__t0 () (_ BitVec 64))
(declare-fun var745_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var747_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var746_return__t1 () (_ BitVec 64))
(declare-fun var748_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var749_addressof_return___t0 () (_ BitVec 64))
(declare-fun var750_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(declare-fun var752_addressof_return___t0 () (_ BitVec 64))
(declare-fun var753_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(declare-fun var755_return_at__t0 () (_ BitVec 64))
(declare-fun var756_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var757_return_mem__t0 () (_ BitVec 64))
(declare-fun var758_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var760_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var761_return_size__t0 () (_ BitVec 64))
(declare-fun var764_deref_var755_return_at___t0 () (_ BitVec 64))
(declare-fun var767_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var770_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var745_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var771_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var772_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var733_frame__t1 () (_ BitVec 64))
(declare-fun var773_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var775_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(declare-fun var777_true__t0 () Bool)
(declare-fun var778_literal_string____carrier__pub_sysinfo__sensors_open___t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_literal_55__t0 () (_ BitVec 64))
(declare-fun var782_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var785_literal_4294967295__t0 () Bool)
(declare-fun var787_interpretation_of_theory___err__checked_over_deref_S712_e___t0 () Bool)
(declare-fun var789_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(declare-fun var791_true__t0 () Bool)
(declare-fun var793_literal_7__t0 () (_ BitVec 64))
(declare-fun var794_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(declare-fun var796_true__t0 () Bool)
(declare-fun var798_literal_3__t0 () (_ BitVec 64))
(declare-fun var800_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(declare-fun var802_true__t0 () Bool)
(declare-fun var804_literal_7__t0 () (_ BitVec 64))
(declare-fun var805_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(declare-fun var807_true__t0 () Bool)
(declare-fun var809_literal_3__t0 () (_ BitVec 64))
(declare-fun var810_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var811_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var813_literal_8__t0 () (_ BitVec 64))
(declare-fun var815_literal_4__t0 () (_ BitVec 64))
(declare-fun var817_interpretation_of_theory___err__checked_over_deref_S712_e___t0 () Bool)
(declare-fun var818_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var819_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(declare-fun var821_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var822_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(declare-fun var824_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var825_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var827_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var832_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var835_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var837_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var836_return__t1 () (_ BitVec 64))
(declare-fun var838_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var839_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(declare-fun var842_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var846_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var848_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var853_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var856_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var835_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var857_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var859_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_literal_string____carrier__pub_sysinfo__sensors_open___t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_literal_58__t0 () (_ BitVec 64))
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var869_literal_4294967295__t0 () Bool)
(declare-fun var871_interpretation_of_theory___err__checked_over_deref_S712_e___t0 () Bool)
(declare-fun var875_literal_1500__t0 () (_ BitVec 64))
(declare-fun var877_literal_1500__t0 () (_ BitVec 64))
(declare-fun var878_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var879_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var880_interpretation_of_theory___err__checked_over_deref_S712_e___t0 () Bool)
(declare-fun var881_literal_100000__t0 () (_ BitVec 64))
(declare-fun var883_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var885_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var884_return__t1 () (_ BitVec 64))
(declare-fun var886_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var887_addressof_return___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var890_addressof_return___t0 () (_ BitVec 64))
(declare-fun var891_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(declare-fun var893_return_at__t0 () (_ BitVec 64))
(declare-fun var894_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var895_return_mem__t0 () (_ BitVec 64))
(declare-fun var896_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var898_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var899_return_size__t0 () (_ BitVec 64))
(declare-fun var902_deref_var893_return_at___t0 () (_ BitVec 64))
(declare-fun var905_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var908_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var883_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var909_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var910_safe_return_value_of___carrier__stream__stream_____safe_frame2___t0 () Bool)
(declare-fun var873_frame2__t1 () (_ BitVec 64))
(declare-fun var911_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame2___t0 () Bool)
(declare-fun var913_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var914_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(declare-fun var917_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var918_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(declare-fun var920_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var921_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var923_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var928_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var933_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_literal_string____carrier__pub_sysinfo__sensors_open___t0 () (_ BitVec 64))
(declare-fun var937_true__t0 () Bool)
(declare-fun var938_true__t0 () Bool)
(declare-fun var939_literal_62__t0 () (_ BitVec 64))
(declare-fun var940_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var943_literal_4294967295__t0 () Bool)
(declare-fun var945_interpretation_of_theory___err__checked_over_deref_S712_e___t0 () Bool)
(declare-fun var948_interpretation_of_theory_safe_over_self__t0 () Bool)
(check-sat)

