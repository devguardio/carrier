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
;function ::carrier::cmd_common::print_identity
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var672_self__t0 () (_ BitVec 64))
(declare-fun var673_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var673_interpretation_of_theory_safe_over_self__t0 (theory1_safe var672_self__t0) )
)

(assert (! var673_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
(declare-fun var675_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var675_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var676_e_trace__t0 () (_ BitVec 64))
(assert
  (= var675_literal_1000__t0 (theory0_len var676_e_trace__t0) )
)

; literal expr
(declare-fun var677_literal_0__t0 () (_ BitVec 64))
(assert
  (= var677_literal_0__t0 (_ bv0 64))

)

(declare-fun var678_literal_array_678__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678_literal_array_678__t0) )
)

(assert
  var679_true__t0
)

(declare-fun var680_safe_literal_array_678_____safe_e___t0 () Bool)
(assert
  (= var680_safe_literal_array_678_____safe_e___t0 (theory1_safe var678_literal_array_678__t0) )
)

(declare-fun var674_e__t1 () (_ BitVec 64))
(assert
  (= var680_safe_literal_array_678_____safe_e___t0 (theory1_safe var674_e__t1) )
)

(declare-fun var681_nullterm_literal_array_678_____nullterm_e___t0 () Bool)
(assert
  (= var681_nullterm_literal_array_678_____nullterm_e___t0 (theory2_nullterm var678_literal_array_678__t0) )
)

(assert
  (= var681_nullterm_literal_array_678_____nullterm_e___t0 (theory2_nullterm var674_e__t1) )
)

(declare-fun var682_len_e___t0 () (_ BitVec 64))
(assert
  (= var682_len_e___t0 (theory0_len var674_e__t1) )
)

(assert
  (= var682_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
(declare-fun var683_addressof_e___t0 () (_ BitVec 64))
(declare-fun var684_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var684_len_addressof_e____t0 (theory0_len var683_addressof_e___t0) )
)

(assert
  (= var684_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var683_addressof_e___t0 (_ bv674 64))

)

(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var683_addressof_e___t0) )
)

(assert
  var685_true__t0
)

(declare-fun var686_addressof_e___t0 () (_ BitVec 64))
(declare-fun var687_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var687_len_addressof_e____t0 (theory0_len var686_addressof_e___t0) )
)

(assert
  (= var687_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var686_addressof_e___t0 (_ bv674 64))

)

(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var686_addressof_e___t0) )
)

(assert
  var688_true__t0
)

(declare-fun var689_addressof_e___t0 () (_ BitVec 64))
(declare-fun var690_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var690_len_addressof_e____t0 (theory0_len var689_addressof_e___t0) )
)

(assert
  (= var690_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var689_addressof_e___t0 (_ bv674 64))

)

(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var689_addressof_e___t0) )
)

(assert
  var691_true__t0
)

(declare-fun var692_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var692_cast_of_addressof_e___t0 var689_addressof_e___t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; literal expr
(declare-fun var693_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var693_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var694_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var694_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var692_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var694_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var694_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 674 to temporal +1 because of function borrow
(declare-fun var674_e__t2 () (_ BitVec 64))
(assert
  (= var674_e__t2  (ite true var674_e__t2 var674_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; callsite effects
(declare-fun var695_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var697_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var697_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var695_return_value_of___err__make__t0) )
)

(declare-fun var696_return__t1 () (_ BitVec 64))
(assert
  (= var697_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var696_return__t1) )
)

(declare-fun var698_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var698_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var695_return_value_of___err__make__t0) )
)

(assert
  (= var698_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var696_return__t1) )
)

(declare-fun var696_return__t0 () (_ BitVec 64))
(assert
  (= var696_return__t1  (ite true var695_return_value_of___err__make__t0 var696_return__t0)  )
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
(declare-fun var699_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var699_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var674_e__t2) )
)

(assert (! var699_interpretation_of_theory___err__checked_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
(declare-fun var700_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var700_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var696_return__t1) )
)

(declare-fun var695_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var700_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var695_return_value_of___err__make__t1) )
)

(declare-fun var701_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var701_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var696_return__t1) )
)

(assert
  (= var701_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var695_return_value_of___err__make__t1) )
)

(assert
  (= var695_return_value_of___err__make__t1  (ite true var696_return__t1 var695_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:20
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:20
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:20
; literal expr
(declare-fun var703_literal_0__t0 () (_ BitVec 64))
(assert
  (= var703_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:20
(declare-fun var704_literal_array_704__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704_literal_array_704__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:20
(declare-fun var706_safe_literal_array_704_____safe_id___t0 () Bool)
(assert
  (= var706_safe_literal_array_704_____safe_id___t0 (theory1_safe var704_literal_array_704__t0) )
)

(declare-fun var702_id__t1 () (_ BitVec 64))
(assert
  (= var706_safe_literal_array_704_____safe_id___t0 (theory1_safe var702_id__t1) )
)

(declare-fun var707_nullterm_literal_array_704_____nullterm_id___t0 () Bool)
(assert
  (= var707_nullterm_literal_array_704_____nullterm_id___t0 (theory2_nullterm var704_literal_array_704__t0) )
)

(assert
  (= var707_nullterm_literal_array_704_____nullterm_id___t0 (theory2_nullterm var702_id__t1) )
)

(declare-fun var708_len_id___t0 () (_ BitVec 64))
(assert
  (= var708_len_id___t0 (theory0_len var702_id__t1) )
)

(assert
  (= var708_len_id___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; begin safe ptr check
(declare-fun var710_safe_self___t0 () Bool)
(assert
  (= var710_safe_self___t0 (theory1_safe var672_self__t0) )
)

(push 1)

(assert
  (and true (or (not var710_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; call of ::carrier::vault::get_local_identity
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
(declare-fun var713_addressof_deref_var672_self__vault___t0 () (_ BitVec 64))
(declare-fun var714_len_addressof_deref_var672_self__vault____t0 () (_ BitVec 64))
(assert
  (= var714_len_addressof_deref_var672_self__vault____t0 (theory0_len var713_addressof_deref_var672_self__vault___t0) )
)

(assert
  (= var714_len_addressof_deref_var672_self__vault____t0 (_ bv1 64))

)

(assert
  (= var713_addressof_deref_var672_self__vault___t0 (_ bv711 64))

)

(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var713_addressof_deref_var672_self__vault___t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
(declare-fun var716_addressof_id___t0 () (_ BitVec 64))
(declare-fun var717_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var717_len_addressof_id____t0 (theory0_len var716_addressof_id___t0) )
)

(assert
  (= var717_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var716_addressof_id___t0 (_ bv702 64))

)

(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var716_addressof_id___t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
(declare-fun var719_addressof_deref_var672_self__vault___t0 () (_ BitVec 64))
(declare-fun var720_len_addressof_deref_var672_self__vault____t0 () (_ BitVec 64))
(assert
  (= var720_len_addressof_deref_var672_self__vault____t0 (theory0_len var719_addressof_deref_var672_self__vault___t0) )
)

(assert
  (= var720_len_addressof_deref_var672_self__vault____t0 (_ bv1 64))

)

(assert
  (= var719_addressof_deref_var672_self__vault___t0 (_ bv711 64))

)

(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var719_addressof_deref_var672_self__vault___t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
(declare-fun var722_addressof_id___t0 () (_ BitVec 64))
(declare-fun var723_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var723_len_addressof_id____t0 (theory0_len var722_addressof_id___t0) )
)

(assert
  (= var723_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var722_addressof_id___t0 (_ bv702 64))

)

(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var722_addressof_id___t0) )
)

(assert
  var724_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var725_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var725_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var722_addressof_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var726_interpretation_of_theory_safe_over_addressof_deref_var672_self__vault___t0 () Bool)
(assert
  (= var726_interpretation_of_theory_safe_over_addressof_deref_var672_self__vault___t0 (theory1_safe var719_addressof_deref_var672_self__vault___t0) )
)

(push 1)

(assert
  (and true (or (not var725_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var726_interpretation_of_theory_safe_over_addressof_deref_var672_self__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var725_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var726_interpretation_of_theory_safe_over_addressof_deref_var672_self__vault___t0 () Bool)
; borrows after call
; 702 to temporal +1 because of function borrow
(declare-fun var702_id__t2 () (_ BitVec 64))
(assert
  (= var702_id__t2  (ite true var702_id__t2 var702_id__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:22
(declare-fun var728_buf__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728_buf__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:22
; literal expr
(declare-fun var730_literal_64__t0 () (_ BitVec 64))
(assert
  (= var730_literal_64__t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var730_literal_64__t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var730_literal_64__t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var731_len_buf___t0 () (_ BitVec 64))
(assert
  (= var731_len_buf___t0 (theory0_len var728_buf__t0) )
)

(assert
  (= var731_len_buf___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:22
; literal expr
(declare-fun var732_literal_0__t0 () (_ BitVec 64))
(assert
  (= var732_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:22
(declare-fun var733_literal_array_733__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733_literal_array_733__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:22
(declare-fun var735_safe_literal_array_733_____safe_buf___t0 () Bool)
(assert
  (= var735_safe_literal_array_733_____safe_buf___t0 (theory1_safe var733_literal_array_733__t0) )
)

(declare-fun var728_buf__t1 () (_ BitVec 64))
(assert
  (= var735_safe_literal_array_733_____safe_buf___t0 (theory1_safe var728_buf__t1) )
)

(declare-fun var736_nullterm_literal_array_733_____nullterm_buf___t0 () Bool)
(assert
  (= var736_nullterm_literal_array_733_____nullterm_buf___t0 (theory2_nullterm var733_literal_array_733__t0) )
)

(assert
  (= var736_nullterm_literal_array_733_____nullterm_buf___t0 (theory2_nullterm var728_buf__t1) )
)

(declare-fun var801_len_buf___t0 () (_ BitVec 64))
(assert
  (= var801_len_buf___t0 (theory0_len var728_buf__t1) )
)

(assert
  (= var801_len_buf___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; call of ::carrier::identity::identity_to_str
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
(declare-fun var802_addressof_e___t0 () (_ BitVec 64))
(declare-fun var803_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var803_len_addressof_e____t0 (theory0_len var802_addressof_e___t0) )
)

(assert
  (= var803_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var802_addressof_e___t0 (_ bv674 64))

)

(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var802_addressof_e___t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
(declare-fun var805_addressof_e___t0 () (_ BitVec 64))
(declare-fun var806_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var806_len_addressof_e____t0 (theory0_len var805_addressof_e___t0) )
)

(assert
  (= var806_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var805_addressof_e___t0 (_ bv674 64))

)

(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var805_addressof_e___t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; literal expr
(declare-fun var808_literal_64__t0 () (_ BitVec 64))
(assert
  (= var808_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
(declare-fun var809_addressof_id___t0 () (_ BitVec 64))
(declare-fun var810_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var810_len_addressof_id____t0 (theory0_len var809_addressof_id___t0) )
)

(assert
  (= var810_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var809_addressof_id___t0 (_ bv702 64))

)

(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var809_addressof_id___t0) )
)

(assert
  var811_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
(declare-fun var812_addressof_e___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var813_len_addressof_e____t0 (theory0_len var812_addressof_e___t0) )
)

(assert
  (= var813_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var812_addressof_e___t0 (_ bv674 64))

)

(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var812_addressof_e___t0) )
)

(assert
  var814_true__t0
)

(declare-fun var815_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var815_cast_of_addressof_e___t0 var812_addressof_e___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; literal expr
(declare-fun var816_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var816_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; literal expr
(declare-fun var817_literal_64__t0 () (_ BitVec 64))
(assert
  (= var817_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
(declare-fun var818_addressof_id___t0 () (_ BitVec 64))
(declare-fun var819_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var819_len_addressof_id____t0 (theory0_len var818_addressof_id___t0) )
)

(assert
  (= var819_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var818_addressof_id___t0 (_ bv702 64))

)

(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var818_addressof_id___t0) )
)

(assert
  var820_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var821_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var821_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var818_addressof_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var822_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var822_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var728_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var823_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var823_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var815_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
(declare-fun var824_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var824_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var674_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var825_literal_64__t0 () (_ BitVec 64))
(assert
  (= var825_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var826_infix_expression__t0 () Bool)
(assert
  (=  var826_infix_expression__t0 (bvuge var825_literal_64__t0 var817_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var827_literal_0__t0 () (_ BitVec 64))
(assert
  (= var827_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var828_infix_expression__t0 () Bool)
(assert
  (=  var828_infix_expression__t0 (bvugt var817_literal_64__t0 var827_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var829_infix_expression__t0 () Bool)
(assert
  (=  var829_infix_expression__t0 (and var826_infix_expression__t0 var828_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var821_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var822_interpretation_of_theory_safe_over_buf__t0 ) (not var823_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var824_interpretation_of_theory___err__checked_over_e__t0 ) (not var829_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var821_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var822_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var823_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var824_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var825_literal_64__t0 () (_ BitVec 64))
(declare-fun var827_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 674 to temporal +1 because of function borrow
(declare-fun var674_e__t3 () (_ BitVec 64))
(assert
  (= var674_e__t3  (ite true var674_e__t3 var674_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; callsite effects
(declare-fun var830_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var832_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var832_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var830_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var831_return__t1 () (_ BitVec 64))
(assert
  (= var832_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var831_return__t1) )
)

(declare-fun var833_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var833_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var830_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var833_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var831_return__t1) )
)

(declare-fun var831_return__t0 () (_ BitVec 64))
(assert
  (= var831_return__t1  (ite true var830_return_value_of___carrier__identity__identity_to_str__t0 var831_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var834_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var834_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var728_buf__t1) )
)

(assert (! var834_interpretation_of_theory_nullterm_over_buf__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
(declare-fun var835_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var835_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var831_return__t1) )
)

(declare-fun var830_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var835_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var830_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var836_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var836_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var831_return__t1) )
)

(assert
  (= var836_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var830_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var830_return_value_of___carrier__identity__identity_to_str__t1  (ite true var831_return__t1 var830_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
(declare-fun var838_addressof_e___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var839_len_addressof_e____t0 (theory0_len var838_addressof_e___t0) )
)

(assert
  (= var839_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var838_addressof_e___t0 (_ bv674 64))

)

(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var838_addressof_e___t0) )
)

(assert
  var840_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
(declare-fun var841_addressof_e___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var842_len_addressof_e____t0 (theory0_len var841_addressof_e___t0) )
)

(assert
  (= var842_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var841_addressof_e___t0 (_ bv674 64))

)

(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var841_addressof_e___t0) )
)

(assert
  var843_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
(declare-fun var844_addressof_e___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var845_len_addressof_e____t0 (theory0_len var844_addressof_e___t0) )
)

(assert
  (= var845_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var844_addressof_e___t0 (_ bv674 64))

)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var844_addressof_e___t0) )
)

(assert
  var846_true__t0
)

(declare-fun var847_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var847_cast_of_addressof_e___t0 var844_addressof_e___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; literal expr
(declare-fun var848_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var848_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var849_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var849_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var850_true__t0
)

(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory2_nullterm var849_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var851_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var852_literal_string____carrier__cmd_common__print_identity___t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var852_literal_string____carrier__cmd_common__print_identity___t0) )
)

(assert
  var853_true__t0
)

(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory2_nullterm var852_literal_string____carrier__cmd_common__print_identity___t0) )
)

(assert
  var854_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var855_literal_24__t0 () (_ BitVec 64))
(assert
  (= var855_literal_24__t0 (_ bv24 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var856_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var856_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var847_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var856_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var856_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 674 to temporal +1 because of function borrow
(declare-fun var674_e__t4 () (_ BitVec 64))
(assert
  (= var674_e__t4  (ite true var674_e__t4 var674_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; callsite effects
(declare-fun var857_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var859_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var859_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var857_return_value_of___err__abort__t0) )
)

(declare-fun var858_return__t1 () (_ BitVec 64))
(assert
  (= var859_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var858_return__t1) )
)

(declare-fun var860_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var860_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var857_return_value_of___err__abort__t0) )
)

(assert
  (= var860_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var858_return__t1) )
)

(declare-fun var858_return__t0 () (_ BitVec 64))
(assert
  (= var858_return__t1  (ite true var857_return_value_of___err__abort__t0 var858_return__t0)  )
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
(declare-fun var861_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var861_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var674_e__t4) )
)

(assert (! var861_interpretation_of_theory___err__checked_over_e__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
(declare-fun var862_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var862_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var858_return__t1) )
)

(declare-fun var857_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var862_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var857_return_value_of___err__abort__t1) )
)

(declare-fun var863_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var863_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var858_return__t1) )
)

(assert
  (= var863_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var857_return_value_of___err__abort__t1) )
)

(assert
  (= var857_return_value_of___err__abort__t1  (ite true var858_return__t1 var857_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:25
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:25
(declare-fun var864_literal_string__my_identity___s___t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory1_safe var864_literal_string__my_identity___s___t0) )
)

(assert
  var865_true__t0
)

(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory2_nullterm var864_literal_string__my_identity___s___t0) )
)

(assert
  var866_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var867_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var867_literal_string__carrier__cmd_common___t0) )
)

(assert
  var868_true__t0
)

(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory2_nullterm var867_literal_string__carrier__cmd_common___t0) )
)

(assert
  var869_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:25
(declare-fun var870_literal_string__my_identity___s___t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var870_literal_string__my_identity___s___t0) )
)

(assert
  var871_true__t0
)

(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory2_nullterm var870_literal_string__my_identity___s___t0) )
)

(assert
  var872_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:25
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var873_interpretation_of_theory_safe_over_literal_string__my_identity___s___t0 () Bool)
(assert
  (= var873_interpretation_of_theory_safe_over_literal_string__my_identity___s___t0 (theory1_safe var870_literal_string__my_identity___s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var874_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(assert
  (= var874_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 (theory1_safe var867_literal_string__carrier__cmd_common___t0) )
)

(push 1)

(assert
  (and true (or (not var873_interpretation_of_theory_safe_over_literal_string__my_identity___s___t0 ) (not var874_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var873_interpretation_of_theory_safe_over_literal_string__my_identity___s___t0 () Bool)
(declare-fun var874_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:25
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; call of ::carrier::vault::get_principal_identity
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
(declare-fun var877_addressof_deref_var672_self__vault___t0 () (_ BitVec 64))
(declare-fun var878_len_addressof_deref_var672_self__vault____t0 () (_ BitVec 64))
(assert
  (= var878_len_addressof_deref_var672_self__vault____t0 (theory0_len var877_addressof_deref_var672_self__vault___t0) )
)

(assert
  (= var878_len_addressof_deref_var672_self__vault____t0 (_ bv1 64))

)

(assert
  (= var877_addressof_deref_var672_self__vault___t0 (_ bv711 64))

)

(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var877_addressof_deref_var672_self__vault___t0) )
)

(assert
  var879_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
(declare-fun var880_addressof_id___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var881_len_addressof_id____t0 (theory0_len var880_addressof_id___t0) )
)

(assert
  (= var881_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var880_addressof_id___t0 (_ bv702 64))

)

(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var880_addressof_id___t0) )
)

(assert
  var882_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
(declare-fun var883_addressof_deref_var672_self__vault___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_deref_var672_self__vault____t0 () (_ BitVec 64))
(assert
  (= var884_len_addressof_deref_var672_self__vault____t0 (theory0_len var883_addressof_deref_var672_self__vault___t0) )
)

(assert
  (= var884_len_addressof_deref_var672_self__vault____t0 (_ bv1 64))

)

(assert
  (= var883_addressof_deref_var672_self__vault___t0 (_ bv711 64))

)

(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var883_addressof_deref_var672_self__vault___t0) )
)

(assert
  var885_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
(declare-fun var886_addressof_id___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var887_len_addressof_id____t0 (theory0_len var886_addressof_id___t0) )
)

(assert
  (= var887_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var886_addressof_id___t0 (_ bv702 64))

)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var886_addressof_id___t0) )
)

(assert
  var888_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var889_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var889_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var886_addressof_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var890_interpretation_of_theory_safe_over_addressof_deref_var672_self__vault___t0 () Bool)
(assert
  (= var890_interpretation_of_theory_safe_over_addressof_deref_var672_self__vault___t0 (theory1_safe var883_addressof_deref_var672_self__vault___t0) )
)

(push 1)

(assert
  (and true (or (not var889_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var890_interpretation_of_theory_safe_over_addressof_deref_var672_self__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var889_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var890_interpretation_of_theory_safe_over_addressof_deref_var672_self__vault___t0 () Bool)
; borrows after call
; 702 to temporal +1 because of function borrow
(declare-fun var702_id__t3 () (_ BitVec 64))
(assert
  (= var702_id__t3  (ite true var702_id__t3 var702_id__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; call of ::carrier::identity::identity_to_str
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
(declare-fun var892_addressof_e___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var893_len_addressof_e____t0 (theory0_len var892_addressof_e___t0) )
)

(assert
  (= var893_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var892_addressof_e___t0 (_ bv674 64))

)

(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var892_addressof_e___t0) )
)

(assert
  var894_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
(declare-fun var895_addressof_e___t0 () (_ BitVec 64))
(declare-fun var896_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var896_len_addressof_e____t0 (theory0_len var895_addressof_e___t0) )
)

(assert
  (= var896_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var895_addressof_e___t0 (_ bv674 64))

)

(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var895_addressof_e___t0) )
)

(assert
  var897_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; literal expr
(declare-fun var898_literal_64__t0 () (_ BitVec 64))
(assert
  (= var898_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
(declare-fun var899_addressof_id___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var900_len_addressof_id____t0 (theory0_len var899_addressof_id___t0) )
)

(assert
  (= var900_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var899_addressof_id___t0 (_ bv702 64))

)

(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory1_safe var899_addressof_id___t0) )
)

(assert
  var901_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
(declare-fun var902_addressof_e___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var903_len_addressof_e____t0 (theory0_len var902_addressof_e___t0) )
)

(assert
  (= var903_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var902_addressof_e___t0 (_ bv674 64))

)

(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var902_addressof_e___t0) )
)

(assert
  var904_true__t0
)

(declare-fun var905_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var905_cast_of_addressof_e___t0 var902_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; literal expr
(declare-fun var906_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var906_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; literal expr
(declare-fun var907_literal_64__t0 () (_ BitVec 64))
(assert
  (= var907_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
(declare-fun var908_addressof_id___t0 () (_ BitVec 64))
(declare-fun var909_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var909_len_addressof_id____t0 (theory0_len var908_addressof_id___t0) )
)

(assert
  (= var909_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var908_addressof_id___t0 (_ bv702 64))

)

(declare-fun var910_true__t0 () Bool)
(assert
  (= var910_true__t0 (theory1_safe var908_addressof_id___t0) )
)

(assert
  var910_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var911_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var911_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var908_addressof_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var912_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var912_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var728_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var913_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var913_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var905_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
(declare-fun var914_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var914_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var674_e__t4) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var915_literal_64__t0 () (_ BitVec 64))
(assert
  (= var915_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var916_infix_expression__t0 () Bool)
(assert
  (=  var916_infix_expression__t0 (bvuge var915_literal_64__t0 var907_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var917_literal_0__t0 () (_ BitVec 64))
(assert
  (= var917_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var918_infix_expression__t0 () Bool)
(assert
  (=  var918_infix_expression__t0 (bvugt var907_literal_64__t0 var917_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var919_infix_expression__t0 () Bool)
(assert
  (=  var919_infix_expression__t0 (and var916_infix_expression__t0 var918_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var911_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var912_interpretation_of_theory_safe_over_buf__t0 ) (not var913_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var914_interpretation_of_theory___err__checked_over_e__t0 ) (not var919_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var911_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var912_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var913_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var914_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var915_literal_64__t0 () (_ BitVec 64))
(declare-fun var917_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 674 to temporal +1 because of function borrow
(declare-fun var674_e__t5 () (_ BitVec 64))
(assert
  (= var674_e__t5  (ite true var674_e__t5 var674_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; callsite effects
(declare-fun var920_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var922_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var922_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var920_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var921_return__t1 () (_ BitVec 64))
(assert
  (= var922_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var921_return__t1) )
)

(declare-fun var923_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var923_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var920_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var923_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var921_return__t1) )
)

(declare-fun var921_return__t0 () (_ BitVec 64))
(assert
  (= var921_return__t1  (ite true var920_return_value_of___carrier__identity__identity_to_str__t0 var921_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var924_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var924_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var728_buf__t1) )
)

(assert (! var924_interpretation_of_theory_nullterm_over_buf__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
(declare-fun var925_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var925_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var921_return__t1) )
)

(declare-fun var920_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var925_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var920_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var926_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var926_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var921_return__t1) )
)

(assert
  (= var926_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var920_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var920_return_value_of___carrier__identity__identity_to_str__t1  (ite true var921_return__t1 var920_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
(declare-fun var928_addressof_e___t0 () (_ BitVec 64))
(declare-fun var929_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var929_len_addressof_e____t0 (theory0_len var928_addressof_e___t0) )
)

(assert
  (= var929_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var928_addressof_e___t0 (_ bv674 64))

)

(declare-fun var930_true__t0 () Bool)
(assert
  (= var930_true__t0 (theory1_safe var928_addressof_e___t0) )
)

(assert
  var930_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
(declare-fun var931_addressof_e___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var932_len_addressof_e____t0 (theory0_len var931_addressof_e___t0) )
)

(assert
  (= var932_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var931_addressof_e___t0 (_ bv674 64))

)

(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory1_safe var931_addressof_e___t0) )
)

(assert
  var933_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
(declare-fun var934_addressof_e___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var935_len_addressof_e____t0 (theory0_len var934_addressof_e___t0) )
)

(assert
  (= var935_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var934_addressof_e___t0 (_ bv674 64))

)

(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory1_safe var934_addressof_e___t0) )
)

(assert
  var936_true__t0
)

(declare-fun var937_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var937_cast_of_addressof_e___t0 var934_addressof_e___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; literal expr
(declare-fun var938_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var938_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var939_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory1_safe var939_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var940_true__t0
)

(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory2_nullterm var939_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var941_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var942_literal_string____carrier__cmd_common__print_identity___t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var942_literal_string____carrier__cmd_common__print_identity___t0) )
)

(assert
  var943_true__t0
)

(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory2_nullterm var942_literal_string____carrier__cmd_common__print_identity___t0) )
)

(assert
  var944_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var945_literal_29__t0 () (_ BitVec 64))
(assert
  (= var945_literal_29__t0 (_ bv29 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var946_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var946_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var937_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var946_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var946_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 674 to temporal +1 because of function borrow
(declare-fun var674_e__t6 () (_ BitVec 64))
(assert
  (= var674_e__t6  (ite true var674_e__t6 var674_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; callsite effects
(declare-fun var947_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var949_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var949_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var947_return_value_of___err__abort__t0) )
)

(declare-fun var948_return__t1 () (_ BitVec 64))
(assert
  (= var949_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var948_return__t1) )
)

(declare-fun var950_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var950_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var947_return_value_of___err__abort__t0) )
)

(assert
  (= var950_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var948_return__t1) )
)

(declare-fun var948_return__t0 () (_ BitVec 64))
(assert
  (= var948_return__t1  (ite true var947_return_value_of___err__abort__t0 var948_return__t0)  )
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
(declare-fun var951_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var951_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var674_e__t6) )
)

(assert (! var951_interpretation_of_theory___err__checked_over_e__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
(declare-fun var952_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var952_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var948_return__t1) )
)

(declare-fun var947_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var952_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var947_return_value_of___err__abort__t1) )
)

(declare-fun var953_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var953_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var948_return__t1) )
)

(assert
  (= var953_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var947_return_value_of___err__abort__t1) )
)

(assert
  (= var947_return_value_of___err__abort__t1  (ite true var948_return__t1 var947_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:30
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:30
(declare-fun var954_literal_string__principal___s___t0 () (_ BitVec 64))
(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory1_safe var954_literal_string__principal___s___t0) )
)

(assert
  var955_true__t0
)

(declare-fun var956_true__t0 () Bool)
(assert
  (= var956_true__t0 (theory2_nullterm var954_literal_string__principal___s___t0) )
)

(assert
  var956_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var957_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(assert
  (= var958_true__t0 (theory1_safe var957_literal_string__carrier__cmd_common___t0) )
)

(assert
  var958_true__t0
)

(declare-fun var959_true__t0 () Bool)
(assert
  (= var959_true__t0 (theory2_nullterm var957_literal_string__carrier__cmd_common___t0) )
)

(assert
  var959_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:30
(declare-fun var960_literal_string__principal___s___t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory1_safe var960_literal_string__principal___s___t0) )
)

(assert
  var961_true__t0
)

(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory2_nullterm var960_literal_string__principal___s___t0) )
)

(assert
  var962_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:30
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var963_interpretation_of_theory_safe_over_literal_string__principal___s___t0 () Bool)
(assert
  (= var963_interpretation_of_theory_safe_over_literal_string__principal___s___t0 (theory1_safe var960_literal_string__principal___s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var964_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(assert
  (= var964_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 (theory1_safe var957_literal_string__carrier__cmd_common___t0) )
)

(push 1)

(assert
  (and true (or (not var963_interpretation_of_theory_safe_over_literal_string__principal___s___t0 ) (not var964_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var963_interpretation_of_theory_safe_over_literal_string__principal___s___t0 () Bool)
(declare-fun var964_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:30
; callsite effects
; end of callsite effects
;end of function ::carrier::cmd_common::print_identity


(pop 1)

(declare-fun var672_self__t0 () (_ BitVec 64))
(declare-fun var673_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var675_literal_1000__t0 () (_ BitVec 64))
(declare-fun var676_e_trace__t0 () (_ BitVec 64))
(declare-fun var677_literal_0__t0 () (_ BitVec 64))
(declare-fun var678_literal_array_678__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(declare-fun var680_safe_literal_array_678_____safe_e___t0 () Bool)
(declare-fun var674_e__t1 () (_ BitVec 64))
(declare-fun var681_nullterm_literal_array_678_____nullterm_e___t0 () Bool)
(declare-fun var682_len_e___t0 () (_ BitVec 64))
(declare-fun var683_addressof_e___t0 () (_ BitVec 64))
(declare-fun var684_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(declare-fun var686_addressof_e___t0 () (_ BitVec 64))
(declare-fun var687_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(declare-fun var689_addressof_e___t0 () (_ BitVec 64))
(declare-fun var690_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(declare-fun var693_literal_1000__t0 () (_ BitVec 64))
(declare-fun var694_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var695_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var697_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var696_return__t1 () (_ BitVec 64))
(declare-fun var698_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var699_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var700_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var695_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var701_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var703_literal_0__t0 () (_ BitVec 64))
(declare-fun var704_literal_array_704__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(declare-fun var706_safe_literal_array_704_____safe_id___t0 () Bool)
(declare-fun var702_id__t1 () (_ BitVec 64))
(declare-fun var707_nullterm_literal_array_704_____nullterm_id___t0 () Bool)
(declare-fun var708_len_id___t0 () (_ BitVec 64))
(declare-fun var710_safe_self___t0 () Bool)
(declare-fun var713_addressof_deref_var672_self__vault___t0 () (_ BitVec 64))
(declare-fun var714_len_addressof_deref_var672_self__vault____t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(declare-fun var716_addressof_id___t0 () (_ BitVec 64))
(declare-fun var717_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(declare-fun var719_addressof_deref_var672_self__vault___t0 () (_ BitVec 64))
(declare-fun var720_len_addressof_deref_var672_self__vault____t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(declare-fun var722_addressof_id___t0 () (_ BitVec 64))
(declare-fun var723_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(declare-fun var725_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var726_interpretation_of_theory_safe_over_addressof_deref_var672_self__vault___t0 () Bool)
(declare-fun var728_buf__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(declare-fun var730_literal_64__t0 () (_ BitVec 64))
(declare-fun var731_len_buf___t0 () (_ BitVec 64))
(declare-fun var732_literal_0__t0 () (_ BitVec 64))
(declare-fun var733_literal_array_733__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(declare-fun var735_safe_literal_array_733_____safe_buf___t0 () Bool)
(declare-fun var728_buf__t1 () (_ BitVec 64))
(declare-fun var736_nullterm_literal_array_733_____nullterm_buf___t0 () Bool)
(declare-fun var801_len_buf___t0 () (_ BitVec 64))
(declare-fun var802_addressof_e___t0 () (_ BitVec 64))
(declare-fun var803_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(declare-fun var805_addressof_e___t0 () (_ BitVec 64))
(declare-fun var806_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(declare-fun var808_literal_64__t0 () (_ BitVec 64))
(declare-fun var809_addressof_id___t0 () (_ BitVec 64))
(declare-fun var810_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(declare-fun var812_addressof_e___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(declare-fun var816_literal_1000__t0 () (_ BitVec 64))
(declare-fun var817_literal_64__t0 () (_ BitVec 64))
(declare-fun var818_addressof_id___t0 () (_ BitVec 64))
(declare-fun var819_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(declare-fun var821_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var822_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var823_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var824_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var825_literal_64__t0 () (_ BitVec 64))
(declare-fun var827_literal_0__t0 () (_ BitVec 64))
(declare-fun var830_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var832_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var831_return__t1 () (_ BitVec 64))
(declare-fun var833_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var834_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var835_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var830_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var836_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var838_addressof_e___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_addressof_e___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_addressof_e___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var848_literal_1000__t0 () (_ BitVec 64))
(declare-fun var849_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_literal_string____carrier__cmd_common__print_identity___t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_literal_24__t0 () (_ BitVec 64))
(declare-fun var856_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var857_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var859_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var858_return__t1 () (_ BitVec 64))
(declare-fun var860_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var861_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var862_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var857_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var863_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var864_literal_string__my_identity___s___t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(declare-fun var866_true__t0 () Bool)
(declare-fun var867_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_true__t0 () Bool)
(declare-fun var870_literal_string__my_identity___s___t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_interpretation_of_theory_safe_over_literal_string__my_identity___s___t0 () Bool)
(declare-fun var874_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(declare-fun var877_addressof_deref_var672_self__vault___t0 () (_ BitVec 64))
(declare-fun var878_len_addressof_deref_var672_self__vault____t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_addressof_id___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(declare-fun var883_addressof_deref_var672_self__vault___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_deref_var672_self__vault____t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_addressof_id___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var889_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var890_interpretation_of_theory_safe_over_addressof_deref_var672_self__vault___t0 () Bool)
(declare-fun var892_addressof_e___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_addressof_e___t0 () (_ BitVec 64))
(declare-fun var896_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(declare-fun var898_literal_64__t0 () (_ BitVec 64))
(declare-fun var899_addressof_id___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(declare-fun var902_addressof_e___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(declare-fun var906_literal_1000__t0 () (_ BitVec 64))
(declare-fun var907_literal_64__t0 () (_ BitVec 64))
(declare-fun var908_addressof_id___t0 () (_ BitVec 64))
(declare-fun var909_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var910_true__t0 () Bool)
(declare-fun var911_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var912_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var913_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var914_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var915_literal_64__t0 () (_ BitVec 64))
(declare-fun var917_literal_0__t0 () (_ BitVec 64))
(declare-fun var920_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var922_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var921_return__t1 () (_ BitVec 64))
(declare-fun var923_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var924_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var925_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var920_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var926_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var928_addressof_e___t0 () (_ BitVec 64))
(declare-fun var929_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var930_true__t0 () Bool)
(declare-fun var931_addressof_e___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(declare-fun var934_addressof_e___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(declare-fun var938_literal_1000__t0 () (_ BitVec 64))
(declare-fun var939_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_true__t0 () Bool)
(declare-fun var942_literal_string____carrier__cmd_common__print_identity___t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_literal_29__t0 () (_ BitVec 64))
(declare-fun var946_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var947_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var949_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var948_return__t1 () (_ BitVec 64))
(declare-fun var950_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var951_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var952_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var947_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var953_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var954_literal_string__principal___s___t0 () (_ BitVec 64))
(declare-fun var955_true__t0 () Bool)
(declare-fun var956_true__t0 () Bool)
(declare-fun var957_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(declare-fun var959_true__t0 () Bool)
(declare-fun var960_literal_string__principal___s___t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_interpretation_of_theory_safe_over_literal_string__principal___s___t0 () Bool)
(declare-fun var964_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(check-sat)

