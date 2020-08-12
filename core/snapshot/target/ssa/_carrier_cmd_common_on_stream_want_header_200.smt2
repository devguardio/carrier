; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:10
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:9
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var7___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___carrier__pq__clear__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var11___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var14___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var14___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var15___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var15___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var16___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var16___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var17___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var17___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory21___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var22___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___carrier__endpoint__poll__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var25___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___carrier__noise__accept__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var29___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var29___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var30___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var30___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var32___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var32___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var33___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var33___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var34___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var34___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var37___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var37___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var38___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var38___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var39___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var39___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var40___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var40___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var41___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___carrier__peering__received__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var44___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___carrier__cipher__encrypt__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory51___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var53___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var53___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var54___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var54___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var55___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var55___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var56___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var56___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var58___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___pool__free_bytes__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var61_literal_32__t0 () (_ BitVec 64))
(assert
  (= var61_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var62_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var62_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var61_literal_32__t0) )
)

(declare-fun var60___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var62_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var60___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var63_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var63_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var61_literal_32__t0) )
)

(assert
  (= var63_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var60___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var64_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var64_implicit_coercion_of_literal_32__t0 var61_literal_32__t0) :named A0))(declare-fun var60___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var60___carrier__sha256__HASHLEN__t1  (ite true var64_implicit_coercion_of_literal_32__t0 var60___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory65___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var66___pool__free__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___pool__free__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var68___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___carrier__pq__wrapinc__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory72___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var73___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___hpack__decoder__decode__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var75___err__check__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___err__check__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var77___log__error__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___log__error__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var79___err__fail__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___err__fail__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:14
(declare-fun var81___carrier__cmd_common__OpenResponse__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory3_symbol var81___carrier__cmd_common__OpenResponse__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory84___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var85___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var87___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var93___toml__next__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___toml__next__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var97___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___netio__udp__recvfrom__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var101___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var101___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var102___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var102___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory104___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var105___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___carrier__identity__identity_to_string__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var107___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var109___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___err__assert_safe__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var112___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var117___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__noise__receive__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var120___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var131___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__endpoint__cluster_target__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var133___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___net__address__from_str_ipv4__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var136___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___carrier__channel__push__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var140___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___protonerf__next__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
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

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var148_literal_6__t0 () (_ BitVec 64))
(assert
  (= var148_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var149_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var149_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var148_literal_6__t0) )
)

(declare-fun var147___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var149_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var147___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var150_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var150_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var148_literal_6__t0) )
)

(assert
  (= var150_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var147___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var151_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var151_implicit_coercion_of_literal_6__t0 var148_literal_6__t0) :named A1))(declare-fun var147___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var147___carrier__router__MAX_CHANNELS__t1  (ite true var151_implicit_coercion_of_literal_6__t0 var147___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var152___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var154___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__channel__clean_closed__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var156___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___time__to_seconds__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory159___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var160___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___buffer__as_mut_slice__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var163___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___io__write_bytes__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var165___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__channel__cleanup__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var167___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__endpoint__close__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var169___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var172___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___carrier__identity__signature_from_str__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var174___log__warn__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___log__warn__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var181___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___carrier__vault__sign_local__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var183___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___buffer__as_slice__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var185___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__vault_toml__close__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var187___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___net__address__set_ip__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var189___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___slice__slice__eq_cstr__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var191___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___buffer__append_bytes__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var193___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__identity__secret_generate__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var196___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___buffer__substr__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var198___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__vault__del_authorization__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var200___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___carrier__symmetric__mix_key__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var202___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__channel__shutdown__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var204___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__vault__broker_count__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var208___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__channel__from_transfer__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var212___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__endpoint__start__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var214___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__symmetric__split__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var217___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var217___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var218___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var218___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var219___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var219___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var220___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var220___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var221___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var221___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var222___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var222___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var223___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var223___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var224___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var224___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var225___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var225___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var228_literal_64__t0 () (_ BitVec 64))
(assert
  (= var228_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var229_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var229_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var228_literal_64__t0) )
)

(declare-fun var227___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var229_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var227___toml__MAX_DEPTH__t1) )
)

(declare-fun var230_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var230_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var228_literal_64__t0) )
)

(assert
  (= var230_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var227___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var231_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var231_implicit_coercion_of_literal_64__t0 var228_literal_64__t0) :named A2))(declare-fun var227___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var227___toml__MAX_DEPTH__t1  (ite true var231_implicit_coercion_of_literal_64__t0 var227___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var232___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___slice__slice__make__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var234___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var237___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___protonerf__decode__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var244___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var246___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___buffer__copy_slice__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var248___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__identity__alias_from_str__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var250___net__address__none__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___net__address__none__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var252___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___io__read_bytes__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var254___io__wait__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___io__wait__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var256___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__stream__incomming_stream__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var258___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__pq__ack__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var260___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___carrier__noise__initiate_insecure__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var262___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___net__address__from_str_ipv6__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var271_literal_16__t0 () (_ BitVec 64))
(assert
  (= var271_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var272_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var272_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var271_literal_16__t0) )
)

(declare-fun var270___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var272_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var270___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var273_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var273_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var271_literal_16__t0) )
)

(assert
  (= var273_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var270___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var274_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var274_implicit_coercion_of_literal_16__t0 var271_literal_16__t0) :named A3))(declare-fun var270___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var270___carrier__vault__MAX_BROKERS__t1  (ite true var274_implicit_coercion_of_literal_16__t0 var270___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var276___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var276___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var277___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var277___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var278___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var278___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var279___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var279___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var280___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__cipher__decrypt__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var283___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__sha256__finish__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var285___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___buffer__eq_cstr__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var287___err__make__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___err__make__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var289___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__identity__identity_to_str__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var291___log__info__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___log__info__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var293___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__cmd_common__print_identity__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var295___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___net__address__eq__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var297___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__sha256__init__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var299___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___buffer__copy_cstr__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var301___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___netio__tcp__connect__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var303___io__timeout__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___io__timeout__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var305___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___pool__alloc__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var307___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___slice__mut_slice__make__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var309___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___net__address__get_port__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var311___time__more_than__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___time__more_than__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var313___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__bootstrap__poll__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var317___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var319___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var321___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__symmetric__mix_hash__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var324___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__pq__send__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var326___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__noise__initiate__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var328___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__initiator__complete__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var330___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___slice__slice__eq__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var332___io__write__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___io__write__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var334___buffer__push__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___buffer__push__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var336___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__router__poll__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var338___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___slice__mut_slice__push64__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var340___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__stream__cancel__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var343___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__stream__stream__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var345___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__endpoint__shutdown__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var347___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__channel__alloc_stream__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var349___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var351___err__elog__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___err__elog__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var353___io__read__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___io__read__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var355___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___io__read_slice__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var357___buffer__format__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___buffer__format__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var359___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___buffer__copy_bytes__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var361___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___buffer__pop__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var363___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__endpoint__next_broker__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var365___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__cipher__init__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var367___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___carrier__symmetric__init__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var369___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__identity__secretkit_generate__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var371___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___slice__mut_slice__append_cstr__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var373___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var375___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___carrier__endpoint__none__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var377___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___carrier__endpoint__native__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var379___err__to_str__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___err__to_str__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var381___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__vault__sign_principal__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var383___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var385___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__sha256__update__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var387___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__pq__window__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var391___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__noise__complete__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var393___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___net__address__set_port__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var395___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___hpack__decoder__decode_integer__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var397___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__vault__authorize_connect__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var399___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__router__next_channel__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var401___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var403___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__router__push__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var405___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__router__shutdown__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var407___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var409___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var412___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___slice__mut_slice__push__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var414___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var416___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__identity__eq__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var418___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__vault_ik__i_close__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var420___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___buffer__clear__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var422___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__channel__disco__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var424___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___hpack__decoder__decode_literal__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var426___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___buffer__vformat__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var428___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var430___io__readline__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___io__readline__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var432___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__stream__close__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var434___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__router__disconnect__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var438___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__router__close__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var440___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___netio__udp__sendto__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var442___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___slice__mut_slice__as_slice__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var444___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var446___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:63
(declare-fun var448___hex__dump__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___hex__dump__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var450___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var452___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__initiator__initiate__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var454___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___net__address__from_buffer__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var456___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__stream__do_poll__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var458___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__pq__wrapdec__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var460___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___netio__tcp__recv__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var462___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__vault__close__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var464___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___slice__mut_slice__append_slice__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var466___toml__push__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___toml__push__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var469___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var469___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var470___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var470___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var471___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var471___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var472___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var472___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var473___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var473___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var474___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var474___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var475___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var475___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var476___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var476___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var477___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___hpack__decoder__next__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var479___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___err__fail_with_system_error__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var481___err__ignore__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___err__ignore__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var483___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___net__address__ip_to_buffer__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var485___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__vault__set_network__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var487___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var489___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__channel__ack__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var491___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__pq__alloc__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var493___buffer__available__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___buffer__available__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var495___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___err__fail_with_win32__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var497___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var499___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__channel__open_with_headers__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var501___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__pq__cancel__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var503___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var505___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___net__address__valid__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var507___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__endpoint__broker__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var509___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___slice__slice__eq_bytes__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var512_literal_16__t0 () (_ BitVec 64))
(assert
  (= var512_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var513_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var513_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var512_literal_16__t0) )
)

(declare-fun var511___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var513_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var511___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var514_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var514_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var512_literal_16__t0) )
)

(assert
  (= var514_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var511___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var515_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var515_implicit_coercion_of_literal_16__t0 var512_literal_16__t0) :named A4))(declare-fun var511___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var511___hpack__decoder__DYNSIZE__t1  (ite true var515_implicit_coercion_of_literal_16__t0 var511___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var516___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__endpoint__register_stream__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var518___buffer__make__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___buffer__make__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var520___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__bootstrap__close__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var523___pool__each__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___pool__each__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var525___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__stream__incomming_close__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var527___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var529___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___buffer__starts_with_cstr__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var531___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___netio__udp__bind__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var533___pool__make__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___pool__make__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var535___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__identity__address_from_cstr__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var537___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__endpoint__do_not_move__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var539___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___net__address__to_buffer__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var541___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__identity__address_from_str__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var543___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var545___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___err__fail_with_errno__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var547___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__endpoint__do_complete__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var549___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__identity__secret_from_str__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var551___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var554___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var557___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__pq__keepalive__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var559___err__abort__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___err__abort__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var561___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___protonerf__read_varint__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var563___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__vault__vector_time__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var565___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___net__address__get_ip__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var567___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___net__address__from_cstr__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var569___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__identity__identity_from_str__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var571___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__vault__get_network_secret__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var573___io__channel__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___io__channel__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var575___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__channel__poll__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var577___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__noise__receive_insecure__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var579___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___netio__udp__close__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var581___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var583___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___io__write_cstr__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var585___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___err__eprintf__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var587___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var589___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___slice__mut_slice__push32__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var591___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___buffer__slen__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var595___io__select__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___io__select__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var597___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___buffer__fgets__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var599___toml__close__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___toml__close__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var601___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__channel__open__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var604___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__channel__stream_exists__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var606___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__peering__from_proto__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var608___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var610___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var612___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var614___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___netio__tcp__close__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var616___toml__parser__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___toml__parser__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var618___io__close__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___io__close__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var620___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var622___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__vault__add_authorization__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var624___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__endpoint__from_vault__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var626___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___pool__malloc__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var628___io__wake__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___io__wake__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var630___io__await__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___io__await__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var632___io__valid__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___io__valid__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var634___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___slice__mut_slice__push16__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var636___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var638___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___slice__mut_slice__append_bytes__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var640___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___buffer__append_slice__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var642___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__vault__list_authorizations__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var644___buffer__split__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___buffer__split__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var646___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___buffer__ends_with_cstr__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var648___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___time__to_millis__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var650___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___err__backtrace__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var652___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__vault_ik__from_ik__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var654___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var656___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var658___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var660___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__vault__get_local_identity__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var662___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var664___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___net__address__from_str__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var666___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__vault__get_principal_identity__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var668___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___buffer__cstr__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var670___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__channel__send_close_frame__t0) )
)

(assert
  var671_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_common::on_stream_want_header_200
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var676_deref_S673_e__trace__t0 () (_ BitVec 64))
(declare-fun var677_len_deref_S673_e____t0 () (_ BitVec 64))
(assert
  (= var677_len_deref_S673_e____t0 (theory0_len var676_deref_S673_e__trace__t0) )
)

(declare-fun var674_et__t0 () (_ BitVec 64))
(assert (! (= var677_len_deref_S673_e____t0 var674_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var673_e__t0 () (_ BitVec 64))
(declare-fun var679_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var679_interpretation_of_theory_safe_over_e__t0 (theory1_safe var673_e__t0) )
)

(assert (! var679_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var672_self__t0 () (_ BitVec 64))
(declare-fun var680_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var680_interpretation_of_theory_safe_over_self__t0 (theory1_safe var672_self__t0) )
)

(assert (! var680_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
(declare-fun var681_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var682_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var682_len_addressof_msg____t0 (theory0_len var681_addressof_msg___t0) )
)

(assert
  (= var682_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var681_addressof_msg___t0 (_ bv678 64))

)

(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var681_addressof_msg___t0) )
)

(assert
  var683_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
(declare-fun var684_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var685_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var685_len_addressof_msg____t0 (theory0_len var684_addressof_msg___t0) )
)

(assert
  (= var685_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var684_addressof_msg___t0 (_ bv678 64))

)

(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var684_addressof_msg___t0) )
)

(assert
  var686_true__t0
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
(declare-fun var687_msg_mem__t0 () (_ BitVec 64))
(declare-fun var688_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var688_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var687_msg_mem__t0) )
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
(declare-fun var689_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var689_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var687_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var691_infix_expression__t0 () Bool)
(declare-fun var690_msg_size__t0 () (_ BitVec 64))
(assert
  (=  var691_infix_expression__t0 (bvuge var689_interpretation_of_theory_len_over_msg_mem__t0 var690_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var692_infix_expression__t0 () Bool)
(assert
  (=  var692_infix_expression__t0 (and var688_interpretation_of_theory_safe_over_msg_mem__t0 var691_infix_expression__t0))
)

; end of theory_expression
(assert (! var692_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:90
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:90
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:90
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:90
(declare-fun var675_deref_S673_e___t0 () (_ BitVec 64))
(declare-fun var693_interpretation_of_theory___err__checked_over_deref_S673_e___t0 () Bool)
(assert
  (= var693_interpretation_of_theory___err__checked_over_deref_S673_e___t0 (theory21___err__checked var675_deref_S673_e___t0) )
)

(assert (! var693_interpretation_of_theory___err__checked_over_deref_S673_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:92
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:92
; literal expr
(declare-fun var696_literal_0__t0 () (_ BitVec 64))
(assert
  (= var696_literal_0__t0 (_ bv0 64))

)

(declare-fun var697_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var697_implicit_coercion_of_literal_0__t0 var696_literal_0__t0) :named A10))(declare-fun var695_rcode__t1 () (_ BitVec 64))
(declare-fun var695_rcode__t0 () (_ BitVec 64))
(assert
  (= var695_rcode__t1  (ite true var697_implicit_coercion_of_literal_0__t0 var695_rcode__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:93
; literal expr
(declare-fun var699_literal_0__t0 () (_ BitVec 64))
(assert
  (= var699_literal_0__t0 (_ bv0 64))

)

(declare-fun var700_literal_array_700__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700_literal_array_700__t0) )
)

(assert
  var701_true__t0
)

(declare-fun var702_safe_literal_array_700_____safe_it___t0 () Bool)
(assert
  (= var702_safe_literal_array_700_____safe_it___t0 (theory1_safe var700_literal_array_700__t0) )
)

(declare-fun var698_it__t1 () (_ BitVec 64))
(assert
  (= var702_safe_literal_array_700_____safe_it___t0 (theory1_safe var698_it__t1) )
)

(declare-fun var703_nullterm_literal_array_700_____nullterm_it___t0 () Bool)
(assert
  (= var703_nullterm_literal_array_700_____nullterm_it___t0 (theory2_nullterm var700_literal_array_700__t0) )
)

(assert
  (= var703_nullterm_literal_array_700_____nullterm_it___t0 (theory2_nullterm var698_it__t1) )
)

(declare-fun var704_len_it___t0 () (_ BitVec 64))
(assert
  (= var704_len_it___t0 (theory0_len var698_it__t1) )
)

(assert
  (= var704_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:93
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:93
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:93
(declare-fun var705_addressof_it___t0 () (_ BitVec 64))
(declare-fun var706_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var706_len_addressof_it____t0 (theory0_len var705_addressof_it___t0) )
)

(assert
  (= var706_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var705_addressof_it___t0 (_ bv698 64))

)

(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var705_addressof_it___t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:93
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:93
(declare-fun var708_addressof_it___t0 () (_ BitVec 64))
(declare-fun var709_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var709_len_addressof_it____t0 (theory0_len var708_addressof_it___t0) )
)

(assert
  (= var709_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var708_addressof_it___t0 (_ bv698 64))

)

(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var708_addressof_it___t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:93
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var711_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var711_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var708_addressof_it___t0) )
)

(push 1)

(assert
  (and true (or (not var711_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var711_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 698 to temporal +1 because of function borrow
(declare-fun var698_it__t2 () (_ BitVec 64))
(assert
  (= var698_it__t2  (ite true var698_it__t2 var698_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:93
; callsite effects
(declare-fun var712_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var714_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var714_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var712_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var713_return__t1 () (_ BitVec 64))
(assert
  (= var714_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var713_return__t1) )
)

(declare-fun var715_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var715_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var712_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var715_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var713_return__t1) )
)

(declare-fun var713_return__t0 () (_ BitVec 64))
(assert
  (= var713_return__t1  (ite true var712_return_value_of___hpack__decoder__decode__t0 var713_return__t0)  )
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
(declare-fun var716_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var716_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var708_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var718_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var719_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var719_len_addressof_it_key____t0 (theory0_len var718_addressof_it_key___t0) )
)

(assert
  (= var719_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var718_addressof_it_key___t0 (_ bv717 64))

)

(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var718_addressof_it_key___t0) )
)

(assert
  var720_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var721_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var722_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var722_len_addressof_it_key____t0 (theory0_len var721_addressof_it_key___t0) )
)

(assert
  (= var722_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var721_addressof_it_key___t0 (_ bv717 64))

)

(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var721_addressof_it_key___t0) )
)

(assert
  var723_true__t0
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
(declare-fun var724_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var725_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var725_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var724_it_key_mem__t0) )
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
(declare-fun var726_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var726_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var724_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var728_infix_expression__t0 () Bool)
(declare-fun var727_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var728_infix_expression__t0 (bvuge var726_interpretation_of_theory_len_over_it_key_mem__t0 var727_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var729_infix_expression__t0 () Bool)
(assert
  (=  var729_infix_expression__t0 (and var725_interpretation_of_theory_safe_over_it_key_mem__t0 var728_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var730_infix_expression__t0 () Bool)
(assert
  (=  var730_infix_expression__t0 (and var716_interpretation_of_theory_safe_over_addressof_it___t0 var729_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var732_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var733_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var733_len_addressof_it_val____t0 (theory0_len var732_addressof_it_val___t0) )
)

(assert
  (= var733_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var732_addressof_it_val___t0 (_ bv731 64))

)

(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var732_addressof_it_val___t0) )
)

(assert
  var734_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var735_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var736_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var736_len_addressof_it_val____t0 (theory0_len var735_addressof_it_val___t0) )
)

(assert
  (= var736_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var735_addressof_it_val___t0 (_ bv731 64))

)

(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var735_addressof_it_val___t0) )
)

(assert
  var737_true__t0
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
(declare-fun var738_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var739_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var739_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var738_it_val_mem__t0) )
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
(declare-fun var740_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var740_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var738_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var742_infix_expression__t0 () Bool)
(declare-fun var741_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var742_infix_expression__t0 (bvuge var740_interpretation_of_theory_len_over_it_val_mem__t0 var741_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var743_infix_expression__t0 () Bool)
(assert
  (=  var743_infix_expression__t0 (and var739_interpretation_of_theory_safe_over_it_val_mem__t0 var742_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var744_infix_expression__t0 () Bool)
(assert
  (=  var744_infix_expression__t0 (and var730_infix_expression__t0 var743_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var746_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var747_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var747_len_addressof_it_wire____t0 (theory0_len var746_addressof_it_wire___t0) )
)

(assert
  (= var747_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var746_addressof_it_wire___t0 (_ bv745 64))

)

(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var746_addressof_it_wire___t0) )
)

(assert
  var748_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var749_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var750_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var750_len_addressof_it_wire____t0 (theory0_len var749_addressof_it_wire___t0) )
)

(assert
  (= var750_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var749_addressof_it_wire___t0 (_ bv745 64))

)

(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var749_addressof_it_wire___t0) )
)

(assert
  var751_true__t0
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
(declare-fun var752_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var753_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var753_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var752_it_wire_mem__t0) )
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
(declare-fun var754_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var754_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var752_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var756_infix_expression__t0 () Bool)
(declare-fun var755_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var756_infix_expression__t0 (bvuge var754_interpretation_of_theory_len_over_it_wire_mem__t0 var755_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var757_infix_expression__t0 () Bool)
(assert
  (=  var757_infix_expression__t0 (and var753_interpretation_of_theory_safe_over_it_wire_mem__t0 var756_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var758_infix_expression__t0 () Bool)
(assert
  (=  var758_infix_expression__t0 (and var744_infix_expression__t0 var757_infix_expression__t0))
)

; end of theory_expression
(assert (! var758_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:93
(declare-fun var759_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var759_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var713_return__t1) )
)

(declare-fun var712_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var759_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var712_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var760_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var760_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var713_return__t1) )
)

(assert
  (= var760_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var712_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var712_return_value_of___hpack__decoder__decode__t1  (ite true var713_return__t1 var712_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
; call of ::hpack::decoder::next
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
(declare-fun var762_addressof_it___t0 () (_ BitVec 64))
(declare-fun var763_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var763_len_addressof_it____t0 (theory0_len var762_addressof_it___t0) )
)

(assert
  (= var763_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var762_addressof_it___t0 (_ bv698 64))

)

(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var762_addressof_it___t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
(declare-fun var765_addressof_it___t0 () (_ BitVec 64))
(declare-fun var766_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var766_len_addressof_it____t0 (theory0_len var765_addressof_it___t0) )
)

(assert
  (= var766_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var765_addressof_it___t0 (_ bv698 64))

)

(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var765_addressof_it___t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
(declare-fun var768_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var768_cast_of_e__t0 var673_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var769_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var769_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var768_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var770_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var770_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var765_addressof_it___t0) )
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
(declare-fun var771_interpretation_of_theory___err__checked_over_deref_S673_e___t0 () Bool)
(assert
  (= var771_interpretation_of_theory___err__checked_over_deref_S673_e___t0 (theory21___err__checked var675_deref_S673_e___t0) )
)

(push 1)

(assert
  (and true (or (not var769_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var770_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var771_interpretation_of_theory___err__checked_over_deref_S673_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var769_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var770_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var771_interpretation_of_theory___err__checked_over_deref_S673_e___t0 () Bool)
; borrows after call
; 698 to temporal +1 because of function borrow
(declare-fun var698_it__t3 () (_ BitVec 64))
(assert
  (= var698_it__t3  (ite true var698_it__t3 var698_it__t2)  )
)

; 675 to temporal +1 because of function borrow
(declare-fun var675_deref_S673_e___t1 () (_ BitVec 64))
(assert
  (= var675_deref_S673_e___t1  (ite true var675_deref_S673_e___t1 var675_deref_S673_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
; callsite effects
(declare-fun var773_return__t1 () Bool)
(declare-fun var772_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var773_return__t0 () Bool)
(assert
  (= var773_return__t1  (ite true var772_return_value_of___hpack__decoder__next__t0 var773_return__t0)  )
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
(declare-fun var774_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var774_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var724_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var775_infix_expression__t0 () Bool)
(assert
  (=  var775_infix_expression__t0 (bvuge var774_interpretation_of_theory_len_over_it_key_mem__t0 var727_it_key_size__t0))
)

(assert (! var775_infix_expression__t0 :named A13))(check-sat)

(declare-fun var772_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var772_return_value_of___hpack__decoder__next__t1  (ite true var773_return__t1 var772_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
(declare-fun var776_return__t1 () Bool)
(declare-fun var776_return__t0 () Bool)
(assert
  (= var776_return__t1  (ite true var772_return_value_of___hpack__decoder__next__t1 var776_return__t0)  )
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
(declare-fun var777_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var777_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var738_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var778_infix_expression__t0 () Bool)
(assert
  (=  var778_infix_expression__t0 (bvuge var777_interpretation_of_theory_len_over_it_val_mem__t0 var741_it_val_size__t0))
)

(assert (! var778_infix_expression__t0 :named A14))(check-sat)

(declare-fun var772_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var772_return_value_of___hpack__decoder__next__t2  (ite true var776_return__t1 var772_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
(declare-fun var779_return__t1 () Bool)
(declare-fun var779_return__t0 () Bool)
(assert
  (= var779_return__t1  (ite true var772_return_value_of___hpack__decoder__next__t2 var779_return__t0)  )
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
(declare-fun var780_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var780_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var765_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var781_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var782_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var782_len_addressof_it_key____t0 (theory0_len var781_addressof_it_key___t0) )
)

(assert
  (= var782_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var781_addressof_it_key___t0 (_ bv717 64))

)

(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var781_addressof_it_key___t0) )
)

(assert
  var783_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var784_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var785_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var785_len_addressof_it_key____t0 (theory0_len var784_addressof_it_key___t0) )
)

(assert
  (= var785_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var784_addressof_it_key___t0 (_ bv717 64))

)

(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var784_addressof_it_key___t0) )
)

(assert
  var786_true__t0
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
(declare-fun var787_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var787_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var724_it_key_mem__t0) )
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
(declare-fun var788_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var788_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var724_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var789_infix_expression__t0 () Bool)
(assert
  (=  var789_infix_expression__t0 (bvuge var788_interpretation_of_theory_len_over_it_key_mem__t0 var727_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var790_infix_expression__t0 () Bool)
(assert
  (=  var790_infix_expression__t0 (and var787_interpretation_of_theory_safe_over_it_key_mem__t0 var789_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var791_infix_expression__t0 () Bool)
(assert
  (=  var791_infix_expression__t0 (and var780_interpretation_of_theory_safe_over_addressof_it___t0 var790_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var792_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var793_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var793_len_addressof_it_val____t0 (theory0_len var792_addressof_it_val___t0) )
)

(assert
  (= var793_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var792_addressof_it_val___t0 (_ bv731 64))

)

(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var792_addressof_it_val___t0) )
)

(assert
  var794_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var795_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var796_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var796_len_addressof_it_val____t0 (theory0_len var795_addressof_it_val___t0) )
)

(assert
  (= var796_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var795_addressof_it_val___t0 (_ bv731 64))

)

(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var795_addressof_it_val___t0) )
)

(assert
  var797_true__t0
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
(declare-fun var798_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var798_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var738_it_val_mem__t0) )
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
(declare-fun var799_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var799_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var738_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var800_infix_expression__t0 () Bool)
(assert
  (=  var800_infix_expression__t0 (bvuge var799_interpretation_of_theory_len_over_it_val_mem__t0 var741_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var801_infix_expression__t0 () Bool)
(assert
  (=  var801_infix_expression__t0 (and var798_interpretation_of_theory_safe_over_it_val_mem__t0 var800_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var802_infix_expression__t0 () Bool)
(assert
  (=  var802_infix_expression__t0 (and var791_infix_expression__t0 var801_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var803_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var804_len_addressof_it_wire____t0 (theory0_len var803_addressof_it_wire___t0) )
)

(assert
  (= var804_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var803_addressof_it_wire___t0 (_ bv745 64))

)

(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var803_addressof_it_wire___t0) )
)

(assert
  var805_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var806_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var807_len_addressof_it_wire____t0 (theory0_len var806_addressof_it_wire___t0) )
)

(assert
  (= var807_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var806_addressof_it_wire___t0 (_ bv745 64))

)

(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var806_addressof_it_wire___t0) )
)

(assert
  var808_true__t0
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
(declare-fun var809_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var809_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var752_it_wire_mem__t0) )
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
(declare-fun var810_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var810_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var752_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var811_infix_expression__t0 () Bool)
(assert
  (=  var811_infix_expression__t0 (bvuge var810_interpretation_of_theory_len_over_it_wire_mem__t0 var755_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var812_infix_expression__t0 () Bool)
(assert
  (=  var812_infix_expression__t0 (and var809_interpretation_of_theory_safe_over_it_wire_mem__t0 var811_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var813_infix_expression__t0 () Bool)
(assert
  (=  var813_infix_expression__t0 (and var802_infix_expression__t0 var812_infix_expression__t0))
)

; end of theory_expression
(assert (! var813_infix_expression__t0 :named A15))(check-sat)

(declare-fun var772_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var772_return_value_of___hpack__decoder__next__t3  (ite true var779_return__t1 var772_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var772_return_value_of___hpack__decoder__next__t3 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
; call of ::slice::slice::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
(declare-fun var815_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var816_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var816_len_addressof_it_key____t0 (theory0_len var815_addressof_it_key___t0) )
)

(assert
  (= var816_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var815_addressof_it_key___t0 (_ bv717 64))

)

(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var815_addressof_it_key___t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
(declare-fun var818_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var818_literal_string___status___t0) )
)

(assert
  var819_true__t0
)

(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory2_nullterm var818_literal_string___status___t0) )
)

(assert
  var820_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
(declare-fun var821_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var822_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var822_len_addressof_it_key____t0 (theory0_len var821_addressof_it_key___t0) )
)

(assert
  (= var822_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var821_addressof_it_key___t0 (_ bv717 64))

)

(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var821_addressof_it_key___t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
(declare-fun var824_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824_literal_string___status___t0) )
)

(assert
  var825_true__t0
)

(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory2_nullterm var824_literal_string___status___t0) )
)

(assert
  var826_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var827_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(assert
  (= var827_interpretation_of_theory_safe_over_literal_string___status___t0 (theory1_safe var824_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var828_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var828_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var821_addressof_it_key___t0) )
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
(declare-fun var829_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var829_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var724_it_key_mem__t0) )
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
(declare-fun var830_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var830_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var724_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var831_infix_expression__t0 () Bool)
(assert
  (=  var831_infix_expression__t0 (bvuge var830_interpretation_of_theory_len_over_it_key_mem__t0 var727_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var832_infix_expression__t0 () Bool)
(assert
  (=  var832_infix_expression__t0 (and var829_interpretation_of_theory_safe_over_it_key_mem__t0 var831_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var833_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
(assert
  (= var833_interpretation_of_theory_nullterm_over_literal_string___status___t0 (theory2_nullterm var824_literal_string___status___t0) )
)

(push 1)

(assert
  (and true (or (not var827_interpretation_of_theory_safe_over_literal_string___status___t0 ) (not var828_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var832_infix_expression__t0 ) (not var833_interpretation_of_theory_nullterm_over_literal_string___status___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var827_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(declare-fun var828_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var829_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var830_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var833_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
; callsite effects
; end of callsite effects
(declare-fun var834_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var834_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var834_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:96
; call of ::ext::<stdlib.h>::atoi
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:96
(declare-fun var835_cast_of_it_val_mem__t0 () (_ BitVec 64))
(assert (! (= var835_cast_of_it_val_mem__t0 var738_it_val_mem__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:96
(declare-fun var837_cast_of_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(declare-fun var836_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(assert (! (= var837_cast_of_return_value_of___ext___stdlib_h___atoi__t0 var836_return_value_of___ext___stdlib_h___atoi__t0) :named A18)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:99
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:99
(declare-fun var838_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var838_cast_of_e__t0 var673_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var839_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var839_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var840_true__t0
)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory2_nullterm var839_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var841_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var842_literal_string____carrier__cmd_common__on_stream_want_header_200___t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var842_literal_string____carrier__cmd_common__on_stream_want_header_200___t0) )
)

(assert
  var843_true__t0
)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory2_nullterm var842_literal_string____carrier__cmd_common__on_stream_want_header_200___t0) )
)

(assert
  var844_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var845_literal_99__t0 () (_ BitVec 64))
(assert
  (= var845_literal_99__t0 (_ bv99 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var846_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var846_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var838_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var846_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var846_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 675 to temporal +1 because of function borrow
(declare-fun var675_deref_S673_e___t2 () (_ BitVec 64))
(assert
  (= var675_deref_S673_e___t2  (ite true var675_deref_S673_e___t2 var675_deref_S673_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:99
; callsite effects
(declare-fun var848_return__t1 () Bool)
(declare-fun var847_return_value_of___err__check__t0 () Bool)
(declare-fun var848_return__t0 () Bool)
(assert
  (= var848_return__t1  (ite true var847_return_value_of___err__check__t0 var848_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var849_literal_4294967295__t0 () Bool)
(assert
  var849_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var850_infix_expression__t0 () Bool)
(assert
  (=  var850_infix_expression__t0 (= var848_return__t1 var849_literal_4294967295__t0))
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
(declare-fun var851_interpretation_of_theory___err__checked_over_deref_S673_e___t0 () Bool)
(assert
  (= var851_interpretation_of_theory___err__checked_over_deref_S673_e___t0 (theory21___err__checked var675_deref_S673_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (or var850_infix_expression__t0 var851_interpretation_of_theory___err__checked_over_deref_S673_e___t0))
)

(assert (! var852_infix_expression__t0 :named A20))(check-sat)

(declare-fun var847_return_value_of___err__check__t1 () Bool)
(assert
  (= var847_return_value_of___err__check__t1  (ite true var848_return__t1 var847_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var847_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var847_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:100
; literal expr
(declare-fun var853_literal_0__t0 () Bool)
(assert
  (not var853_literal_0__t0)
)

(declare-fun var694_return__t1 () Bool)
(declare-fun var694_return__t0 () Bool)
(assert
  (= var694_return__t1  (ite var847_return_value_of___err__check__t1 var853_literal_0__t0 var694_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var847_return_value_of___err__check__t1)
(assert
  (not var847_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:102
; literal expr
(declare-fun var854_literal_200__t0 () (_ BitVec 64))
(assert
  (= var854_literal_200__t0 (_ bv200 64))

)

(declare-fun var855_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var855_implicit_coercion_of_literal_200__t0 var854_literal_200__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:102
(declare-fun var856_infix_expression__t0 () Bool)
(declare-fun var695_rcode__t2 () (_ BitVec 64))
(assert
  (=  var856_infix_expression__t0 (not (= var695_rcode__t2 var855_implicit_coercion_of_literal_200__t0)))
)

(check-sat)

(get-value (

  var856_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var856_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:103
; literal expr
(declare-fun var858_literal_0__t0 () (_ BitVec 64))
(assert
  (= var858_literal_0__t0 (_ bv0 64))

)

(declare-fun var859_literal_array_859__t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var859_literal_array_859__t0) )
)

(assert
  var860_true__t0
)

(declare-fun var861_safe_literal_array_859_____safe_it___t0 () Bool)
(assert
  (= var861_safe_literal_array_859_____safe_it___t0 (theory1_safe var859_literal_array_859__t0) )
)

(declare-fun var857_it__t1 () (_ BitVec 64))
(assert
  (= var861_safe_literal_array_859_____safe_it___t0 (theory1_safe var857_it__t1) )
)

(declare-fun var862_nullterm_literal_array_859_____nullterm_it___t0 () Bool)
(assert
  (= var862_nullterm_literal_array_859_____nullterm_it___t0 (theory2_nullterm var859_literal_array_859__t0) )
)

(assert
  (= var862_nullterm_literal_array_859_____nullterm_it___t0 (theory2_nullterm var857_it__t1) )
)

(declare-fun var863_len_it___t0 () (_ BitVec 64))
(assert
  (= var863_len_it___t0 (theory0_len var857_it__t1) )
)

(assert
  (= var863_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:103
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:103
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:103
(declare-fun var864_addressof_it___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var865_len_addressof_it____t0 (theory0_len var864_addressof_it___t0) )
)

(assert
  (= var865_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var864_addressof_it___t0 (_ bv857 64))

)

(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var864_addressof_it___t0) )
)

(assert
  var866_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:103
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:103
(declare-fun var867_addressof_it___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var868_len_addressof_it____t0 (theory0_len var867_addressof_it___t0) )
)

(assert
  (= var868_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var867_addressof_it___t0 (_ bv857 64))

)

(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var867_addressof_it___t0) )
)

(assert
  var869_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:103
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var870_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var870_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var867_addressof_it___t0) )
)

(push 1)

(assert
  (and var856_infix_expression__t0 (or (not var870_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var870_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 857 to temporal +1 because of function borrow
(declare-fun var857_it__t2 () (_ BitVec 64))
(assert
  (= var857_it__t2  (ite var856_infix_expression__t0 var857_it__t2 var857_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:103
; callsite effects
(declare-fun var871_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var873_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var873_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var871_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var872_return__t1 () (_ BitVec 64))
(assert
  (= var873_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var872_return__t1) )
)

(declare-fun var874_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var874_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var871_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var874_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var872_return__t1) )
)

(declare-fun var872_return__t0 () (_ BitVec 64))
(assert
  (= var872_return__t1  (ite var856_infix_expression__t0 var871_return_value_of___hpack__decoder__decode__t0 var872_return__t0)  )
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
(declare-fun var875_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var875_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var867_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var877_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var878_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var878_len_addressof_it_key____t0 (theory0_len var877_addressof_it_key___t0) )
)

(assert
  (= var878_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var877_addressof_it_key___t0 (_ bv876 64))

)

(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var877_addressof_it_key___t0) )
)

(assert
  var879_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var880_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var881_len_addressof_it_key____t0 (theory0_len var880_addressof_it_key___t0) )
)

(assert
  (= var881_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var880_addressof_it_key___t0 (_ bv876 64))

)

(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var880_addressof_it_key___t0) )
)

(assert
  var882_true__t0
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
(declare-fun var883_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var884_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var884_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var883_it_key_mem__t0) )
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
(declare-fun var885_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var885_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var883_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var887_infix_expression__t0 () Bool)
(declare-fun var886_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var887_infix_expression__t0 (bvuge var885_interpretation_of_theory_len_over_it_key_mem__t0 var886_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var888_infix_expression__t0 () Bool)
(assert
  (=  var888_infix_expression__t0 (and var884_interpretation_of_theory_safe_over_it_key_mem__t0 var887_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var889_infix_expression__t0 () Bool)
(assert
  (=  var889_infix_expression__t0 (and var875_interpretation_of_theory_safe_over_addressof_it___t0 var888_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var891_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var892_len_addressof_it_val____t0 (theory0_len var891_addressof_it_val___t0) )
)

(assert
  (= var892_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var891_addressof_it_val___t0 (_ bv890 64))

)

(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var891_addressof_it_val___t0) )
)

(assert
  var893_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var894_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var895_len_addressof_it_val____t0 (theory0_len var894_addressof_it_val___t0) )
)

(assert
  (= var895_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var894_addressof_it_val___t0 (_ bv890 64))

)

(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var894_addressof_it_val___t0) )
)

(assert
  var896_true__t0
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
(declare-fun var897_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var898_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var898_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var897_it_val_mem__t0) )
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
(declare-fun var899_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var899_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var897_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var901_infix_expression__t0 () Bool)
(declare-fun var900_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var901_infix_expression__t0 (bvuge var899_interpretation_of_theory_len_over_it_val_mem__t0 var900_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var902_infix_expression__t0 () Bool)
(assert
  (=  var902_infix_expression__t0 (and var898_interpretation_of_theory_safe_over_it_val_mem__t0 var901_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var903_infix_expression__t0 () Bool)
(assert
  (=  var903_infix_expression__t0 (and var889_infix_expression__t0 var902_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var905_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var906_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var906_len_addressof_it_wire____t0 (theory0_len var905_addressof_it_wire___t0) )
)

(assert
  (= var906_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var905_addressof_it_wire___t0 (_ bv904 64))

)

(declare-fun var907_true__t0 () Bool)
(assert
  (= var907_true__t0 (theory1_safe var905_addressof_it_wire___t0) )
)

(assert
  var907_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var908_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var909_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var909_len_addressof_it_wire____t0 (theory0_len var908_addressof_it_wire___t0) )
)

(assert
  (= var909_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var908_addressof_it_wire___t0 (_ bv904 64))

)

(declare-fun var910_true__t0 () Bool)
(assert
  (= var910_true__t0 (theory1_safe var908_addressof_it_wire___t0) )
)

(assert
  var910_true__t0
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
(declare-fun var911_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var912_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var912_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var911_it_wire_mem__t0) )
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
(declare-fun var913_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var913_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var911_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var915_infix_expression__t0 () Bool)
(declare-fun var914_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var915_infix_expression__t0 (bvuge var913_interpretation_of_theory_len_over_it_wire_mem__t0 var914_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var916_infix_expression__t0 () Bool)
(assert
  (=  var916_infix_expression__t0 (and var912_interpretation_of_theory_safe_over_it_wire_mem__t0 var915_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var917_infix_expression__t0 () Bool)
(assert
  (=  var917_infix_expression__t0 (and var903_infix_expression__t0 var916_infix_expression__t0))
)

; end of theory_expression
(assert (! var917_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:103
(declare-fun var918_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var918_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var872_return__t1) )
)

(declare-fun var871_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var918_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var871_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var919_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var919_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var872_return__t1) )
)

(assert
  (= var919_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var871_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var871_return_value_of___hpack__decoder__decode__t1  (ite var856_infix_expression__t0 var872_return__t1 var871_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
; call of ::hpack::decoder::next
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
(declare-fun var921_addressof_it___t0 () (_ BitVec 64))
(declare-fun var922_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var922_len_addressof_it____t0 (theory0_len var921_addressof_it___t0) )
)

(assert
  (= var922_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var921_addressof_it___t0 (_ bv857 64))

)

(declare-fun var923_true__t0 () Bool)
(assert
  (= var923_true__t0 (theory1_safe var921_addressof_it___t0) )
)

(assert
  var923_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
(declare-fun var924_addressof_it___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var925_len_addressof_it____t0 (theory0_len var924_addressof_it___t0) )
)

(assert
  (= var925_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var924_addressof_it___t0 (_ bv857 64))

)

(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory1_safe var924_addressof_it___t0) )
)

(assert
  var926_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
(declare-fun var927_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var927_cast_of_e__t0 var673_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var928_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var928_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var927_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var929_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var929_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var924_addressof_it___t0) )
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
(declare-fun var930_interpretation_of_theory___err__checked_over_deref_S673_e___t0 () Bool)
(assert
  (= var930_interpretation_of_theory___err__checked_over_deref_S673_e___t0 (theory21___err__checked var675_deref_S673_e___t2) )
)

(push 1)

(assert
  (and var856_infix_expression__t0 (or (not var928_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var929_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var930_interpretation_of_theory___err__checked_over_deref_S673_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var928_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var929_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var930_interpretation_of_theory___err__checked_over_deref_S673_e___t0 () Bool)
; borrows after call
; 857 to temporal +1 because of function borrow
(declare-fun var857_it__t3 () (_ BitVec 64))
(assert
  (= var857_it__t3  (ite var856_infix_expression__t0 var857_it__t3 var857_it__t2)  )
)

; 675 to temporal +1 because of function borrow
(declare-fun var675_deref_S673_e___t3 () (_ BitVec 64))
(assert
  (= var675_deref_S673_e___t3  (ite var856_infix_expression__t0 var675_deref_S673_e___t3 var675_deref_S673_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
; callsite effects
(declare-fun var932_return__t1 () Bool)
(declare-fun var931_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var932_return__t0 () Bool)
(assert
  (= var932_return__t1  (ite var856_infix_expression__t0 var931_return_value_of___hpack__decoder__next__t0 var932_return__t0)  )
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
(declare-fun var933_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var933_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var883_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (bvuge var933_interpretation_of_theory_len_over_it_key_mem__t0 var886_it_key_size__t0))
)

(assert (! var934_infix_expression__t0 :named A24))(check-sat)

(declare-fun var931_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var931_return_value_of___hpack__decoder__next__t1  (ite var856_infix_expression__t0 var932_return__t1 var931_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
(declare-fun var935_return__t1 () Bool)
(declare-fun var935_return__t0 () Bool)
(assert
  (= var935_return__t1  (ite var856_infix_expression__t0 var931_return_value_of___hpack__decoder__next__t1 var935_return__t0)  )
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
(declare-fun var936_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var936_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var897_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var937_infix_expression__t0 () Bool)
(assert
  (=  var937_infix_expression__t0 (bvuge var936_interpretation_of_theory_len_over_it_val_mem__t0 var900_it_val_size__t0))
)

(assert (! var937_infix_expression__t0 :named A25))(check-sat)

(declare-fun var931_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var931_return_value_of___hpack__decoder__next__t2  (ite var856_infix_expression__t0 var935_return__t1 var931_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
(declare-fun var938_return__t1 () Bool)
(declare-fun var938_return__t0 () Bool)
(assert
  (= var938_return__t1  (ite var856_infix_expression__t0 var931_return_value_of___hpack__decoder__next__t2 var938_return__t0)  )
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
(declare-fun var939_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var939_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var924_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var940_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var941_len_addressof_it_key____t0 (theory0_len var940_addressof_it_key___t0) )
)

(assert
  (= var941_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var940_addressof_it_key___t0 (_ bv876 64))

)

(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var940_addressof_it_key___t0) )
)

(assert
  var942_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var943_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var944_len_addressof_it_key____t0 (theory0_len var943_addressof_it_key___t0) )
)

(assert
  (= var944_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var943_addressof_it_key___t0 (_ bv876 64))

)

(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var943_addressof_it_key___t0) )
)

(assert
  var945_true__t0
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
(declare-fun var946_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var946_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var883_it_key_mem__t0) )
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
(declare-fun var947_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var947_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var883_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var948_infix_expression__t0 () Bool)
(assert
  (=  var948_infix_expression__t0 (bvuge var947_interpretation_of_theory_len_over_it_key_mem__t0 var886_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var949_infix_expression__t0 () Bool)
(assert
  (=  var949_infix_expression__t0 (and var946_interpretation_of_theory_safe_over_it_key_mem__t0 var948_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (and var939_interpretation_of_theory_safe_over_addressof_it___t0 var949_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var951_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var952_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var952_len_addressof_it_val____t0 (theory0_len var951_addressof_it_val___t0) )
)

(assert
  (= var952_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var951_addressof_it_val___t0 (_ bv890 64))

)

(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var951_addressof_it_val___t0) )
)

(assert
  var953_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var954_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var955_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var955_len_addressof_it_val____t0 (theory0_len var954_addressof_it_val___t0) )
)

(assert
  (= var955_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var954_addressof_it_val___t0 (_ bv890 64))

)

(declare-fun var956_true__t0 () Bool)
(assert
  (= var956_true__t0 (theory1_safe var954_addressof_it_val___t0) )
)

(assert
  var956_true__t0
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
(declare-fun var957_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var957_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var897_it_val_mem__t0) )
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
(declare-fun var958_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var958_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var897_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var959_infix_expression__t0 () Bool)
(assert
  (=  var959_infix_expression__t0 (bvuge var958_interpretation_of_theory_len_over_it_val_mem__t0 var900_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var960_infix_expression__t0 () Bool)
(assert
  (=  var960_infix_expression__t0 (and var957_interpretation_of_theory_safe_over_it_val_mem__t0 var959_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var961_infix_expression__t0 () Bool)
(assert
  (=  var961_infix_expression__t0 (and var950_infix_expression__t0 var960_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var962_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var963_len_addressof_it_wire____t0 (theory0_len var962_addressof_it_wire___t0) )
)

(assert
  (= var963_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var962_addressof_it_wire___t0 (_ bv904 64))

)

(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory1_safe var962_addressof_it_wire___t0) )
)

(assert
  var964_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var965_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var966_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var966_len_addressof_it_wire____t0 (theory0_len var965_addressof_it_wire___t0) )
)

(assert
  (= var966_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var965_addressof_it_wire___t0 (_ bv904 64))

)

(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory1_safe var965_addressof_it_wire___t0) )
)

(assert
  var967_true__t0
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
(declare-fun var968_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var968_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var911_it_wire_mem__t0) )
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
(declare-fun var969_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var969_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var911_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var970_infix_expression__t0 () Bool)
(assert
  (=  var970_infix_expression__t0 (bvuge var969_interpretation_of_theory_len_over_it_wire_mem__t0 var914_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var971_infix_expression__t0 () Bool)
(assert
  (=  var971_infix_expression__t0 (and var968_interpretation_of_theory_safe_over_it_wire_mem__t0 var970_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var972_infix_expression__t0 () Bool)
(assert
  (=  var972_infix_expression__t0 (and var961_infix_expression__t0 var971_infix_expression__t0))
)

; end of theory_expression
(assert (! var972_infix_expression__t0 :named A26))(check-sat)

(declare-fun var931_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var931_return_value_of___hpack__decoder__next__t3  (ite var856_infix_expression__t0 var938_return__t1 var931_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var931_return_value_of___hpack__decoder__next__t3 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
; call of ::log::error
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
(declare-fun var973_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var974_true__t0 () Bool)
(assert
  (= var974_true__t0 (theory1_safe var973_literal_string_______s_____s___t0) )
)

(assert
  var974_true__t0
)

(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory2_nullterm var973_literal_string_______s_____s___t0) )
)

(assert
  var975_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var976_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory1_safe var976_literal_string__carrier__cmd_common___t0) )
)

(assert
  var977_true__t0
)

(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory2_nullterm var976_literal_string__carrier__cmd_common___t0) )
)

(assert
  var978_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
(declare-fun var979_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory1_safe var979_literal_string_______s_____s___t0) )
)

(assert
  var980_true__t0
)

(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory2_nullterm var979_literal_string_______s_____s___t0) )
)

(assert
  var981_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var982_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(assert
  (= var982_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 (theory1_safe var979_literal_string_______s_____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var983_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(assert
  (= var983_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 (theory1_safe var976_literal_string__carrier__cmd_common___t0) )
)

(push 1)

(assert
  (and var856_infix_expression__t0 (or (not var982_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 ) (not var983_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var982_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var983_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:107
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:107
(declare-fun var985_literal_string__remote_channel_not_accepted___t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var985_literal_string__remote_channel_not_accepted___t0) )
)

(assert
  var986_true__t0
)

(declare-fun var987_true__t0 () Bool)
(assert
  (= var987_true__t0 (theory2_nullterm var985_literal_string__remote_channel_not_accepted___t0) )
)

(assert
  var987_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:107
(declare-fun var988_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var988_cast_of_e__t0 var673_e__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:107
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var989_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory1_safe var989_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var990_true__t0
)

(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory2_nullterm var989_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var991_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var992_literal_string____carrier__cmd_common__on_stream_want_header_200___t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(assert
  (= var993_true__t0 (theory1_safe var992_literal_string____carrier__cmd_common__on_stream_want_header_200___t0) )
)

(assert
  var993_true__t0
)

(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory2_nullterm var992_literal_string____carrier__cmd_common__on_stream_want_header_200___t0) )
)

(assert
  var994_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var995_literal_107__t0 () (_ BitVec 64))
(assert
  (= var995_literal_107__t0 (_ bv107 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:107
(declare-fun var996_literal_string__remote_channel_not_accepted___t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory1_safe var996_literal_string__remote_channel_not_accepted___t0) )
)

(assert
  var997_true__t0
)

(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory2_nullterm var996_literal_string__remote_channel_not_accepted___t0) )
)

(assert
  var998_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var999_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(assert
  (= var999_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___t0 (theory1_safe var996_literal_string__remote_channel_not_accepted___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1000_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1000_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var988_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1001_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(assert
  (= var1001_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___t0 (theory2_nullterm var996_literal_string__remote_channel_not_accepted___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1002_interpretation_of_theory_symbol_over___carrier__cmd_common__OpenResponse__t0 () Bool)
(assert
  (= var1002_interpretation_of_theory_symbol_over___carrier__cmd_common__OpenResponse__t0 (theory3_symbol var81___carrier__cmd_common__OpenResponse__t0) )
)

(push 1)

(assert
  (and var856_infix_expression__t0 (or (not var999_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___t0 ) (not var1000_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1001_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___t0 ) (not var1002_interpretation_of_theory_symbol_over___carrier__cmd_common__OpenResponse__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var999_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(declare-fun var1000_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1001_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(declare-fun var1002_interpretation_of_theory_symbol_over___carrier__cmd_common__OpenResponse__t0 () Bool)
; borrows after call
; 675 to temporal +1 because of function borrow
(declare-fun var675_deref_S673_e___t4 () (_ BitVec 64))
(assert
  (= var675_deref_S673_e___t4  (ite var856_infix_expression__t0 var675_deref_S673_e___t4 var675_deref_S673_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:107
; callsite effects
(declare-fun var1003_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1005_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1005_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1003_return_value_of___err__fail__t0) )
)

(declare-fun var1004_return__t1 () (_ BitVec 64))
(assert
  (= var1005_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1004_return__t1) )
)

(declare-fun var1006_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1006_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1003_return_value_of___err__fail__t0) )
)

(assert
  (= var1006_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1004_return__t1) )
)

(declare-fun var1004_return__t0 () (_ BitVec 64))
(assert
  (= var1004_return__t1  (ite var856_infix_expression__t0 var1003_return_value_of___err__fail__t0 var1004_return__t0)  )
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
(declare-fun var1007_interpretation_of_theory___err__checked_over_deref_S673_e___t0 () Bool)
(assert
  (= var1007_interpretation_of_theory___err__checked_over_deref_S673_e___t0 (theory21___err__checked var675_deref_S673_e___t4) )
)

(assert (! var1007_interpretation_of_theory___err__checked_over_deref_S673_e___t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:107
(declare-fun var1008_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1008_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1004_return__t1) )
)

(declare-fun var1003_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1008_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1003_return_value_of___err__fail__t1) )
)

(declare-fun var1009_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1009_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1004_return__t1) )
)

(assert
  (= var1009_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1003_return_value_of___err__fail__t1) )
)

(assert
  (= var1003_return_value_of___err__fail__t1  (ite var856_infix_expression__t0 var1004_return__t1 var1003_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:108
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:108
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:108
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:108
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:108
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:108
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:108
(declare-fun var1011_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1011_cast_of_e__t0 var673_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1012_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(assert
  (= var1013_true__t0 (theory1_safe var1012_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1013_true__t0
)

(declare-fun var1014_true__t0 () Bool)
(assert
  (= var1014_true__t0 (theory2_nullterm var1012_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1014_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1015_literal_string____carrier__cmd_common__on_stream_want_header_200___t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(assert
  (= var1016_true__t0 (theory1_safe var1015_literal_string____carrier__cmd_common__on_stream_want_header_200___t0) )
)

(assert
  var1016_true__t0
)

(declare-fun var1017_true__t0 () Bool)
(assert
  (= var1017_true__t0 (theory2_nullterm var1015_literal_string____carrier__cmd_common__on_stream_want_header_200___t0) )
)

(assert
  var1017_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1018_literal_108__t0 () (_ BitVec 64))
(assert
  (= var1018_literal_108__t0 (_ bv108 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1019_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1019_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1011_cast_of_e__t0) )
)

(push 1)

(assert
  (and var856_infix_expression__t0 (or (not var1019_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1019_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 675 to temporal +1 because of function borrow
(declare-fun var675_deref_S673_e___t5 () (_ BitVec 64))
(assert
  (= var675_deref_S673_e___t5  (ite var856_infix_expression__t0 var675_deref_S673_e___t5 var675_deref_S673_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:108
; callsite effects
(declare-fun var1020_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1022_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1022_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1020_return_value_of___err__abort__t0) )
)

(declare-fun var1021_return__t1 () (_ BitVec 64))
(assert
  (= var1022_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1021_return__t1) )
)

(declare-fun var1023_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1023_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1020_return_value_of___err__abort__t0) )
)

(assert
  (= var1023_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1021_return__t1) )
)

(declare-fun var1021_return__t0 () (_ BitVec 64))
(assert
  (= var1021_return__t1  (ite var856_infix_expression__t0 var1020_return_value_of___err__abort__t0 var1021_return__t0)  )
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
(declare-fun var1024_interpretation_of_theory___err__checked_over_deref_S673_e___t0 () Bool)
(assert
  (= var1024_interpretation_of_theory___err__checked_over_deref_S673_e___t0 (theory21___err__checked var675_deref_S673_e___t5) )
)

(assert (! var1024_interpretation_of_theory___err__checked_over_deref_S673_e___t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:108
(declare-fun var1025_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1025_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1021_return__t1) )
)

(declare-fun var1020_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1025_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1020_return_value_of___err__abort__t1) )
)

(declare-fun var1026_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1026_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1021_return__t1) )
)

(assert
  (= var1026_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1020_return_value_of___err__abort__t1) )
)

(assert
  (= var1020_return_value_of___err__abort__t1  (ite var856_infix_expression__t0 var1021_return__t1 var1020_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:109
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:109
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:109
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:109
; begin safe ptr check
(declare-fun var1028_safe_self___t0 () Bool)
(assert
  (= var1028_safe_self___t0 (theory1_safe var672_self__t0) )
)

(push 1)

(assert
  (and var856_infix_expression__t0 (or (not var1028_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:109
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:109
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:109
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1030_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1030_interpretation_of_theory_safe_over_self__t0 (theory1_safe var672_self__t0) )
)

(push 1)

(assert
  (and var856_infix_expression__t0 (or (not var1030_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1030_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 1027 to temporal +1 because of function borrow
(declare-fun var1027_deref_var672_self___t1 () (_ BitVec 64))
(declare-fun var1027_deref_var672_self___t0 () (_ BitVec 64))
(assert
  (= var1027_deref_var672_self___t1  (ite var856_infix_expression__t0 var1027_deref_var672_self___t1 var1027_deref_var672_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:109
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:110
; literal expr
(declare-fun var1032_literal_4294967295__t0 () Bool)
(assert
  var1032_literal_4294967295__t0
)

(declare-fun var694_return__t2 () Bool)
(assert
  (= var694_return__t2  (ite var856_infix_expression__t0 var1032_literal_4294967295__t0 var694_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var856_infix_expression__t0)
(assert
  (not var856_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:112
; literal expr
(declare-fun var1033_literal_4294967295__t0 () Bool)
(assert
  var1033_literal_4294967295__t0
)

(declare-fun var694_return__t3 () Bool)
(assert
  (= var694_return__t3  (ite true var1033_literal_4294967295__t0 var694_return__t2)  )
)

;end of function ::carrier::cmd_common::on_stream_want_header_200


(pop 1)

(declare-fun var676_deref_S673_e__trace__t0 () (_ BitVec 64))
(declare-fun var677_len_deref_S673_e____t0 () (_ BitVec 64))
(declare-fun var673_e__t0 () (_ BitVec 64))
(declare-fun var679_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var672_self__t0 () (_ BitVec 64))
(declare-fun var680_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var681_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var682_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(declare-fun var684_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var685_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(declare-fun var687_msg_mem__t0 () (_ BitVec 64))
(declare-fun var688_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var689_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var690_msg_size__t0 () (_ BitVec 64))
(declare-fun var675_deref_S673_e___t0 () (_ BitVec 64))
(declare-fun var693_interpretation_of_theory___err__checked_over_deref_S673_e___t0 () Bool)
(declare-fun var696_literal_0__t0 () (_ BitVec 64))
(declare-fun var699_literal_0__t0 () (_ BitVec 64))
(declare-fun var700_literal_array_700__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(declare-fun var702_safe_literal_array_700_____safe_it___t0 () Bool)
(declare-fun var698_it__t1 () (_ BitVec 64))
(declare-fun var703_nullterm_literal_array_700_____nullterm_it___t0 () Bool)
(declare-fun var704_len_it___t0 () (_ BitVec 64))
(declare-fun var705_addressof_it___t0 () (_ BitVec 64))
(declare-fun var706_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(declare-fun var708_addressof_it___t0 () (_ BitVec 64))
(declare-fun var709_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(declare-fun var711_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var712_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var714_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var713_return__t1 () (_ BitVec 64))
(declare-fun var715_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var716_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var718_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var719_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(declare-fun var721_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var722_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(declare-fun var724_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var725_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var726_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var727_it_key_size__t0 () (_ BitVec 64))
(declare-fun var732_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var733_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(declare-fun var735_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var736_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(declare-fun var738_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var739_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var740_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var741_it_val_size__t0 () (_ BitVec 64))
(declare-fun var746_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var747_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(declare-fun var749_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var750_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(declare-fun var752_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var753_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var754_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var755_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var759_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var712_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var760_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var762_addressof_it___t0 () (_ BitVec 64))
(declare-fun var763_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(declare-fun var765_addressof_it___t0 () (_ BitVec 64))
(declare-fun var766_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(declare-fun var769_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var770_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var771_interpretation_of_theory___err__checked_over_deref_S673_e___t0 () Bool)
(declare-fun var774_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var777_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var780_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var781_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var782_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(declare-fun var784_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var785_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(declare-fun var787_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var788_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var792_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var793_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(declare-fun var795_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var796_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(declare-fun var798_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var799_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var803_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(declare-fun var806_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(declare-fun var809_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var810_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var815_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var816_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(declare-fun var818_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_true__t0 () Bool)
(declare-fun var821_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var822_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(declare-fun var824_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_true__t0 () Bool)
(declare-fun var827_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(declare-fun var828_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var829_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var830_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var833_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
(declare-fun var834_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var839_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_true__t0 () Bool)
(declare-fun var842_literal_string____carrier__cmd_common__on_stream_want_header_200___t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_literal_99__t0 () (_ BitVec 64))
(declare-fun var846_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var849_literal_4294967295__t0 () Bool)
(declare-fun var851_interpretation_of_theory___err__checked_over_deref_S673_e___t0 () Bool)
(declare-fun var853_literal_0__t0 () Bool)
(declare-fun var854_literal_200__t0 () (_ BitVec 64))
(declare-fun var695_rcode__t2 () (_ BitVec 64))
(declare-fun var858_literal_0__t0 () (_ BitVec 64))
(declare-fun var859_literal_array_859__t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(declare-fun var861_safe_literal_array_859_____safe_it___t0 () Bool)
(declare-fun var857_it__t1 () (_ BitVec 64))
(declare-fun var862_nullterm_literal_array_859_____nullterm_it___t0 () Bool)
(declare-fun var863_len_it___t0 () (_ BitVec 64))
(declare-fun var864_addressof_it___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(declare-fun var867_addressof_it___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(declare-fun var870_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var871_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var873_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var872_return__t1 () (_ BitVec 64))
(declare-fun var874_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var875_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var877_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var878_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(declare-fun var883_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var884_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var885_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var886_it_key_size__t0 () (_ BitVec 64))
(declare-fun var891_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var898_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var899_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var900_it_val_size__t0 () (_ BitVec 64))
(declare-fun var905_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var906_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(declare-fun var908_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var909_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var910_true__t0 () Bool)
(declare-fun var911_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var912_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var913_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var914_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var918_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var871_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var919_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var921_addressof_it___t0 () (_ BitVec 64))
(declare-fun var922_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var923_true__t0 () Bool)
(declare-fun var924_addressof_it___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(declare-fun var928_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var929_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var930_interpretation_of_theory___err__checked_over_deref_S673_e___t0 () Bool)
(declare-fun var933_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var936_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var939_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var940_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var947_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var951_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var952_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(declare-fun var954_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var955_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(declare-fun var957_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var958_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var962_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var966_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var969_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var973_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var974_true__t0 () Bool)
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var977_true__t0 () Bool)
(declare-fun var978_true__t0 () Bool)
(declare-fun var979_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var980_true__t0 () Bool)
(declare-fun var981_true__t0 () Bool)
(declare-fun var982_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var983_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(declare-fun var985_literal_string__remote_channel_not_accepted___t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_true__t0 () Bool)
(declare-fun var989_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_literal_string____carrier__cmd_common__on_stream_want_header_200___t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_literal_107__t0 () (_ BitVec 64))
(declare-fun var996_literal_string__remote_channel_not_accepted___t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(declare-fun var1000_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1001_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(declare-fun var1002_interpretation_of_theory_symbol_over___carrier__cmd_common__OpenResponse__t0 () Bool)
(declare-fun var1003_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1005_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1004_return__t1 () (_ BitVec 64))
(declare-fun var1006_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1007_interpretation_of_theory___err__checked_over_deref_S673_e___t0 () Bool)
(declare-fun var1008_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1003_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1009_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1012_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(declare-fun var1014_true__t0 () Bool)
(declare-fun var1015_literal_string____carrier__cmd_common__on_stream_want_header_200___t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(declare-fun var1017_true__t0 () Bool)
(declare-fun var1018_literal_108__t0 () (_ BitVec 64))
(declare-fun var1019_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1020_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1022_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1021_return__t1 () (_ BitVec 64))
(declare-fun var1023_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1024_interpretation_of_theory___err__checked_over_deref_S673_e___t0 () Bool)
(declare-fun var1025_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1020_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1026_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1028_safe_self___t0 () Bool)
(declare-fun var1030_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1032_literal_4294967295__t0 () Bool)
(declare-fun var1033_literal_4294967295__t0 () Bool)
(check-sat)

