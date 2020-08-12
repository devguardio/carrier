; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:9
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:10
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var9___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var9___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var10___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var10___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var11___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var11___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var12___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var12___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var13___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var13___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var14___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var14___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var15___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var15___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var16___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var16___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var17___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var17___toml__ParserState__PostVal__t0 (_ bv8 64))

)

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
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory34___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory35___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var36___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var39___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var39___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var40___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var40___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var41___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var41___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var42___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var42___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var44___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___io__write_bytes__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var48___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___carrier__channel__open__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var50___io__valid__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___io__valid__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var52___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__channel__clean_closed__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
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
(declare-fun var73_literal_16__t0 () (_ BitVec 64))
(assert
  (= var73_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var74_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var74_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var73_literal_16__t0) )
)

(declare-fun var72___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var74_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var72___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var75_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var75_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var73_literal_16__t0) )
)

(assert
  (= var75_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var72___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var76_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var76_implicit_coercion_of_literal_16__t0 var73_literal_16__t0) :named A0))(declare-fun var72___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var72___carrier__vault__MAX_BROKERS__t1  (ite true var76_implicit_coercion_of_literal_16__t0 var72___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var78___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___carrier__endpoint__from_vault__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var80___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___carrier__endpoint__cluster_target__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var84___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var84___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var85___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var85___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var86___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var86___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var87___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___net__address__set_ip__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var89___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__vault__add_authorization__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory92___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory93___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var94___pool__free__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___pool__free__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var98___carrier__cmd_config__Target__None__t0 () (_ BitVec 64))
(assert
  (= var98___carrier__cmd_config__Target__None__t0 (_ bv0 64))

)

(declare-fun var99___carrier__cmd_config__Target__Self__t0 () (_ BitVec 64))
(assert
  (= var99___carrier__cmd_config__Target__Self__t0 (_ bv1 64))

)

(declare-fun var100___carrier__cmd_config__Target__Identity__t0 () (_ BitVec 64))
(assert
  (= var100___carrier__cmd_config__Target__Identity__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var101___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___carrier__vault__close__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory104___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var105___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__eq_cstr__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var108___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___netio__tcp__send__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
(declare-fun var111___carrier__cmd_config_auth_list__on_stream__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__cmd_config_auth_list__on_stream__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var114___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___protonerf__read_varint__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var117___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___netio__udp__recvfrom__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var121_literal_16__t0 () (_ BitVec 64))
(assert
  (= var121_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var122_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var122_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var121_literal_16__t0) )
)

(declare-fun var120___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var122_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var120___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var123_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var123_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var121_literal_16__t0) )
)

(assert
  (= var123_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var120___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var124_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var124_implicit_coercion_of_literal_16__t0 var121_literal_16__t0) :named A1))(declare-fun var120___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var120___hpack__decoder__DYNSIZE__t1  (ite true var124_implicit_coercion_of_literal_16__t0 var120___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var126___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___netio__udp__close__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var129___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__router__poll__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var131___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__router__next_channel__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var134___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var134___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var135___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var135___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var136___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var136___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var137___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var137___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var139___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var142___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__noise__complete__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var147___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__vault_ik__i_close__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var149___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__router__disconnect__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var152___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var154___toml__next__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___toml__next__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var157___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___carrier__cipher__decrypt__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var159___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var161___io__select__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___io__select__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var165___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var165___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var166___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var166___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var168___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var168___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var169___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var169___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var170___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var170___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var171___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var171___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var172___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___carrier__peering__received__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var176___carrier__cmd_config__Method__None__t0 () (_ BitVec 64))
(assert
  (= var176___carrier__cmd_config__Method__None__t0 (_ bv0 64))

)

(declare-fun var177___carrier__cmd_config__Method__Get__t0 () (_ BitVec 64))
(assert
  (= var177___carrier__cmd_config__Method__Get__t0 (_ bv1 64))

)

(declare-fun var178___carrier__cmd_config__Method__Add__t0 () (_ BitVec 64))
(assert
  (= var178___carrier__cmd_config__Method__Add__t0 (_ bv2 64))

)

(declare-fun var179___carrier__cmd_config__Method__Remove__t0 () (_ BitVec 64))
(assert
  (= var179___carrier__cmd_config__Method__Remove__t0 (_ bv3 64))

)

(declare-fun var180___carrier__cmd_config__Method__Join__t0 () (_ BitVec 64))
(assert
  (= var180___carrier__cmd_config__Method__Join__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:50
(declare-fun var181___carrier__cmd_config_auth_add__run_remote__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___carrier__cmd_config_auth_add__run_remote__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var184___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___io__unix__make__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var186___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___net__address__get_ip__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var189_literal_32__t0 () (_ BitVec 64))
(assert
  (= var189_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var190_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var190_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var189_literal_32__t0) )
)

(declare-fun var188___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var190_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var188___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var191_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var191_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var189_literal_32__t0) )
)

(assert
  (= var191_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var188___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var192_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var192_implicit_coercion_of_literal_32__t0 var189_literal_32__t0) :named A2))(declare-fun var188___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var188___carrier__sha256__HASHLEN__t1  (ite true var192_implicit_coercion_of_literal_32__t0 var188___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var196___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1738
(declare-fun var199___carrier__proto__ConfigResult__Ok__t0 () (_ BitVec 64))
(assert
  (= var199___carrier__proto__ConfigResult__Ok__t0 (_ bv1 64))

)

(declare-fun var200___carrier__proto__ConfigResult__Error__t0 () (_ BitVec 64))
(assert
  (= var200___carrier__proto__ConfigResult__Error__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:29
(declare-fun var201___carrier__cmd_config_auth_list__run_self__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__cmd_config_auth_list__run_self__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var203___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___carrier__channel__open_with_headers__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var205___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__channel__cleanup__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var209___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var209___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var210___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var210___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var211___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var211___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var219_literal_6__t0 () (_ BitVec 64))
(assert
  (= var219_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var220_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var220_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var219_literal_6__t0) )
)

(declare-fun var218___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var220_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var218___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var221_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var221_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var219_literal_6__t0) )
)

(assert
  (= var221_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var218___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var222_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var222_implicit_coercion_of_literal_6__t0 var219_literal_6__t0) :named A3))(declare-fun var218___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var218___carrier__router__MAX_CHANNELS__t1  (ite true var222_implicit_coercion_of_literal_6__t0 var218___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var224___err__make__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___err__make__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var226___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:44
(declare-fun var229___carrier__cmd_config__Service__None__t0 () (_ BitVec 64))
(assert
  (= var229___carrier__cmd_config__Service__None__t0 (_ bv0 64))

)

(declare-fun var230___carrier__cmd_config__Service__Auth__t0 () (_ BitVec 64))
(assert
  (= var230___carrier__cmd_config__Service__Auth__t0 (_ bv1 64))

)

(declare-fun var231___carrier__cmd_config__Service__Net__t0 () (_ BitVec 64))
(assert
  (= var231___carrier__cmd_config__Service__Net__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var232___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___buffer__cstr_eq__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var234___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__identity__identity_from_str__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var236___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___buffer__strlen__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var238___err__check__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___err__check__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var240___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory3_symbol var240___err__InvalidArgument__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:22
(declare-fun var243_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network____t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network____t0) )
)

(assert
  var244_true__t0
)

(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory2_nullterm var243_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network____t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:22
(declare-fun var246_safe_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network_______safe___carrier__cmd_config__USAGE___t0 () Bool)
(assert
  (= var246_safe_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network_______safe___carrier__cmd_config__USAGE___t0 (theory1_safe var243_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network____t0) )
)

(declare-fun var242___carrier__cmd_config__USAGE__t1 () (_ BitVec 64))
(assert
  (= var246_safe_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network_______safe___carrier__cmd_config__USAGE___t0 (theory1_safe var242___carrier__cmd_config__USAGE__t1) )
)

(declare-fun var247_nullterm_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network_______nullterm___carrier__cmd_config__USAGE___t0 () Bool)
(assert
  (= var247_nullterm_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network_______nullterm___carrier__cmd_config__USAGE___t0 (theory2_nullterm var243_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network____t0) )
)

(assert
  (= var247_nullterm_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network_______nullterm___carrier__cmd_config__USAGE___t0 (theory2_nullterm var242___carrier__cmd_config__USAGE__t1) )
)

(declare-fun var248_len___carrier__cmd_config__USAGE___t0 () (_ BitVec 64))
(assert
  (= var248_len___carrier__cmd_config__USAGE___t0 (theory0_len var242___carrier__cmd_config__USAGE__t1) )
)

(assert
  (= var248_len___carrier__cmd_config__USAGE___t0 (_ bv492 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:42
(declare-fun var249___carrier__cmd_config_auth_list__run_remote__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__cmd_config_auth_list__run_remote__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:18
(declare-fun var251___carrier__cmd_config_net__run_self_net_get__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__cmd_config_net__run_self_net_get__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:95
(declare-fun var253___carrier__cmd_config_net__run_remote_net_get__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__cmd_config_net__run_remote_net_get__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var255___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__identity__identity_to_str__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:20
(declare-fun var257___carrier__cmd_config_auth_add__run_self__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__cmd_config_auth_add__run_self__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var259___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__identity__secret_from_str__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:36
(declare-fun var261___carrier__cmd_config_net__run_self_net_join__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__cmd_config_net__run_self_net_join__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:59
(declare-fun var263___carrier__cmd_config_net__run_remote_net_join__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__cmd_config_net__run_remote_net_join__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:58
(declare-fun var265___carrier__cmd_config__cmd__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__cmd_config__cmd__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var267___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___buffer__copy_slice__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var269___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___io__read_bytes__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var271___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___pool__free_bytes__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var273___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__vault__list_authorizations__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var275___io__read__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___io__read__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var277___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___buffer__cstr__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var279___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___net__address__eq__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var281___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___pool__malloc__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var283___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var285___net__address__none__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___net__address__none__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var288___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__stream__close__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory290___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var291___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___slice__mut_slice__make__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var293___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___slice__mut_slice__push__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var295___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__channel__shutdown__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var297___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__cipher__encrypt__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var306___buffer__split__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___buffer__split__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var308___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___slice__slice__make__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var310___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___slice__mut_slice__push16__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var312___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__channel__send_close_frame__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var314___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___net__address__from_cstr__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var316___toml__push__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___toml__push__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var318___log__info__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___log__info__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var320___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var322___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___protonerf__decode__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var326___err__fail__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___err__fail__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:232
(declare-fun var328___carrier__cmd_config__RemoteOpFailed__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory3_symbol var328___carrier__cmd_config__RemoteOpFailed__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
(declare-fun var330___carrier__cmd_config__on_result_stream__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__cmd_config__on_result_stream__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var332___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___io__unix__select_fd__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:137
(declare-fun var334___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__sync__iwait__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var336___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var338___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__endpoint__start__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var340___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__connect__start__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var342___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__cmd_common__print_identity__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var344___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var348___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__endpoint__do_not_move__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var350___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var353___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___io__write_cstr__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var355___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___slice__mut_slice__append_bytes__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var358___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__symmetric__split__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var362___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__sha256__init__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var364___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___err__backtrace__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var366___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__sync__open__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var368___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___err__eprintf__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var370___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___slice__mut_slice__push64__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var372___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___buffer__substr__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var374___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__stream__incomming_close__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var376___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var378___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__initiator__complete__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var381___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__bootstrap__poll__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var384___io__await__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___io__await__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var386___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__identity__secretkit_generate__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var388___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var390___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var393___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___err__fail_with_win32__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var395___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__stream__do_poll__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var397___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var399___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__vault__get_network_secret__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var401___io__readline__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___io__readline__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var403___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var405___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var407___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___buffer__pop__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var409___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___err__fail_with_errno__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var411___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var413___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___buffer__append_bytes__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var415___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___net__address__ip_to_buffer__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var417___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___buffer__fgets__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var419___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__sync__connect__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var421___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__pq__window__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var423___time__more_than__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___time__more_than__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var425___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___slice__mut_slice__append_slice__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var427___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__endpoint__do_complete__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var429___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__endpoint__register_stream__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var431___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__vault__authorize_connect__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var433___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__router__shutdown__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var435___err__ignore__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___err__ignore__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var437___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__vault__set_network__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var439___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var441___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___protonerf__next__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var443___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___carrier__sync__wait__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var445___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___slice__slice__eq_cstr__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var447___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory449___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var450___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__pq__wrapinc__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var452___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__router__close__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var454___buffer__format__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___buffer__format__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var456___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var458___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__pq__clear__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:121
(declare-fun var460___carrier__cmd_config_net__on_stream__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__cmd_config_net__on_stream__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var462___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___buffer__as_mut_slice__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var464___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___hpack__decoder__next__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var466___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var468___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__sync__open_with_headers__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var470___io__write__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___io__write__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var472___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___io__read_slice__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var474___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___time__to_seconds__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var477___pool__each__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___pool__each__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var479___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___buffer__copy_bytes__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var481___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___net__address__set_port__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var483___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var485___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___net__address__from_str__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var487___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___buffer__as_slice__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var489___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var491___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___io__unix__reset__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var493___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___hpack__decoder__decode_literal__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var495___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__vault__del_authorization__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var497___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__connect__on_stream__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var500___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var502___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__endpoint__shutdown__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var504___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var506___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__router__push__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var508___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__vault__broker_count__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var510___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__identity__identity_to_string__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var512___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__endpoint__broker__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var514___err__to_str__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___err__to_str__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var516___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__vault__get_local_identity__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var518___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__vault_toml__close__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var520___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___buffer__slen__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var522___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__connect__on_close__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var524___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__channel__poll__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var526___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var528___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___net__address__from_buffer__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var530___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var532___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var534___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__cipher__init__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var536___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__sha256__finish__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var538___io__close__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___io__close__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var541_literal_64__t0 () (_ BitVec 64))
(assert
  (= var541_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var542_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var542_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var541_literal_64__t0) )
)

(declare-fun var540___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var542_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var540___toml__MAX_DEPTH__t1) )
)

(declare-fun var543_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var543_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var541_literal_64__t0) )
)

(assert
  (= var543_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var540___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var544_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var544_implicit_coercion_of_literal_64__t0 var541_literal_64__t0) :named A4))(declare-fun var540___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var540___toml__MAX_DEPTH__t1  (ite true var544_implicit_coercion_of_literal_64__t0 var540___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var545___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__channel__stream_exists__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var548___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var548___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var549___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var549___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var550___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var550___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var551___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var551___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var552___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var552___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var553___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var553___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var554___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var554___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var555___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var555___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var556___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__channel__from_transfer__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var558___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___net__address__get_port__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var560___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___buffer__append_slice__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var562___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___buffer__starts_with_cstr__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var564___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___slice__slice__eq_bytes__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var566___toml__parser__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___toml__parser__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var568___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___slice__mut_slice__append_cstr__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var570___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___buffer__vformat__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var572___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__identity__address_from_cstr__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var574___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__identity__secret_generate__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var576___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__identity__signature_from_str__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var578___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__endpoint__poll__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var580___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___net__address__valid__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var582___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var584___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___slice__mut_slice__as_slice__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:129
(declare-fun var586___carrier__cmd_config_auth_list__on_close__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__cmd_config_auth_list__on_close__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var588___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__stream__stream__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var590___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var593___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___netio__tcp__recv__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var595___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___err__fail_with_system_error__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var597___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__bootstrap__close__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var599___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___netio__udp__bind__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var601___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___hpack__decoder__decode__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var603___pool__make__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___pool__make__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var605___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___hpack__decoder__decode_integer__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var608___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__pq__cancel__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var610___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__sync__close__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var614___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__identity__alias_from_str__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var617___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__noise__accept__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var619___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var621___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__stream__incomming_stream__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var623___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__stream__cancel__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var625___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__endpoint__close__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var627___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___buffer__append_cstr__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var629___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__noise__initiate__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var631___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__vault__vector_time__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var633___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__symmetric__mix_key__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var635___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__endpoint__next_broker__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var637___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__pq__keepalive__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var639___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__identity__eq__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var641___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var643___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var645___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___pool__alloc__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var648___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var650___err__abort__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___err__abort__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var652___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__endpoint__none__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var654___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__endpoint__native__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var656___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__vault_ik__from_ik__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var658___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__pq__ack__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var660___err__elog__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___err__elog__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var662___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___netio__tcp__connect__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var664___buffer__make__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___buffer__make__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:113
(declare-fun var666___carrier__cmd_config_auth_add__on_close__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__cmd_config_auth_add__on_close__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var668___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__channel__alloc_stream__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var670___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___net__address__from_str_ipv6__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var672___io__channel__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___io__channel__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var674___buffer__push__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___buffer__push__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var676___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__sync__start__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var678___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var680___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___net__address__to_buffer__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var682___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var684___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__noise__receive_insecure__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var686___io__wait__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___io__wait__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var688___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__vault__get_principal_identity__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var690___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__symmetric__mix_hash__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var692___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___time__to_millis__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var694___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__symmetric__init__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var696___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___netio__udp__sendto__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var698___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__vault__sign_principal__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var701___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___slice__slice__eq__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var703___toml__close__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___toml__close__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var705___io__timeout__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___io__timeout__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var707___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__channel__push__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var709___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__channel__ack__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var711___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__vault__sign_local__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var713___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___buffer__clear__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var715___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___net__address__from_str_ipv4__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var717___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__pq__alloc__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var719___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__identity__address_from_str__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var721___buffer__available__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___buffer__available__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var723___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___netio__tcp__close__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var725___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___carrier__noise__receive__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var727___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___carrier__initiator__initiate__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var729___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___carrier__sha256__update__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var731___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var733___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___carrier__noise__initiate_insecure__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var735___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___carrier__peering__from_proto__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var737___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___buffer__ends_with_cstr__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:153
(declare-fun var739___carrier__cmd_config_net__on_close__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___carrier__cmd_config_net__on_close__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var741___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___carrier__channel__disco__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var743___io__wake__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___io__wake__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var745___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___carrier__pq__wrapdec__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var747___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var749___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___carrier__pq__send__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var751___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___slice__mut_slice__push32__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var753___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___buffer__copy_cstr__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var755___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var756_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_config::cmd
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:58
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:58
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:58
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var758_argv__t0 () (_ BitVec 64))
(declare-fun var759_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var759_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var758_argv__t0) )
)

(assert (! var759_interpretation_of_theory_safe_over_argv__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
(declare-fun var760_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var757_argc__t0 () (_ BitVec 64))
(assert (! (= var760_cast_of_argc__t0 var757_argc__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
(declare-fun var761_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var761_interpretation_of_theory_len_over_argv__t0 (theory0_len var758_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
(declare-fun var762_infix_expression__t0 () Bool)
(assert
  (=  var762_infix_expression__t0 (= var760_cast_of_argc__t0 var761_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var762_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:58
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
(declare-fun var765_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var765_literal_5000__t0 (_ bv5000 64))

)

(declare-fun var766_e_trace__t0 () (_ BitVec 64))
(assert
  (= var765_literal_5000__t0 (theory0_len var766_e_trace__t0) )
)

; literal expr
(declare-fun var767_literal_0__t0 () (_ BitVec 64))
(assert
  (= var767_literal_0__t0 (_ bv0 64))

)

(declare-fun var768_literal_array_768__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768_literal_array_768__t0) )
)

(assert
  var769_true__t0
)

(declare-fun var770_safe_literal_array_768_____safe_e___t0 () Bool)
(assert
  (= var770_safe_literal_array_768_____safe_e___t0 (theory1_safe var768_literal_array_768__t0) )
)

(declare-fun var764_e__t1 () (_ BitVec 64))
(assert
  (= var770_safe_literal_array_768_____safe_e___t0 (theory1_safe var764_e__t1) )
)

(declare-fun var771_nullterm_literal_array_768_____nullterm_e___t0 () Bool)
(assert
  (= var771_nullterm_literal_array_768_____nullterm_e___t0 (theory2_nullterm var768_literal_array_768__t0) )
)

(assert
  (= var771_nullterm_literal_array_768_____nullterm_e___t0 (theory2_nullterm var764_e__t1) )
)

(declare-fun var772_len_e___t0 () (_ BitVec 64))
(assert
  (= var772_len_e___t0 (theory0_len var764_e__t1) )
)

(assert
  (= var772_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
(declare-fun var773_addressof_e___t0 () (_ BitVec 64))
(declare-fun var774_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var774_len_addressof_e____t0 (theory0_len var773_addressof_e___t0) )
)

(assert
  (= var774_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var773_addressof_e___t0 (_ bv764 64))

)

(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var773_addressof_e___t0) )
)

(assert
  var775_true__t0
)

(declare-fun var776_addressof_e___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var777_len_addressof_e____t0 (theory0_len var776_addressof_e___t0) )
)

(assert
  (= var777_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var776_addressof_e___t0 (_ bv764 64))

)

(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var776_addressof_e___t0) )
)

(assert
  var778_true__t0
)

(declare-fun var779_addressof_e___t0 () (_ BitVec 64))
(declare-fun var780_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var780_len_addressof_e____t0 (theory0_len var779_addressof_e___t0) )
)

(assert
  (= var780_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var779_addressof_e___t0 (_ bv764 64))

)

(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var779_addressof_e___t0) )
)

(assert
  var781_true__t0
)

(declare-fun var782_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var782_cast_of_addressof_e___t0 var779_addressof_e___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var783_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var783_literal_5000__t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var784_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var784_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var782_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var784_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var784_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 764 to temporal +1 because of function borrow
(declare-fun var764_e__t2 () (_ BitVec 64))
(assert
  (= var764_e__t2  (ite true var764_e__t2 var764_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; callsite effects
(declare-fun var785_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var787_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var787_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var785_return_value_of___err__make__t0) )
)

(declare-fun var786_return__t1 () (_ BitVec 64))
(assert
  (= var787_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var786_return__t1) )
)

(declare-fun var788_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var788_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var785_return_value_of___err__make__t0) )
)

(assert
  (= var788_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var786_return__t1) )
)

(declare-fun var786_return__t0 () (_ BitVec 64))
(assert
  (= var786_return__t1  (ite true var785_return_value_of___err__make__t0 var786_return__t0)  )
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
(declare-fun var789_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var789_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var764_e__t2) )
)

(assert (! var789_interpretation_of_theory___err__checked_over_e__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
(declare-fun var790_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var790_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var786_return__t1) )
)

(declare-fun var785_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var790_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var785_return_value_of___err__make__t1) )
)

(declare-fun var791_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var791_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var786_return__t1) )
)

(assert
  (= var791_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var785_return_value_of___err__make__t1) )
)

(assert
  (= var785_return_value_of___err__make__t1  (ite true var786_return__t1 var785_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
(declare-fun var793_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var793_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var794_ep_framebuffer__t0 () (_ BitVec 64))
(assert
  (= var793_literal_1000__t0 (theory0_len var794_ep_framebuffer__t0) )
)

; literal expr
(declare-fun var795_literal_0__t0 () (_ BitVec 64))
(assert
  (= var795_literal_0__t0 (_ bv0 64))

)

(declare-fun var796_literal_array_796__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796_literal_array_796__t0) )
)

(assert
  var797_true__t0
)

(declare-fun var798_safe_literal_array_796_____safe_ep___t0 () Bool)
(assert
  (= var798_safe_literal_array_796_____safe_ep___t0 (theory1_safe var796_literal_array_796__t0) )
)

(declare-fun var792_ep__t1 () (_ BitVec 64))
(assert
  (= var798_safe_literal_array_796_____safe_ep___t0 (theory1_safe var792_ep__t1) )
)

(declare-fun var799_nullterm_literal_array_796_____nullterm_ep___t0 () Bool)
(assert
  (= var799_nullterm_literal_array_796_____nullterm_ep___t0 (theory2_nullterm var796_literal_array_796__t0) )
)

(assert
  (= var799_nullterm_literal_array_796_____nullterm_ep___t0 (theory2_nullterm var792_ep__t1) )
)

(declare-fun var800_len_ep___t0 () (_ BitVec 64))
(assert
  (= var800_len_ep___t0 (theory0_len var792_ep__t1) )
)

(assert
  (= var800_len_ep___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
; call of ::carrier::endpoint::from_home_carriertoml
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
(declare-fun var801_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var802_len_addressof_ep____t0 (theory0_len var801_addressof_ep___t0) )
)

(assert
  (= var802_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var801_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var801_addressof_ep___t0) )
)

(assert
  var803_true__t0
)

(declare-fun var804_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var805_len_addressof_ep____t0 (theory0_len var804_addressof_ep___t0) )
)

(assert
  (= var805_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var804_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var804_addressof_ep___t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
(declare-fun var807_addressof_e___t0 () (_ BitVec 64))
(declare-fun var808_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var808_len_addressof_e____t0 (theory0_len var807_addressof_e___t0) )
)

(assert
  (= var808_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var807_addressof_e___t0 (_ bv764 64))

)

(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var807_addressof_e___t0) )
)

(assert
  var809_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
(declare-fun var810_addressof_e___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var811_len_addressof_e____t0 (theory0_len var810_addressof_e___t0) )
)

(assert
  (= var811_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var810_addressof_e___t0 (_ bv764 64))

)

(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var810_addressof_e___t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
(declare-fun var813_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var814_len_addressof_ep____t0 (theory0_len var813_addressof_ep___t0) )
)

(assert
  (= var814_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var813_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var813_addressof_ep___t0) )
)

(assert
  var815_true__t0
)

(declare-fun var816_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var816_cast_of_addressof_ep___t0 var813_addressof_ep___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
; literal expr
(declare-fun var817_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var817_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
(declare-fun var818_addressof_e___t0 () (_ BitVec 64))
(declare-fun var819_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var819_len_addressof_e____t0 (theory0_len var818_addressof_e___t0) )
)

(assert
  (= var819_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var818_addressof_e___t0 (_ bv764 64))

)

(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var818_addressof_e___t0) )
)

(assert
  var820_true__t0
)

(declare-fun var821_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var821_cast_of_addressof_e___t0 var818_addressof_e___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var822_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var822_literal_5000__t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var823_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var823_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var821_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var824_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var824_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var816_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
(declare-fun var825_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var825_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var764_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; literal expr
(declare-fun var826_literal_32__t0 () (_ BitVec 64))
(assert
  (= var826_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
(declare-fun var827_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var827_infix_expression__t0 (bvudiv var817_literal_1000__t0 var826_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
(declare-fun var828_infix_expression__t0 () Bool)
(assert
  (=  var828_infix_expression__t0 (bvugt var817_literal_1000__t0 var827_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var823_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var824_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var825_interpretation_of_theory___err__checked_over_e__t0 ) (not var828_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var823_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var824_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var825_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var826_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 792 to temporal +1 because of function borrow
(declare-fun var792_ep__t2 () (_ BitVec 64))
(assert
  (= var792_ep__t2  (ite true var792_ep__t2 var792_ep__t1)  )
)

; 764 to temporal +1 because of function borrow
(declare-fun var764_e__t3 () (_ BitVec 64))
(assert
  (= var764_e__t3  (ite true var764_e__t3 var764_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
(declare-fun var831_addressof_e___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var832_len_addressof_e____t0 (theory0_len var831_addressof_e___t0) )
)

(assert
  (= var832_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var831_addressof_e___t0 (_ bv764 64))

)

(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var831_addressof_e___t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
(declare-fun var834_addressof_e___t0 () (_ BitVec 64))
(declare-fun var835_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var835_len_addressof_e____t0 (theory0_len var834_addressof_e___t0) )
)

(assert
  (= var835_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var834_addressof_e___t0 (_ bv764 64))

)

(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var834_addressof_e___t0) )
)

(assert
  var836_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
(declare-fun var837_addressof_e___t0 () (_ BitVec 64))
(declare-fun var838_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var838_len_addressof_e____t0 (theory0_len var837_addressof_e___t0) )
)

(assert
  (= var838_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var837_addressof_e___t0 (_ bv764 64))

)

(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var837_addressof_e___t0) )
)

(assert
  var839_true__t0
)

(declare-fun var840_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var840_cast_of_addressof_e___t0 var837_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var841_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var841_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var842_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var842_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var843_true__t0
)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory2_nullterm var842_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var844_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var845_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var845_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var846_true__t0
)

(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory2_nullterm var845_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var847_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var848_literal_63__t0 () (_ BitVec 64))
(assert
  (= var848_literal_63__t0 (_ bv63 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var849_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var849_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var840_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var849_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var849_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 764 to temporal +1 because of function borrow
(declare-fun var764_e__t4 () (_ BitVec 64))
(assert
  (= var764_e__t4  (ite true var764_e__t4 var764_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
; callsite effects
(declare-fun var850_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var852_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var852_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var850_return_value_of___err__abort__t0) )
)

(declare-fun var851_return__t1 () (_ BitVec 64))
(assert
  (= var852_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var851_return__t1) )
)

(declare-fun var853_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var853_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var850_return_value_of___err__abort__t0) )
)

(assert
  (= var853_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var851_return__t1) )
)

(declare-fun var851_return__t0 () (_ BitVec 64))
(assert
  (= var851_return__t1  (ite true var850_return_value_of___err__abort__t0 var851_return__t0)  )
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
(declare-fun var854_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var854_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var764_e__t4) )
)

(assert (! var854_interpretation_of_theory___err__checked_over_e__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
(declare-fun var855_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var855_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var851_return__t1) )
)

(declare-fun var850_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var855_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var850_return_value_of___err__abort__t1) )
)

(declare-fun var856_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var856_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var851_return__t1) )
)

(assert
  (= var856_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var850_return_value_of___err__abort__t1) )
)

(assert
  (= var850_return_value_of___err__abort__t1  (ite true var851_return__t1 var850_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:65
; literal expr
(declare-fun var858_literal_0__t0 () (_ BitVec 64))
(assert
  (= var858_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:65
(declare-fun var859_literal_array_859__t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var859_literal_array_859__t0) )
)

(assert
  var860_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:65
(declare-fun var861_safe_literal_array_859_____safe_target_id___t0 () Bool)
(assert
  (= var861_safe_literal_array_859_____safe_target_id___t0 (theory1_safe var859_literal_array_859__t0) )
)

(declare-fun var857_target_id__t1 () (_ BitVec 64))
(assert
  (= var861_safe_literal_array_859_____safe_target_id___t0 (theory1_safe var857_target_id__t1) )
)

(declare-fun var862_nullterm_literal_array_859_____nullterm_target_id___t0 () Bool)
(assert
  (= var862_nullterm_literal_array_859_____nullterm_target_id___t0 (theory2_nullterm var859_literal_array_859__t0) )
)

(assert
  (= var862_nullterm_literal_array_859_____nullterm_target_id___t0 (theory2_nullterm var857_target_id__t1) )
)

(declare-fun var863_len_target_id___t0 () (_ BitVec 64))
(assert
  (= var863_len_target_id___t0 (theory0_len var857_target_id__t1) )
)

(assert
  (= var863_len_target_id___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:66
(declare-fun var865_safe___carrier__cmd_config__Target__None_____safe_target___t0 () Bool)
(assert
  (= var865_safe___carrier__cmd_config__Target__None_____safe_target___t0 (theory1_safe var98___carrier__cmd_config__Target__None__t0) )
)

(declare-fun var864_target__t1 () (_ BitVec 64))
(assert
  (= var865_safe___carrier__cmd_config__Target__None_____safe_target___t0 (theory1_safe var864_target__t1) )
)

(declare-fun var866_nullterm___carrier__cmd_config__Target__None_____nullterm_target___t0 () Bool)
(assert
  (= var866_nullterm___carrier__cmd_config__Target__None_____nullterm_target___t0 (theory2_nullterm var98___carrier__cmd_config__Target__None__t0) )
)

(assert
  (= var866_nullterm___carrier__cmd_config__Target__None_____nullterm_target___t0 (theory2_nullterm var864_target__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var867_implicit_coercion_of___carrier__cmd_config__Target__None__t0 () (_ BitVec 64))
(assert (! (= var867_implicit_coercion_of___carrier__cmd_config__Target__None__t0 var98___carrier__cmd_config__Target__None__t0) :named A14))(declare-fun var864_target__t0 () (_ BitVec 64))
(assert
  (= var864_target__t1  (ite true var867_implicit_coercion_of___carrier__cmd_config__Target__None__t0 var864_target__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:67
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:67
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:67
(declare-fun var869_safe___carrier__cmd_config__Method__None_____safe_method___t0 () Bool)
(assert
  (= var869_safe___carrier__cmd_config__Method__None_____safe_method___t0 (theory1_safe var176___carrier__cmd_config__Method__None__t0) )
)

(declare-fun var868_method__t1 () (_ BitVec 64))
(assert
  (= var869_safe___carrier__cmd_config__Method__None_____safe_method___t0 (theory1_safe var868_method__t1) )
)

(declare-fun var870_nullterm___carrier__cmd_config__Method__None_____nullterm_method___t0 () Bool)
(assert
  (= var870_nullterm___carrier__cmd_config__Method__None_____nullterm_method___t0 (theory2_nullterm var176___carrier__cmd_config__Method__None__t0) )
)

(assert
  (= var870_nullterm___carrier__cmd_config__Method__None_____nullterm_method___t0 (theory2_nullterm var868_method__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var871_implicit_coercion_of___carrier__cmd_config__Method__None__t0 () (_ BitVec 64))
(assert (! (= var871_implicit_coercion_of___carrier__cmd_config__Method__None__t0 var176___carrier__cmd_config__Method__None__t0) :named A15))(declare-fun var868_method__t0 () (_ BitVec 64))
(assert
  (= var868_method__t1  (ite true var871_implicit_coercion_of___carrier__cmd_config__Method__None__t0 var868_method__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:68
(declare-fun var873_safe___carrier__cmd_config__Service__None_____safe_service___t0 () Bool)
(assert
  (= var873_safe___carrier__cmd_config__Service__None_____safe_service___t0 (theory1_safe var229___carrier__cmd_config__Service__None__t0) )
)

(declare-fun var872_service__t1 () (_ BitVec 64))
(assert
  (= var873_safe___carrier__cmd_config__Service__None_____safe_service___t0 (theory1_safe var872_service__t1) )
)

(declare-fun var874_nullterm___carrier__cmd_config__Service__None_____nullterm_service___t0 () Bool)
(assert
  (= var874_nullterm___carrier__cmd_config__Service__None_____nullterm_service___t0 (theory2_nullterm var229___carrier__cmd_config__Service__None__t0) )
)

(assert
  (= var874_nullterm___carrier__cmd_config__Service__None_____nullterm_service___t0 (theory2_nullterm var872_service__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:44
(declare-fun var875_implicit_coercion_of___carrier__cmd_config__Service__None__t0 () (_ BitVec 64))
(assert (! (= var875_implicit_coercion_of___carrier__cmd_config__Service__None__t0 var229___carrier__cmd_config__Service__None__t0) :named A16))(declare-fun var872_service__t0 () (_ BitVec 64))
(assert
  (= var872_service__t1  (ite true var875_implicit_coercion_of___carrier__cmd_config__Service__None__t0 var872_service__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:70
(declare-fun var877_safe___carrier__cmd_config__Target__None_____safe_authme___t0 () Bool)
(assert
  (= var877_safe___carrier__cmd_config__Target__None_____safe_authme___t0 (theory1_safe var98___carrier__cmd_config__Target__None__t0) )
)

(declare-fun var876_authme__t1 () (_ BitVec 64))
(assert
  (= var877_safe___carrier__cmd_config__Target__None_____safe_authme___t0 (theory1_safe var876_authme__t1) )
)

(declare-fun var878_nullterm___carrier__cmd_config__Target__None_____nullterm_authme___t0 () Bool)
(assert
  (= var878_nullterm___carrier__cmd_config__Target__None_____nullterm_authme___t0 (theory2_nullterm var98___carrier__cmd_config__Target__None__t0) )
)

(assert
  (= var878_nullterm___carrier__cmd_config__Target__None_____nullterm_authme___t0 (theory2_nullterm var876_authme__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var879_implicit_coercion_of___carrier__cmd_config__Target__None__t0 () (_ BitVec 64))
(assert (! (= var879_implicit_coercion_of___carrier__cmd_config__Target__None__t0 var98___carrier__cmd_config__Target__None__t0) :named A17))(declare-fun var876_authme__t0 () (_ BitVec 64))
(assert
  (= var876_authme__t1  (ite true var879_implicit_coercion_of___carrier__cmd_config__Target__None__t0 var876_authme__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:71
(declare-fun var880_auth_id__t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var880_auth_id__t0) )
)

(assert
  var881_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:71
; literal expr
(declare-fun var882_literal_200__t0 () (_ BitVec 64))
(assert
  (= var882_literal_200__t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var882_literal_200__t0

) )

;  = "#x00000000000000c8"
(push 1)

(assert
  (not (= var882_literal_200__t0 #x00000000000000c8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var883_len_auth_id___t0 () (_ BitVec 64))
(assert
  (= var883_len_auth_id___t0 (theory0_len var880_auth_id__t0) )
)

(assert
  (= var883_len_auth_id___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:71
; literal expr
(declare-fun var884_literal_0__t0 () (_ BitVec 64))
(assert
  (= var884_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:71
(declare-fun var885_literal_array_885__t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var885_literal_array_885__t0) )
)

(assert
  var886_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:71
(declare-fun var887_safe_literal_array_885_____safe_auth_id___t0 () Bool)
(assert
  (= var887_safe_literal_array_885_____safe_auth_id___t0 (theory1_safe var885_literal_array_885__t0) )
)

(declare-fun var880_auth_id__t1 () (_ BitVec 64))
(assert
  (= var887_safe_literal_array_885_____safe_auth_id___t0 (theory1_safe var880_auth_id__t1) )
)

(declare-fun var888_nullterm_literal_array_885_____nullterm_auth_id___t0 () Bool)
(assert
  (= var888_nullterm_literal_array_885_____nullterm_auth_id___t0 (theory2_nullterm var885_literal_array_885__t0) )
)

(assert
  (= var888_nullterm_literal_array_885_____nullterm_auth_id___t0 (theory2_nullterm var880_auth_id__t1) )
)

(declare-fun var1089_len_auth_id___t0 () (_ BitVec 64))
(assert
  (= var1089_len_auth_id___t0 (theory0_len var880_auth_id__t1) )
)

(assert
  (= var1089_len_auth_id___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:72
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:72
; literal expr
(declare-fun var1091_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1091_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:72
(declare-fun var1092_safe_literal_0_____safe_resource___t0 () Bool)
(assert
  (= var1092_safe_literal_0_____safe_resource___t0 (theory1_safe var1091_literal_0__t0) )
)

(declare-fun var1090_resource__t1 () (_ BitVec 64))
(assert
  (= var1092_safe_literal_0_____safe_resource___t0 (theory1_safe var1090_resource__t1) )
)

(declare-fun var1093_nullterm_literal_0_____nullterm_resource___t0 () Bool)
(assert
  (= var1093_nullterm_literal_0_____nullterm_resource___t0 (theory2_nullterm var1091_literal_0__t0) )
)

(assert
  (= var1093_nullterm_literal_0_____nullterm_resource___t0 (theory2_nullterm var1090_resource__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:72
(declare-fun var1094_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1094_implicit_coercion_of_literal_0__t0 var1091_literal_0__t0) :named A18))(declare-fun var1090_resource__t0 () (_ BitVec 64))
(assert
  (= var1090_resource__t1  (ite true var1094_implicit_coercion_of_literal_0__t0 var1090_resource__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:74
(declare-fun var1095_net_secret__t0 () (_ BitVec 64))
(declare-fun var1096_true__t0 () Bool)
(assert
  (= var1096_true__t0 (theory1_safe var1095_net_secret__t0) )
)

(assert
  var1096_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:74
; literal expr
(declare-fun var1097_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1097_literal_200__t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var1097_literal_200__t0

) )

;  = "#x00000000000000c8"
(push 1)

(assert
  (not (= var1097_literal_200__t0 #x00000000000000c8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1098_len_net_secret___t0 () (_ BitVec 64))
(assert
  (= var1098_len_net_secret___t0 (theory0_len var1095_net_secret__t0) )
)

(assert
  (= var1098_len_net_secret___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:74
; literal expr
(declare-fun var1099_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1099_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:74
(declare-fun var1100_literal_array_1100__t0 () (_ BitVec 64))
(declare-fun var1101_true__t0 () Bool)
(assert
  (= var1101_true__t0 (theory1_safe var1100_literal_array_1100__t0) )
)

(assert
  var1101_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:74
(declare-fun var1102_safe_literal_array_1100_____safe_net_secret___t0 () Bool)
(assert
  (= var1102_safe_literal_array_1100_____safe_net_secret___t0 (theory1_safe var1100_literal_array_1100__t0) )
)

(declare-fun var1095_net_secret__t1 () (_ BitVec 64))
(assert
  (= var1102_safe_literal_array_1100_____safe_net_secret___t0 (theory1_safe var1095_net_secret__t1) )
)

(declare-fun var1103_nullterm_literal_array_1100_____nullterm_net_secret___t0 () Bool)
(assert
  (= var1103_nullterm_literal_array_1100_____nullterm_net_secret___t0 (theory2_nullterm var1100_literal_array_1100__t0) )
)

(assert
  (= var1103_nullterm_literal_array_1100_____nullterm_net_secret___t0 (theory2_nullterm var1095_net_secret__t1) )
)

(declare-fun var1304_len_net_secret___t0 () (_ BitVec 64))
(assert
  (= var1304_len_net_secret___t0 (theory0_len var1095_net_secret__t1) )
)

(assert
  (= var1304_len_net_secret___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
; literal expr
(declare-fun var1306_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1306_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
(declare-fun var1307_safe_literal_2_____safe_i___t0 () Bool)
(assert
  (= var1307_safe_literal_2_____safe_i___t0 (theory1_safe var1306_literal_2__t0) )
)

(declare-fun var1305_i__t1 () (_ BitVec 64))
(assert
  (= var1307_safe_literal_2_____safe_i___t0 (theory1_safe var1305_i__t1) )
)

(declare-fun var1308_nullterm_literal_2_____nullterm_i___t0 () Bool)
(assert
  (= var1308_nullterm_literal_2_____nullterm_i___t0 (theory2_nullterm var1306_literal_2__t0) )
)

(assert
  (= var1308_nullterm_literal_2_____nullterm_i___t0 (theory2_nullterm var1305_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
(declare-fun var1309_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var1309_implicit_coercion_of_literal_2__t0 var1306_literal_2__t0) :named A19))(declare-fun var1305_i__t0 () (_ BitVec 64))
(assert
  (= var1305_i__t1  (ite true var1309_implicit_coercion_of_literal_2__t0 var1305_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
(declare-fun var1305_i__t2 () (_ BitVec 64))
(declare-fun var1310_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var1305_i__t2 (bvadd var1310_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
(declare-fun var1311_infix_expression__t0 () Bool)
(assert
  (=  var1311_infix_expression__t0 (bvult var1305_i__t2 var757_argc__t0))
)

(assert (! var1311_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:78
(check-sat)

(get-value (

  var1305_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1305_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:78
(declare-fun var1313_len_argv___t0 () (_ BitVec 64))
(assert
  (= var1313_len_argv___t0 (theory0_len var758_argv__t0) )
)

(declare-fun var1314_i___len_argv___t0 () Bool)
(assert
  (=  var1314_i___len_argv___t0 (bvult var1305_i__t2 var1313_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1314_i___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:78
(declare-fun var1315_array_member_argv_i___t0 () (_ BitVec 64))
(declare-fun var1316_safe_array_member_argv_i______safe_arg___t0 () Bool)
(assert
  (= var1316_safe_array_member_argv_i______safe_arg___t0 (theory1_safe var1315_array_member_argv_i___t0) )
)

(declare-fun var1312_arg__t1 () (_ BitVec 64))
(assert
  (= var1316_safe_array_member_argv_i______safe_arg___t0 (theory1_safe var1312_arg__t1) )
)

(declare-fun var1317_nullterm_array_member_argv_i______nullterm_arg___t0 () Bool)
(assert
  (= var1317_nullterm_array_member_argv_i______nullterm_arg___t0 (theory2_nullterm var1315_array_member_argv_i___t0) )
)

(assert
  (= var1317_nullterm_array_member_argv_i______nullterm_arg___t0 (theory2_nullterm var1312_arg__t1) )
)

(declare-fun var1312_arg__t0 () (_ BitVec 64))
(assert
  (= var1312_arg__t1  (ite true var1315_array_member_argv_i___t0 var1312_arg__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:79
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:79
; call of safe
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:79
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:79
(declare-fun var1318_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var1318_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1312_arg__t1) )
)

(assert (! var1318_interpretation_of_theory_safe_over_arg__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:79
(declare-fun var1319_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1319_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:80
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:80
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:80
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:80
(declare-fun var1320_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1320_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1312_arg__t1) )
)

(assert (! var1320_interpretation_of_theory_nullterm_over_arg__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:80
(declare-fun var1321_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1321_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var1322_implicit_coercion_of___carrier__cmd_config__Target__None__t0 () (_ BitVec 64))
(assert (! (= var1322_implicit_coercion_of___carrier__cmd_config__Target__None__t0 var98___carrier__cmd_config__Target__None__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:81
(declare-fun var1323_infix_expression__t0 () Bool)
(assert
  (=  var1323_infix_expression__t0 (= var864_target__t1 var1322_implicit_coercion_of___carrier__cmd_config__Target__None__t0))
)

(check-sat)

(get-value (

  var1323_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1323_infix_expression__t0 true))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:82
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:82
(declare-fun var1324_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var1325_true__t0 () Bool)
(assert
  (= var1325_true__t0 (theory1_safe var1324_literal_string__self___t0) )
)

(assert
  var1325_true__t0
)

(declare-fun var1326_true__t0 () Bool)
(assert
  (= var1326_true__t0 (theory2_nullterm var1324_literal_string__self___t0) )
)

(assert
  var1326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:82
(declare-fun var1327_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var1328_true__t0 () Bool)
(assert
  (= var1328_true__t0 (theory1_safe var1327_literal_string__self___t0) )
)

(assert
  var1328_true__t0
)

(declare-fun var1329_true__t0 () Bool)
(assert
  (= var1329_true__t0 (theory2_nullterm var1327_literal_string__self___t0) )
)

(assert
  var1329_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1330_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1330_literal_0__t0 (_ bv0 64))

)

(declare-fun var1331_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1331_implicit_coercion_of_literal_0__t0 var1330_literal_0__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1332_infix_expression__t0 () Bool)
(assert
  (=  var1332_infix_expression__t0 (= var1312_arg__t1 var1331_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1333_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1333_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1334_infix_expression__t0 () Bool)
(assert
  (=  var1334_infix_expression__t0 (or var1332_infix_expression__t0 var1333_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1335_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1335_literal_0__t0 (_ bv0 64))

)

(declare-fun var1336_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1336_implicit_coercion_of_literal_0__t0 var1335_literal_0__t0) :named A25)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1337_infix_expression__t0 () Bool)
(assert
  (=  var1337_infix_expression__t0 (= var1327_literal_string__self___t0 var1336_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1338_interpretation_of_theory_nullterm_over_literal_string__self___t0 () Bool)
(assert
  (= var1338_interpretation_of_theory_nullterm_over_literal_string__self___t0 (theory2_nullterm var1327_literal_string__self___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1339_infix_expression__t0 () Bool)
(assert
  (=  var1339_infix_expression__t0 (or var1337_infix_expression__t0 var1338_interpretation_of_theory_nullterm_over_literal_string__self___t0))
)

(push 1)

(assert
  (and var1323_infix_expression__t0 (or (not var1334_infix_expression__t0 ) (not var1339_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1330_literal_0__t0 () (_ BitVec 64))
(declare-fun var1333_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1335_literal_0__t0 () (_ BitVec 64))
(declare-fun var1338_interpretation_of_theory_nullterm_over_literal_string__self___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:82
; callsite effects
; end of callsite effects
(declare-fun var1340_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1340_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1340_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:83
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:83
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var1341_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 () (_ BitVec 64))
(assert (! (= var1341_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 var99___carrier__cmd_config__Target__Self__t0) :named A26)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:84
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var1342_implicit_coercion_of___carrier__cmd_config__Target__Identity__t0 () (_ BitVec 64))
(assert (! (= var1342_implicit_coercion_of___carrier__cmd_config__Target__Identity__t0 var100___carrier__cmd_config__Target__Identity__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; call of ::carrier::identity::identity_from_str
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
(declare-fun var1343_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1344_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var1344_len_addressof_target_id____t0 (theory0_len var1343_addressof_target_id___t0) )
)

(assert
  (= var1344_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var1343_addressof_target_id___t0 (_ bv857 64))

)

(declare-fun var1345_true__t0 () Bool)
(assert
  (= var1345_true__t0 (theory1_safe var1343_addressof_target_id___t0) )
)

(assert
  var1345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
(declare-fun var1346_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1347_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1347_len_addressof_e____t0 (theory0_len var1346_addressof_e___t0) )
)

(assert
  (= var1347_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1346_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1348_true__t0 () Bool)
(assert
  (= var1348_true__t0 (theory1_safe var1346_addressof_e___t0) )
)

(assert
  var1348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
(declare-fun var1349_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1350_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1350_len_addressof_e____t0 (theory0_len var1349_addressof_e___t0) )
)

(assert
  (= var1350_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1349_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1351_true__t0 () Bool)
(assert
  (= var1351_true__t0 (theory1_safe var1349_addressof_e___t0) )
)

(assert
  var1351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1352_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var1352_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1353_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1353_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1312_arg__t1) )
)

(push 1)

(assert
  (and ( and var1323_infix_expression__t0 (not var1340_return_value_of___buffer__cstr_eq__t0) ) (or (not var1352_interpretation_of_theory_safe_over_arg__t0 ) (not var1353_interpretation_of_theory_nullterm_over_arg__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1352_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var1353_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; callsite effects
(declare-fun var1354_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1356_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1356_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1354_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1355_return__t1 () (_ BitVec 64))
(assert
  (= var1356_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1355_return__t1) )
)

(declare-fun var1357_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1357_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1354_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1357_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1355_return__t1) )
)

(declare-fun var1355_return__t0 () (_ BitVec 64))
(assert
  (= var1355_return__t1  (ite ( and var1323_infix_expression__t0 (not var1340_return_value_of___buffer__cstr_eq__t0) ) var1354_return_value_of___buffer__strlen__t0 var1355_return__t0)  )
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
(declare-fun var1358_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var1358_interpretation_of_theory_len_over_arg__t0 (theory0_len var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1359_infix_expression__t0 () Bool)
(assert
  (=  var1359_infix_expression__t0 (= var1355_return__t1 var1358_interpretation_of_theory_len_over_arg__t0))
)

(assert (! var1359_infix_expression__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
(declare-fun var1360_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1360_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1355_return__t1) )
)

(declare-fun var1354_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1360_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1354_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1361_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1361_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1355_return__t1) )
)

(assert
  (= var1361_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1354_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1354_return_value_of___buffer__strlen__t1  (ite ( and var1323_infix_expression__t0 (not var1340_return_value_of___buffer__cstr_eq__t0) ) var1355_return__t1 var1354_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
(declare-fun var1362_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1363_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var1363_len_addressof_target_id____t0 (theory0_len var1362_addressof_target_id___t0) )
)

(assert
  (= var1363_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var1362_addressof_target_id___t0 (_ bv857 64))

)

(declare-fun var1364_true__t0 () Bool)
(assert
  (= var1364_true__t0 (theory1_safe var1362_addressof_target_id___t0) )
)

(assert
  var1364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
(declare-fun var1365_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1366_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1366_len_addressof_e____t0 (theory0_len var1365_addressof_e___t0) )
)

(assert
  (= var1366_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1365_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1367_true__t0 () Bool)
(assert
  (= var1367_true__t0 (theory1_safe var1365_addressof_e___t0) )
)

(assert
  var1367_true__t0
)

(declare-fun var1368_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1368_cast_of_addressof_e___t0 var1365_addressof_e___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1369_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1369_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1370_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var1370_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1371_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1371_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1312_arg__t1) )
)

(push 1)

(assert
  (and ( and var1323_infix_expression__t0 (not var1340_return_value_of___buffer__cstr_eq__t0) ) (or (not var1370_interpretation_of_theory_safe_over_arg__t0 ) (not var1371_interpretation_of_theory_nullterm_over_arg__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1370_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var1371_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; callsite effects
(declare-fun var1372_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1374_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1374_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1372_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1373_return__t1 () (_ BitVec 64))
(assert
  (= var1374_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1373_return__t1) )
)

(declare-fun var1375_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1375_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1372_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1375_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1373_return__t1) )
)

(declare-fun var1373_return__t0 () (_ BitVec 64))
(assert
  (= var1373_return__t1  (ite ( and var1323_infix_expression__t0 (not var1340_return_value_of___buffer__cstr_eq__t0) ) var1372_return_value_of___buffer__strlen__t0 var1373_return__t0)  )
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
(declare-fun var1376_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var1376_interpretation_of_theory_len_over_arg__t0 (theory0_len var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1377_infix_expression__t0 () Bool)
(assert
  (=  var1377_infix_expression__t0 (= var1373_return__t1 var1376_interpretation_of_theory_len_over_arg__t0))
)

(assert (! var1377_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
(declare-fun var1378_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1378_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1373_return__t1) )
)

(declare-fun var1372_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1378_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1372_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1379_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1379_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1373_return__t1) )
)

(assert
  (= var1379_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1372_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1372_return_value_of___buffer__strlen__t1  (ite ( and var1323_infix_expression__t0 (not var1340_return_value_of___buffer__cstr_eq__t0) ) var1373_return__t1 var1372_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1380_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var1380_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1381_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1381_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1368_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1382_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(assert
  (= var1382_interpretation_of_theory_safe_over_addressof_target_id___t0 (theory1_safe var1362_addressof_target_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
(declare-fun var1383_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1383_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var764_e__t4) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
(declare-fun var1384_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var1384_interpretation_of_theory_len_over_arg__t0 (theory0_len var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
(declare-fun var1385_infix_expression__t0 () Bool)
(assert
  (=  var1385_infix_expression__t0 (bvule var1372_return_value_of___buffer__strlen__t1 var1384_interpretation_of_theory_len_over_arg__t0))
)

(push 1)

(assert
  (and ( and var1323_infix_expression__t0 (not var1340_return_value_of___buffer__cstr_eq__t0) ) (or (not var1380_interpretation_of_theory_safe_over_arg__t0 ) (not var1381_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1382_interpretation_of_theory_safe_over_addressof_target_id___t0 ) (not var1383_interpretation_of_theory___err__checked_over_e__t0 ) (not var1385_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1380_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var1381_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1382_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var1383_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1384_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
; borrows after call
; 857 to temporal +1 because of function borrow
(declare-fun var857_target_id__t2 () (_ BitVec 64))
(assert
  (= var857_target_id__t2  (ite ( and var1323_infix_expression__t0 (not var1340_return_value_of___buffer__cstr_eq__t0) ) var857_target_id__t2 var857_target_id__t1)  )
)

; 764 to temporal +1 because of function borrow
(declare-fun var764_e__t5 () (_ BitVec 64))
(assert
  (= var764_e__t5  (ite ( and var1323_infix_expression__t0 (not var1340_return_value_of___buffer__cstr_eq__t0) ) var764_e__t5 var764_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:87
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:87
(declare-fun var1387_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1388_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1388_len_addressof_e____t0 (theory0_len var1387_addressof_e___t0) )
)

(assert
  (= var1388_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1387_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1389_true__t0 () Bool)
(assert
  (= var1389_true__t0 (theory1_safe var1387_addressof_e___t0) )
)

(assert
  var1389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:87
(declare-fun var1390_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1391_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1391_len_addressof_e____t0 (theory0_len var1390_addressof_e___t0) )
)

(assert
  (= var1391_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1390_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1392_true__t0 () Bool)
(assert
  (= var1392_true__t0 (theory1_safe var1390_addressof_e___t0) )
)

(assert
  var1392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:87
(declare-fun var1393_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1394_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1394_len_addressof_e____t0 (theory0_len var1393_addressof_e___t0) )
)

(assert
  (= var1394_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1393_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1395_true__t0 () Bool)
(assert
  (= var1395_true__t0 (theory1_safe var1393_addressof_e___t0) )
)

(assert
  var1395_true__t0
)

(declare-fun var1396_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1396_cast_of_addressof_e___t0 var1393_addressof_e___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1397_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1397_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1398_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1399_true__t0 () Bool)
(assert
  (= var1399_true__t0 (theory1_safe var1398_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1399_true__t0
)

(declare-fun var1400_true__t0 () Bool)
(assert
  (= var1400_true__t0 (theory2_nullterm var1398_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1400_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1401_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1402_true__t0 () Bool)
(assert
  (= var1402_true__t0 (theory1_safe var1401_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1402_true__t0
)

(declare-fun var1403_true__t0 () Bool)
(assert
  (= var1403_true__t0 (theory2_nullterm var1401_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1403_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1404_literal_87__t0 () (_ BitVec 64))
(assert
  (= var1404_literal_87__t0 (_ bv87 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1405_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1405_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1396_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var1323_infix_expression__t0 (not var1340_return_value_of___buffer__cstr_eq__t0) ) (or (not var1405_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1405_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 764 to temporal +1 because of function borrow
(declare-fun var764_e__t6 () (_ BitVec 64))
(assert
  (= var764_e__t6  (ite ( and var1323_infix_expression__t0 (not var1340_return_value_of___buffer__cstr_eq__t0) ) var764_e__t6 var764_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:87
; callsite effects
(declare-fun var1407_return__t1 () Bool)
(declare-fun var1406_return_value_of___err__check__t0 () Bool)
(declare-fun var1407_return__t0 () Bool)
(assert
  (= var1407_return__t1  (ite ( and var1323_infix_expression__t0 (not var1340_return_value_of___buffer__cstr_eq__t0) ) var1406_return_value_of___err__check__t0 var1407_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1408_literal_4294967295__t0 () Bool)
(assert
  var1408_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1409_infix_expression__t0 () Bool)
(assert
  (=  var1409_infix_expression__t0 (= var1407_return__t1 var1408_literal_4294967295__t0))
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
(declare-fun var1410_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1410_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var764_e__t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1411_infix_expression__t0 () Bool)
(assert
  (=  var1411_infix_expression__t0 (or var1409_infix_expression__t0 var1410_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var1411_infix_expression__t0 :named A32))(check-sat)

(declare-fun var1406_return_value_of___err__check__t1 () Bool)
(assert
  (= var1406_return_value_of___err__check__t1  (ite ( and var1323_infix_expression__t0 (not var1340_return_value_of___buffer__cstr_eq__t0) ) var1407_return__t1 var1406_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1406_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1406_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
(declare-fun var1413_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1414_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1414_len_addressof_e____t0 (theory0_len var1413_addressof_e___t0) )
)

(assert
  (= var1414_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1413_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1415_true__t0 () Bool)
(assert
  (= var1415_true__t0 (theory1_safe var1413_addressof_e___t0) )
)

(assert
  var1415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
(declare-fun var1416_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1417_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1417_len_addressof_e____t0 (theory0_len var1416_addressof_e___t0) )
)

(assert
  (= var1417_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1416_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1418_true__t0 () Bool)
(assert
  (= var1418_true__t0 (theory1_safe var1416_addressof_e___t0) )
)

(assert
  var1418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
(declare-fun var1419_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var1420_true__t0 () Bool)
(assert
  (= var1420_true__t0 (theory1_safe var1419_literal_string__parsing_remote_target_identity_from_commandline_argument___t0) )
)

(assert
  var1420_true__t0
)

(declare-fun var1421_true__t0 () Bool)
(assert
  (= var1421_true__t0 (theory2_nullterm var1419_literal_string__parsing_remote_target_identity_from_commandline_argument___t0) )
)

(assert
  var1421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
(declare-fun var1422_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1423_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1423_len_addressof_e____t0 (theory0_len var1422_addressof_e___t0) )
)

(assert
  (= var1423_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1422_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1424_true__t0 () Bool)
(assert
  (= var1424_true__t0 (theory1_safe var1422_addressof_e___t0) )
)

(assert
  var1424_true__t0
)

(declare-fun var1425_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1425_cast_of_addressof_e___t0 var1422_addressof_e___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1426_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1426_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1427_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1428_true__t0 () Bool)
(assert
  (= var1428_true__t0 (theory1_safe var1427_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1428_true__t0
)

(declare-fun var1429_true__t0 () Bool)
(assert
  (= var1429_true__t0 (theory2_nullterm var1427_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1429_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1430_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1431_true__t0 () Bool)
(assert
  (= var1431_true__t0 (theory1_safe var1430_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1431_true__t0
)

(declare-fun var1432_true__t0 () Bool)
(assert
  (= var1432_true__t0 (theory2_nullterm var1430_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1432_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1433_literal_88__t0 () (_ BitVec 64))
(assert
  (= var1433_literal_88__t0 (_ bv88 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
(declare-fun var1434_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var1435_true__t0 () Bool)
(assert
  (= var1435_true__t0 (theory1_safe var1434_literal_string__parsing_remote_target_identity_from_commandline_argument___t0) )
)

(assert
  var1435_true__t0
)

(declare-fun var1436_true__t0 () Bool)
(assert
  (= var1436_true__t0 (theory2_nullterm var1434_literal_string__parsing_remote_target_identity_from_commandline_argument___t0) )
)

(assert
  var1436_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1437_interpretation_of_theory_safe_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () Bool)
(assert
  (= var1437_interpretation_of_theory_safe_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 (theory1_safe var1434_literal_string__parsing_remote_target_identity_from_commandline_argument___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1438_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1438_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1425_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1439_interpretation_of_theory_nullterm_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () Bool)
(assert
  (= var1439_interpretation_of_theory_nullterm_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 (theory2_nullterm var1434_literal_string__parsing_remote_target_identity_from_commandline_argument___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1440_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1440_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var240___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1323_infix_expression__t0 (not var1340_return_value_of___buffer__cstr_eq__t0) var1406_return_value_of___err__check__t1 ) (or (not var1437_interpretation_of_theory_safe_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 ) (not var1438_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1439_interpretation_of_theory_nullterm_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 ) (not var1440_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1437_interpretation_of_theory_safe_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () Bool)
(declare-fun var1438_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1439_interpretation_of_theory_nullterm_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () Bool)
(declare-fun var1440_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 764 to temporal +1 because of function borrow
(declare-fun var764_e__t7 () (_ BitVec 64))
(assert
  (= var764_e__t7  (ite ( and var1323_infix_expression__t0 (not var1340_return_value_of___buffer__cstr_eq__t0) var1406_return_value_of___err__check__t1 ) var764_e__t7 var764_e__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; callsite effects
(declare-fun var1441_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1443_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1443_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1441_return_value_of___err__fail__t0) )
)

(declare-fun var1442_return__t1 () (_ BitVec 64))
(assert
  (= var1443_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1442_return__t1) )
)

(declare-fun var1444_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1444_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1441_return_value_of___err__fail__t0) )
)

(assert
  (= var1444_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1442_return__t1) )
)

(declare-fun var1442_return__t0 () (_ BitVec 64))
(assert
  (= var1442_return__t1  (ite ( and var1323_infix_expression__t0 (not var1340_return_value_of___buffer__cstr_eq__t0) var1406_return_value_of___err__check__t1 ) var1441_return_value_of___err__fail__t0 var1442_return__t0)  )
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
(declare-fun var1445_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1445_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var764_e__t7) )
)

(assert (! var1445_interpretation_of_theory___err__checked_over_e__t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
(declare-fun var1446_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1446_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1442_return__t1) )
)

(declare-fun var1441_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1446_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1441_return_value_of___err__fail__t1) )
)

(declare-fun var1447_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1447_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1442_return__t1) )
)

(assert
  (= var1447_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1441_return_value_of___err__fail__t1) )
)

(assert
  (= var1441_return_value_of___err__fail__t1  (ite ( and var1323_infix_expression__t0 (not var1340_return_value_of___buffer__cstr_eq__t0) var1406_return_value_of___err__check__t1 ) var1442_return__t1 var1441_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
; call of ::err::eprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
(declare-fun var1449_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1450_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1450_len_addressof_e____t0 (theory0_len var1449_addressof_e___t0) )
)

(assert
  (= var1450_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1449_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1451_true__t0 () Bool)
(assert
  (= var1451_true__t0 (theory1_safe var1449_addressof_e___t0) )
)

(assert
  var1451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
(declare-fun var1452_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1453_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1453_len_addressof_e____t0 (theory0_len var1452_addressof_e___t0) )
)

(assert
  (= var1453_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1452_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1454_true__t0 () Bool)
(assert
  (= var1454_true__t0 (theory1_safe var1452_addressof_e___t0) )
)

(assert
  var1454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
(declare-fun var1455_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1456_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1456_len_addressof_e____t0 (theory0_len var1455_addressof_e___t0) )
)

(assert
  (= var1456_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1455_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1457_true__t0 () Bool)
(assert
  (= var1457_true__t0 (theory1_safe var1455_addressof_e___t0) )
)

(assert
  var1457_true__t0
)

(declare-fun var1458_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1458_cast_of_addressof_e___t0 var1455_addressof_e___t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1459_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1459_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1460_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1460_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1458_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var1323_infix_expression__t0 (not var1340_return_value_of___buffer__cstr_eq__t0) var1406_return_value_of___err__check__t1 ) (or (not var1460_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1460_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:90
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:90
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:90
(declare-fun var1463_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1464_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1464_len_addressof_ep____t0 (theory0_len var1463_addressof_ep___t0) )
)

(assert
  (= var1464_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1463_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1465_true__t0 () Bool)
(assert
  (= var1465_true__t0 (theory1_safe var1463_addressof_ep___t0) )
)

(assert
  var1465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:90
(declare-fun var1466_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1467_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1467_len_addressof_ep____t0 (theory0_len var1466_addressof_ep___t0) )
)

(assert
  (= var1467_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1466_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1468_true__t0 () Bool)
(assert
  (= var1468_true__t0 (theory1_safe var1466_addressof_ep___t0) )
)

(assert
  var1468_true__t0
)

(declare-fun var1469_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1469_cast_of_addressof_ep___t0 var1466_addressof_ep___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:90
(declare-fun var1470_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1471_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1471_len_addressof_ep____t0 (theory0_len var1470_addressof_ep___t0) )
)

(assert
  (= var1471_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1470_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1472_true__t0 () Bool)
(assert
  (= var1472_true__t0 (theory1_safe var1470_addressof_ep___t0) )
)

(assert
  var1472_true__t0
)

(declare-fun var1473_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1473_cast_of_addressof_ep___t0 var1470_addressof_ep___t0) :named A37));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1474_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1474_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1473_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var1323_infix_expression__t0 (not var1340_return_value_of___buffer__cstr_eq__t0) var1406_return_value_of___err__check__t1 ) (or (not var1474_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1474_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 792 to temporal +1 because of function borrow
(declare-fun var792_ep__t3 () (_ BitVec 64))
(assert
  (= var792_ep__t3  (ite ( and var1323_infix_expression__t0 (not var1340_return_value_of___buffer__cstr_eq__t0) var1406_return_value_of___err__check__t1 ) var792_ep__t3 var792_ep__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:90
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:91
; literal expr
(declare-fun var1476_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1476_literal_1__t0 (_ bv1 64))

)

(declare-fun var1477_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1477_implicit_coercion_of_literal_1__t0 var1476_literal_1__t0) :named A38))(declare-fun var763_return__t1 () (_ BitVec 64))
(declare-fun var763_return__t0 () (_ BitVec 64))
(assert
  (= var763_return__t1  (ite ( and var1323_infix_expression__t0 (not var1340_return_value_of___buffer__cstr_eq__t0) var1406_return_value_of___err__check__t1 ) var1477_implicit_coercion_of_literal_1__t0 var763_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1323_infix_expression__t0 (not var1340_return_value_of___buffer__cstr_eq__t0) var1406_return_value_of___err__check__t1 ))
(assert
  (not ( and var1323_infix_expression__t0 (not var1340_return_value_of___buffer__cstr_eq__t0) var1406_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:44
(declare-fun var1478_implicit_coercion_of___carrier__cmd_config__Service__None__t0 () (_ BitVec 64))
(assert (! (= var1478_implicit_coercion_of___carrier__cmd_config__Service__None__t0 var229___carrier__cmd_config__Service__None__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:94
(declare-fun var1479_infix_expression__t0 () Bool)
(assert
  (=  var1479_infix_expression__t0 (= var872_service__t1 var1478_implicit_coercion_of___carrier__cmd_config__Service__None__t0))
)

(check-sat)

(get-value (

  var1479_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1479_infix_expression__t0 true))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:95
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:95
(declare-fun var1480_literal_string__auth___t0 () (_ BitVec 64))
(declare-fun var1481_true__t0 () Bool)
(assert
  (= var1481_true__t0 (theory1_safe var1480_literal_string__auth___t0) )
)

(assert
  var1481_true__t0
)

(declare-fun var1482_true__t0 () Bool)
(assert
  (= var1482_true__t0 (theory2_nullterm var1480_literal_string__auth___t0) )
)

(assert
  var1482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:95
(declare-fun var1483_literal_string__auth___t0 () (_ BitVec 64))
(declare-fun var1484_true__t0 () Bool)
(assert
  (= var1484_true__t0 (theory1_safe var1483_literal_string__auth___t0) )
)

(assert
  var1484_true__t0
)

(declare-fun var1485_true__t0 () Bool)
(assert
  (= var1485_true__t0 (theory2_nullterm var1483_literal_string__auth___t0) )
)

(assert
  var1485_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1486_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1486_literal_0__t0 (_ bv0 64))

)

(declare-fun var1487_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1487_implicit_coercion_of_literal_0__t0 var1486_literal_0__t0) :named A40)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1488_infix_expression__t0 () Bool)
(assert
  (=  var1488_infix_expression__t0 (= var1312_arg__t1 var1487_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1489_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1489_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1490_infix_expression__t0 () Bool)
(assert
  (=  var1490_infix_expression__t0 (or var1488_infix_expression__t0 var1489_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1491_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1491_literal_0__t0 (_ bv0 64))

)

(declare-fun var1492_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1492_implicit_coercion_of_literal_0__t0 var1491_literal_0__t0) :named A41)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1493_infix_expression__t0 () Bool)
(assert
  (=  var1493_infix_expression__t0 (= var1483_literal_string__auth___t0 var1492_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1494_interpretation_of_theory_nullterm_over_literal_string__auth___t0 () Bool)
(assert
  (= var1494_interpretation_of_theory_nullterm_over_literal_string__auth___t0 (theory2_nullterm var1483_literal_string__auth___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1495_infix_expression__t0 () Bool)
(assert
  (=  var1495_infix_expression__t0 (or var1493_infix_expression__t0 var1494_interpretation_of_theory_nullterm_over_literal_string__auth___t0))
)

(push 1)

(assert
  (and ( and var1479_infix_expression__t0 (not var1323_infix_expression__t0) ) (or (not var1490_infix_expression__t0 ) (not var1495_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1486_literal_0__t0 () (_ BitVec 64))
(declare-fun var1489_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1491_literal_0__t0 () (_ BitVec 64))
(declare-fun var1494_interpretation_of_theory_nullterm_over_literal_string__auth___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:95
; callsite effects
; end of callsite effects
(declare-fun var1496_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1496_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1496_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:44
(declare-fun var1497_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0 () (_ BitVec 64))
(assert (! (= var1497_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0 var230___carrier__cmd_config__Service__Auth__t0) :named A42)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:97
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:97
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:97
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:97
(declare-fun var1498_literal_string__net___t0 () (_ BitVec 64))
(declare-fun var1499_true__t0 () Bool)
(assert
  (= var1499_true__t0 (theory1_safe var1498_literal_string__net___t0) )
)

(assert
  var1499_true__t0
)

(declare-fun var1500_true__t0 () Bool)
(assert
  (= var1500_true__t0 (theory2_nullterm var1498_literal_string__net___t0) )
)

(assert
  var1500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:97
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:97
(declare-fun var1501_literal_string__net___t0 () (_ BitVec 64))
(declare-fun var1502_true__t0 () Bool)
(assert
  (= var1502_true__t0 (theory1_safe var1501_literal_string__net___t0) )
)

(assert
  var1502_true__t0
)

(declare-fun var1503_true__t0 () Bool)
(assert
  (= var1503_true__t0 (theory2_nullterm var1501_literal_string__net___t0) )
)

(assert
  var1503_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1504_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1504_literal_0__t0 (_ bv0 64))

)

(declare-fun var1505_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1505_implicit_coercion_of_literal_0__t0 var1504_literal_0__t0) :named A43)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1506_infix_expression__t0 () Bool)
(assert
  (=  var1506_infix_expression__t0 (= var1312_arg__t1 var1505_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1507_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1507_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1508_infix_expression__t0 () Bool)
(assert
  (=  var1508_infix_expression__t0 (or var1506_infix_expression__t0 var1507_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1509_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1509_literal_0__t0 (_ bv0 64))

)

(declare-fun var1510_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1510_implicit_coercion_of_literal_0__t0 var1509_literal_0__t0) :named A44)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1511_infix_expression__t0 () Bool)
(assert
  (=  var1511_infix_expression__t0 (= var1501_literal_string__net___t0 var1510_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1512_interpretation_of_theory_nullterm_over_literal_string__net___t0 () Bool)
(assert
  (= var1512_interpretation_of_theory_nullterm_over_literal_string__net___t0 (theory2_nullterm var1501_literal_string__net___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1513_infix_expression__t0 () Bool)
(assert
  (=  var1513_infix_expression__t0 (or var1511_infix_expression__t0 var1512_interpretation_of_theory_nullterm_over_literal_string__net___t0))
)

(push 1)

(assert
  (and ( and var1479_infix_expression__t0 (not var1323_infix_expression__t0) ) (or (not var1508_infix_expression__t0 ) (not var1513_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1504_literal_0__t0 () (_ BitVec 64))
(declare-fun var1507_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1509_literal_0__t0 () (_ BitVec 64))
(declare-fun var1512_interpretation_of_theory_nullterm_over_literal_string__net___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:97
; callsite effects
; end of callsite effects
(declare-fun var1514_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1514_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1514_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:97
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:98
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:98
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:44
(declare-fun var1515_implicit_coercion_of___carrier__cmd_config__Service__Net__t0 () (_ BitVec 64))
(assert (! (= var1515_implicit_coercion_of___carrier__cmd_config__Service__Net__t0 var231___carrier__cmd_config__Service__Net__t0) :named A45)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:100
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:100
(declare-fun var1516_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var1517_true__t0 () Bool)
(assert
  (= var1517_true__t0 (theory1_safe var1516_literal_string___s___t0) )
)

(assert
  var1517_true__t0
)

(declare-fun var1518_true__t0 () Bool)
(assert
  (= var1518_true__t0 (theory2_nullterm var1516_literal_string___s___t0) )
)

(assert
  var1518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:101
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:101
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:101
(declare-fun var1521_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1522_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1522_len_addressof_ep____t0 (theory0_len var1521_addressof_ep___t0) )
)

(assert
  (= var1522_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1521_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1523_true__t0 () Bool)
(assert
  (= var1523_true__t0 (theory1_safe var1521_addressof_ep___t0) )
)

(assert
  var1523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:101
(declare-fun var1524_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1525_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1525_len_addressof_ep____t0 (theory0_len var1524_addressof_ep___t0) )
)

(assert
  (= var1525_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1524_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1526_true__t0 () Bool)
(assert
  (= var1526_true__t0 (theory1_safe var1524_addressof_ep___t0) )
)

(assert
  var1526_true__t0
)

(declare-fun var1527_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1527_cast_of_addressof_ep___t0 var1524_addressof_ep___t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:101
(declare-fun var1528_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1529_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1529_len_addressof_ep____t0 (theory0_len var1528_addressof_ep___t0) )
)

(assert
  (= var1529_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1528_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1530_true__t0 () Bool)
(assert
  (= var1530_true__t0 (theory1_safe var1528_addressof_ep___t0) )
)

(assert
  var1530_true__t0
)

(declare-fun var1531_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1531_cast_of_addressof_ep___t0 var1528_addressof_ep___t0) :named A47));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1532_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1532_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1531_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var1479_infix_expression__t0 (not var1323_infix_expression__t0) (not var1496_return_value_of___buffer__cstr_eq__t0) (not var1514_return_value_of___buffer__cstr_eq__t0) ) (or (not var1532_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1532_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 792 to temporal +1 because of function borrow
(declare-fun var792_ep__t4 () (_ BitVec 64))
(assert
  (= var792_ep__t4  (ite ( and var1479_infix_expression__t0 (not var1323_infix_expression__t0) (not var1496_return_value_of___buffer__cstr_eq__t0) (not var1514_return_value_of___buffer__cstr_eq__t0) ) var792_ep__t4 var792_ep__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:101
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:102
; literal expr
(declare-fun var1534_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1534_literal_1__t0 (_ bv1 64))

)

(declare-fun var1535_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1535_implicit_coercion_of_literal_1__t0 var1534_literal_1__t0) :named A48))(declare-fun var763_return__t2 () (_ BitVec 64))
(assert
  (= var763_return__t2  (ite ( and var1479_infix_expression__t0 (not var1323_infix_expression__t0) (not var1496_return_value_of___buffer__cstr_eq__t0) (not var1514_return_value_of___buffer__cstr_eq__t0) ) var1535_implicit_coercion_of_literal_1__t0 var763_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1479_infix_expression__t0 (not var1323_infix_expression__t0) (not var1496_return_value_of___buffer__cstr_eq__t0) (not var1514_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var1479_infix_expression__t0 (not var1323_infix_expression__t0) (not var1496_return_value_of___buffer__cstr_eq__t0) (not var1514_return_value_of___buffer__cstr_eq__t0) ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var1536_implicit_coercion_of___carrier__cmd_config__Method__None__t0 () (_ BitVec 64))
(assert (! (= var1536_implicit_coercion_of___carrier__cmd_config__Method__None__t0 var176___carrier__cmd_config__Method__None__t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:104
(declare-fun var1537_infix_expression__t0 () Bool)
(assert
  (=  var1537_infix_expression__t0 (= var868_method__t1 var1536_implicit_coercion_of___carrier__cmd_config__Method__None__t0))
)

(check-sat)

(get-value (

  var1537_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1537_infix_expression__t0 true))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:105
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:105
(declare-fun var1538_literal_string__add___t0 () (_ BitVec 64))
(declare-fun var1539_true__t0 () Bool)
(assert
  (= var1539_true__t0 (theory1_safe var1538_literal_string__add___t0) )
)

(assert
  var1539_true__t0
)

(declare-fun var1540_true__t0 () Bool)
(assert
  (= var1540_true__t0 (theory2_nullterm var1538_literal_string__add___t0) )
)

(assert
  var1540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:105
(declare-fun var1541_literal_string__add___t0 () (_ BitVec 64))
(declare-fun var1542_true__t0 () Bool)
(assert
  (= var1542_true__t0 (theory1_safe var1541_literal_string__add___t0) )
)

(assert
  var1542_true__t0
)

(declare-fun var1543_true__t0 () Bool)
(assert
  (= var1543_true__t0 (theory2_nullterm var1541_literal_string__add___t0) )
)

(assert
  var1543_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1544_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1544_literal_0__t0 (_ bv0 64))

)

(declare-fun var1545_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1545_implicit_coercion_of_literal_0__t0 var1544_literal_0__t0) :named A50)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1546_infix_expression__t0 () Bool)
(assert
  (=  var1546_infix_expression__t0 (= var1312_arg__t1 var1545_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1547_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1547_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1548_infix_expression__t0 () Bool)
(assert
  (=  var1548_infix_expression__t0 (or var1546_infix_expression__t0 var1547_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1549_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1549_literal_0__t0 (_ bv0 64))

)

(declare-fun var1550_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1550_implicit_coercion_of_literal_0__t0 var1549_literal_0__t0) :named A51)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1551_infix_expression__t0 () Bool)
(assert
  (=  var1551_infix_expression__t0 (= var1541_literal_string__add___t0 var1550_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1552_interpretation_of_theory_nullterm_over_literal_string__add___t0 () Bool)
(assert
  (= var1552_interpretation_of_theory_nullterm_over_literal_string__add___t0 (theory2_nullterm var1541_literal_string__add___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1553_infix_expression__t0 () Bool)
(assert
  (=  var1553_infix_expression__t0 (or var1551_infix_expression__t0 var1552_interpretation_of_theory_nullterm_over_literal_string__add___t0))
)

(push 1)

(assert
  (and ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) ) (or (not var1548_infix_expression__t0 ) (not var1553_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1544_literal_0__t0 () (_ BitVec 64))
(declare-fun var1547_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1549_literal_0__t0 () (_ BitVec 64))
(declare-fun var1552_interpretation_of_theory_nullterm_over_literal_string__add___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:105
; callsite effects
; end of callsite effects
(declare-fun var1554_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1554_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1554_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:106
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:106
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var1555_implicit_coercion_of___carrier__cmd_config__Method__Add__t0 () (_ BitVec 64))
(assert (! (= var1555_implicit_coercion_of___carrier__cmd_config__Method__Add__t0 var178___carrier__cmd_config__Method__Add__t0) :named A52)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:107
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:107
(declare-fun var1556_literal_string__set___t0 () (_ BitVec 64))
(declare-fun var1557_true__t0 () Bool)
(assert
  (= var1557_true__t0 (theory1_safe var1556_literal_string__set___t0) )
)

(assert
  var1557_true__t0
)

(declare-fun var1558_true__t0 () Bool)
(assert
  (= var1558_true__t0 (theory2_nullterm var1556_literal_string__set___t0) )
)

(assert
  var1558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:107
(declare-fun var1559_literal_string__set___t0 () (_ BitVec 64))
(declare-fun var1560_true__t0 () Bool)
(assert
  (= var1560_true__t0 (theory1_safe var1559_literal_string__set___t0) )
)

(assert
  var1560_true__t0
)

(declare-fun var1561_true__t0 () Bool)
(assert
  (= var1561_true__t0 (theory2_nullterm var1559_literal_string__set___t0) )
)

(assert
  var1561_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1562_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1562_literal_0__t0 (_ bv0 64))

)

(declare-fun var1563_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1563_implicit_coercion_of_literal_0__t0 var1562_literal_0__t0) :named A53)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1564_infix_expression__t0 () Bool)
(assert
  (=  var1564_infix_expression__t0 (= var1312_arg__t1 var1563_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1565_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1565_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1566_infix_expression__t0 () Bool)
(assert
  (=  var1566_infix_expression__t0 (or var1564_infix_expression__t0 var1565_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1567_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1567_literal_0__t0 (_ bv0 64))

)

(declare-fun var1568_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1568_implicit_coercion_of_literal_0__t0 var1567_literal_0__t0) :named A54)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1569_infix_expression__t0 () Bool)
(assert
  (=  var1569_infix_expression__t0 (= var1559_literal_string__set___t0 var1568_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1570_interpretation_of_theory_nullterm_over_literal_string__set___t0 () Bool)
(assert
  (= var1570_interpretation_of_theory_nullterm_over_literal_string__set___t0 (theory2_nullterm var1559_literal_string__set___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1571_infix_expression__t0 () Bool)
(assert
  (=  var1571_infix_expression__t0 (or var1569_infix_expression__t0 var1570_interpretation_of_theory_nullterm_over_literal_string__set___t0))
)

(push 1)

(assert
  (and ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) ) (or (not var1566_infix_expression__t0 ) (not var1571_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1562_literal_0__t0 () (_ BitVec 64))
(declare-fun var1565_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1567_literal_0__t0 () (_ BitVec 64))
(declare-fun var1570_interpretation_of_theory_nullterm_over_literal_string__set___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:107
; callsite effects
; end of callsite effects
(declare-fun var1572_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1572_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1572_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:108
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:108
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var1573_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 () (_ BitVec 64))
(assert (! (= var1573_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 var180___carrier__cmd_config__Method__Join__t0) :named A55)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:109
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:109
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:109
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:109
(declare-fun var1574_literal_string__join___t0 () (_ BitVec 64))
(declare-fun var1575_true__t0 () Bool)
(assert
  (= var1575_true__t0 (theory1_safe var1574_literal_string__join___t0) )
)

(assert
  var1575_true__t0
)

(declare-fun var1576_true__t0 () Bool)
(assert
  (= var1576_true__t0 (theory2_nullterm var1574_literal_string__join___t0) )
)

(assert
  var1576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:109
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:109
(declare-fun var1577_literal_string__join___t0 () (_ BitVec 64))
(declare-fun var1578_true__t0 () Bool)
(assert
  (= var1578_true__t0 (theory1_safe var1577_literal_string__join___t0) )
)

(assert
  var1578_true__t0
)

(declare-fun var1579_true__t0 () Bool)
(assert
  (= var1579_true__t0 (theory2_nullterm var1577_literal_string__join___t0) )
)

(assert
  var1579_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1580_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1580_literal_0__t0 (_ bv0 64))

)

(declare-fun var1581_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1581_implicit_coercion_of_literal_0__t0 var1580_literal_0__t0) :named A56)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1582_infix_expression__t0 () Bool)
(assert
  (=  var1582_infix_expression__t0 (= var1312_arg__t1 var1581_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1583_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1583_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1584_infix_expression__t0 () Bool)
(assert
  (=  var1584_infix_expression__t0 (or var1582_infix_expression__t0 var1583_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1585_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1585_literal_0__t0 (_ bv0 64))

)

(declare-fun var1586_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1586_implicit_coercion_of_literal_0__t0 var1585_literal_0__t0) :named A57)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1587_infix_expression__t0 () Bool)
(assert
  (=  var1587_infix_expression__t0 (= var1577_literal_string__join___t0 var1586_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1588_interpretation_of_theory_nullterm_over_literal_string__join___t0 () Bool)
(assert
  (= var1588_interpretation_of_theory_nullterm_over_literal_string__join___t0 (theory2_nullterm var1577_literal_string__join___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1589_infix_expression__t0 () Bool)
(assert
  (=  var1589_infix_expression__t0 (or var1587_infix_expression__t0 var1588_interpretation_of_theory_nullterm_over_literal_string__join___t0))
)

(push 1)

(assert
  (and ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) ) (or (not var1584_infix_expression__t0 ) (not var1589_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1580_literal_0__t0 () (_ BitVec 64))
(declare-fun var1583_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1585_literal_0__t0 () (_ BitVec 64))
(declare-fun var1588_interpretation_of_theory_nullterm_over_literal_string__join___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:109
; callsite effects
; end of callsite effects
(declare-fun var1590_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1590_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1590_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:109
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var1591_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 () (_ BitVec 64))
(assert (! (= var1591_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 var180___carrier__cmd_config__Method__Join__t0) :named A58)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:111
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:111
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:111
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:111
(declare-fun var1592_literal_string__ls___t0 () (_ BitVec 64))
(declare-fun var1593_true__t0 () Bool)
(assert
  (= var1593_true__t0 (theory1_safe var1592_literal_string__ls___t0) )
)

(assert
  var1593_true__t0
)

(declare-fun var1594_true__t0 () Bool)
(assert
  (= var1594_true__t0 (theory2_nullterm var1592_literal_string__ls___t0) )
)

(assert
  var1594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:111
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:111
(declare-fun var1595_literal_string__ls___t0 () (_ BitVec 64))
(declare-fun var1596_true__t0 () Bool)
(assert
  (= var1596_true__t0 (theory1_safe var1595_literal_string__ls___t0) )
)

(assert
  var1596_true__t0
)

(declare-fun var1597_true__t0 () Bool)
(assert
  (= var1597_true__t0 (theory2_nullterm var1595_literal_string__ls___t0) )
)

(assert
  var1597_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1598_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1598_literal_0__t0 (_ bv0 64))

)

(declare-fun var1599_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1599_implicit_coercion_of_literal_0__t0 var1598_literal_0__t0) :named A59)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1600_infix_expression__t0 () Bool)
(assert
  (=  var1600_infix_expression__t0 (= var1312_arg__t1 var1599_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1601_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1601_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1602_infix_expression__t0 () Bool)
(assert
  (=  var1602_infix_expression__t0 (or var1600_infix_expression__t0 var1601_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1603_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1603_literal_0__t0 (_ bv0 64))

)

(declare-fun var1604_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1604_implicit_coercion_of_literal_0__t0 var1603_literal_0__t0) :named A60)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1605_infix_expression__t0 () Bool)
(assert
  (=  var1605_infix_expression__t0 (= var1595_literal_string__ls___t0 var1604_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1606_interpretation_of_theory_nullterm_over_literal_string__ls___t0 () Bool)
(assert
  (= var1606_interpretation_of_theory_nullterm_over_literal_string__ls___t0 (theory2_nullterm var1595_literal_string__ls___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1607_infix_expression__t0 () Bool)
(assert
  (=  var1607_infix_expression__t0 (or var1605_infix_expression__t0 var1606_interpretation_of_theory_nullterm_over_literal_string__ls___t0))
)

(push 1)

(assert
  (and ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) ) (or (not var1602_infix_expression__t0 ) (not var1607_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1598_literal_0__t0 () (_ BitVec 64))
(declare-fun var1601_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1603_literal_0__t0 () (_ BitVec 64))
(declare-fun var1606_interpretation_of_theory_nullterm_over_literal_string__ls___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:111
; callsite effects
; end of callsite effects
(declare-fun var1608_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1608_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1608_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:111
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var1609_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 () (_ BitVec 64))
(assert (! (= var1609_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 var177___carrier__cmd_config__Method__Get__t0) :named A61)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:113
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:113
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:113
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:113
(declare-fun var1610_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1611_true__t0 () Bool)
(assert
  (= var1611_true__t0 (theory1_safe var1610_literal_string__get___t0) )
)

(assert
  var1611_true__t0
)

(declare-fun var1612_true__t0 () Bool)
(assert
  (= var1612_true__t0 (theory2_nullterm var1610_literal_string__get___t0) )
)

(assert
  var1612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:113
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:113
(declare-fun var1613_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1614_true__t0 () Bool)
(assert
  (= var1614_true__t0 (theory1_safe var1613_literal_string__get___t0) )
)

(assert
  var1614_true__t0
)

(declare-fun var1615_true__t0 () Bool)
(assert
  (= var1615_true__t0 (theory2_nullterm var1613_literal_string__get___t0) )
)

(assert
  var1615_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1616_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1616_literal_0__t0 (_ bv0 64))

)

(declare-fun var1617_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1617_implicit_coercion_of_literal_0__t0 var1616_literal_0__t0) :named A62)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1618_infix_expression__t0 () Bool)
(assert
  (=  var1618_infix_expression__t0 (= var1312_arg__t1 var1617_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1619_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1619_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1620_infix_expression__t0 () Bool)
(assert
  (=  var1620_infix_expression__t0 (or var1618_infix_expression__t0 var1619_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1621_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1621_literal_0__t0 (_ bv0 64))

)

(declare-fun var1622_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1622_implicit_coercion_of_literal_0__t0 var1621_literal_0__t0) :named A63)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1623_infix_expression__t0 () Bool)
(assert
  (=  var1623_infix_expression__t0 (= var1613_literal_string__get___t0 var1622_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1624_interpretation_of_theory_nullterm_over_literal_string__get___t0 () Bool)
(assert
  (= var1624_interpretation_of_theory_nullterm_over_literal_string__get___t0 (theory2_nullterm var1613_literal_string__get___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1625_infix_expression__t0 () Bool)
(assert
  (=  var1625_infix_expression__t0 (or var1623_infix_expression__t0 var1624_interpretation_of_theory_nullterm_over_literal_string__get___t0))
)

(push 1)

(assert
  (and ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) ) (or (not var1620_infix_expression__t0 ) (not var1625_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1616_literal_0__t0 () (_ BitVec 64))
(declare-fun var1619_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1621_literal_0__t0 () (_ BitVec 64))
(declare-fun var1624_interpretation_of_theory_nullterm_over_literal_string__get___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:113
; callsite effects
; end of callsite effects
(declare-fun var1626_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1626_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1626_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:113
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var1627_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 () (_ BitVec 64))
(assert (! (= var1627_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 var177___carrier__cmd_config__Method__Get__t0) :named A64)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:115
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:115
(declare-fun var1628_literal_string__list___t0 () (_ BitVec 64))
(declare-fun var1629_true__t0 () Bool)
(assert
  (= var1629_true__t0 (theory1_safe var1628_literal_string__list___t0) )
)

(assert
  var1629_true__t0
)

(declare-fun var1630_true__t0 () Bool)
(assert
  (= var1630_true__t0 (theory2_nullterm var1628_literal_string__list___t0) )
)

(assert
  var1630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:115
(declare-fun var1631_literal_string__list___t0 () (_ BitVec 64))
(declare-fun var1632_true__t0 () Bool)
(assert
  (= var1632_true__t0 (theory1_safe var1631_literal_string__list___t0) )
)

(assert
  var1632_true__t0
)

(declare-fun var1633_true__t0 () Bool)
(assert
  (= var1633_true__t0 (theory2_nullterm var1631_literal_string__list___t0) )
)

(assert
  var1633_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1634_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1634_literal_0__t0 (_ bv0 64))

)

(declare-fun var1635_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1635_implicit_coercion_of_literal_0__t0 var1634_literal_0__t0) :named A65)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1636_infix_expression__t0 () Bool)
(assert
  (=  var1636_infix_expression__t0 (= var1312_arg__t1 var1635_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1637_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1637_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1638_infix_expression__t0 () Bool)
(assert
  (=  var1638_infix_expression__t0 (or var1636_infix_expression__t0 var1637_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1639_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1639_literal_0__t0 (_ bv0 64))

)

(declare-fun var1640_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1640_implicit_coercion_of_literal_0__t0 var1639_literal_0__t0) :named A66)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1641_infix_expression__t0 () Bool)
(assert
  (=  var1641_infix_expression__t0 (= var1631_literal_string__list___t0 var1640_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1642_interpretation_of_theory_nullterm_over_literal_string__list___t0 () Bool)
(assert
  (= var1642_interpretation_of_theory_nullterm_over_literal_string__list___t0 (theory2_nullterm var1631_literal_string__list___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1643_infix_expression__t0 () Bool)
(assert
  (=  var1643_infix_expression__t0 (or var1641_infix_expression__t0 var1642_interpretation_of_theory_nullterm_over_literal_string__list___t0))
)

(push 1)

(assert
  (and ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) ) (or (not var1638_infix_expression__t0 ) (not var1643_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1634_literal_0__t0 () (_ BitVec 64))
(declare-fun var1637_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1639_literal_0__t0 () (_ BitVec 64))
(declare-fun var1642_interpretation_of_theory_nullterm_over_literal_string__list___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:115
; callsite effects
; end of callsite effects
(declare-fun var1644_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1644_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1644_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:116
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:116
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var1645_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 () (_ BitVec 64))
(assert (! (= var1645_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 var177___carrier__cmd_config__Method__Get__t0) :named A67)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:117
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:117
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:117
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:117
(declare-fun var1646_literal_string__rm___t0 () (_ BitVec 64))
(declare-fun var1647_true__t0 () Bool)
(assert
  (= var1647_true__t0 (theory1_safe var1646_literal_string__rm___t0) )
)

(assert
  var1647_true__t0
)

(declare-fun var1648_true__t0 () Bool)
(assert
  (= var1648_true__t0 (theory2_nullterm var1646_literal_string__rm___t0) )
)

(assert
  var1648_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:117
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:117
(declare-fun var1649_literal_string__rm___t0 () (_ BitVec 64))
(declare-fun var1650_true__t0 () Bool)
(assert
  (= var1650_true__t0 (theory1_safe var1649_literal_string__rm___t0) )
)

(assert
  var1650_true__t0
)

(declare-fun var1651_true__t0 () Bool)
(assert
  (= var1651_true__t0 (theory2_nullterm var1649_literal_string__rm___t0) )
)

(assert
  var1651_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1652_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1652_literal_0__t0 (_ bv0 64))

)

(declare-fun var1653_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1653_implicit_coercion_of_literal_0__t0 var1652_literal_0__t0) :named A68)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1654_infix_expression__t0 () Bool)
(assert
  (=  var1654_infix_expression__t0 (= var1312_arg__t1 var1653_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1655_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1655_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1656_infix_expression__t0 () Bool)
(assert
  (=  var1656_infix_expression__t0 (or var1654_infix_expression__t0 var1655_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1657_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1657_literal_0__t0 (_ bv0 64))

)

(declare-fun var1658_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1658_implicit_coercion_of_literal_0__t0 var1657_literal_0__t0) :named A69)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1659_infix_expression__t0 () Bool)
(assert
  (=  var1659_infix_expression__t0 (= var1649_literal_string__rm___t0 var1658_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1660_interpretation_of_theory_nullterm_over_literal_string__rm___t0 () Bool)
(assert
  (= var1660_interpretation_of_theory_nullterm_over_literal_string__rm___t0 (theory2_nullterm var1649_literal_string__rm___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1661_infix_expression__t0 () Bool)
(assert
  (=  var1661_infix_expression__t0 (or var1659_infix_expression__t0 var1660_interpretation_of_theory_nullterm_over_literal_string__rm___t0))
)

(push 1)

(assert
  (and ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) ) (or (not var1656_infix_expression__t0 ) (not var1661_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1652_literal_0__t0 () (_ BitVec 64))
(declare-fun var1655_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1657_literal_0__t0 () (_ BitVec 64))
(declare-fun var1660_interpretation_of_theory_nullterm_over_literal_string__rm___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:117
; callsite effects
; end of callsite effects
(declare-fun var1662_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1662_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1662_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:117
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:118
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:118
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var1663_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 () (_ BitVec 64))
(assert (! (= var1663_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 var179___carrier__cmd_config__Method__Remove__t0) :named A70)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:119
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:119
(declare-fun var1664_literal_string__del___t0 () (_ BitVec 64))
(declare-fun var1665_true__t0 () Bool)
(assert
  (= var1665_true__t0 (theory1_safe var1664_literal_string__del___t0) )
)

(assert
  var1665_true__t0
)

(declare-fun var1666_true__t0 () Bool)
(assert
  (= var1666_true__t0 (theory2_nullterm var1664_literal_string__del___t0) )
)

(assert
  var1666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:119
(declare-fun var1667_literal_string__del___t0 () (_ BitVec 64))
(declare-fun var1668_true__t0 () Bool)
(assert
  (= var1668_true__t0 (theory1_safe var1667_literal_string__del___t0) )
)

(assert
  var1668_true__t0
)

(declare-fun var1669_true__t0 () Bool)
(assert
  (= var1669_true__t0 (theory2_nullterm var1667_literal_string__del___t0) )
)

(assert
  var1669_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1670_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1670_literal_0__t0 (_ bv0 64))

)

(declare-fun var1671_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1671_implicit_coercion_of_literal_0__t0 var1670_literal_0__t0) :named A71)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1672_infix_expression__t0 () Bool)
(assert
  (=  var1672_infix_expression__t0 (= var1312_arg__t1 var1671_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1673_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1673_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1674_infix_expression__t0 () Bool)
(assert
  (=  var1674_infix_expression__t0 (or var1672_infix_expression__t0 var1673_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1675_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1675_literal_0__t0 (_ bv0 64))

)

(declare-fun var1676_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1676_implicit_coercion_of_literal_0__t0 var1675_literal_0__t0) :named A72)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1677_infix_expression__t0 () Bool)
(assert
  (=  var1677_infix_expression__t0 (= var1667_literal_string__del___t0 var1676_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1678_interpretation_of_theory_nullterm_over_literal_string__del___t0 () Bool)
(assert
  (= var1678_interpretation_of_theory_nullterm_over_literal_string__del___t0 (theory2_nullterm var1667_literal_string__del___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1679_infix_expression__t0 () Bool)
(assert
  (=  var1679_infix_expression__t0 (or var1677_infix_expression__t0 var1678_interpretation_of_theory_nullterm_over_literal_string__del___t0))
)

(push 1)

(assert
  (and ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) ) (or (not var1674_infix_expression__t0 ) (not var1679_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1670_literal_0__t0 () (_ BitVec 64))
(declare-fun var1673_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1675_literal_0__t0 () (_ BitVec 64))
(declare-fun var1678_interpretation_of_theory_nullterm_over_literal_string__del___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:119
; callsite effects
; end of callsite effects
(declare-fun var1680_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1680_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1680_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:120
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:120
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var1681_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 () (_ BitVec 64))
(assert (! (= var1681_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 var179___carrier__cmd_config__Method__Remove__t0) :named A73)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:121
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:122
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:122
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:122
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:122
(declare-fun var1682_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var1683_true__t0 () Bool)
(assert
  (= var1683_true__t0 (theory1_safe var1682_literal_string___s___t0) )
)

(assert
  var1683_true__t0
)

(declare-fun var1684_true__t0 () Bool)
(assert
  (= var1684_true__t0 (theory2_nullterm var1682_literal_string___s___t0) )
)

(assert
  var1684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:122
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:122
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:123
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:123
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:123
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:123
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:123
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:123
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:123
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:123
(declare-fun var1687_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1688_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1688_len_addressof_ep____t0 (theory0_len var1687_addressof_ep___t0) )
)

(assert
  (= var1688_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1687_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1689_true__t0 () Bool)
(assert
  (= var1689_true__t0 (theory1_safe var1687_addressof_ep___t0) )
)

(assert
  var1689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:123
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:123
(declare-fun var1690_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1691_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1691_len_addressof_ep____t0 (theory0_len var1690_addressof_ep___t0) )
)

(assert
  (= var1691_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1690_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1692_true__t0 () Bool)
(assert
  (= var1692_true__t0 (theory1_safe var1690_addressof_ep___t0) )
)

(assert
  var1692_true__t0
)

(declare-fun var1693_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1693_cast_of_addressof_ep___t0 var1690_addressof_ep___t0) :named A74)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:123
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:123
(declare-fun var1694_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1695_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1695_len_addressof_ep____t0 (theory0_len var1694_addressof_ep___t0) )
)

(assert
  (= var1695_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1694_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1696_true__t0 () Bool)
(assert
  (= var1696_true__t0 (theory1_safe var1694_addressof_ep___t0) )
)

(assert
  var1696_true__t0
)

(declare-fun var1697_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1697_cast_of_addressof_ep___t0 var1694_addressof_ep___t0) :named A75));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1698_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1698_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1697_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1554_return_value_of___buffer__cstr_eq__t0) (not var1572_return_value_of___buffer__cstr_eq__t0) (not var1590_return_value_of___buffer__cstr_eq__t0) (not var1608_return_value_of___buffer__cstr_eq__t0) (not var1626_return_value_of___buffer__cstr_eq__t0) (not var1644_return_value_of___buffer__cstr_eq__t0) (not var1662_return_value_of___buffer__cstr_eq__t0) (not var1680_return_value_of___buffer__cstr_eq__t0) ) (or (not var1698_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1698_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 792 to temporal +1 because of function borrow
(declare-fun var792_ep__t5 () (_ BitVec 64))
(assert
  (= var792_ep__t5  (ite ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1554_return_value_of___buffer__cstr_eq__t0) (not var1572_return_value_of___buffer__cstr_eq__t0) (not var1590_return_value_of___buffer__cstr_eq__t0) (not var1608_return_value_of___buffer__cstr_eq__t0) (not var1626_return_value_of___buffer__cstr_eq__t0) (not var1644_return_value_of___buffer__cstr_eq__t0) (not var1662_return_value_of___buffer__cstr_eq__t0) (not var1680_return_value_of___buffer__cstr_eq__t0) ) var792_ep__t5 var792_ep__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:123
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:124
; literal expr
(declare-fun var1700_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1700_literal_1__t0 (_ bv1 64))

)

(declare-fun var1701_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1701_implicit_coercion_of_literal_1__t0 var1700_literal_1__t0) :named A76))(declare-fun var763_return__t3 () (_ BitVec 64))
(assert
  (= var763_return__t3  (ite ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1554_return_value_of___buffer__cstr_eq__t0) (not var1572_return_value_of___buffer__cstr_eq__t0) (not var1590_return_value_of___buffer__cstr_eq__t0) (not var1608_return_value_of___buffer__cstr_eq__t0) (not var1626_return_value_of___buffer__cstr_eq__t0) (not var1644_return_value_of___buffer__cstr_eq__t0) (not var1662_return_value_of___buffer__cstr_eq__t0) (not var1680_return_value_of___buffer__cstr_eq__t0) ) var1701_implicit_coercion_of_literal_1__t0 var763_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1554_return_value_of___buffer__cstr_eq__t0) (not var1572_return_value_of___buffer__cstr_eq__t0) (not var1590_return_value_of___buffer__cstr_eq__t0) (not var1608_return_value_of___buffer__cstr_eq__t0) (not var1626_return_value_of___buffer__cstr_eq__t0) (not var1644_return_value_of___buffer__cstr_eq__t0) (not var1662_return_value_of___buffer__cstr_eq__t0) (not var1680_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1554_return_value_of___buffer__cstr_eq__t0) (not var1572_return_value_of___buffer__cstr_eq__t0) (not var1590_return_value_of___buffer__cstr_eq__t0) (not var1608_return_value_of___buffer__cstr_eq__t0) (not var1626_return_value_of___buffer__cstr_eq__t0) (not var1644_return_value_of___buffer__cstr_eq__t0) (not var1662_return_value_of___buffer__cstr_eq__t0) (not var1680_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:127
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:127
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:127
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var1702_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 () (_ BitVec 64))
(assert (! (= var1702_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 var177___carrier__cmd_config__Method__Get__t0) :named A77)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:127
(declare-fun var1703_infix_expression__t0 () Bool)
(declare-fun var868_method__t9 () (_ BitVec 64))
(assert
  (=  var1703_infix_expression__t0 (= var868_method__t9 var1702_implicit_coercion_of___carrier__cmd_config__Method__Get__t0))
)

(check-sat)

(get-value (

  var1703_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1703_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:127
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:128
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:128
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:128
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:44
(declare-fun var1704_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0 () (_ BitVec 64))
(assert (! (= var1704_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0 var230___carrier__cmd_config__Service__Auth__t0) :named A78)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:128
(declare-fun var1705_infix_expression__t0 () Bool)
(declare-fun var872_service__t3 () (_ BitVec 64))
(assert
  (=  var1705_infix_expression__t0 (= var872_service__t3 var1704_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0))
)

(check-sat)

(get-value (

  var1705_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1705_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:128
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:129
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:129
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:129
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var1706_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 () (_ BitVec 64))
(assert (! (= var1706_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 var99___carrier__cmd_config__Target__Self__t0) :named A79)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:129
(declare-fun var1707_infix_expression__t0 () Bool)
(declare-fun var864_target__t3 () (_ BitVec 64))
(assert
  (=  var1707_infix_expression__t0 (= var864_target__t3 var1706_implicit_coercion_of___carrier__cmd_config__Target__Self__t0))
)

(check-sat)

(get-value (

  var1707_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1707_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:129
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; call of ::carrier::cmd_config_auth_list::run_self
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
(declare-fun var1708_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1709_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1709_len_addressof_e____t0 (theory0_len var1708_addressof_e___t0) )
)

(assert
  (= var1709_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1708_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1710_true__t0 () Bool)
(assert
  (= var1710_true__t0 (theory1_safe var1708_addressof_e___t0) )
)

(assert
  var1710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
(declare-fun var1711_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1712_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1712_len_addressof_e____t0 (theory0_len var1711_addressof_e___t0) )
)

(assert
  (= var1712_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1711_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1713_true__t0 () Bool)
(assert
  (= var1713_true__t0 (theory1_safe var1711_addressof_e___t0) )
)

(assert
  var1713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
(declare-fun var1714_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1715_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1715_len_addressof_ep____t0 (theory0_len var1714_addressof_ep___t0) )
)

(assert
  (= var1715_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1714_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1716_true__t0 () Bool)
(assert
  (= var1716_true__t0 (theory1_safe var1714_addressof_ep___t0) )
)

(assert
  var1716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
(declare-fun var1717_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1718_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1718_len_addressof_ep____t0 (theory0_len var1717_addressof_ep___t0) )
)

(assert
  (= var1718_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1717_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1719_true__t0 () Bool)
(assert
  (= var1719_true__t0 (theory1_safe var1717_addressof_ep___t0) )
)

(assert
  var1719_true__t0
)

(declare-fun var1720_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1720_cast_of_addressof_ep___t0 var1717_addressof_ep___t0) :named A80)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
(declare-fun var1721_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1722_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1722_len_addressof_e____t0 (theory0_len var1721_addressof_e___t0) )
)

(assert
  (= var1722_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1721_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1723_true__t0 () Bool)
(assert
  (= var1723_true__t0 (theory1_safe var1721_addressof_e___t0) )
)

(assert
  var1723_true__t0
)

(declare-fun var1724_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1724_cast_of_addressof_e___t0 var1721_addressof_e___t0) :named A81)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1725_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1725_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
(declare-fun var1726_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1727_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1727_len_addressof_ep____t0 (theory0_len var1726_addressof_ep___t0) )
)

(assert
  (= var1727_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1726_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1728_true__t0 () Bool)
(assert
  (= var1728_true__t0 (theory1_safe var1726_addressof_ep___t0) )
)

(assert
  var1728_true__t0
)

(declare-fun var1729_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1729_cast_of_addressof_ep___t0 var1726_addressof_ep___t0) :named A82));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:31
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1730_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1730_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1729_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1731_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1731_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1724_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:33
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:33
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:33
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:33
(declare-fun var1732_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1732_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var764_e__t7) )
)

(push 1)

(assert
  (and ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1705_infix_expression__t0 var1707_infix_expression__t0 ) (or (not var1730_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1731_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1732_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1730_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1731_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1732_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 764 to temporal +1 because of function borrow
(declare-fun var764_e__t8 () (_ BitVec 64))
(assert
  (= var764_e__t8  (ite ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1705_infix_expression__t0 var1707_infix_expression__t0 ) var764_e__t8 var764_e__t7)  )
)

; 792 to temporal +1 because of function borrow
(declare-fun var792_ep__t6 () (_ BitVec 64))
(assert
  (= var792_ep__t6  (ite ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1705_infix_expression__t0 var1707_infix_expression__t0 ) var792_ep__t6 var792_ep__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
(declare-fun var1735_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1736_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1736_len_addressof_e____t0 (theory0_len var1735_addressof_e___t0) )
)

(assert
  (= var1736_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1735_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1737_true__t0 () Bool)
(assert
  (= var1737_true__t0 (theory1_safe var1735_addressof_e___t0) )
)

(assert
  var1737_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
(declare-fun var1738_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1739_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1739_len_addressof_e____t0 (theory0_len var1738_addressof_e___t0) )
)

(assert
  (= var1739_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1738_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1740_true__t0 () Bool)
(assert
  (= var1740_true__t0 (theory1_safe var1738_addressof_e___t0) )
)

(assert
  var1740_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
(declare-fun var1741_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1742_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1742_len_addressof_e____t0 (theory0_len var1741_addressof_e___t0) )
)

(assert
  (= var1742_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1741_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1743_true__t0 () Bool)
(assert
  (= var1743_true__t0 (theory1_safe var1741_addressof_e___t0) )
)

(assert
  var1743_true__t0
)

(declare-fun var1744_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1744_cast_of_addressof_e___t0 var1741_addressof_e___t0) :named A83)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1745_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1745_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1746_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1747_true__t0 () Bool)
(assert
  (= var1747_true__t0 (theory1_safe var1746_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1747_true__t0
)

(declare-fun var1748_true__t0 () Bool)
(assert
  (= var1748_true__t0 (theory2_nullterm var1746_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1748_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1749_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1750_true__t0 () Bool)
(assert
  (= var1750_true__t0 (theory1_safe var1749_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1750_true__t0
)

(declare-fun var1751_true__t0 () Bool)
(assert
  (= var1751_true__t0 (theory2_nullterm var1749_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1751_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1752_literal_131__t0 () (_ BitVec 64))
(assert
  (= var1752_literal_131__t0 (_ bv131 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1753_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1753_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1744_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1705_infix_expression__t0 var1707_infix_expression__t0 ) (or (not var1753_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1753_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 764 to temporal +1 because of function borrow
(declare-fun var764_e__t9 () (_ BitVec 64))
(assert
  (= var764_e__t9  (ite ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1705_infix_expression__t0 var1707_infix_expression__t0 ) var764_e__t9 var764_e__t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
; callsite effects
(declare-fun var1754_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1756_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1756_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1754_return_value_of___err__abort__t0) )
)

(declare-fun var1755_return__t1 () (_ BitVec 64))
(assert
  (= var1756_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1755_return__t1) )
)

(declare-fun var1757_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1757_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1754_return_value_of___err__abort__t0) )
)

(assert
  (= var1757_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1755_return__t1) )
)

(declare-fun var1755_return__t0 () (_ BitVec 64))
(assert
  (= var1755_return__t1  (ite ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1705_infix_expression__t0 var1707_infix_expression__t0 ) var1754_return_value_of___err__abort__t0 var1755_return__t0)  )
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
(declare-fun var1758_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1758_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var764_e__t9) )
)

(assert (! var1758_interpretation_of_theory___err__checked_over_e__t0 :named A84))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
(declare-fun var1759_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1759_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1755_return__t1) )
)

(declare-fun var1754_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1759_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1754_return_value_of___err__abort__t1) )
)

(declare-fun var1760_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1760_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1755_return__t1) )
)

(assert
  (= var1760_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1754_return_value_of___err__abort__t1) )
)

(assert
  (= var1754_return_value_of___err__abort__t1  (ite ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1705_infix_expression__t0 var1707_infix_expression__t0 ) var1755_return__t1 var1754_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:132
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:132
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:132
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:132
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:132
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:132
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:132
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:132
(declare-fun var1762_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1763_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1763_len_addressof_ep____t0 (theory0_len var1762_addressof_ep___t0) )
)

(assert
  (= var1763_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1762_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1764_true__t0 () Bool)
(assert
  (= var1764_true__t0 (theory1_safe var1762_addressof_ep___t0) )
)

(assert
  var1764_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:132
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:132
(declare-fun var1765_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1766_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1766_len_addressof_ep____t0 (theory0_len var1765_addressof_ep___t0) )
)

(assert
  (= var1766_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1765_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1767_true__t0 () Bool)
(assert
  (= var1767_true__t0 (theory1_safe var1765_addressof_ep___t0) )
)

(assert
  var1767_true__t0
)

(declare-fun var1768_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1768_cast_of_addressof_ep___t0 var1765_addressof_ep___t0) :named A85)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:132
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:132
(declare-fun var1769_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1770_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1770_len_addressof_ep____t0 (theory0_len var1769_addressof_ep___t0) )
)

(assert
  (= var1770_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1769_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1771_true__t0 () Bool)
(assert
  (= var1771_true__t0 (theory1_safe var1769_addressof_ep___t0) )
)

(assert
  var1771_true__t0
)

(declare-fun var1772_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1772_cast_of_addressof_ep___t0 var1769_addressof_ep___t0) :named A86));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1773_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1773_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1772_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1705_infix_expression__t0 var1707_infix_expression__t0 ) (or (not var1773_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1773_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 792 to temporal +1 because of function borrow
(declare-fun var792_ep__t7 () (_ BitVec 64))
(assert
  (= var792_ep__t7  (ite ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1705_infix_expression__t0 var1707_infix_expression__t0 ) var792_ep__t7 var792_ep__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:132
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:133
; literal expr
(declare-fun var1775_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1775_literal_0__t0 (_ bv0 64))

)

(declare-fun var1776_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1776_implicit_coercion_of_literal_0__t0 var1775_literal_0__t0) :named A87))(declare-fun var763_return__t4 () (_ BitVec 64))
(assert
  (= var763_return__t4  (ite ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1705_infix_expression__t0 var1707_infix_expression__t0 ) var1776_implicit_coercion_of_literal_0__t0 var763_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1705_infix_expression__t0 var1707_infix_expression__t0 ))
(assert
  (not ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1705_infix_expression__t0 var1707_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:134
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; call of ::carrier::cmd_config_auth_list::run_remote
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
(declare-fun var1777_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1778_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1778_len_addressof_e____t0 (theory0_len var1777_addressof_e___t0) )
)

(assert
  (= var1778_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1777_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1779_true__t0 () Bool)
(assert
  (= var1779_true__t0 (theory1_safe var1777_addressof_e___t0) )
)

(assert
  var1779_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
(declare-fun var1780_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1781_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1781_len_addressof_e____t0 (theory0_len var1780_addressof_e___t0) )
)

(assert
  (= var1781_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1780_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1782_true__t0 () Bool)
(assert
  (= var1782_true__t0 (theory1_safe var1780_addressof_e___t0) )
)

(assert
  var1782_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
(declare-fun var1783_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1784_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1784_len_addressof_ep____t0 (theory0_len var1783_addressof_ep___t0) )
)

(assert
  (= var1784_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1783_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1785_true__t0 () Bool)
(assert
  (= var1785_true__t0 (theory1_safe var1783_addressof_ep___t0) )
)

(assert
  var1785_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
(declare-fun var1786_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1787_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1787_len_addressof_ep____t0 (theory0_len var1786_addressof_ep___t0) )
)

(assert
  (= var1787_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1786_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1788_true__t0 () Bool)
(assert
  (= var1788_true__t0 (theory1_safe var1786_addressof_ep___t0) )
)

(assert
  var1788_true__t0
)

(declare-fun var1789_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1789_cast_of_addressof_ep___t0 var1786_addressof_ep___t0) :named A88)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
(declare-fun var1790_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1791_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var1791_len_addressof_target_id____t0 (theory0_len var1790_addressof_target_id___t0) )
)

(assert
  (= var1791_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var1790_addressof_target_id___t0 (_ bv857 64))

)

(declare-fun var1792_true__t0 () Bool)
(assert
  (= var1792_true__t0 (theory1_safe var1790_addressof_target_id___t0) )
)

(assert
  var1792_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
(declare-fun var1793_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1794_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1794_len_addressof_e____t0 (theory0_len var1793_addressof_e___t0) )
)

(assert
  (= var1794_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1793_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1795_true__t0 () Bool)
(assert
  (= var1795_true__t0 (theory1_safe var1793_addressof_e___t0) )
)

(assert
  var1795_true__t0
)

(declare-fun var1796_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1796_cast_of_addressof_e___t0 var1793_addressof_e___t0) :named A89)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1797_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1797_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
(declare-fun var1798_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1799_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1799_len_addressof_ep____t0 (theory0_len var1798_addressof_ep___t0) )
)

(assert
  (= var1799_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1798_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1800_true__t0 () Bool)
(assert
  (= var1800_true__t0 (theory1_safe var1798_addressof_ep___t0) )
)

(assert
  var1800_true__t0
)

(declare-fun var1801_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1801_cast_of_addressof_ep___t0 var1798_addressof_ep___t0) :named A90)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
(declare-fun var1802_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1803_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var1803_len_addressof_target_id____t0 (theory0_len var1802_addressof_target_id___t0) )
)

(assert
  (= var1803_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var1802_addressof_target_id___t0 (_ bv857 64))

)

(declare-fun var1804_true__t0 () Bool)
(assert
  (= var1804_true__t0 (theory1_safe var1802_addressof_target_id___t0) )
)

(assert
  var1804_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:45
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1805_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(assert
  (= var1805_interpretation_of_theory_safe_over_addressof_target_id___t0 (theory1_safe var1802_addressof_target_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1806_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1806_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1801_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1807_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1807_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1796_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:47
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:47
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:47
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:47
(declare-fun var1808_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1808_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var764_e__t9) )
)

(push 1)

(assert
  (and ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1705_infix_expression__t0 (not var1707_infix_expression__t0) ) (or (not var1805_interpretation_of_theory_safe_over_addressof_target_id___t0 ) (not var1806_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1807_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1808_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1805_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var1806_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1807_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1808_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 764 to temporal +1 because of function borrow
(declare-fun var764_e__t10 () (_ BitVec 64))
(assert
  (= var764_e__t10  (ite ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1705_infix_expression__t0 (not var1707_infix_expression__t0) ) var764_e__t10 var764_e__t9)  )
)

; 792 to temporal +1 because of function borrow
(declare-fun var792_ep__t8 () (_ BitVec 64))
(assert
  (= var792_ep__t8  (ite ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1705_infix_expression__t0 (not var1707_infix_expression__t0) ) var792_ep__t8 var792_ep__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
(declare-fun var1811_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1812_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1812_len_addressof_e____t0 (theory0_len var1811_addressof_e___t0) )
)

(assert
  (= var1812_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1811_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1813_true__t0 () Bool)
(assert
  (= var1813_true__t0 (theory1_safe var1811_addressof_e___t0) )
)

(assert
  var1813_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
(declare-fun var1814_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1815_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1815_len_addressof_e____t0 (theory0_len var1814_addressof_e___t0) )
)

(assert
  (= var1815_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1814_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1816_true__t0 () Bool)
(assert
  (= var1816_true__t0 (theory1_safe var1814_addressof_e___t0) )
)

(assert
  var1816_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
(declare-fun var1817_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1818_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1818_len_addressof_e____t0 (theory0_len var1817_addressof_e___t0) )
)

(assert
  (= var1818_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1817_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1819_true__t0 () Bool)
(assert
  (= var1819_true__t0 (theory1_safe var1817_addressof_e___t0) )
)

(assert
  var1819_true__t0
)

(declare-fun var1820_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1820_cast_of_addressof_e___t0 var1817_addressof_e___t0) :named A91)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1821_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1821_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1822_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1823_true__t0 () Bool)
(assert
  (= var1823_true__t0 (theory1_safe var1822_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1823_true__t0
)

(declare-fun var1824_true__t0 () Bool)
(assert
  (= var1824_true__t0 (theory2_nullterm var1822_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1824_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1825_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1826_true__t0 () Bool)
(assert
  (= var1826_true__t0 (theory1_safe var1825_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1826_true__t0
)

(declare-fun var1827_true__t0 () Bool)
(assert
  (= var1827_true__t0 (theory2_nullterm var1825_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1827_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1828_literal_136__t0 () (_ BitVec 64))
(assert
  (= var1828_literal_136__t0 (_ bv136 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1829_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1829_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1820_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1705_infix_expression__t0 (not var1707_infix_expression__t0) ) (or (not var1829_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1829_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 764 to temporal +1 because of function borrow
(declare-fun var764_e__t11 () (_ BitVec 64))
(assert
  (= var764_e__t11  (ite ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1705_infix_expression__t0 (not var1707_infix_expression__t0) ) var764_e__t11 var764_e__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
; callsite effects
(declare-fun var1830_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1832_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1832_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1830_return_value_of___err__abort__t0) )
)

(declare-fun var1831_return__t1 () (_ BitVec 64))
(assert
  (= var1832_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1831_return__t1) )
)

(declare-fun var1833_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1833_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1830_return_value_of___err__abort__t0) )
)

(assert
  (= var1833_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1831_return__t1) )
)

(declare-fun var1831_return__t0 () (_ BitVec 64))
(assert
  (= var1831_return__t1  (ite ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1705_infix_expression__t0 (not var1707_infix_expression__t0) ) var1830_return_value_of___err__abort__t0 var1831_return__t0)  )
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
(declare-fun var1834_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1834_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var764_e__t11) )
)

(assert (! var1834_interpretation_of_theory___err__checked_over_e__t0 :named A92))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
(declare-fun var1835_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1835_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1831_return__t1) )
)

(declare-fun var1830_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1835_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1830_return_value_of___err__abort__t1) )
)

(declare-fun var1836_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1836_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1831_return__t1) )
)

(assert
  (= var1836_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1830_return_value_of___err__abort__t1) )
)

(assert
  (= var1830_return_value_of___err__abort__t1  (ite ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1705_infix_expression__t0 (not var1707_infix_expression__t0) ) var1831_return__t1 var1830_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:137
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:137
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:137
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:137
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:137
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:137
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:137
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:137
(declare-fun var1838_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1839_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1839_len_addressof_ep____t0 (theory0_len var1838_addressof_ep___t0) )
)

(assert
  (= var1839_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1838_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1840_true__t0 () Bool)
(assert
  (= var1840_true__t0 (theory1_safe var1838_addressof_ep___t0) )
)

(assert
  var1840_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:137
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:137
(declare-fun var1841_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1842_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1842_len_addressof_ep____t0 (theory0_len var1841_addressof_ep___t0) )
)

(assert
  (= var1842_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1841_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1843_true__t0 () Bool)
(assert
  (= var1843_true__t0 (theory1_safe var1841_addressof_ep___t0) )
)

(assert
  var1843_true__t0
)

(declare-fun var1844_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1844_cast_of_addressof_ep___t0 var1841_addressof_ep___t0) :named A93)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:137
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:137
(declare-fun var1845_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1846_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1846_len_addressof_ep____t0 (theory0_len var1845_addressof_ep___t0) )
)

(assert
  (= var1846_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1845_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1847_true__t0 () Bool)
(assert
  (= var1847_true__t0 (theory1_safe var1845_addressof_ep___t0) )
)

(assert
  var1847_true__t0
)

(declare-fun var1848_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1848_cast_of_addressof_ep___t0 var1845_addressof_ep___t0) :named A94));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1849_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1849_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1848_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1705_infix_expression__t0 (not var1707_infix_expression__t0) ) (or (not var1849_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1849_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 792 to temporal +1 because of function borrow
(declare-fun var792_ep__t9 () (_ BitVec 64))
(assert
  (= var792_ep__t9  (ite ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1705_infix_expression__t0 (not var1707_infix_expression__t0) ) var792_ep__t9 var792_ep__t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:137
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:138
; literal expr
(declare-fun var1851_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1851_literal_0__t0 (_ bv0 64))

)

(declare-fun var1852_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1852_implicit_coercion_of_literal_0__t0 var1851_literal_0__t0) :named A95))(declare-fun var763_return__t5 () (_ BitVec 64))
(assert
  (= var763_return__t5  (ite ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1705_infix_expression__t0 (not var1707_infix_expression__t0) ) var1852_implicit_coercion_of_literal_0__t0 var763_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1705_infix_expression__t0 (not var1707_infix_expression__t0) ))
(assert
  (not ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1705_infix_expression__t0 (not var1707_infix_expression__t0) ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:140
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:140
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:140
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:44
(declare-fun var1853_implicit_coercion_of___carrier__cmd_config__Service__Net__t0 () (_ BitVec 64))
(assert (! (= var1853_implicit_coercion_of___carrier__cmd_config__Service__Net__t0 var231___carrier__cmd_config__Service__Net__t0) :named A96)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:140
(declare-fun var1854_infix_expression__t0 () Bool)
(assert
  (=  var1854_infix_expression__t0 (= var872_service__t3 var1853_implicit_coercion_of___carrier__cmd_config__Service__Net__t0))
)

(check-sat)

(get-value (

  var1854_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1854_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:140
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:141
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:141
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:141
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var1855_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 () (_ BitVec 64))
(assert (! (= var1855_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 var99___carrier__cmd_config__Target__Self__t0) :named A97)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:141
(declare-fun var1856_infix_expression__t0 () Bool)
(assert
  (=  var1856_infix_expression__t0 (= var864_target__t3 var1855_implicit_coercion_of___carrier__cmd_config__Target__Self__t0))
)

(check-sat)

(get-value (

  var1856_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1856_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:141
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; call of ::carrier::cmd_config_net::run_self_net_get
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
(declare-fun var1857_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1858_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1858_len_addressof_e____t0 (theory0_len var1857_addressof_e___t0) )
)

(assert
  (= var1858_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1857_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1859_true__t0 () Bool)
(assert
  (= var1859_true__t0 (theory1_safe var1857_addressof_e___t0) )
)

(assert
  var1859_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
(declare-fun var1860_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1861_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1861_len_addressof_e____t0 (theory0_len var1860_addressof_e___t0) )
)

(assert
  (= var1861_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1860_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1862_true__t0 () Bool)
(assert
  (= var1862_true__t0 (theory1_safe var1860_addressof_e___t0) )
)

(assert
  var1862_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
(declare-fun var1863_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1864_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1864_len_addressof_ep____t0 (theory0_len var1863_addressof_ep___t0) )
)

(assert
  (= var1864_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1863_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1865_true__t0 () Bool)
(assert
  (= var1865_true__t0 (theory1_safe var1863_addressof_ep___t0) )
)

(assert
  var1865_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
(declare-fun var1866_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1867_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1867_len_addressof_ep____t0 (theory0_len var1866_addressof_ep___t0) )
)

(assert
  (= var1867_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1866_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1868_true__t0 () Bool)
(assert
  (= var1868_true__t0 (theory1_safe var1866_addressof_ep___t0) )
)

(assert
  var1868_true__t0
)

(declare-fun var1869_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1869_cast_of_addressof_ep___t0 var1866_addressof_ep___t0) :named A98)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
(declare-fun var1870_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1871_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1871_len_addressof_e____t0 (theory0_len var1870_addressof_e___t0) )
)

(assert
  (= var1871_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1870_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1872_true__t0 () Bool)
(assert
  (= var1872_true__t0 (theory1_safe var1870_addressof_e___t0) )
)

(assert
  var1872_true__t0
)

(declare-fun var1873_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1873_cast_of_addressof_e___t0 var1870_addressof_e___t0) :named A99)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1874_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1874_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
(declare-fun var1875_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1876_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1876_len_addressof_ep____t0 (theory0_len var1875_addressof_ep___t0) )
)

(assert
  (= var1876_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1875_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1877_true__t0 () Bool)
(assert
  (= var1877_true__t0 (theory1_safe var1875_addressof_ep___t0) )
)

(assert
  var1877_true__t0
)

(declare-fun var1878_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1878_cast_of_addressof_ep___t0 var1875_addressof_ep___t0) :named A100));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1879_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1879_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1878_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:19
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1880_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1880_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1873_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:22
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:22
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:22
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:22
(declare-fun var1881_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1881_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var764_e__t11) )
)

(push 1)

(assert
  (and ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1854_infix_expression__t0 (not var1705_infix_expression__t0) var1856_infix_expression__t0 ) (or (not var1879_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1880_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1881_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1879_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1880_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1881_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 764 to temporal +1 because of function borrow
(declare-fun var764_e__t12 () (_ BitVec 64))
(assert
  (= var764_e__t12  (ite ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1854_infix_expression__t0 (not var1705_infix_expression__t0) var1856_infix_expression__t0 ) var764_e__t12 var764_e__t11)  )
)

; 792 to temporal +1 because of function borrow
(declare-fun var792_ep__t10 () (_ BitVec 64))
(assert
  (= var792_ep__t10  (ite ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1854_infix_expression__t0 (not var1705_infix_expression__t0) var1856_infix_expression__t0 ) var792_ep__t10 var792_ep__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
(declare-fun var1884_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1885_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1885_len_addressof_e____t0 (theory0_len var1884_addressof_e___t0) )
)

(assert
  (= var1885_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1884_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1886_true__t0 () Bool)
(assert
  (= var1886_true__t0 (theory1_safe var1884_addressof_e___t0) )
)

(assert
  var1886_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
(declare-fun var1887_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1888_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1888_len_addressof_e____t0 (theory0_len var1887_addressof_e___t0) )
)

(assert
  (= var1888_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1887_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1889_true__t0 () Bool)
(assert
  (= var1889_true__t0 (theory1_safe var1887_addressof_e___t0) )
)

(assert
  var1889_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
(declare-fun var1890_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1891_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1891_len_addressof_e____t0 (theory0_len var1890_addressof_e___t0) )
)

(assert
  (= var1891_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1890_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1892_true__t0 () Bool)
(assert
  (= var1892_true__t0 (theory1_safe var1890_addressof_e___t0) )
)

(assert
  var1892_true__t0
)

(declare-fun var1893_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1893_cast_of_addressof_e___t0 var1890_addressof_e___t0) :named A101)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1894_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1894_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1895_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1896_true__t0 () Bool)
(assert
  (= var1896_true__t0 (theory1_safe var1895_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1896_true__t0
)

(declare-fun var1897_true__t0 () Bool)
(assert
  (= var1897_true__t0 (theory2_nullterm var1895_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1897_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1898_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1899_true__t0 () Bool)
(assert
  (= var1899_true__t0 (theory1_safe var1898_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1899_true__t0
)

(declare-fun var1900_true__t0 () Bool)
(assert
  (= var1900_true__t0 (theory2_nullterm var1898_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1900_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1901_literal_143__t0 () (_ BitVec 64))
(assert
  (= var1901_literal_143__t0 (_ bv143 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1902_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1902_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1893_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1854_infix_expression__t0 (not var1705_infix_expression__t0) var1856_infix_expression__t0 ) (or (not var1902_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1902_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 764 to temporal +1 because of function borrow
(declare-fun var764_e__t13 () (_ BitVec 64))
(assert
  (= var764_e__t13  (ite ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1854_infix_expression__t0 (not var1705_infix_expression__t0) var1856_infix_expression__t0 ) var764_e__t13 var764_e__t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
; callsite effects
(declare-fun var1903_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1905_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1905_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1903_return_value_of___err__abort__t0) )
)

(declare-fun var1904_return__t1 () (_ BitVec 64))
(assert
  (= var1905_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1904_return__t1) )
)

(declare-fun var1906_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1906_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1903_return_value_of___err__abort__t0) )
)

(assert
  (= var1906_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1904_return__t1) )
)

(declare-fun var1904_return__t0 () (_ BitVec 64))
(assert
  (= var1904_return__t1  (ite ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1854_infix_expression__t0 (not var1705_infix_expression__t0) var1856_infix_expression__t0 ) var1903_return_value_of___err__abort__t0 var1904_return__t0)  )
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
(declare-fun var1907_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1907_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var764_e__t13) )
)

(assert (! var1907_interpretation_of_theory___err__checked_over_e__t0 :named A102))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
(declare-fun var1908_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1908_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1904_return__t1) )
)

(declare-fun var1903_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1908_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1903_return_value_of___err__abort__t1) )
)

(declare-fun var1909_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1909_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1904_return__t1) )
)

(assert
  (= var1909_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1903_return_value_of___err__abort__t1) )
)

(assert
  (= var1903_return_value_of___err__abort__t1  (ite ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1854_infix_expression__t0 (not var1705_infix_expression__t0) var1856_infix_expression__t0 ) var1904_return__t1 var1903_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:144
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:144
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:144
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:144
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:144
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:144
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:144
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:144
(declare-fun var1911_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1912_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1912_len_addressof_ep____t0 (theory0_len var1911_addressof_ep___t0) )
)

(assert
  (= var1912_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1911_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1913_true__t0 () Bool)
(assert
  (= var1913_true__t0 (theory1_safe var1911_addressof_ep___t0) )
)

(assert
  var1913_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:144
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:144
(declare-fun var1914_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1915_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1915_len_addressof_ep____t0 (theory0_len var1914_addressof_ep___t0) )
)

(assert
  (= var1915_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1914_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1916_true__t0 () Bool)
(assert
  (= var1916_true__t0 (theory1_safe var1914_addressof_ep___t0) )
)

(assert
  var1916_true__t0
)

(declare-fun var1917_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1917_cast_of_addressof_ep___t0 var1914_addressof_ep___t0) :named A103)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:144
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:144
(declare-fun var1918_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1919_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1919_len_addressof_ep____t0 (theory0_len var1918_addressof_ep___t0) )
)

(assert
  (= var1919_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1918_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1920_true__t0 () Bool)
(assert
  (= var1920_true__t0 (theory1_safe var1918_addressof_ep___t0) )
)

(assert
  var1920_true__t0
)

(declare-fun var1921_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1921_cast_of_addressof_ep___t0 var1918_addressof_ep___t0) :named A104));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1922_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1922_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1921_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1854_infix_expression__t0 (not var1705_infix_expression__t0) var1856_infix_expression__t0 ) (or (not var1922_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1922_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 792 to temporal +1 because of function borrow
(declare-fun var792_ep__t11 () (_ BitVec 64))
(assert
  (= var792_ep__t11  (ite ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1854_infix_expression__t0 (not var1705_infix_expression__t0) var1856_infix_expression__t0 ) var792_ep__t11 var792_ep__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:144
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:145
; literal expr
(declare-fun var1924_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1924_literal_0__t0 (_ bv0 64))

)

(declare-fun var1925_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1925_implicit_coercion_of_literal_0__t0 var1924_literal_0__t0) :named A105))(declare-fun var763_return__t6 () (_ BitVec 64))
(assert
  (= var763_return__t6  (ite ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1854_infix_expression__t0 (not var1705_infix_expression__t0) var1856_infix_expression__t0 ) var1925_implicit_coercion_of_literal_0__t0 var763_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1854_infix_expression__t0 (not var1705_infix_expression__t0) var1856_infix_expression__t0 ))
(assert
  (not ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1854_infix_expression__t0 (not var1705_infix_expression__t0) var1856_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; call of ::carrier::cmd_config_net::run_remote_net_get
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
(declare-fun var1926_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1927_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1927_len_addressof_e____t0 (theory0_len var1926_addressof_e___t0) )
)

(assert
  (= var1927_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1926_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1928_true__t0 () Bool)
(assert
  (= var1928_true__t0 (theory1_safe var1926_addressof_e___t0) )
)

(assert
  var1928_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
(declare-fun var1929_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1930_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1930_len_addressof_e____t0 (theory0_len var1929_addressof_e___t0) )
)

(assert
  (= var1930_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1929_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1931_true__t0 () Bool)
(assert
  (= var1931_true__t0 (theory1_safe var1929_addressof_e___t0) )
)

(assert
  var1931_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
(declare-fun var1932_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1933_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1933_len_addressof_ep____t0 (theory0_len var1932_addressof_ep___t0) )
)

(assert
  (= var1933_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1932_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1934_true__t0 () Bool)
(assert
  (= var1934_true__t0 (theory1_safe var1932_addressof_ep___t0) )
)

(assert
  var1934_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
(declare-fun var1935_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1936_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1936_len_addressof_ep____t0 (theory0_len var1935_addressof_ep___t0) )
)

(assert
  (= var1936_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1935_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1937_true__t0 () Bool)
(assert
  (= var1937_true__t0 (theory1_safe var1935_addressof_ep___t0) )
)

(assert
  var1937_true__t0
)

(declare-fun var1938_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1938_cast_of_addressof_ep___t0 var1935_addressof_ep___t0) :named A106)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
(declare-fun var1939_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1940_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var1940_len_addressof_target_id____t0 (theory0_len var1939_addressof_target_id___t0) )
)

(assert
  (= var1940_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var1939_addressof_target_id___t0 (_ bv857 64))

)

(declare-fun var1941_true__t0 () Bool)
(assert
  (= var1941_true__t0 (theory1_safe var1939_addressof_target_id___t0) )
)

(assert
  var1941_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
(declare-fun var1942_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1943_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1943_len_addressof_e____t0 (theory0_len var1942_addressof_e___t0) )
)

(assert
  (= var1943_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1942_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1944_true__t0 () Bool)
(assert
  (= var1944_true__t0 (theory1_safe var1942_addressof_e___t0) )
)

(assert
  var1944_true__t0
)

(declare-fun var1945_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1945_cast_of_addressof_e___t0 var1942_addressof_e___t0) :named A107)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1946_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1946_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
(declare-fun var1947_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1948_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1948_len_addressof_ep____t0 (theory0_len var1947_addressof_ep___t0) )
)

(assert
  (= var1948_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1947_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1949_true__t0 () Bool)
(assert
  (= var1949_true__t0 (theory1_safe var1947_addressof_ep___t0) )
)

(assert
  var1949_true__t0
)

(declare-fun var1950_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1950_cast_of_addressof_ep___t0 var1947_addressof_ep___t0) :named A108)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
(declare-fun var1951_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1952_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var1952_len_addressof_target_id____t0 (theory0_len var1951_addressof_target_id___t0) )
)

(assert
  (= var1952_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var1951_addressof_target_id___t0 (_ bv857 64))

)

(declare-fun var1953_true__t0 () Bool)
(assert
  (= var1953_true__t0 (theory1_safe var1951_addressof_target_id___t0) )
)

(assert
  var1953_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:98
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1954_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(assert
  (= var1954_interpretation_of_theory_safe_over_addressof_target_id___t0 (theory1_safe var1951_addressof_target_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1955_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1955_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1950_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:96
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1956_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1956_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1945_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:100
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:100
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:100
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:100
(declare-fun var1957_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1957_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var764_e__t13) )
)

(push 1)

(assert
  (and ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1854_infix_expression__t0 (not var1705_infix_expression__t0) (not var1856_infix_expression__t0) ) (or (not var1954_interpretation_of_theory_safe_over_addressof_target_id___t0 ) (not var1955_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1956_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1957_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1954_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var1955_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1956_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1957_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 764 to temporal +1 because of function borrow
(declare-fun var764_e__t14 () (_ BitVec 64))
(assert
  (= var764_e__t14  (ite ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1854_infix_expression__t0 (not var1705_infix_expression__t0) (not var1856_infix_expression__t0) ) var764_e__t14 var764_e__t13)  )
)

; 792 to temporal +1 because of function borrow
(declare-fun var792_ep__t12 () (_ BitVec 64))
(assert
  (= var792_ep__t12  (ite ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1854_infix_expression__t0 (not var1705_infix_expression__t0) (not var1856_infix_expression__t0) ) var792_ep__t12 var792_ep__t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
(declare-fun var1960_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1961_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1961_len_addressof_e____t0 (theory0_len var1960_addressof_e___t0) )
)

(assert
  (= var1961_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1960_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1962_true__t0 () Bool)
(assert
  (= var1962_true__t0 (theory1_safe var1960_addressof_e___t0) )
)

(assert
  var1962_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
(declare-fun var1963_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1964_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1964_len_addressof_e____t0 (theory0_len var1963_addressof_e___t0) )
)

(assert
  (= var1964_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1963_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1965_true__t0 () Bool)
(assert
  (= var1965_true__t0 (theory1_safe var1963_addressof_e___t0) )
)

(assert
  var1965_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
(declare-fun var1966_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1967_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1967_len_addressof_e____t0 (theory0_len var1966_addressof_e___t0) )
)

(assert
  (= var1967_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1966_addressof_e___t0 (_ bv764 64))

)

(declare-fun var1968_true__t0 () Bool)
(assert
  (= var1968_true__t0 (theory1_safe var1966_addressof_e___t0) )
)

(assert
  var1968_true__t0
)

(declare-fun var1969_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1969_cast_of_addressof_e___t0 var1966_addressof_e___t0) :named A109)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1970_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1970_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1971_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1972_true__t0 () Bool)
(assert
  (= var1972_true__t0 (theory1_safe var1971_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1972_true__t0
)

(declare-fun var1973_true__t0 () Bool)
(assert
  (= var1973_true__t0 (theory2_nullterm var1971_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1973_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1974_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1975_true__t0 () Bool)
(assert
  (= var1975_true__t0 (theory1_safe var1974_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1975_true__t0
)

(declare-fun var1976_true__t0 () Bool)
(assert
  (= var1976_true__t0 (theory2_nullterm var1974_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1976_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1977_literal_148__t0 () (_ BitVec 64))
(assert
  (= var1977_literal_148__t0 (_ bv148 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1978_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1978_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1969_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1854_infix_expression__t0 (not var1705_infix_expression__t0) (not var1856_infix_expression__t0) ) (or (not var1978_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1978_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 764 to temporal +1 because of function borrow
(declare-fun var764_e__t15 () (_ BitVec 64))
(assert
  (= var764_e__t15  (ite ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1854_infix_expression__t0 (not var1705_infix_expression__t0) (not var1856_infix_expression__t0) ) var764_e__t15 var764_e__t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
; callsite effects
(declare-fun var1979_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1981_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1981_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1979_return_value_of___err__abort__t0) )
)

(declare-fun var1980_return__t1 () (_ BitVec 64))
(assert
  (= var1981_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1980_return__t1) )
)

(declare-fun var1982_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1982_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1979_return_value_of___err__abort__t0) )
)

(assert
  (= var1982_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1980_return__t1) )
)

(declare-fun var1980_return__t0 () (_ BitVec 64))
(assert
  (= var1980_return__t1  (ite ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1854_infix_expression__t0 (not var1705_infix_expression__t0) (not var1856_infix_expression__t0) ) var1979_return_value_of___err__abort__t0 var1980_return__t0)  )
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
(declare-fun var1983_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1983_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var764_e__t15) )
)

(assert (! var1983_interpretation_of_theory___err__checked_over_e__t0 :named A110))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
(declare-fun var1984_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1984_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1980_return__t1) )
)

(declare-fun var1979_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1984_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1979_return_value_of___err__abort__t1) )
)

(declare-fun var1985_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1985_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1980_return__t1) )
)

(assert
  (= var1985_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1979_return_value_of___err__abort__t1) )
)

(assert
  (= var1979_return_value_of___err__abort__t1  (ite ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1854_infix_expression__t0 (not var1705_infix_expression__t0) (not var1856_infix_expression__t0) ) var1980_return__t1 var1979_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:149
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:149
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:149
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:149
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:149
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:149
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:149
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:149
(declare-fun var1987_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1988_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1988_len_addressof_ep____t0 (theory0_len var1987_addressof_ep___t0) )
)

(assert
  (= var1988_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1987_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1989_true__t0 () Bool)
(assert
  (= var1989_true__t0 (theory1_safe var1987_addressof_ep___t0) )
)

(assert
  var1989_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:149
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:149
(declare-fun var1990_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1991_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1991_len_addressof_ep____t0 (theory0_len var1990_addressof_ep___t0) )
)

(assert
  (= var1991_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1990_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1992_true__t0 () Bool)
(assert
  (= var1992_true__t0 (theory1_safe var1990_addressof_ep___t0) )
)

(assert
  var1992_true__t0
)

(declare-fun var1993_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1993_cast_of_addressof_ep___t0 var1990_addressof_ep___t0) :named A111)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:149
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:149
(declare-fun var1994_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1995_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1995_len_addressof_ep____t0 (theory0_len var1994_addressof_ep___t0) )
)

(assert
  (= var1995_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1994_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var1996_true__t0 () Bool)
(assert
  (= var1996_true__t0 (theory1_safe var1994_addressof_ep___t0) )
)

(assert
  var1996_true__t0
)

(declare-fun var1997_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1997_cast_of_addressof_ep___t0 var1994_addressof_ep___t0) :named A112));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1998_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1998_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1997_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1854_infix_expression__t0 (not var1705_infix_expression__t0) (not var1856_infix_expression__t0) ) (or (not var1998_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1998_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 792 to temporal +1 because of function borrow
(declare-fun var792_ep__t13 () (_ BitVec 64))
(assert
  (= var792_ep__t13  (ite ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1854_infix_expression__t0 (not var1705_infix_expression__t0) (not var1856_infix_expression__t0) ) var792_ep__t13 var792_ep__t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:149
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:150
; literal expr
(declare-fun var2000_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2000_literal_0__t0 (_ bv0 64))

)

(declare-fun var2001_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2001_implicit_coercion_of_literal_0__t0 var2000_literal_0__t0) :named A113))(declare-fun var763_return__t7 () (_ BitVec 64))
(assert
  (= var763_return__t7  (ite ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1854_infix_expression__t0 (not var1705_infix_expression__t0) (not var1856_infix_expression__t0) ) var2001_implicit_coercion_of_literal_0__t0 var763_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1854_infix_expression__t0 (not var1705_infix_expression__t0) (not var1856_infix_expression__t0) ))
(assert
  (not ( and var1537_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) var1703_infix_expression__t0 var1854_infix_expression__t0 (not var1705_infix_expression__t0) (not var1856_infix_expression__t0) ))
)

; end branch
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:154
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:154
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:154
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:44
(declare-fun var2002_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0 () (_ BitVec 64))
(assert (! (= var2002_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0 var230___carrier__cmd_config__Service__Auth__t0) :named A114)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:154
(declare-fun var2003_infix_expression__t0 () Bool)
(assert
  (=  var2003_infix_expression__t0 (= var872_service__t3 var2002_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0))
)

(check-sat)

(get-value (

  var2003_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2003_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:154
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:155
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:155
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:155
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var2004_implicit_coercion_of___carrier__cmd_config__Target__None__t0 () (_ BitVec 64))
(assert (! (= var2004_implicit_coercion_of___carrier__cmd_config__Target__None__t0 var98___carrier__cmd_config__Target__None__t0) :named A115)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:155
(declare-fun var2005_infix_expression__t0 () Bool)
(assert
  (=  var2005_infix_expression__t0 (= var876_authme__t1 var2004_implicit_coercion_of___carrier__cmd_config__Target__None__t0))
)

(check-sat)

(get-value (

  var2005_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2005_infix_expression__t0 true))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:155
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:156
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:156
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:156
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:156
(declare-fun var2006_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var2007_true__t0 () Bool)
(assert
  (= var2007_true__t0 (theory1_safe var2006_literal_string__self___t0) )
)

(assert
  var2007_true__t0
)

(declare-fun var2008_true__t0 () Bool)
(assert
  (= var2008_true__t0 (theory2_nullterm var2006_literal_string__self___t0) )
)

(assert
  var2008_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:156
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:156
(declare-fun var2009_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var2010_true__t0 () Bool)
(assert
  (= var2010_true__t0 (theory1_safe var2009_literal_string__self___t0) )
)

(assert
  var2010_true__t0
)

(declare-fun var2011_true__t0 () Bool)
(assert
  (= var2011_true__t0 (theory2_nullterm var2009_literal_string__self___t0) )
)

(assert
  var2011_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var2012_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2012_literal_0__t0 (_ bv0 64))

)

(declare-fun var2013_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2013_implicit_coercion_of_literal_0__t0 var2012_literal_0__t0) :named A116)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var2014_infix_expression__t0 () Bool)
(assert
  (=  var2014_infix_expression__t0 (= var1312_arg__t1 var2013_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var2015_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var2015_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var2016_infix_expression__t0 () Bool)
(assert
  (=  var2016_infix_expression__t0 (or var2014_infix_expression__t0 var2015_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var2017_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2017_literal_0__t0 (_ bv0 64))

)

(declare-fun var2018_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2018_implicit_coercion_of_literal_0__t0 var2017_literal_0__t0) :named A117)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var2019_infix_expression__t0 () Bool)
(assert
  (=  var2019_infix_expression__t0 (= var2009_literal_string__self___t0 var2018_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var2020_interpretation_of_theory_nullterm_over_literal_string__self___t0 () Bool)
(assert
  (= var2020_interpretation_of_theory_nullterm_over_literal_string__self___t0 (theory2_nullterm var2009_literal_string__self___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var2021_infix_expression__t0 () Bool)
(assert
  (=  var2021_infix_expression__t0 (or var2019_infix_expression__t0 var2020_interpretation_of_theory_nullterm_over_literal_string__self___t0))
)

(push 1)

(assert
  (and ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 ) (or (not var2016_infix_expression__t0 ) (not var2021_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2012_literal_0__t0 () (_ BitVec 64))
(declare-fun var2015_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2017_literal_0__t0 () (_ BitVec 64))
(declare-fun var2020_interpretation_of_theory_nullterm_over_literal_string__self___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:156
; callsite effects
; end of callsite effects
(declare-fun var2022_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var2022_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2022_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:156
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:157
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:157
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var2023_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 () (_ BitVec 64))
(assert (! (= var2023_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 var99___carrier__cmd_config__Target__Self__t0) :named A118)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:158
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:158
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:158
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var2024_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 () (_ BitVec 64))
(assert (! (= var2024_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 var179___carrier__cmd_config__Method__Remove__t0) :named A119)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:158
(declare-fun var2025_infix_expression__t0 () Bool)
(assert
  (=  var2025_infix_expression__t0 (= var868_method__t9 var2024_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0))
)

(check-sat)

(get-value (

  var2025_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2025_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:158
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:159
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:159
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:159
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:159
(declare-fun var2026_literal_string__cannot_deauthorize_self____t0 () (_ BitVec 64))
(declare-fun var2027_true__t0 () Bool)
(assert
  (= var2027_true__t0 (theory1_safe var2026_literal_string__cannot_deauthorize_self____t0) )
)

(assert
  var2027_true__t0
)

(declare-fun var2028_true__t0 () Bool)
(assert
  (= var2028_true__t0 (theory2_nullterm var2026_literal_string__cannot_deauthorize_self____t0) )
)

(assert
  var2028_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:159
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:160
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:160
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:160
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:160
(declare-fun var2030_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var2031_true__t0 () Bool)
(assert
  (= var2031_true__t0 (theory1_safe var2030_literal_string___s___t0) )
)

(assert
  var2031_true__t0
)

(declare-fun var2032_true__t0 () Bool)
(assert
  (= var2032_true__t0 (theory2_nullterm var2030_literal_string___s___t0) )
)

(assert
  var2032_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:160
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:160
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:161
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:161
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:161
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:161
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:161
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:161
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:161
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:161
(declare-fun var2035_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2036_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2036_len_addressof_ep____t0 (theory0_len var2035_addressof_ep___t0) )
)

(assert
  (= var2036_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2035_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2037_true__t0 () Bool)
(assert
  (= var2037_true__t0 (theory1_safe var2035_addressof_ep___t0) )
)

(assert
  var2037_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:161
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:161
(declare-fun var2038_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2039_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2039_len_addressof_ep____t0 (theory0_len var2038_addressof_ep___t0) )
)

(assert
  (= var2039_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2038_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2040_true__t0 () Bool)
(assert
  (= var2040_true__t0 (theory1_safe var2038_addressof_ep___t0) )
)

(assert
  var2040_true__t0
)

(declare-fun var2041_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2041_cast_of_addressof_ep___t0 var2038_addressof_ep___t0) :named A120)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:161
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:161
(declare-fun var2042_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2043_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2043_len_addressof_ep____t0 (theory0_len var2042_addressof_ep___t0) )
)

(assert
  (= var2043_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2042_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2044_true__t0 () Bool)
(assert
  (= var2044_true__t0 (theory1_safe var2042_addressof_ep___t0) )
)

(assert
  var2044_true__t0
)

(declare-fun var2045_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2045_cast_of_addressof_ep___t0 var2042_addressof_ep___t0) :named A121));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2046_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2046_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2045_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 var2022_return_value_of___buffer__cstr_eq__t0 var2025_infix_expression__t0 ) (or (not var2046_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2046_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 792 to temporal +1 because of function borrow
(declare-fun var792_ep__t14 () (_ BitVec 64))
(assert
  (= var792_ep__t14  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 var2022_return_value_of___buffer__cstr_eq__t0 var2025_infix_expression__t0 ) var792_ep__t14 var792_ep__t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:161
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:162
; literal expr
(declare-fun var2048_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2048_literal_1__t0 (_ bv1 64))

)

(declare-fun var2049_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var2049_implicit_coercion_of_literal_1__t0 var2048_literal_1__t0) :named A122))(declare-fun var763_return__t8 () (_ BitVec 64))
(assert
  (= var763_return__t8  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 var2022_return_value_of___buffer__cstr_eq__t0 var2025_infix_expression__t0 ) var2049_implicit_coercion_of_literal_1__t0 var763_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 var2022_return_value_of___buffer__cstr_eq__t0 var2025_infix_expression__t0 ))
(assert
  (not ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 var2022_return_value_of___buffer__cstr_eq__t0 var2025_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:165
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:165
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:165
; literal expr
(declare-fun var2051_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2051_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:165
(declare-fun var2052_literal_array_2052__t0 () (_ BitVec 64))
(declare-fun var2053_true__t0 () Bool)
(assert
  (= var2053_true__t0 (theory1_safe var2052_literal_array_2052__t0) )
)

(assert
  var2053_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:165
(declare-fun var2054_safe_literal_array_2052_____safe_me___t0 () Bool)
(assert
  (= var2054_safe_literal_array_2052_____safe_me___t0 (theory1_safe var2052_literal_array_2052__t0) )
)

(declare-fun var2050_me__t1 () (_ BitVec 64))
(assert
  (= var2054_safe_literal_array_2052_____safe_me___t0 (theory1_safe var2050_me__t1) )
)

(declare-fun var2055_nullterm_literal_array_2052_____nullterm_me___t0 () Bool)
(assert
  (= var2055_nullterm_literal_array_2052_____nullterm_me___t0 (theory2_nullterm var2052_literal_array_2052__t0) )
)

(assert
  (= var2055_nullterm_literal_array_2052_____nullterm_me___t0 (theory2_nullterm var2050_me__t1) )
)

(declare-fun var2056_len_me___t0 () (_ BitVec 64))
(assert
  (= var2056_len_me___t0 (theory0_len var2050_me__t1) )
)

(assert
  (= var2056_len_me___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; call of ::carrier::vault::get_local_identity
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
(declare-fun var2059_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var2060_len_addressof_ep_vault____t0 () (_ BitVec 64))
(assert
  (= var2060_len_addressof_ep_vault____t0 (theory0_len var2059_addressof_ep_vault___t0) )
)

(assert
  (= var2060_len_addressof_ep_vault____t0 (_ bv1 64))

)

(assert
  (= var2059_addressof_ep_vault___t0 (_ bv2057 64))

)

(declare-fun var2061_true__t0 () Bool)
(assert
  (= var2061_true__t0 (theory1_safe var2059_addressof_ep_vault___t0) )
)

(assert
  var2061_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
(declare-fun var2062_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2063_len_addressof_me____t0 () (_ BitVec 64))
(assert
  (= var2063_len_addressof_me____t0 (theory0_len var2062_addressof_me___t0) )
)

(assert
  (= var2063_len_addressof_me____t0 (_ bv1 64))

)

(assert
  (= var2062_addressof_me___t0 (_ bv2050 64))

)

(declare-fun var2064_true__t0 () Bool)
(assert
  (= var2064_true__t0 (theory1_safe var2062_addressof_me___t0) )
)

(assert
  var2064_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
(declare-fun var2065_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var2066_len_addressof_ep_vault____t0 () (_ BitVec 64))
(assert
  (= var2066_len_addressof_ep_vault____t0 (theory0_len var2065_addressof_ep_vault___t0) )
)

(assert
  (= var2066_len_addressof_ep_vault____t0 (_ bv1 64))

)

(assert
  (= var2065_addressof_ep_vault___t0 (_ bv2057 64))

)

(declare-fun var2067_true__t0 () Bool)
(assert
  (= var2067_true__t0 (theory1_safe var2065_addressof_ep_vault___t0) )
)

(assert
  var2067_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
(declare-fun var2068_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2069_len_addressof_me____t0 () (_ BitVec 64))
(assert
  (= var2069_len_addressof_me____t0 (theory0_len var2068_addressof_me___t0) )
)

(assert
  (= var2069_len_addressof_me____t0 (_ bv1 64))

)

(assert
  (= var2068_addressof_me___t0 (_ bv2050 64))

)

(declare-fun var2070_true__t0 () Bool)
(assert
  (= var2070_true__t0 (theory1_safe var2068_addressof_me___t0) )
)

(assert
  var2070_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2071_interpretation_of_theory_safe_over_addressof_me___t0 () Bool)
(assert
  (= var2071_interpretation_of_theory_safe_over_addressof_me___t0 (theory1_safe var2068_addressof_me___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2072_interpretation_of_theory_safe_over_addressof_ep_vault___t0 () Bool)
(assert
  (= var2072_interpretation_of_theory_safe_over_addressof_ep_vault___t0 (theory1_safe var2065_addressof_ep_vault___t0) )
)

(push 1)

(assert
  (and ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 var2022_return_value_of___buffer__cstr_eq__t0 ) (or (not var2071_interpretation_of_theory_safe_over_addressof_me___t0 ) (not var2072_interpretation_of_theory_safe_over_addressof_ep_vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2071_interpretation_of_theory_safe_over_addressof_me___t0 () Bool)
(declare-fun var2072_interpretation_of_theory_safe_over_addressof_ep_vault___t0 () Bool)
; borrows after call
; 2050 to temporal +1 because of function borrow
(declare-fun var2050_me__t2 () (_ BitVec 64))
(assert
  (= var2050_me__t2  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 var2022_return_value_of___buffer__cstr_eq__t0 ) var2050_me__t2 var2050_me__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; call of ::carrier::identity::identity_to_str
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
(declare-fun var2074_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2075_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2075_len_addressof_e____t0 (theory0_len var2074_addressof_e___t0) )
)

(assert
  (= var2075_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2074_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2076_true__t0 () Bool)
(assert
  (= var2076_true__t0 (theory1_safe var2074_addressof_e___t0) )
)

(assert
  var2076_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
(declare-fun var2077_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2078_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2078_len_addressof_e____t0 (theory0_len var2077_addressof_e___t0) )
)

(assert
  (= var2078_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2077_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2079_true__t0 () Bool)
(assert
  (= var2079_true__t0 (theory1_safe var2077_addressof_e___t0) )
)

(assert
  var2079_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; call of static
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
(declare-fun var2080_literal_200__t0 () (_ BitVec 64))
(assert
  (= var2080_literal_200__t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var2080_literal_200__t0

) )

;  = "#x00000000000000c8"
(push 1)

(assert
  (not (= var2080_literal_200__t0 #x00000000000000c8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
(declare-fun var2081_literal_200__t0 () (_ BitVec 64))
(assert
  (= var2081_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
(declare-fun var2082_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2083_len_addressof_me____t0 () (_ BitVec 64))
(assert
  (= var2083_len_addressof_me____t0 (theory0_len var2082_addressof_me___t0) )
)

(assert
  (= var2083_len_addressof_me____t0 (_ bv1 64))

)

(assert
  (= var2082_addressof_me___t0 (_ bv2050 64))

)

(declare-fun var2084_true__t0 () Bool)
(assert
  (= var2084_true__t0 (theory1_safe var2082_addressof_me___t0) )
)

(assert
  var2084_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
(declare-fun var2085_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2086_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2086_len_addressof_e____t0 (theory0_len var2085_addressof_e___t0) )
)

(assert
  (= var2086_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2085_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2087_true__t0 () Bool)
(assert
  (= var2087_true__t0 (theory1_safe var2085_addressof_e___t0) )
)

(assert
  var2087_true__t0
)

(declare-fun var2088_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2088_cast_of_addressof_e___t0 var2085_addressof_e___t0) :named A123)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2089_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2089_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; literal expr
(declare-fun var2090_literal_200__t0 () (_ BitVec 64))
(assert
  (= var2090_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
(declare-fun var2091_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2092_len_addressof_me____t0 () (_ BitVec 64))
(assert
  (= var2092_len_addressof_me____t0 (theory0_len var2091_addressof_me___t0) )
)

(assert
  (= var2092_len_addressof_me____t0 (_ bv1 64))

)

(assert
  (= var2091_addressof_me___t0 (_ bv2050 64))

)

(declare-fun var2093_true__t0 () Bool)
(assert
  (= var2093_true__t0 (theory1_safe var2091_addressof_me___t0) )
)

(assert
  var2093_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2094_interpretation_of_theory_safe_over_addressof_me___t0 () Bool)
(assert
  (= var2094_interpretation_of_theory_safe_over_addressof_me___t0 (theory1_safe var2091_addressof_me___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2095_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(assert
  (= var2095_interpretation_of_theory_safe_over_auth_id__t0 (theory1_safe var880_auth_id__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2096_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2096_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2088_cast_of_addressof_e___t0) )
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
(declare-fun var2097_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2097_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var764_e__t15) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var2098_literal_200__t0 () (_ BitVec 64))
(assert
  (= var2098_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var2099_infix_expression__t0 () Bool)
(assert
  (=  var2099_infix_expression__t0 (bvuge var2098_literal_200__t0 var2090_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var2100_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2100_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var2101_infix_expression__t0 () Bool)
(assert
  (=  var2101_infix_expression__t0 (bvugt var2090_literal_200__t0 var2100_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var2102_infix_expression__t0 () Bool)
(assert
  (=  var2102_infix_expression__t0 (and var2099_infix_expression__t0 var2101_infix_expression__t0))
)

(push 1)

(assert
  (and ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 var2022_return_value_of___buffer__cstr_eq__t0 ) (or (not var2094_interpretation_of_theory_safe_over_addressof_me___t0 ) (not var2095_interpretation_of_theory_safe_over_auth_id__t0 ) (not var2096_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2097_interpretation_of_theory___err__checked_over_e__t0 ) (not var2102_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2094_interpretation_of_theory_safe_over_addressof_me___t0 () Bool)
(declare-fun var2095_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(declare-fun var2096_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2097_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2098_literal_200__t0 () (_ BitVec 64))
(declare-fun var2100_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 764 to temporal +1 because of function borrow
(declare-fun var764_e__t16 () (_ BitVec 64))
(assert
  (= var764_e__t16  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 var2022_return_value_of___buffer__cstr_eq__t0 ) var764_e__t16 var764_e__t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; callsite effects
(declare-fun var2103_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var2105_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var2105_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var2103_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var2104_return__t1 () (_ BitVec 64))
(assert
  (= var2105_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var2104_return__t1) )
)

(declare-fun var2106_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var2106_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var2103_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var2106_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var2104_return__t1) )
)

(declare-fun var2104_return__t0 () (_ BitVec 64))
(assert
  (= var2104_return__t1  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 var2022_return_value_of___buffer__cstr_eq__t0 ) var2103_return_value_of___carrier__identity__identity_to_str__t0 var2104_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var2107_interpretation_of_theory_nullterm_over_auth_id__t0 () Bool)
(assert
  (= var2107_interpretation_of_theory_nullterm_over_auth_id__t0 (theory2_nullterm var880_auth_id__t1) )
)

(assert (! var2107_interpretation_of_theory_nullterm_over_auth_id__t0 :named A124))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
(declare-fun var2108_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var2108_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var2104_return__t1) )
)

(declare-fun var2103_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var2108_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var2103_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var2109_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var2109_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var2104_return__t1) )
)

(assert
  (= var2109_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var2103_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var2103_return_value_of___carrier__identity__identity_to_str__t1  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 var2022_return_value_of___buffer__cstr_eq__t0 ) var2104_return__t1 var2103_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
(declare-fun var2110_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2111_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2111_len_addressof_e____t0 (theory0_len var2110_addressof_e___t0) )
)

(assert
  (= var2111_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2110_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2112_true__t0 () Bool)
(assert
  (= var2112_true__t0 (theory1_safe var2110_addressof_e___t0) )
)

(assert
  var2112_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
(declare-fun var2113_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2114_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2114_len_addressof_e____t0 (theory0_len var2113_addressof_e___t0) )
)

(assert
  (= var2114_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2113_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2115_true__t0 () Bool)
(assert
  (= var2115_true__t0 (theory1_safe var2113_addressof_e___t0) )
)

(assert
  var2115_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
(declare-fun var2116_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2117_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2117_len_addressof_e____t0 (theory0_len var2116_addressof_e___t0) )
)

(assert
  (= var2117_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2116_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2118_true__t0 () Bool)
(assert
  (= var2118_true__t0 (theory1_safe var2116_addressof_e___t0) )
)

(assert
  var2118_true__t0
)

(declare-fun var2119_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2119_cast_of_addressof_e___t0 var2116_addressof_e___t0) :named A125)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2120_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2120_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2121_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2122_true__t0 () Bool)
(assert
  (= var2122_true__t0 (theory1_safe var2121_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2122_true__t0
)

(declare-fun var2123_true__t0 () Bool)
(assert
  (= var2123_true__t0 (theory2_nullterm var2121_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2124_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2125_true__t0 () Bool)
(assert
  (= var2125_true__t0 (theory1_safe var2124_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2125_true__t0
)

(declare-fun var2126_true__t0 () Bool)
(assert
  (= var2126_true__t0 (theory2_nullterm var2124_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2127_literal_168__t0 () (_ BitVec 64))
(assert
  (= var2127_literal_168__t0 (_ bv168 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2128_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2128_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2119_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 var2022_return_value_of___buffer__cstr_eq__t0 ) (or (not var2128_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2128_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 764 to temporal +1 because of function borrow
(declare-fun var764_e__t17 () (_ BitVec 64))
(assert
  (= var764_e__t17  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 var2022_return_value_of___buffer__cstr_eq__t0 ) var764_e__t17 var764_e__t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
; callsite effects
(declare-fun var2130_return__t1 () Bool)
(declare-fun var2129_return_value_of___err__check__t0 () Bool)
(declare-fun var2130_return__t0 () Bool)
(assert
  (= var2130_return__t1  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 var2022_return_value_of___buffer__cstr_eq__t0 ) var2129_return_value_of___err__check__t0 var2130_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2131_literal_4294967295__t0 () Bool)
(assert
  var2131_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2132_infix_expression__t0 () Bool)
(assert
  (=  var2132_infix_expression__t0 (= var2130_return__t1 var2131_literal_4294967295__t0))
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
(declare-fun var2133_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2133_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var764_e__t17) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2134_infix_expression__t0 () Bool)
(assert
  (=  var2134_infix_expression__t0 (or var2132_infix_expression__t0 var2133_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var2134_infix_expression__t0 :named A126))(check-sat)

(declare-fun var2129_return_value_of___err__check__t1 () Bool)
(assert
  (= var2129_return_value_of___err__check__t1  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 var2022_return_value_of___buffer__cstr_eq__t0 ) var2130_return__t1 var2129_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2129_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var2129_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
; literal expr
(declare-fun var2135_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2135_literal_1__t0 (_ bv1 64))

)

(declare-fun var2136_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var2136_implicit_coercion_of_literal_1__t0 var2135_literal_1__t0) :named A127))(declare-fun var763_return__t9 () (_ BitVec 64))
(assert
  (= var763_return__t9  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 var2022_return_value_of___buffer__cstr_eq__t0 var2129_return_value_of___err__check__t1 ) var2136_implicit_coercion_of_literal_1__t0 var763_return__t8)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 var2022_return_value_of___buffer__cstr_eq__t0 var2129_return_value_of___err__check__t1 ))
(assert
  (not ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 var2022_return_value_of___buffer__cstr_eq__t0 var2129_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:170
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:171
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:171
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var2137_implicit_coercion_of___carrier__cmd_config__Target__Identity__t0 () (_ BitVec 64))
(assert (! (= var2137_implicit_coercion_of___carrier__cmd_config__Target__Identity__t0 var100___carrier__cmd_config__Target__Identity__t0) :named A128)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:173
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:173
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:173
; literal expr
(declare-fun var2139_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2139_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:173
(declare-fun var2140_literal_array_2140__t0 () (_ BitVec 64))
(declare-fun var2141_true__t0 () Bool)
(assert
  (= var2141_true__t0 (theory1_safe var2140_literal_array_2140__t0) )
)

(assert
  var2141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:173
(declare-fun var2142_safe_literal_array_2140_____safe_checkme___t0 () Bool)
(assert
  (= var2142_safe_literal_array_2140_____safe_checkme___t0 (theory1_safe var2140_literal_array_2140__t0) )
)

(declare-fun var2138_checkme__t1 () (_ BitVec 64))
(assert
  (= var2142_safe_literal_array_2140_____safe_checkme___t0 (theory1_safe var2138_checkme__t1) )
)

(declare-fun var2143_nullterm_literal_array_2140_____nullterm_checkme___t0 () Bool)
(assert
  (= var2143_nullterm_literal_array_2140_____nullterm_checkme___t0 (theory2_nullterm var2140_literal_array_2140__t0) )
)

(assert
  (= var2143_nullterm_literal_array_2140_____nullterm_checkme___t0 (theory2_nullterm var2138_checkme__t1) )
)

(declare-fun var2144_len_checkme___t0 () (_ BitVec 64))
(assert
  (= var2144_len_checkme___t0 (theory0_len var2138_checkme__t1) )
)

(assert
  (= var2144_len_checkme___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; call of ::carrier::identity::identity_from_str
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
(declare-fun var2145_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2146_len_addressof_checkme____t0 () (_ BitVec 64))
(assert
  (= var2146_len_addressof_checkme____t0 (theory0_len var2145_addressof_checkme___t0) )
)

(assert
  (= var2146_len_addressof_checkme____t0 (_ bv1 64))

)

(assert
  (= var2145_addressof_checkme___t0 (_ bv2138 64))

)

(declare-fun var2147_true__t0 () Bool)
(assert
  (= var2147_true__t0 (theory1_safe var2145_addressof_checkme___t0) )
)

(assert
  var2147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
(declare-fun var2148_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2149_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2149_len_addressof_e____t0 (theory0_len var2148_addressof_e___t0) )
)

(assert
  (= var2149_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2148_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2150_true__t0 () Bool)
(assert
  (= var2150_true__t0 (theory1_safe var2148_addressof_e___t0) )
)

(assert
  var2150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
(declare-fun var2151_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2152_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2152_len_addressof_e____t0 (theory0_len var2151_addressof_e___t0) )
)

(assert
  (= var2152_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2151_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2153_true__t0 () Bool)
(assert
  (= var2153_true__t0 (theory1_safe var2151_addressof_e___t0) )
)

(assert
  var2153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2154_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var2154_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2155_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var2155_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1312_arg__t1) )
)

(push 1)

(assert
  (and ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 (not var2022_return_value_of___buffer__cstr_eq__t0) ) (or (not var2154_interpretation_of_theory_safe_over_arg__t0 ) (not var2155_interpretation_of_theory_nullterm_over_arg__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2154_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2155_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; callsite effects
(declare-fun var2156_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2158_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2158_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2156_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2157_return__t1 () (_ BitVec 64))
(assert
  (= var2158_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2157_return__t1) )
)

(declare-fun var2159_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2159_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2156_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2159_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2157_return__t1) )
)

(declare-fun var2157_return__t0 () (_ BitVec 64))
(assert
  (= var2157_return__t1  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 (not var2022_return_value_of___buffer__cstr_eq__t0) ) var2156_return_value_of___buffer__strlen__t0 var2157_return__t0)  )
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
(declare-fun var2160_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var2160_interpretation_of_theory_len_over_arg__t0 (theory0_len var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2161_infix_expression__t0 () Bool)
(assert
  (=  var2161_infix_expression__t0 (= var2157_return__t1 var2160_interpretation_of_theory_len_over_arg__t0))
)

(assert (! var2161_infix_expression__t0 :named A129))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
(declare-fun var2162_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2162_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2157_return__t1) )
)

(declare-fun var2156_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2162_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2156_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2163_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2163_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2157_return__t1) )
)

(assert
  (= var2163_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2156_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2156_return_value_of___buffer__strlen__t1  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 (not var2022_return_value_of___buffer__cstr_eq__t0) ) var2157_return__t1 var2156_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
(declare-fun var2164_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2165_len_addressof_checkme____t0 () (_ BitVec 64))
(assert
  (= var2165_len_addressof_checkme____t0 (theory0_len var2164_addressof_checkme___t0) )
)

(assert
  (= var2165_len_addressof_checkme____t0 (_ bv1 64))

)

(assert
  (= var2164_addressof_checkme___t0 (_ bv2138 64))

)

(declare-fun var2166_true__t0 () Bool)
(assert
  (= var2166_true__t0 (theory1_safe var2164_addressof_checkme___t0) )
)

(assert
  var2166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
(declare-fun var2167_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2168_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2168_len_addressof_e____t0 (theory0_len var2167_addressof_e___t0) )
)

(assert
  (= var2168_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2167_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2169_true__t0 () Bool)
(assert
  (= var2169_true__t0 (theory1_safe var2167_addressof_e___t0) )
)

(assert
  var2169_true__t0
)

(declare-fun var2170_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2170_cast_of_addressof_e___t0 var2167_addressof_e___t0) :named A130)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2171_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2171_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2172_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var2172_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2173_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var2173_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1312_arg__t1) )
)

(push 1)

(assert
  (and ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 (not var2022_return_value_of___buffer__cstr_eq__t0) ) (or (not var2172_interpretation_of_theory_safe_over_arg__t0 ) (not var2173_interpretation_of_theory_nullterm_over_arg__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2172_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2173_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; callsite effects
(declare-fun var2174_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2176_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2176_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2174_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2175_return__t1 () (_ BitVec 64))
(assert
  (= var2176_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2175_return__t1) )
)

(declare-fun var2177_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2177_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2174_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2177_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2175_return__t1) )
)

(declare-fun var2175_return__t0 () (_ BitVec 64))
(assert
  (= var2175_return__t1  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 (not var2022_return_value_of___buffer__cstr_eq__t0) ) var2174_return_value_of___buffer__strlen__t0 var2175_return__t0)  )
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
(declare-fun var2178_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var2178_interpretation_of_theory_len_over_arg__t0 (theory0_len var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2179_infix_expression__t0 () Bool)
(assert
  (=  var2179_infix_expression__t0 (= var2175_return__t1 var2178_interpretation_of_theory_len_over_arg__t0))
)

(assert (! var2179_infix_expression__t0 :named A131))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
(declare-fun var2180_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2180_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2175_return__t1) )
)

(declare-fun var2174_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2180_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2174_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2181_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2181_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2175_return__t1) )
)

(assert
  (= var2181_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2174_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2174_return_value_of___buffer__strlen__t1  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 (not var2022_return_value_of___buffer__cstr_eq__t0) ) var2175_return__t1 var2174_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2182_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var2182_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2183_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2183_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2170_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2184_interpretation_of_theory_safe_over_addressof_checkme___t0 () Bool)
(assert
  (= var2184_interpretation_of_theory_safe_over_addressof_checkme___t0 (theory1_safe var2164_addressof_checkme___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
(declare-fun var2185_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2185_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var764_e__t17) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
(declare-fun var2186_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var2186_interpretation_of_theory_len_over_arg__t0 (theory0_len var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
(declare-fun var2187_infix_expression__t0 () Bool)
(assert
  (=  var2187_infix_expression__t0 (bvule var2174_return_value_of___buffer__strlen__t1 var2186_interpretation_of_theory_len_over_arg__t0))
)

(push 1)

(assert
  (and ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 (not var2022_return_value_of___buffer__cstr_eq__t0) ) (or (not var2182_interpretation_of_theory_safe_over_arg__t0 ) (not var2183_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2184_interpretation_of_theory_safe_over_addressof_checkme___t0 ) (not var2185_interpretation_of_theory___err__checked_over_e__t0 ) (not var2187_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2182_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2183_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2184_interpretation_of_theory_safe_over_addressof_checkme___t0 () Bool)
(declare-fun var2185_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2186_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
; borrows after call
; 2138 to temporal +1 because of function borrow
(declare-fun var2138_checkme__t2 () (_ BitVec 64))
(assert
  (= var2138_checkme__t2  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 (not var2022_return_value_of___buffer__cstr_eq__t0) ) var2138_checkme__t2 var2138_checkme__t1)  )
)

; 764 to temporal +1 because of function borrow
(declare-fun var764_e__t18 () (_ BitVec 64))
(assert
  (= var764_e__t18  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 (not var2022_return_value_of___buffer__cstr_eq__t0) ) var764_e__t18 var764_e__t17)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:175
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:175
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:175
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:175
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:175
(declare-fun var2189_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2190_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2190_len_addressof_e____t0 (theory0_len var2189_addressof_e___t0) )
)

(assert
  (= var2190_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2189_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2191_true__t0 () Bool)
(assert
  (= var2191_true__t0 (theory1_safe var2189_addressof_e___t0) )
)

(assert
  var2191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:175
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:175
(declare-fun var2192_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2193_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2193_len_addressof_e____t0 (theory0_len var2192_addressof_e___t0) )
)

(assert
  (= var2193_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2192_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2194_true__t0 () Bool)
(assert
  (= var2194_true__t0 (theory1_safe var2192_addressof_e___t0) )
)

(assert
  var2194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:175
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:175
(declare-fun var2195_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2196_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2196_len_addressof_e____t0 (theory0_len var2195_addressof_e___t0) )
)

(assert
  (= var2196_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2195_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2197_true__t0 () Bool)
(assert
  (= var2197_true__t0 (theory1_safe var2195_addressof_e___t0) )
)

(assert
  var2197_true__t0
)

(declare-fun var2198_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2198_cast_of_addressof_e___t0 var2195_addressof_e___t0) :named A132)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2199_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2199_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2200_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2201_true__t0 () Bool)
(assert
  (= var2201_true__t0 (theory1_safe var2200_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2201_true__t0
)

(declare-fun var2202_true__t0 () Bool)
(assert
  (= var2202_true__t0 (theory2_nullterm var2200_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2203_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2204_true__t0 () Bool)
(assert
  (= var2204_true__t0 (theory1_safe var2203_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2204_true__t0
)

(declare-fun var2205_true__t0 () Bool)
(assert
  (= var2205_true__t0 (theory2_nullterm var2203_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2206_literal_175__t0 () (_ BitVec 64))
(assert
  (= var2206_literal_175__t0 (_ bv175 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2207_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2207_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2198_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 (not var2022_return_value_of___buffer__cstr_eq__t0) ) (or (not var2207_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2207_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 764 to temporal +1 because of function borrow
(declare-fun var764_e__t19 () (_ BitVec 64))
(assert
  (= var764_e__t19  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 (not var2022_return_value_of___buffer__cstr_eq__t0) ) var764_e__t19 var764_e__t18)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:175
; callsite effects
(declare-fun var2209_return__t1 () Bool)
(declare-fun var2208_return_value_of___err__check__t0 () Bool)
(declare-fun var2209_return__t0 () Bool)
(assert
  (= var2209_return__t1  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 (not var2022_return_value_of___buffer__cstr_eq__t0) ) var2208_return_value_of___err__check__t0 var2209_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2210_literal_4294967295__t0 () Bool)
(assert
  var2210_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2211_infix_expression__t0 () Bool)
(assert
  (=  var2211_infix_expression__t0 (= var2209_return__t1 var2210_literal_4294967295__t0))
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
(declare-fun var2212_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2212_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var764_e__t19) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2213_infix_expression__t0 () Bool)
(assert
  (=  var2213_infix_expression__t0 (or var2211_infix_expression__t0 var2212_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var2213_infix_expression__t0 :named A133))(check-sat)

(declare-fun var2208_return_value_of___err__check__t1 () Bool)
(assert
  (= var2208_return_value_of___err__check__t1  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 (not var2022_return_value_of___buffer__cstr_eq__t0) ) var2209_return__t1 var2208_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2208_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var2208_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:175
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:175
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
(declare-fun var2215_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2216_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2216_len_addressof_e____t0 (theory0_len var2215_addressof_e___t0) )
)

(assert
  (= var2216_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2215_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2217_true__t0 () Bool)
(assert
  (= var2217_true__t0 (theory1_safe var2215_addressof_e___t0) )
)

(assert
  var2217_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
(declare-fun var2218_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2219_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2219_len_addressof_e____t0 (theory0_len var2218_addressof_e___t0) )
)

(assert
  (= var2219_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2218_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2220_true__t0 () Bool)
(assert
  (= var2220_true__t0 (theory1_safe var2218_addressof_e___t0) )
)

(assert
  var2220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
(declare-fun var2221_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2222_true__t0 () Bool)
(assert
  (= var2222_true__t0 (theory1_safe var2221_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0) )
)

(assert
  var2222_true__t0
)

(declare-fun var2223_true__t0 () Bool)
(assert
  (= var2223_true__t0 (theory2_nullterm var2221_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0) )
)

(assert
  var2223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
(declare-fun var2224_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2225_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2225_len_addressof_e____t0 (theory0_len var2224_addressof_e___t0) )
)

(assert
  (= var2225_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2224_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2226_true__t0 () Bool)
(assert
  (= var2226_true__t0 (theory1_safe var2224_addressof_e___t0) )
)

(assert
  var2226_true__t0
)

(declare-fun var2227_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2227_cast_of_addressof_e___t0 var2224_addressof_e___t0) :named A134)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2228_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2228_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2229_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2230_true__t0 () Bool)
(assert
  (= var2230_true__t0 (theory1_safe var2229_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2230_true__t0
)

(declare-fun var2231_true__t0 () Bool)
(assert
  (= var2231_true__t0 (theory2_nullterm var2229_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2231_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2232_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2233_true__t0 () Bool)
(assert
  (= var2233_true__t0 (theory1_safe var2232_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2233_true__t0
)

(declare-fun var2234_true__t0 () Bool)
(assert
  (= var2234_true__t0 (theory2_nullterm var2232_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2235_literal_176__t0 () (_ BitVec 64))
(assert
  (= var2235_literal_176__t0 (_ bv176 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
(declare-fun var2236_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2237_true__t0 () Bool)
(assert
  (= var2237_true__t0 (theory1_safe var2236_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0) )
)

(assert
  var2237_true__t0
)

(declare-fun var2238_true__t0 () Bool)
(assert
  (= var2238_true__t0 (theory2_nullterm var2236_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0) )
)

(assert
  var2238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2239_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () Bool)
(assert
  (= var2239_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 (theory1_safe var2236_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2240_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2240_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2227_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2241_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () Bool)
(assert
  (= var2241_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 (theory2_nullterm var2236_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2242_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var2242_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var240___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 (not var2022_return_value_of___buffer__cstr_eq__t0) var2208_return_value_of___err__check__t1 ) (or (not var2239_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 ) (not var2240_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2241_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 ) (not var2242_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2239_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () Bool)
(declare-fun var2240_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2241_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () Bool)
(declare-fun var2242_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 764 to temporal +1 because of function borrow
(declare-fun var764_e__t20 () (_ BitVec 64))
(assert
  (= var764_e__t20  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 (not var2022_return_value_of___buffer__cstr_eq__t0) var2208_return_value_of___err__check__t1 ) var764_e__t20 var764_e__t19)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; callsite effects
(declare-fun var2243_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2245_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2245_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2243_return_value_of___err__fail__t0) )
)

(declare-fun var2244_return__t1 () (_ BitVec 64))
(assert
  (= var2245_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2244_return__t1) )
)

(declare-fun var2246_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2246_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2243_return_value_of___err__fail__t0) )
)

(assert
  (= var2246_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2244_return__t1) )
)

(declare-fun var2244_return__t0 () (_ BitVec 64))
(assert
  (= var2244_return__t1  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 (not var2022_return_value_of___buffer__cstr_eq__t0) var2208_return_value_of___err__check__t1 ) var2243_return_value_of___err__fail__t0 var2244_return__t0)  )
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
(declare-fun var2247_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2247_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var764_e__t20) )
)

(assert (! var2247_interpretation_of_theory___err__checked_over_e__t0 :named A135))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
(declare-fun var2248_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2248_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2244_return__t1) )
)

(declare-fun var2243_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2248_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2243_return_value_of___err__fail__t1) )
)

(declare-fun var2249_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2249_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2244_return__t1) )
)

(assert
  (= var2249_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2243_return_value_of___err__fail__t1) )
)

(assert
  (= var2243_return_value_of___err__fail__t1  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 (not var2022_return_value_of___buffer__cstr_eq__t0) var2208_return_value_of___err__check__t1 ) var2244_return__t1 var2243_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
; call of ::err::eprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
(declare-fun var2251_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2252_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2252_len_addressof_e____t0 (theory0_len var2251_addressof_e___t0) )
)

(assert
  (= var2252_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2251_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2253_true__t0 () Bool)
(assert
  (= var2253_true__t0 (theory1_safe var2251_addressof_e___t0) )
)

(assert
  var2253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
(declare-fun var2254_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2255_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2255_len_addressof_e____t0 (theory0_len var2254_addressof_e___t0) )
)

(assert
  (= var2255_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2254_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2256_true__t0 () Bool)
(assert
  (= var2256_true__t0 (theory1_safe var2254_addressof_e___t0) )
)

(assert
  var2256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
(declare-fun var2257_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2258_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2258_len_addressof_e____t0 (theory0_len var2257_addressof_e___t0) )
)

(assert
  (= var2258_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2257_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2259_true__t0 () Bool)
(assert
  (= var2259_true__t0 (theory1_safe var2257_addressof_e___t0) )
)

(assert
  var2259_true__t0
)

(declare-fun var2260_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2260_cast_of_addressof_e___t0 var2257_addressof_e___t0) :named A136)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2261_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2261_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2262_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2262_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2260_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 (not var2022_return_value_of___buffer__cstr_eq__t0) var2208_return_value_of___err__check__t1 ) (or (not var2262_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2262_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:178
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:178
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:178
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:178
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:178
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:178
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:178
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:178
(declare-fun var2265_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2266_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2266_len_addressof_ep____t0 (theory0_len var2265_addressof_ep___t0) )
)

(assert
  (= var2266_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2265_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2267_true__t0 () Bool)
(assert
  (= var2267_true__t0 (theory1_safe var2265_addressof_ep___t0) )
)

(assert
  var2267_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:178
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:178
(declare-fun var2268_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2269_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2269_len_addressof_ep____t0 (theory0_len var2268_addressof_ep___t0) )
)

(assert
  (= var2269_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2268_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2270_true__t0 () Bool)
(assert
  (= var2270_true__t0 (theory1_safe var2268_addressof_ep___t0) )
)

(assert
  var2270_true__t0
)

(declare-fun var2271_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2271_cast_of_addressof_ep___t0 var2268_addressof_ep___t0) :named A137)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:178
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:178
(declare-fun var2272_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2273_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2273_len_addressof_ep____t0 (theory0_len var2272_addressof_ep___t0) )
)

(assert
  (= var2273_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2272_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2274_true__t0 () Bool)
(assert
  (= var2274_true__t0 (theory1_safe var2272_addressof_ep___t0) )
)

(assert
  var2274_true__t0
)

(declare-fun var2275_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2275_cast_of_addressof_ep___t0 var2272_addressof_ep___t0) :named A138));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2276_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2276_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2275_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 (not var2022_return_value_of___buffer__cstr_eq__t0) var2208_return_value_of___err__check__t1 ) (or (not var2276_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2276_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 792 to temporal +1 because of function borrow
(declare-fun var792_ep__t15 () (_ BitVec 64))
(assert
  (= var792_ep__t15  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 (not var2022_return_value_of___buffer__cstr_eq__t0) var2208_return_value_of___err__check__t1 ) var792_ep__t15 var792_ep__t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:178
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:179
; literal expr
(declare-fun var2278_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2278_literal_1__t0 (_ bv1 64))

)

(declare-fun var2279_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var2279_implicit_coercion_of_literal_1__t0 var2278_literal_1__t0) :named A139))(declare-fun var763_return__t10 () (_ BitVec 64))
(assert
  (= var763_return__t10  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 (not var2022_return_value_of___buffer__cstr_eq__t0) var2208_return_value_of___err__check__t1 ) var2279_implicit_coercion_of_literal_1__t0 var763_return__t9)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 (not var2022_return_value_of___buffer__cstr_eq__t0) var2208_return_value_of___err__check__t1 ))
(assert
  (not ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2005_infix_expression__t0 (not var2022_return_value_of___buffer__cstr_eq__t0) var2208_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:181
; call of ::ext::<string.h>::strcpy
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:181
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:181
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:181
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:181
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:184
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:184
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:184
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:184
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var2281_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 () (_ BitVec 64))
(assert (! (= var2281_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 var179___carrier__cmd_config__Method__Remove__t0) :named A140)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:184
(declare-fun var2282_infix_expression__t0 () Bool)
(assert
  (=  var2282_infix_expression__t0 (= var868_method__t9 var2281_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:184
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:184
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:184
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var2283_implicit_coercion_of___carrier__cmd_config__Method__Add__t0 () (_ BitVec 64))
(assert (! (= var2283_implicit_coercion_of___carrier__cmd_config__Method__Add__t0 var178___carrier__cmd_config__Method__Add__t0) :named A141)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:184
(declare-fun var2284_infix_expression__t0 () Bool)
(assert
  (=  var2284_infix_expression__t0 (= var868_method__t9 var2283_implicit_coercion_of___carrier__cmd_config__Method__Add__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:184
(declare-fun var2285_infix_expression__t0 () Bool)
(assert
  (=  var2285_infix_expression__t0 (or var2282_infix_expression__t0 var2284_infix_expression__t0))
)

(check-sat)

(get-value (

  var2285_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2285_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:184
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:185
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:185
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:185
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var2286_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 () (_ BitVec 64))
(assert (! (= var2286_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 var99___carrier__cmd_config__Target__Self__t0) :named A142)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:185
(declare-fun var2287_infix_expression__t0 () Bool)
(assert
  (=  var2287_infix_expression__t0 (= var864_target__t3 var2286_implicit_coercion_of___carrier__cmd_config__Target__Self__t0))
)

(check-sat)

(get-value (

  var2287_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2287_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:185
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; call of ::carrier::cmd_config_auth_add::run_self
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
(declare-fun var2288_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2289_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2289_len_addressof_e____t0 (theory0_len var2288_addressof_e___t0) )
)

(assert
  (= var2289_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2288_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2290_true__t0 () Bool)
(assert
  (= var2290_true__t0 (theory1_safe var2288_addressof_e___t0) )
)

(assert
  var2290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
(declare-fun var2291_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2292_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2292_len_addressof_e____t0 (theory0_len var2291_addressof_e___t0) )
)

(assert
  (= var2292_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2291_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2293_true__t0 () Bool)
(assert
  (= var2293_true__t0 (theory1_safe var2291_addressof_e___t0) )
)

(assert
  var2293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
(declare-fun var2294_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2295_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2295_len_addressof_ep____t0 (theory0_len var2294_addressof_ep___t0) )
)

(assert
  (= var2295_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2294_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2296_true__t0 () Bool)
(assert
  (= var2296_true__t0 (theory1_safe var2294_addressof_ep___t0) )
)

(assert
  var2296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
(declare-fun var2297_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2298_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2298_len_addressof_ep____t0 (theory0_len var2297_addressof_ep___t0) )
)

(assert
  (= var2298_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2297_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2299_true__t0 () Bool)
(assert
  (= var2299_true__t0 (theory1_safe var2297_addressof_ep___t0) )
)

(assert
  var2299_true__t0
)

(declare-fun var2300_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2300_cast_of_addressof_ep___t0 var2297_addressof_ep___t0) :named A143)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
(declare-fun var2301_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2302_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2302_len_addressof_e____t0 (theory0_len var2301_addressof_e___t0) )
)

(assert
  (= var2302_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2301_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2303_true__t0 () Bool)
(assert
  (= var2303_true__t0 (theory1_safe var2301_addressof_e___t0) )
)

(assert
  var2303_true__t0
)

(declare-fun var2304_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2304_cast_of_addressof_e___t0 var2301_addressof_e___t0) :named A144)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2305_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2305_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
(declare-fun var2306_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2307_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2307_len_addressof_ep____t0 (theory0_len var2306_addressof_ep___t0) )
)

(assert
  (= var2307_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2306_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2308_true__t0 () Bool)
(assert
  (= var2308_true__t0 (theory1_safe var2306_addressof_ep___t0) )
)

(assert
  var2308_true__t0
)

(declare-fun var2309_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2309_cast_of_addressof_ep___t0 var2306_addressof_ep___t0) :named A145)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2310_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var2310_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2311_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(assert
  (= var2311_interpretation_of_theory_safe_over_auth_id__t0 (theory1_safe var880_auth_id__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:22
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2312_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2312_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2309_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:21
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2313_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2313_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2304_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
(declare-fun var2314_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2314_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var764_e__t20) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:28
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:28
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:28
(declare-fun var2315_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var2315_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:29
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:29
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:29
(declare-fun var2316_interpretation_of_theory_nullterm_over_auth_id__t0 () Bool)
(assert
  (= var2316_interpretation_of_theory_nullterm_over_auth_id__t0 (theory2_nullterm var880_auth_id__t1) )
)

(push 1)

(assert
  (and ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2285_infix_expression__t0 (not var2005_infix_expression__t0) var2287_infix_expression__t0 ) (or (not var2310_interpretation_of_theory_safe_over_arg__t0 ) (not var2311_interpretation_of_theory_safe_over_auth_id__t0 ) (not var2312_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var2313_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2314_interpretation_of_theory___err__checked_over_e__t0 ) (not var2315_interpretation_of_theory_nullterm_over_arg__t0 ) (not var2316_interpretation_of_theory_nullterm_over_auth_id__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2310_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2311_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(declare-fun var2312_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2313_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2314_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2315_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2316_interpretation_of_theory_nullterm_over_auth_id__t0 () Bool)
; borrows after call
; 764 to temporal +1 because of function borrow
(declare-fun var764_e__t21 () (_ BitVec 64))
(assert
  (= var764_e__t21  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2285_infix_expression__t0 (not var2005_infix_expression__t0) var2287_infix_expression__t0 ) var764_e__t21 var764_e__t20)  )
)

; 792 to temporal +1 because of function borrow
(declare-fun var792_ep__t16 () (_ BitVec 64))
(assert
  (= var792_ep__t16  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2285_infix_expression__t0 (not var2005_infix_expression__t0) var2287_infix_expression__t0 ) var792_ep__t16 var792_ep__t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
(declare-fun var2319_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2320_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2320_len_addressof_e____t0 (theory0_len var2319_addressof_e___t0) )
)

(assert
  (= var2320_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2319_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2321_true__t0 () Bool)
(assert
  (= var2321_true__t0 (theory1_safe var2319_addressof_e___t0) )
)

(assert
  var2321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
(declare-fun var2322_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2323_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2323_len_addressof_e____t0 (theory0_len var2322_addressof_e___t0) )
)

(assert
  (= var2323_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2322_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2324_true__t0 () Bool)
(assert
  (= var2324_true__t0 (theory1_safe var2322_addressof_e___t0) )
)

(assert
  var2324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
(declare-fun var2325_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2326_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2326_len_addressof_e____t0 (theory0_len var2325_addressof_e___t0) )
)

(assert
  (= var2326_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2325_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2327_true__t0 () Bool)
(assert
  (= var2327_true__t0 (theory1_safe var2325_addressof_e___t0) )
)

(assert
  var2327_true__t0
)

(declare-fun var2328_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2328_cast_of_addressof_e___t0 var2325_addressof_e___t0) :named A146)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2329_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2329_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var2330_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2331_true__t0 () Bool)
(assert
  (= var2331_true__t0 (theory1_safe var2330_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2331_true__t0
)

(declare-fun var2332_true__t0 () Bool)
(assert
  (= var2332_true__t0 (theory2_nullterm var2330_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2332_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var2333_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2334_true__t0 () Bool)
(assert
  (= var2334_true__t0 (theory1_safe var2333_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2334_true__t0
)

(declare-fun var2335_true__t0 () Bool)
(assert
  (= var2335_true__t0 (theory2_nullterm var2333_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2335_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var2336_literal_187__t0 () (_ BitVec 64))
(assert
  (= var2336_literal_187__t0 (_ bv187 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2337_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2337_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2328_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2285_infix_expression__t0 (not var2005_infix_expression__t0) var2287_infix_expression__t0 ) (or (not var2337_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2337_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 764 to temporal +1 because of function borrow
(declare-fun var764_e__t22 () (_ BitVec 64))
(assert
  (= var764_e__t22  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2285_infix_expression__t0 (not var2005_infix_expression__t0) var2287_infix_expression__t0 ) var764_e__t22 var764_e__t21)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
; callsite effects
(declare-fun var2338_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2340_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var2340_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2338_return_value_of___err__abort__t0) )
)

(declare-fun var2339_return__t1 () (_ BitVec 64))
(assert
  (= var2340_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2339_return__t1) )
)

(declare-fun var2341_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var2341_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2338_return_value_of___err__abort__t0) )
)

(assert
  (= var2341_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2339_return__t1) )
)

(declare-fun var2339_return__t0 () (_ BitVec 64))
(assert
  (= var2339_return__t1  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2285_infix_expression__t0 (not var2005_infix_expression__t0) var2287_infix_expression__t0 ) var2338_return_value_of___err__abort__t0 var2339_return__t0)  )
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
(declare-fun var2342_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2342_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var764_e__t22) )
)

(assert (! var2342_interpretation_of_theory___err__checked_over_e__t0 :named A147))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
(declare-fun var2343_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2343_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2339_return__t1) )
)

(declare-fun var2338_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var2343_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2338_return_value_of___err__abort__t1) )
)

(declare-fun var2344_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2344_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2339_return__t1) )
)

(assert
  (= var2344_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2338_return_value_of___err__abort__t1) )
)

(assert
  (= var2338_return_value_of___err__abort__t1  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2285_infix_expression__t0 (not var2005_infix_expression__t0) var2287_infix_expression__t0 ) var2339_return__t1 var2338_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:188
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:188
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:188
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:188
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:188
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:188
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:188
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:188
(declare-fun var2346_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2347_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2347_len_addressof_ep____t0 (theory0_len var2346_addressof_ep___t0) )
)

(assert
  (= var2347_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2346_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2348_true__t0 () Bool)
(assert
  (= var2348_true__t0 (theory1_safe var2346_addressof_ep___t0) )
)

(assert
  var2348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:188
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:188
(declare-fun var2349_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2350_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2350_len_addressof_ep____t0 (theory0_len var2349_addressof_ep___t0) )
)

(assert
  (= var2350_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2349_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2351_true__t0 () Bool)
(assert
  (= var2351_true__t0 (theory1_safe var2349_addressof_ep___t0) )
)

(assert
  var2351_true__t0
)

(declare-fun var2352_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2352_cast_of_addressof_ep___t0 var2349_addressof_ep___t0) :named A148)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:188
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:188
(declare-fun var2353_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2354_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2354_len_addressof_ep____t0 (theory0_len var2353_addressof_ep___t0) )
)

(assert
  (= var2354_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2353_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2355_true__t0 () Bool)
(assert
  (= var2355_true__t0 (theory1_safe var2353_addressof_ep___t0) )
)

(assert
  var2355_true__t0
)

(declare-fun var2356_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2356_cast_of_addressof_ep___t0 var2353_addressof_ep___t0) :named A149));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2357_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2357_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2356_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2285_infix_expression__t0 (not var2005_infix_expression__t0) var2287_infix_expression__t0 ) (or (not var2357_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2357_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 792 to temporal +1 because of function borrow
(declare-fun var792_ep__t17 () (_ BitVec 64))
(assert
  (= var792_ep__t17  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2285_infix_expression__t0 (not var2005_infix_expression__t0) var2287_infix_expression__t0 ) var792_ep__t17 var792_ep__t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:188
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:189
; literal expr
(declare-fun var2359_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2359_literal_0__t0 (_ bv0 64))

)

(declare-fun var2360_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2360_implicit_coercion_of_literal_0__t0 var2359_literal_0__t0) :named A150))(declare-fun var763_return__t11 () (_ BitVec 64))
(assert
  (= var763_return__t11  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2285_infix_expression__t0 (not var2005_infix_expression__t0) var2287_infix_expression__t0 ) var2360_implicit_coercion_of_literal_0__t0 var763_return__t10)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2285_infix_expression__t0 (not var2005_infix_expression__t0) var2287_infix_expression__t0 ))
(assert
  (not ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2285_infix_expression__t0 (not var2005_infix_expression__t0) var2287_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:190
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; call of ::carrier::cmd_config_auth_add::run_remote
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
(declare-fun var2361_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2362_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2362_len_addressof_e____t0 (theory0_len var2361_addressof_e___t0) )
)

(assert
  (= var2362_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2361_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2363_true__t0 () Bool)
(assert
  (= var2363_true__t0 (theory1_safe var2361_addressof_e___t0) )
)

(assert
  var2363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
(declare-fun var2364_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2365_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2365_len_addressof_e____t0 (theory0_len var2364_addressof_e___t0) )
)

(assert
  (= var2365_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2364_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2366_true__t0 () Bool)
(assert
  (= var2366_true__t0 (theory1_safe var2364_addressof_e___t0) )
)

(assert
  var2366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
(declare-fun var2367_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2368_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2368_len_addressof_ep____t0 (theory0_len var2367_addressof_ep___t0) )
)

(assert
  (= var2368_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2367_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2369_true__t0 () Bool)
(assert
  (= var2369_true__t0 (theory1_safe var2367_addressof_ep___t0) )
)

(assert
  var2369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
(declare-fun var2370_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2371_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2371_len_addressof_ep____t0 (theory0_len var2370_addressof_ep___t0) )
)

(assert
  (= var2371_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2370_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2372_true__t0 () Bool)
(assert
  (= var2372_true__t0 (theory1_safe var2370_addressof_ep___t0) )
)

(assert
  var2372_true__t0
)

(declare-fun var2373_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2373_cast_of_addressof_ep___t0 var2370_addressof_ep___t0) :named A151)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
(declare-fun var2374_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var2375_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var2375_len_addressof_target_id____t0 (theory0_len var2374_addressof_target_id___t0) )
)

(assert
  (= var2375_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var2374_addressof_target_id___t0 (_ bv857 64))

)

(declare-fun var2376_true__t0 () Bool)
(assert
  (= var2376_true__t0 (theory1_safe var2374_addressof_target_id___t0) )
)

(assert
  var2376_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
(declare-fun var2377_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2378_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2378_len_addressof_e____t0 (theory0_len var2377_addressof_e___t0) )
)

(assert
  (= var2378_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2377_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2379_true__t0 () Bool)
(assert
  (= var2379_true__t0 (theory1_safe var2377_addressof_e___t0) )
)

(assert
  var2379_true__t0
)

(declare-fun var2380_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2380_cast_of_addressof_e___t0 var2377_addressof_e___t0) :named A152)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2381_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2381_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
(declare-fun var2382_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2383_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2383_len_addressof_ep____t0 (theory0_len var2382_addressof_ep___t0) )
)

(assert
  (= var2383_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2382_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2384_true__t0 () Bool)
(assert
  (= var2384_true__t0 (theory1_safe var2382_addressof_ep___t0) )
)

(assert
  var2384_true__t0
)

(declare-fun var2385_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2385_cast_of_addressof_ep___t0 var2382_addressof_ep___t0) :named A153)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
(declare-fun var2386_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var2387_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var2387_len_addressof_target_id____t0 (theory0_len var2386_addressof_target_id___t0) )
)

(assert
  (= var2387_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var2386_addressof_target_id___t0 (_ bv857 64))

)

(declare-fun var2388_true__t0 () Bool)
(assert
  (= var2388_true__t0 (theory1_safe var2386_addressof_target_id___t0) )
)

(assert
  var2388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:55
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2389_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var2389_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2390_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(assert
  (= var2390_interpretation_of_theory_safe_over_auth_id__t0 (theory1_safe var880_auth_id__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:53
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2391_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(assert
  (= var2391_interpretation_of_theory_safe_over_addressof_target_id___t0 (theory1_safe var2386_addressof_target_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2392_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2392_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2385_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:51
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2393_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2393_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2380_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:58
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:58
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:58
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:58
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:58
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:58
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:58
(declare-fun var2394_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2394_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var764_e__t22) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:59
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:59
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:59
(declare-fun var2395_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var2395_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:60
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:60
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:60
(declare-fun var2396_interpretation_of_theory_nullterm_over_auth_id__t0 () Bool)
(assert
  (= var2396_interpretation_of_theory_nullterm_over_auth_id__t0 (theory2_nullterm var880_auth_id__t1) )
)

(push 1)

(assert
  (and ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2285_infix_expression__t0 (not var2005_infix_expression__t0) (not var2287_infix_expression__t0) ) (or (not var2389_interpretation_of_theory_safe_over_arg__t0 ) (not var2390_interpretation_of_theory_safe_over_auth_id__t0 ) (not var2391_interpretation_of_theory_safe_over_addressof_target_id___t0 ) (not var2392_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var2393_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2394_interpretation_of_theory___err__checked_over_e__t0 ) (not var2395_interpretation_of_theory_nullterm_over_arg__t0 ) (not var2396_interpretation_of_theory_nullterm_over_auth_id__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2389_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2390_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(declare-fun var2391_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var2392_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2393_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2394_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2395_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2396_interpretation_of_theory_nullterm_over_auth_id__t0 () Bool)
; borrows after call
; 764 to temporal +1 because of function borrow
(declare-fun var764_e__t23 () (_ BitVec 64))
(assert
  (= var764_e__t23  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2285_infix_expression__t0 (not var2005_infix_expression__t0) (not var2287_infix_expression__t0) ) var764_e__t23 var764_e__t22)  )
)

; 792 to temporal +1 because of function borrow
(declare-fun var792_ep__t18 () (_ BitVec 64))
(assert
  (= var792_ep__t18  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2285_infix_expression__t0 (not var2005_infix_expression__t0) (not var2287_infix_expression__t0) ) var792_ep__t18 var792_ep__t17)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
(declare-fun var2399_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2400_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2400_len_addressof_e____t0 (theory0_len var2399_addressof_e___t0) )
)

(assert
  (= var2400_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2399_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2401_true__t0 () Bool)
(assert
  (= var2401_true__t0 (theory1_safe var2399_addressof_e___t0) )
)

(assert
  var2401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
(declare-fun var2402_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2403_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2403_len_addressof_e____t0 (theory0_len var2402_addressof_e___t0) )
)

(assert
  (= var2403_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2402_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2404_true__t0 () Bool)
(assert
  (= var2404_true__t0 (theory1_safe var2402_addressof_e___t0) )
)

(assert
  var2404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
(declare-fun var2405_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2406_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2406_len_addressof_e____t0 (theory0_len var2405_addressof_e___t0) )
)

(assert
  (= var2406_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2405_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2407_true__t0 () Bool)
(assert
  (= var2407_true__t0 (theory1_safe var2405_addressof_e___t0) )
)

(assert
  var2407_true__t0
)

(declare-fun var2408_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2408_cast_of_addressof_e___t0 var2405_addressof_e___t0) :named A154)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2409_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2409_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var2410_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2411_true__t0 () Bool)
(assert
  (= var2411_true__t0 (theory1_safe var2410_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2411_true__t0
)

(declare-fun var2412_true__t0 () Bool)
(assert
  (= var2412_true__t0 (theory2_nullterm var2410_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2412_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var2413_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2414_true__t0 () Bool)
(assert
  (= var2414_true__t0 (theory1_safe var2413_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2414_true__t0
)

(declare-fun var2415_true__t0 () Bool)
(assert
  (= var2415_true__t0 (theory2_nullterm var2413_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2415_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var2416_literal_192__t0 () (_ BitVec 64))
(assert
  (= var2416_literal_192__t0 (_ bv192 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2417_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2417_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2408_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2285_infix_expression__t0 (not var2005_infix_expression__t0) (not var2287_infix_expression__t0) ) (or (not var2417_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2417_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 764 to temporal +1 because of function borrow
(declare-fun var764_e__t24 () (_ BitVec 64))
(assert
  (= var764_e__t24  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2285_infix_expression__t0 (not var2005_infix_expression__t0) (not var2287_infix_expression__t0) ) var764_e__t24 var764_e__t23)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
; callsite effects
(declare-fun var2418_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2420_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var2420_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2418_return_value_of___err__abort__t0) )
)

(declare-fun var2419_return__t1 () (_ BitVec 64))
(assert
  (= var2420_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2419_return__t1) )
)

(declare-fun var2421_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var2421_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2418_return_value_of___err__abort__t0) )
)

(assert
  (= var2421_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2419_return__t1) )
)

(declare-fun var2419_return__t0 () (_ BitVec 64))
(assert
  (= var2419_return__t1  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2285_infix_expression__t0 (not var2005_infix_expression__t0) (not var2287_infix_expression__t0) ) var2418_return_value_of___err__abort__t0 var2419_return__t0)  )
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
(declare-fun var2422_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2422_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var764_e__t24) )
)

(assert (! var2422_interpretation_of_theory___err__checked_over_e__t0 :named A155))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
(declare-fun var2423_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2423_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2419_return__t1) )
)

(declare-fun var2418_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var2423_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2418_return_value_of___err__abort__t1) )
)

(declare-fun var2424_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2424_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2419_return__t1) )
)

(assert
  (= var2424_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2418_return_value_of___err__abort__t1) )
)

(assert
  (= var2418_return_value_of___err__abort__t1  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2285_infix_expression__t0 (not var2005_infix_expression__t0) (not var2287_infix_expression__t0) ) var2419_return__t1 var2418_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:193
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:193
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:193
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:193
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:193
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:193
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:193
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:193
(declare-fun var2426_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2427_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2427_len_addressof_ep____t0 (theory0_len var2426_addressof_ep___t0) )
)

(assert
  (= var2427_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2426_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2428_true__t0 () Bool)
(assert
  (= var2428_true__t0 (theory1_safe var2426_addressof_ep___t0) )
)

(assert
  var2428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:193
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:193
(declare-fun var2429_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2430_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2430_len_addressof_ep____t0 (theory0_len var2429_addressof_ep___t0) )
)

(assert
  (= var2430_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2429_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2431_true__t0 () Bool)
(assert
  (= var2431_true__t0 (theory1_safe var2429_addressof_ep___t0) )
)

(assert
  var2431_true__t0
)

(declare-fun var2432_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2432_cast_of_addressof_ep___t0 var2429_addressof_ep___t0) :named A156)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:193
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:193
(declare-fun var2433_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2434_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2434_len_addressof_ep____t0 (theory0_len var2433_addressof_ep___t0) )
)

(assert
  (= var2434_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2433_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2435_true__t0 () Bool)
(assert
  (= var2435_true__t0 (theory1_safe var2433_addressof_ep___t0) )
)

(assert
  var2435_true__t0
)

(declare-fun var2436_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2436_cast_of_addressof_ep___t0 var2433_addressof_ep___t0) :named A157));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2437_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2437_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2436_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2285_infix_expression__t0 (not var2005_infix_expression__t0) (not var2287_infix_expression__t0) ) (or (not var2437_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2437_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 792 to temporal +1 because of function borrow
(declare-fun var792_ep__t19 () (_ BitVec 64))
(assert
  (= var792_ep__t19  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2285_infix_expression__t0 (not var2005_infix_expression__t0) (not var2287_infix_expression__t0) ) var792_ep__t19 var792_ep__t18)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:193
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:194
; literal expr
(declare-fun var2439_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2439_literal_0__t0 (_ bv0 64))

)

(declare-fun var2440_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2440_implicit_coercion_of_literal_0__t0 var2439_literal_0__t0) :named A158))(declare-fun var763_return__t12 () (_ BitVec 64))
(assert
  (= var763_return__t12  (ite ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2285_infix_expression__t0 (not var2005_infix_expression__t0) (not var2287_infix_expression__t0) ) var2440_implicit_coercion_of_literal_0__t0 var763_return__t11)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2285_infix_expression__t0 (not var2005_infix_expression__t0) (not var2287_infix_expression__t0) ))
(assert
  (not ( and var2003_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) var2285_infix_expression__t0 (not var2005_infix_expression__t0) (not var2287_infix_expression__t0) ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:197
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:197
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:197
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:44
(declare-fun var2441_implicit_coercion_of___carrier__cmd_config__Service__Net__t0 () (_ BitVec 64))
(assert (! (= var2441_implicit_coercion_of___carrier__cmd_config__Service__Net__t0 var231___carrier__cmd_config__Service__Net__t0) :named A159)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:197
(declare-fun var2442_infix_expression__t0 () Bool)
(assert
  (=  var2442_infix_expression__t0 (= var872_service__t3 var2441_implicit_coercion_of___carrier__cmd_config__Service__Net__t0))
)

(check-sat)

(get-value (

  var2442_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2442_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:197
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:198
; call of ::ext::<string.h>::strcpy
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:198
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:198
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:198
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:198
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:200
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:200
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:200
; literal expr
(declare-fun var2445_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2445_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:200
(declare-fun var2446_literal_array_2446__t0 () (_ BitVec 64))
(declare-fun var2447_true__t0 () Bool)
(assert
  (= var2447_true__t0 (theory1_safe var2446_literal_array_2446__t0) )
)

(assert
  var2447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:200
(declare-fun var2448_safe_literal_array_2446_____safe_checkme___t0 () Bool)
(assert
  (= var2448_safe_literal_array_2446_____safe_checkme___t0 (theory1_safe var2446_literal_array_2446__t0) )
)

(declare-fun var2444_checkme__t1 () (_ BitVec 64))
(assert
  (= var2448_safe_literal_array_2446_____safe_checkme___t0 (theory1_safe var2444_checkme__t1) )
)

(declare-fun var2449_nullterm_literal_array_2446_____nullterm_checkme___t0 () Bool)
(assert
  (= var2449_nullterm_literal_array_2446_____nullterm_checkme___t0 (theory2_nullterm var2446_literal_array_2446__t0) )
)

(assert
  (= var2449_nullterm_literal_array_2446_____nullterm_checkme___t0 (theory2_nullterm var2444_checkme__t1) )
)

(declare-fun var2450_len_checkme___t0 () (_ BitVec 64))
(assert
  (= var2450_len_checkme___t0 (theory0_len var2444_checkme__t1) )
)

(assert
  (= var2450_len_checkme___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; call of ::carrier::identity::secret_from_str
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
(declare-fun var2451_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2452_len_addressof_checkme____t0 () (_ BitVec 64))
(assert
  (= var2452_len_addressof_checkme____t0 (theory0_len var2451_addressof_checkme___t0) )
)

(assert
  (= var2452_len_addressof_checkme____t0 (_ bv1 64))

)

(assert
  (= var2451_addressof_checkme___t0 (_ bv2444 64))

)

(declare-fun var2453_true__t0 () Bool)
(assert
  (= var2453_true__t0 (theory1_safe var2451_addressof_checkme___t0) )
)

(assert
  var2453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
(declare-fun var2454_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2455_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2455_len_addressof_e____t0 (theory0_len var2454_addressof_e___t0) )
)

(assert
  (= var2455_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2454_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2456_true__t0 () Bool)
(assert
  (= var2456_true__t0 (theory1_safe var2454_addressof_e___t0) )
)

(assert
  var2456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
(declare-fun var2457_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2458_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2458_len_addressof_e____t0 (theory0_len var2457_addressof_e___t0) )
)

(assert
  (= var2458_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2457_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2459_true__t0 () Bool)
(assert
  (= var2459_true__t0 (theory1_safe var2457_addressof_e___t0) )
)

(assert
  var2459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2460_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var2460_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2461_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var2461_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1312_arg__t1) )
)

(push 1)

(assert
  (and ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) ) (or (not var2460_interpretation_of_theory_safe_over_arg__t0 ) (not var2461_interpretation_of_theory_nullterm_over_arg__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2460_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2461_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; callsite effects
(declare-fun var2462_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2464_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2464_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2462_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2463_return__t1 () (_ BitVec 64))
(assert
  (= var2464_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2463_return__t1) )
)

(declare-fun var2465_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2465_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2462_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2465_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2463_return__t1) )
)

(declare-fun var2463_return__t0 () (_ BitVec 64))
(assert
  (= var2463_return__t1  (ite ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) ) var2462_return_value_of___buffer__strlen__t0 var2463_return__t0)  )
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
(declare-fun var2466_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var2466_interpretation_of_theory_len_over_arg__t0 (theory0_len var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2467_infix_expression__t0 () Bool)
(assert
  (=  var2467_infix_expression__t0 (= var2463_return__t1 var2466_interpretation_of_theory_len_over_arg__t0))
)

(assert (! var2467_infix_expression__t0 :named A160))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
(declare-fun var2468_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2468_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2463_return__t1) )
)

(declare-fun var2462_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2468_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2462_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2469_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2469_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2463_return__t1) )
)

(assert
  (= var2469_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2462_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2462_return_value_of___buffer__strlen__t1  (ite ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) ) var2463_return__t1 var2462_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
(declare-fun var2470_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2471_len_addressof_checkme____t0 () (_ BitVec 64))
(assert
  (= var2471_len_addressof_checkme____t0 (theory0_len var2470_addressof_checkme___t0) )
)

(assert
  (= var2471_len_addressof_checkme____t0 (_ bv1 64))

)

(assert
  (= var2470_addressof_checkme___t0 (_ bv2444 64))

)

(declare-fun var2472_true__t0 () Bool)
(assert
  (= var2472_true__t0 (theory1_safe var2470_addressof_checkme___t0) )
)

(assert
  var2472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
(declare-fun var2473_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2474_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2474_len_addressof_e____t0 (theory0_len var2473_addressof_e___t0) )
)

(assert
  (= var2474_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2473_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2475_true__t0 () Bool)
(assert
  (= var2475_true__t0 (theory1_safe var2473_addressof_e___t0) )
)

(assert
  var2475_true__t0
)

(declare-fun var2476_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2476_cast_of_addressof_e___t0 var2473_addressof_e___t0) :named A161)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2477_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2477_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2478_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var2478_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2479_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var2479_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1312_arg__t1) )
)

(push 1)

(assert
  (and ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) ) (or (not var2478_interpretation_of_theory_safe_over_arg__t0 ) (not var2479_interpretation_of_theory_nullterm_over_arg__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2478_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2479_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; callsite effects
(declare-fun var2480_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2482_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2482_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2480_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2481_return__t1 () (_ BitVec 64))
(assert
  (= var2482_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2481_return__t1) )
)

(declare-fun var2483_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2483_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2480_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2483_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2481_return__t1) )
)

(declare-fun var2481_return__t0 () (_ BitVec 64))
(assert
  (= var2481_return__t1  (ite ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) ) var2480_return_value_of___buffer__strlen__t0 var2481_return__t0)  )
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
(declare-fun var2484_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var2484_interpretation_of_theory_len_over_arg__t0 (theory0_len var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2485_infix_expression__t0 () Bool)
(assert
  (=  var2485_infix_expression__t0 (= var2481_return__t1 var2484_interpretation_of_theory_len_over_arg__t0))
)

(assert (! var2485_infix_expression__t0 :named A162))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
(declare-fun var2486_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2486_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2481_return__t1) )
)

(declare-fun var2480_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2486_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2480_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2487_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2487_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2481_return__t1) )
)

(assert
  (= var2487_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2480_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2480_return_value_of___buffer__strlen__t1  (ite ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) ) var2481_return__t1 var2480_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2488_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var2488_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2489_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2489_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2476_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2490_interpretation_of_theory_safe_over_addressof_checkme___t0 () Bool)
(assert
  (= var2490_interpretation_of_theory_safe_over_addressof_checkme___t0 (theory1_safe var2470_addressof_checkme___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
(declare-fun var2491_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2491_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var764_e__t24) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
(declare-fun var2492_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var2492_interpretation_of_theory_len_over_arg__t0 (theory0_len var1312_arg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
(declare-fun var2493_infix_expression__t0 () Bool)
(assert
  (=  var2493_infix_expression__t0 (bvule var2480_return_value_of___buffer__strlen__t1 var2492_interpretation_of_theory_len_over_arg__t0))
)

(push 1)

(assert
  (and ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) ) (or (not var2488_interpretation_of_theory_safe_over_arg__t0 ) (not var2489_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2490_interpretation_of_theory_safe_over_addressof_checkme___t0 ) (not var2491_interpretation_of_theory___err__checked_over_e__t0 ) (not var2493_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2488_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2489_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2490_interpretation_of_theory_safe_over_addressof_checkme___t0 () Bool)
(declare-fun var2491_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2492_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
; borrows after call
; 2444 to temporal +1 because of function borrow
(declare-fun var2444_checkme__t2 () (_ BitVec 64))
(assert
  (= var2444_checkme__t2  (ite ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) ) var2444_checkme__t2 var2444_checkme__t1)  )
)

; 764 to temporal +1 because of function borrow
(declare-fun var764_e__t25 () (_ BitVec 64))
(assert
  (= var764_e__t25  (ite ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) ) var764_e__t25 var764_e__t24)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:202
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:202
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:202
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:202
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:202
(declare-fun var2495_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2496_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2496_len_addressof_e____t0 (theory0_len var2495_addressof_e___t0) )
)

(assert
  (= var2496_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2495_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2497_true__t0 () Bool)
(assert
  (= var2497_true__t0 (theory1_safe var2495_addressof_e___t0) )
)

(assert
  var2497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:202
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:202
(declare-fun var2498_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2499_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2499_len_addressof_e____t0 (theory0_len var2498_addressof_e___t0) )
)

(assert
  (= var2499_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2498_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2500_true__t0 () Bool)
(assert
  (= var2500_true__t0 (theory1_safe var2498_addressof_e___t0) )
)

(assert
  var2500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:202
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:202
(declare-fun var2501_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2502_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2502_len_addressof_e____t0 (theory0_len var2501_addressof_e___t0) )
)

(assert
  (= var2502_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2501_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2503_true__t0 () Bool)
(assert
  (= var2503_true__t0 (theory1_safe var2501_addressof_e___t0) )
)

(assert
  var2503_true__t0
)

(declare-fun var2504_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2504_cast_of_addressof_e___t0 var2501_addressof_e___t0) :named A163)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2505_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2505_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2506_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2507_true__t0 () Bool)
(assert
  (= var2507_true__t0 (theory1_safe var2506_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2507_true__t0
)

(declare-fun var2508_true__t0 () Bool)
(assert
  (= var2508_true__t0 (theory2_nullterm var2506_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2508_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2509_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2510_true__t0 () Bool)
(assert
  (= var2510_true__t0 (theory1_safe var2509_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2510_true__t0
)

(declare-fun var2511_true__t0 () Bool)
(assert
  (= var2511_true__t0 (theory2_nullterm var2509_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2511_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2512_literal_202__t0 () (_ BitVec 64))
(assert
  (= var2512_literal_202__t0 (_ bv202 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2513_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2513_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2504_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) ) (or (not var2513_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2513_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 764 to temporal +1 because of function borrow
(declare-fun var764_e__t26 () (_ BitVec 64))
(assert
  (= var764_e__t26  (ite ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) ) var764_e__t26 var764_e__t25)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:202
; callsite effects
(declare-fun var2515_return__t1 () Bool)
(declare-fun var2514_return_value_of___err__check__t0 () Bool)
(declare-fun var2515_return__t0 () Bool)
(assert
  (= var2515_return__t1  (ite ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) ) var2514_return_value_of___err__check__t0 var2515_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2516_literal_4294967295__t0 () Bool)
(assert
  var2516_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2517_infix_expression__t0 () Bool)
(assert
  (=  var2517_infix_expression__t0 (= var2515_return__t1 var2516_literal_4294967295__t0))
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
(declare-fun var2518_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2518_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var764_e__t26) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2519_infix_expression__t0 () Bool)
(assert
  (=  var2519_infix_expression__t0 (or var2517_infix_expression__t0 var2518_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var2519_infix_expression__t0 :named A164))(check-sat)

(declare-fun var2514_return_value_of___err__check__t1 () Bool)
(assert
  (= var2514_return_value_of___err__check__t1  (ite ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) ) var2515_return__t1 var2514_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2514_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var2514_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:202
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:202
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
(declare-fun var2521_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2522_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2522_len_addressof_e____t0 (theory0_len var2521_addressof_e___t0) )
)

(assert
  (= var2522_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2521_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2523_true__t0 () Bool)
(assert
  (= var2523_true__t0 (theory1_safe var2521_addressof_e___t0) )
)

(assert
  var2523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
(declare-fun var2524_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2525_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2525_len_addressof_e____t0 (theory0_len var2524_addressof_e___t0) )
)

(assert
  (= var2525_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2524_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2526_true__t0 () Bool)
(assert
  (= var2526_true__t0 (theory1_safe var2524_addressof_e___t0) )
)

(assert
  var2526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
(declare-fun var2527_literal_string__parsing_network_secret_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2528_true__t0 () Bool)
(assert
  (= var2528_true__t0 (theory1_safe var2527_literal_string__parsing_network_secret_from_commandline_argument___t0) )
)

(assert
  var2528_true__t0
)

(declare-fun var2529_true__t0 () Bool)
(assert
  (= var2529_true__t0 (theory2_nullterm var2527_literal_string__parsing_network_secret_from_commandline_argument___t0) )
)

(assert
  var2529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
(declare-fun var2530_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2531_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2531_len_addressof_e____t0 (theory0_len var2530_addressof_e___t0) )
)

(assert
  (= var2531_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2530_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2532_true__t0 () Bool)
(assert
  (= var2532_true__t0 (theory1_safe var2530_addressof_e___t0) )
)

(assert
  var2532_true__t0
)

(declare-fun var2533_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2533_cast_of_addressof_e___t0 var2530_addressof_e___t0) :named A165)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2534_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2534_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2535_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2536_true__t0 () Bool)
(assert
  (= var2536_true__t0 (theory1_safe var2535_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2536_true__t0
)

(declare-fun var2537_true__t0 () Bool)
(assert
  (= var2537_true__t0 (theory2_nullterm var2535_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2537_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2538_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2539_true__t0 () Bool)
(assert
  (= var2539_true__t0 (theory1_safe var2538_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2539_true__t0
)

(declare-fun var2540_true__t0 () Bool)
(assert
  (= var2540_true__t0 (theory2_nullterm var2538_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2540_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2541_literal_203__t0 () (_ BitVec 64))
(assert
  (= var2541_literal_203__t0 (_ bv203 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
(declare-fun var2542_literal_string__parsing_network_secret_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2543_true__t0 () Bool)
(assert
  (= var2543_true__t0 (theory1_safe var2542_literal_string__parsing_network_secret_from_commandline_argument___t0) )
)

(assert
  var2543_true__t0
)

(declare-fun var2544_true__t0 () Bool)
(assert
  (= var2544_true__t0 (theory2_nullterm var2542_literal_string__parsing_network_secret_from_commandline_argument___t0) )
)

(assert
  var2544_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2545_interpretation_of_theory_safe_over_literal_string__parsing_network_secret_from_commandline_argument___t0 () Bool)
(assert
  (= var2545_interpretation_of_theory_safe_over_literal_string__parsing_network_secret_from_commandline_argument___t0 (theory1_safe var2542_literal_string__parsing_network_secret_from_commandline_argument___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2546_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2546_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2533_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2547_interpretation_of_theory_nullterm_over_literal_string__parsing_network_secret_from_commandline_argument___t0 () Bool)
(assert
  (= var2547_interpretation_of_theory_nullterm_over_literal_string__parsing_network_secret_from_commandline_argument___t0 (theory2_nullterm var2542_literal_string__parsing_network_secret_from_commandline_argument___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2548_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var2548_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var240___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) var2514_return_value_of___err__check__t1 ) (or (not var2545_interpretation_of_theory_safe_over_literal_string__parsing_network_secret_from_commandline_argument___t0 ) (not var2546_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2547_interpretation_of_theory_nullterm_over_literal_string__parsing_network_secret_from_commandline_argument___t0 ) (not var2548_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2545_interpretation_of_theory_safe_over_literal_string__parsing_network_secret_from_commandline_argument___t0 () Bool)
(declare-fun var2546_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2547_interpretation_of_theory_nullterm_over_literal_string__parsing_network_secret_from_commandline_argument___t0 () Bool)
(declare-fun var2548_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 764 to temporal +1 because of function borrow
(declare-fun var764_e__t27 () (_ BitVec 64))
(assert
  (= var764_e__t27  (ite ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) var2514_return_value_of___err__check__t1 ) var764_e__t27 var764_e__t26)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; callsite effects
(declare-fun var2549_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2551_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2551_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2549_return_value_of___err__fail__t0) )
)

(declare-fun var2550_return__t1 () (_ BitVec 64))
(assert
  (= var2551_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2550_return__t1) )
)

(declare-fun var2552_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2552_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2549_return_value_of___err__fail__t0) )
)

(assert
  (= var2552_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2550_return__t1) )
)

(declare-fun var2550_return__t0 () (_ BitVec 64))
(assert
  (= var2550_return__t1  (ite ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) var2514_return_value_of___err__check__t1 ) var2549_return_value_of___err__fail__t0 var2550_return__t0)  )
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
(declare-fun var2553_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2553_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var764_e__t27) )
)

(assert (! var2553_interpretation_of_theory___err__checked_over_e__t0 :named A166))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
(declare-fun var2554_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2554_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2550_return__t1) )
)

(declare-fun var2549_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2554_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2549_return_value_of___err__fail__t1) )
)

(declare-fun var2555_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2555_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2550_return__t1) )
)

(assert
  (= var2555_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2549_return_value_of___err__fail__t1) )
)

(assert
  (= var2549_return_value_of___err__fail__t1  (ite ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) var2514_return_value_of___err__check__t1 ) var2550_return__t1 var2549_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
; call of ::err::eprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
(declare-fun var2557_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2558_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2558_len_addressof_e____t0 (theory0_len var2557_addressof_e___t0) )
)

(assert
  (= var2558_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2557_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2559_true__t0 () Bool)
(assert
  (= var2559_true__t0 (theory1_safe var2557_addressof_e___t0) )
)

(assert
  var2559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
(declare-fun var2560_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2561_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2561_len_addressof_e____t0 (theory0_len var2560_addressof_e___t0) )
)

(assert
  (= var2561_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2560_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2562_true__t0 () Bool)
(assert
  (= var2562_true__t0 (theory1_safe var2560_addressof_e___t0) )
)

(assert
  var2562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
(declare-fun var2563_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2564_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2564_len_addressof_e____t0 (theory0_len var2563_addressof_e___t0) )
)

(assert
  (= var2564_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2563_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2565_true__t0 () Bool)
(assert
  (= var2565_true__t0 (theory1_safe var2563_addressof_e___t0) )
)

(assert
  var2565_true__t0
)

(declare-fun var2566_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2566_cast_of_addressof_e___t0 var2563_addressof_e___t0) :named A167)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2567_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2567_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2568_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2568_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2566_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) var2514_return_value_of___err__check__t1 ) (or (not var2568_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2568_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:205
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:205
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:205
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:205
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:205
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:205
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:205
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:205
(declare-fun var2571_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2572_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2572_len_addressof_ep____t0 (theory0_len var2571_addressof_ep___t0) )
)

(assert
  (= var2572_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2571_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2573_true__t0 () Bool)
(assert
  (= var2573_true__t0 (theory1_safe var2571_addressof_ep___t0) )
)

(assert
  var2573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:205
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:205
(declare-fun var2574_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2575_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2575_len_addressof_ep____t0 (theory0_len var2574_addressof_ep___t0) )
)

(assert
  (= var2575_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2574_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2576_true__t0 () Bool)
(assert
  (= var2576_true__t0 (theory1_safe var2574_addressof_ep___t0) )
)

(assert
  var2576_true__t0
)

(declare-fun var2577_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2577_cast_of_addressof_ep___t0 var2574_addressof_ep___t0) :named A168)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:205
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:205
(declare-fun var2578_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2579_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2579_len_addressof_ep____t0 (theory0_len var2578_addressof_ep___t0) )
)

(assert
  (= var2579_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2578_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2580_true__t0 () Bool)
(assert
  (= var2580_true__t0 (theory1_safe var2578_addressof_ep___t0) )
)

(assert
  var2580_true__t0
)

(declare-fun var2581_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2581_cast_of_addressof_ep___t0 var2578_addressof_ep___t0) :named A169));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2582_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2582_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2581_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) var2514_return_value_of___err__check__t1 ) (or (not var2582_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2582_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 792 to temporal +1 because of function borrow
(declare-fun var792_ep__t20 () (_ BitVec 64))
(assert
  (= var792_ep__t20  (ite ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) var2514_return_value_of___err__check__t1 ) var792_ep__t20 var792_ep__t19)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:205
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:206
; literal expr
(declare-fun var2584_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2584_literal_1__t0 (_ bv1 64))

)

(declare-fun var2585_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var2585_implicit_coercion_of_literal_1__t0 var2584_literal_1__t0) :named A170))(declare-fun var763_return__t13 () (_ BitVec 64))
(assert
  (= var763_return__t13  (ite ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) var2514_return_value_of___err__check__t1 ) var2585_implicit_coercion_of_literal_1__t0 var763_return__t12)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) var2514_return_value_of___err__check__t1 ))
(assert
  (not ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) var2514_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:208
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:208
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:208
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var2586_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 () (_ BitVec 64))
(assert (! (= var2586_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 var99___carrier__cmd_config__Target__Self__t0) :named A171)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:208
(declare-fun var2587_infix_expression__t0 () Bool)
(assert
  (=  var2587_infix_expression__t0 (= var864_target__t3 var2586_implicit_coercion_of___carrier__cmd_config__Target__Self__t0))
)

(check-sat)

(get-value (

  var2587_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2587_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:208
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:209
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:209
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:209
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var2588_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 () (_ BitVec 64))
(assert (! (= var2588_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 var180___carrier__cmd_config__Method__Join__t0) :named A172)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:209
(declare-fun var2589_infix_expression__t0 () Bool)
(assert
  (=  var2589_infix_expression__t0 (= var868_method__t9 var2588_implicit_coercion_of___carrier__cmd_config__Method__Join__t0))
)

(check-sat)

(get-value (

  var2589_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2589_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:209
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; call of ::carrier::cmd_config_net::run_self_net_join
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
(declare-fun var2590_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2591_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2591_len_addressof_e____t0 (theory0_len var2590_addressof_e___t0) )
)

(assert
  (= var2591_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2590_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2592_true__t0 () Bool)
(assert
  (= var2592_true__t0 (theory1_safe var2590_addressof_e___t0) )
)

(assert
  var2592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
(declare-fun var2593_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2594_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2594_len_addressof_e____t0 (theory0_len var2593_addressof_e___t0) )
)

(assert
  (= var2594_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2593_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2595_true__t0 () Bool)
(assert
  (= var2595_true__t0 (theory1_safe var2593_addressof_e___t0) )
)

(assert
  var2595_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
(declare-fun var2596_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2597_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2597_len_addressof_ep____t0 (theory0_len var2596_addressof_ep___t0) )
)

(assert
  (= var2597_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2596_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2598_true__t0 () Bool)
(assert
  (= var2598_true__t0 (theory1_safe var2596_addressof_ep___t0) )
)

(assert
  var2598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
(declare-fun var2599_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2600_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2600_len_addressof_ep____t0 (theory0_len var2599_addressof_ep___t0) )
)

(assert
  (= var2600_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2599_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2601_true__t0 () Bool)
(assert
  (= var2601_true__t0 (theory1_safe var2599_addressof_ep___t0) )
)

(assert
  var2601_true__t0
)

(declare-fun var2602_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2602_cast_of_addressof_ep___t0 var2599_addressof_ep___t0) :named A173)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
(declare-fun var2603_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2604_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2604_len_addressof_e____t0 (theory0_len var2603_addressof_e___t0) )
)

(assert
  (= var2604_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2603_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2605_true__t0 () Bool)
(assert
  (= var2605_true__t0 (theory1_safe var2603_addressof_e___t0) )
)

(assert
  var2605_true__t0
)

(declare-fun var2606_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2606_cast_of_addressof_e___t0 var2603_addressof_e___t0) :named A174)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2607_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2607_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
(declare-fun var2608_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2609_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2609_len_addressof_ep____t0 (theory0_len var2608_addressof_ep___t0) )
)

(assert
  (= var2609_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2608_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2610_true__t0 () Bool)
(assert
  (= var2610_true__t0 (theory1_safe var2608_addressof_ep___t0) )
)

(assert
  var2610_true__t0
)

(declare-fun var2611_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2611_cast_of_addressof_ep___t0 var2608_addressof_ep___t0) :named A175)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:39
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2612_interpretation_of_theory_safe_over_net_secret__t0 () Bool)
(assert
  (= var2612_interpretation_of_theory_safe_over_net_secret__t0 (theory1_safe var1095_net_secret__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2613_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2613_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2611_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:37
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2614_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2614_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2606_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:41
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:41
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:41
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:41
(declare-fun var2615_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2615_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var764_e__t27) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:42
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:42
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:42
(declare-fun var2616_interpretation_of_theory_nullterm_over_net_secret__t0 () Bool)
(assert
  (= var2616_interpretation_of_theory_nullterm_over_net_secret__t0 (theory2_nullterm var1095_net_secret__t1) )
)

(push 1)

(assert
  (and ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) var2587_infix_expression__t0 var2589_infix_expression__t0 ) (or (not var2612_interpretation_of_theory_safe_over_net_secret__t0 ) (not var2613_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var2614_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2615_interpretation_of_theory___err__checked_over_e__t0 ) (not var2616_interpretation_of_theory_nullterm_over_net_secret__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2612_interpretation_of_theory_safe_over_net_secret__t0 () Bool)
(declare-fun var2613_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2614_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2615_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2616_interpretation_of_theory_nullterm_over_net_secret__t0 () Bool)
; borrows after call
; 764 to temporal +1 because of function borrow
(declare-fun var764_e__t28 () (_ BitVec 64))
(assert
  (= var764_e__t28  (ite ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) var2587_infix_expression__t0 var2589_infix_expression__t0 ) var764_e__t28 var764_e__t27)  )
)

; 792 to temporal +1 because of function borrow
(declare-fun var792_ep__t21 () (_ BitVec 64))
(assert
  (= var792_ep__t21  (ite ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) var2587_infix_expression__t0 var2589_infix_expression__t0 ) var792_ep__t21 var792_ep__t20)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
(declare-fun var2619_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2620_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2620_len_addressof_e____t0 (theory0_len var2619_addressof_e___t0) )
)

(assert
  (= var2620_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2619_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2621_true__t0 () Bool)
(assert
  (= var2621_true__t0 (theory1_safe var2619_addressof_e___t0) )
)

(assert
  var2621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
(declare-fun var2622_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2623_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2623_len_addressof_e____t0 (theory0_len var2622_addressof_e___t0) )
)

(assert
  (= var2623_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2622_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2624_true__t0 () Bool)
(assert
  (= var2624_true__t0 (theory1_safe var2622_addressof_e___t0) )
)

(assert
  var2624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
(declare-fun var2625_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2626_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2626_len_addressof_e____t0 (theory0_len var2625_addressof_e___t0) )
)

(assert
  (= var2626_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2625_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2627_true__t0 () Bool)
(assert
  (= var2627_true__t0 (theory1_safe var2625_addressof_e___t0) )
)

(assert
  var2627_true__t0
)

(declare-fun var2628_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2628_cast_of_addressof_e___t0 var2625_addressof_e___t0) :named A176)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2629_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2629_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var2630_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2631_true__t0 () Bool)
(assert
  (= var2631_true__t0 (theory1_safe var2630_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2631_true__t0
)

(declare-fun var2632_true__t0 () Bool)
(assert
  (= var2632_true__t0 (theory2_nullterm var2630_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var2633_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2634_true__t0 () Bool)
(assert
  (= var2634_true__t0 (theory1_safe var2633_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2634_true__t0
)

(declare-fun var2635_true__t0 () Bool)
(assert
  (= var2635_true__t0 (theory2_nullterm var2633_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2635_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var2636_literal_211__t0 () (_ BitVec 64))
(assert
  (= var2636_literal_211__t0 (_ bv211 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2637_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2637_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2628_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) var2587_infix_expression__t0 var2589_infix_expression__t0 ) (or (not var2637_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2637_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 764 to temporal +1 because of function borrow
(declare-fun var764_e__t29 () (_ BitVec 64))
(assert
  (= var764_e__t29  (ite ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) var2587_infix_expression__t0 var2589_infix_expression__t0 ) var764_e__t29 var764_e__t28)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
; callsite effects
(declare-fun var2638_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2640_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var2640_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2638_return_value_of___err__abort__t0) )
)

(declare-fun var2639_return__t1 () (_ BitVec 64))
(assert
  (= var2640_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2639_return__t1) )
)

(declare-fun var2641_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var2641_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2638_return_value_of___err__abort__t0) )
)

(assert
  (= var2641_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2639_return__t1) )
)

(declare-fun var2639_return__t0 () (_ BitVec 64))
(assert
  (= var2639_return__t1  (ite ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) var2587_infix_expression__t0 var2589_infix_expression__t0 ) var2638_return_value_of___err__abort__t0 var2639_return__t0)  )
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
(declare-fun var2642_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2642_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var764_e__t29) )
)

(assert (! var2642_interpretation_of_theory___err__checked_over_e__t0 :named A177))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
(declare-fun var2643_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2643_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2639_return__t1) )
)

(declare-fun var2638_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var2643_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2638_return_value_of___err__abort__t1) )
)

(declare-fun var2644_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2644_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2639_return__t1) )
)

(assert
  (= var2644_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2638_return_value_of___err__abort__t1) )
)

(assert
  (= var2638_return_value_of___err__abort__t1  (ite ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) var2587_infix_expression__t0 var2589_infix_expression__t0 ) var2639_return__t1 var2638_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:212
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:212
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:212
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:212
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:212
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:212
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:212
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:212
(declare-fun var2646_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2647_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2647_len_addressof_ep____t0 (theory0_len var2646_addressof_ep___t0) )
)

(assert
  (= var2647_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2646_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2648_true__t0 () Bool)
(assert
  (= var2648_true__t0 (theory1_safe var2646_addressof_ep___t0) )
)

(assert
  var2648_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:212
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:212
(declare-fun var2649_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2650_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2650_len_addressof_ep____t0 (theory0_len var2649_addressof_ep___t0) )
)

(assert
  (= var2650_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2649_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2651_true__t0 () Bool)
(assert
  (= var2651_true__t0 (theory1_safe var2649_addressof_ep___t0) )
)

(assert
  var2651_true__t0
)

(declare-fun var2652_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2652_cast_of_addressof_ep___t0 var2649_addressof_ep___t0) :named A178)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:212
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:212
(declare-fun var2653_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2654_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2654_len_addressof_ep____t0 (theory0_len var2653_addressof_ep___t0) )
)

(assert
  (= var2654_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2653_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2655_true__t0 () Bool)
(assert
  (= var2655_true__t0 (theory1_safe var2653_addressof_ep___t0) )
)

(assert
  var2655_true__t0
)

(declare-fun var2656_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2656_cast_of_addressof_ep___t0 var2653_addressof_ep___t0) :named A179));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2657_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2657_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2656_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) var2587_infix_expression__t0 var2589_infix_expression__t0 ) (or (not var2657_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2657_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 792 to temporal +1 because of function borrow
(declare-fun var792_ep__t22 () (_ BitVec 64))
(assert
  (= var792_ep__t22  (ite ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) var2587_infix_expression__t0 var2589_infix_expression__t0 ) var792_ep__t22 var792_ep__t21)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:212
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:213
; literal expr
(declare-fun var2659_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2659_literal_0__t0 (_ bv0 64))

)

(declare-fun var2660_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2660_implicit_coercion_of_literal_0__t0 var2659_literal_0__t0) :named A180))(declare-fun var763_return__t14 () (_ BitVec 64))
(assert
  (= var763_return__t14  (ite ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) var2587_infix_expression__t0 var2589_infix_expression__t0 ) var2660_implicit_coercion_of_literal_0__t0 var763_return__t13)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) var2587_infix_expression__t0 var2589_infix_expression__t0 ))
(assert
  (not ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) var2587_infix_expression__t0 var2589_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:215
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:216
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:216
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:216
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var2661_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 () (_ BitVec 64))
(assert (! (= var2661_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 var180___carrier__cmd_config__Method__Join__t0) :named A181)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:216
(declare-fun var2662_infix_expression__t0 () Bool)
(assert
  (=  var2662_infix_expression__t0 (= var868_method__t9 var2661_implicit_coercion_of___carrier__cmd_config__Method__Join__t0))
)

(check-sat)

(get-value (

  var2662_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2662_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:216
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
; call of ::carrier::cmd_config_net::run_remote_net_join
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
(declare-fun var2663_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2664_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2664_len_addressof_e____t0 (theory0_len var2663_addressof_e___t0) )
)

(assert
  (= var2664_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2663_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2665_true__t0 () Bool)
(assert
  (= var2665_true__t0 (theory1_safe var2663_addressof_e___t0) )
)

(assert
  var2665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
(declare-fun var2666_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2667_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2667_len_addressof_e____t0 (theory0_len var2666_addressof_e___t0) )
)

(assert
  (= var2667_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2666_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2668_true__t0 () Bool)
(assert
  (= var2668_true__t0 (theory1_safe var2666_addressof_e___t0) )
)

(assert
  var2668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
(declare-fun var2669_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2670_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2670_len_addressof_ep____t0 (theory0_len var2669_addressof_ep___t0) )
)

(assert
  (= var2670_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2669_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2671_true__t0 () Bool)
(assert
  (= var2671_true__t0 (theory1_safe var2669_addressof_ep___t0) )
)

(assert
  var2671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
(declare-fun var2672_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2673_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2673_len_addressof_ep____t0 (theory0_len var2672_addressof_ep___t0) )
)

(assert
  (= var2673_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2672_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2674_true__t0 () Bool)
(assert
  (= var2674_true__t0 (theory1_safe var2672_addressof_ep___t0) )
)

(assert
  var2674_true__t0
)

(declare-fun var2675_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2675_cast_of_addressof_ep___t0 var2672_addressof_ep___t0) :named A182)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
(declare-fun var2676_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var2677_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var2677_len_addressof_target_id____t0 (theory0_len var2676_addressof_target_id___t0) )
)

(assert
  (= var2677_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var2676_addressof_target_id___t0 (_ bv857 64))

)

(declare-fun var2678_true__t0 () Bool)
(assert
  (= var2678_true__t0 (theory1_safe var2676_addressof_target_id___t0) )
)

(assert
  var2678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
(declare-fun var2679_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2680_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2680_len_addressof_e____t0 (theory0_len var2679_addressof_e___t0) )
)

(assert
  (= var2680_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2679_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2681_true__t0 () Bool)
(assert
  (= var2681_true__t0 (theory1_safe var2679_addressof_e___t0) )
)

(assert
  var2681_true__t0
)

(declare-fun var2682_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2682_cast_of_addressof_e___t0 var2679_addressof_e___t0) :named A183)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2683_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2683_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
(declare-fun var2684_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2685_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2685_len_addressof_ep____t0 (theory0_len var2684_addressof_ep___t0) )
)

(assert
  (= var2685_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2684_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2686_true__t0 () Bool)
(assert
  (= var2686_true__t0 (theory1_safe var2684_addressof_ep___t0) )
)

(assert
  var2686_true__t0
)

(declare-fun var2687_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2687_cast_of_addressof_ep___t0 var2684_addressof_ep___t0) :named A184)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
(declare-fun var2688_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var2689_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var2689_len_addressof_target_id____t0 (theory0_len var2688_addressof_target_id___t0) )
)

(assert
  (= var2689_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var2688_addressof_target_id___t0 (_ bv857 64))

)

(declare-fun var2690_true__t0 () Bool)
(assert
  (= var2690_true__t0 (theory1_safe var2688_addressof_target_id___t0) )
)

(assert
  var2690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2691_interpretation_of_theory_safe_over_net_secret__t0 () Bool)
(assert
  (= var2691_interpretation_of_theory_safe_over_net_secret__t0 (theory1_safe var1095_net_secret__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2692_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(assert
  (= var2692_interpretation_of_theory_safe_over_addressof_target_id___t0 (theory1_safe var2688_addressof_target_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:61
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2693_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2693_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2687_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2694_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2694_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2682_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:65
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:65
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:65
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:65
(declare-fun var2695_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2695_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var764_e__t29) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:66
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:66
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:66
(declare-fun var2696_interpretation_of_theory_nullterm_over_net_secret__t0 () Bool)
(assert
  (= var2696_interpretation_of_theory_nullterm_over_net_secret__t0 (theory2_nullterm var1095_net_secret__t1) )
)

(push 1)

(assert
  (and ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) (not var2587_infix_expression__t0) var2662_infix_expression__t0 ) (or (not var2691_interpretation_of_theory_safe_over_net_secret__t0 ) (not var2692_interpretation_of_theory_safe_over_addressof_target_id___t0 ) (not var2693_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var2694_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2695_interpretation_of_theory___err__checked_over_e__t0 ) (not var2696_interpretation_of_theory_nullterm_over_net_secret__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2691_interpretation_of_theory_safe_over_net_secret__t0 () Bool)
(declare-fun var2692_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var2693_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2694_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2695_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2696_interpretation_of_theory_nullterm_over_net_secret__t0 () Bool)
; borrows after call
; 764 to temporal +1 because of function borrow
(declare-fun var764_e__t30 () (_ BitVec 64))
(assert
  (= var764_e__t30  (ite ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) (not var2587_infix_expression__t0) var2662_infix_expression__t0 ) var764_e__t30 var764_e__t29)  )
)

; 792 to temporal +1 because of function borrow
(declare-fun var792_ep__t23 () (_ BitVec 64))
(assert
  (= var792_ep__t23  (ite ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) (not var2587_infix_expression__t0) var2662_infix_expression__t0 ) var792_ep__t23 var792_ep__t22)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
(declare-fun var2699_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2700_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2700_len_addressof_e____t0 (theory0_len var2699_addressof_e___t0) )
)

(assert
  (= var2700_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2699_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2701_true__t0 () Bool)
(assert
  (= var2701_true__t0 (theory1_safe var2699_addressof_e___t0) )
)

(assert
  var2701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
(declare-fun var2702_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2703_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2703_len_addressof_e____t0 (theory0_len var2702_addressof_e___t0) )
)

(assert
  (= var2703_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2702_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2704_true__t0 () Bool)
(assert
  (= var2704_true__t0 (theory1_safe var2702_addressof_e___t0) )
)

(assert
  var2704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
(declare-fun var2705_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2706_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2706_len_addressof_e____t0 (theory0_len var2705_addressof_e___t0) )
)

(assert
  (= var2706_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2705_addressof_e___t0 (_ bv764 64))

)

(declare-fun var2707_true__t0 () Bool)
(assert
  (= var2707_true__t0 (theory1_safe var2705_addressof_e___t0) )
)

(assert
  var2707_true__t0
)

(declare-fun var2708_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2708_cast_of_addressof_e___t0 var2705_addressof_e___t0) :named A185)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2709_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2709_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var2710_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2711_true__t0 () Bool)
(assert
  (= var2711_true__t0 (theory1_safe var2710_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2711_true__t0
)

(declare-fun var2712_true__t0 () Bool)
(assert
  (= var2712_true__t0 (theory2_nullterm var2710_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2712_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var2713_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2714_true__t0 () Bool)
(assert
  (= var2714_true__t0 (theory1_safe var2713_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2714_true__t0
)

(declare-fun var2715_true__t0 () Bool)
(assert
  (= var2715_true__t0 (theory2_nullterm var2713_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2715_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var2716_literal_218__t0 () (_ BitVec 64))
(assert
  (= var2716_literal_218__t0 (_ bv218 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2717_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2717_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2708_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) (not var2587_infix_expression__t0) var2662_infix_expression__t0 ) (or (not var2717_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2717_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 764 to temporal +1 because of function borrow
(declare-fun var764_e__t31 () (_ BitVec 64))
(assert
  (= var764_e__t31  (ite ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) (not var2587_infix_expression__t0) var2662_infix_expression__t0 ) var764_e__t31 var764_e__t30)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
; callsite effects
(declare-fun var2718_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2720_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var2720_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2718_return_value_of___err__abort__t0) )
)

(declare-fun var2719_return__t1 () (_ BitVec 64))
(assert
  (= var2720_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2719_return__t1) )
)

(declare-fun var2721_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var2721_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2718_return_value_of___err__abort__t0) )
)

(assert
  (= var2721_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2719_return__t1) )
)

(declare-fun var2719_return__t0 () (_ BitVec 64))
(assert
  (= var2719_return__t1  (ite ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) (not var2587_infix_expression__t0) var2662_infix_expression__t0 ) var2718_return_value_of___err__abort__t0 var2719_return__t0)  )
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
(declare-fun var2722_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2722_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var764_e__t31) )
)

(assert (! var2722_interpretation_of_theory___err__checked_over_e__t0 :named A186))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
(declare-fun var2723_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2723_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2719_return__t1) )
)

(declare-fun var2718_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var2723_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2718_return_value_of___err__abort__t1) )
)

(declare-fun var2724_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2724_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2719_return__t1) )
)

(assert
  (= var2724_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2718_return_value_of___err__abort__t1) )
)

(assert
  (= var2718_return_value_of___err__abort__t1  (ite ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) (not var2587_infix_expression__t0) var2662_infix_expression__t0 ) var2719_return__t1 var2718_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:219
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:219
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:219
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:219
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:219
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:219
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:219
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:219
(declare-fun var2726_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2727_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2727_len_addressof_ep____t0 (theory0_len var2726_addressof_ep___t0) )
)

(assert
  (= var2727_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2726_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2728_true__t0 () Bool)
(assert
  (= var2728_true__t0 (theory1_safe var2726_addressof_ep___t0) )
)

(assert
  var2728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:219
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:219
(declare-fun var2729_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2730_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2730_len_addressof_ep____t0 (theory0_len var2729_addressof_ep___t0) )
)

(assert
  (= var2730_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2729_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2731_true__t0 () Bool)
(assert
  (= var2731_true__t0 (theory1_safe var2729_addressof_ep___t0) )
)

(assert
  var2731_true__t0
)

(declare-fun var2732_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2732_cast_of_addressof_ep___t0 var2729_addressof_ep___t0) :named A187)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:219
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:219
(declare-fun var2733_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2734_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2734_len_addressof_ep____t0 (theory0_len var2733_addressof_ep___t0) )
)

(assert
  (= var2734_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2733_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2735_true__t0 () Bool)
(assert
  (= var2735_true__t0 (theory1_safe var2733_addressof_ep___t0) )
)

(assert
  var2735_true__t0
)

(declare-fun var2736_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2736_cast_of_addressof_ep___t0 var2733_addressof_ep___t0) :named A188));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2737_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2737_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2736_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) (not var2587_infix_expression__t0) var2662_infix_expression__t0 ) (or (not var2737_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2737_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 792 to temporal +1 because of function borrow
(declare-fun var792_ep__t24 () (_ BitVec 64))
(assert
  (= var792_ep__t24  (ite ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) (not var2587_infix_expression__t0) var2662_infix_expression__t0 ) var792_ep__t24 var792_ep__t23)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:219
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:220
; literal expr
(declare-fun var2739_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2739_literal_0__t0 (_ bv0 64))

)

(declare-fun var2740_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2740_implicit_coercion_of_literal_0__t0 var2739_literal_0__t0) :named A189))(declare-fun var763_return__t15 () (_ BitVec 64))
(assert
  (= var763_return__t15  (ite ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) (not var2587_infix_expression__t0) var2662_infix_expression__t0 ) var2740_implicit_coercion_of_literal_0__t0 var763_return__t14)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) (not var2587_infix_expression__t0) var2662_infix_expression__t0 ))
(assert
  (not ( and var2442_infix_expression__t0 (not var1323_infix_expression__t0) (not var1479_infix_expression__t0) (not var1537_infix_expression__t0) (not var2003_infix_expression__t0) (not var2587_infix_expression__t0) var2662_infix_expression__t0 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:226
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:226
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:226
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:226
(declare-fun var2741_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var2742_true__t0 () Bool)
(assert
  (= var2742_true__t0 (theory1_safe var2741_literal_string___s___t0) )
)

(assert
  var2742_true__t0
)

(declare-fun var2743_true__t0 () Bool)
(assert
  (= var2743_true__t0 (theory2_nullterm var2741_literal_string___s___t0) )
)

(assert
  var2743_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:226
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:226
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:227
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:227
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:227
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:227
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:227
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:227
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:227
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:227
(declare-fun var2746_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2747_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2747_len_addressof_ep____t0 (theory0_len var2746_addressof_ep___t0) )
)

(assert
  (= var2747_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2746_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2748_true__t0 () Bool)
(assert
  (= var2748_true__t0 (theory1_safe var2746_addressof_ep___t0) )
)

(assert
  var2748_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:227
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:227
(declare-fun var2749_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2750_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2750_len_addressof_ep____t0 (theory0_len var2749_addressof_ep___t0) )
)

(assert
  (= var2750_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2749_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2751_true__t0 () Bool)
(assert
  (= var2751_true__t0 (theory1_safe var2749_addressof_ep___t0) )
)

(assert
  var2751_true__t0
)

(declare-fun var2752_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2752_cast_of_addressof_ep___t0 var2749_addressof_ep___t0) :named A190)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:227
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:227
(declare-fun var2753_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2754_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2754_len_addressof_ep____t0 (theory0_len var2753_addressof_ep___t0) )
)

(assert
  (= var2754_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2753_addressof_ep___t0 (_ bv792 64))

)

(declare-fun var2755_true__t0 () Bool)
(assert
  (= var2755_true__t0 (theory1_safe var2753_addressof_ep___t0) )
)

(assert
  var2755_true__t0
)

(declare-fun var2756_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2756_cast_of_addressof_ep___t0 var2753_addressof_ep___t0) :named A191));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2757_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2757_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2756_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var2757_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2757_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 792 to temporal +1 because of function borrow
(declare-fun var792_ep__t25 () (_ BitVec 64))
(assert
  (= var792_ep__t25  (ite true var792_ep__t25 var792_ep__t24)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:227
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:228
; literal expr
(declare-fun var2759_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2759_literal_1__t0 (_ bv1 64))

)

(declare-fun var2760_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var2760_implicit_coercion_of_literal_1__t0 var2759_literal_1__t0) :named A192))(declare-fun var763_return__t16 () (_ BitVec 64))
(assert
  (= var763_return__t16  (ite true var2760_implicit_coercion_of_literal_1__t0 var763_return__t15)  )
)

;end of function ::carrier::cmd_config::cmd


(pop 1)

(declare-fun var758_argv__t0 () (_ BitVec 64))
(declare-fun var759_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var761_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var765_literal_5000__t0 () (_ BitVec 64))
(declare-fun var766_e_trace__t0 () (_ BitVec 64))
(declare-fun var767_literal_0__t0 () (_ BitVec 64))
(declare-fun var768_literal_array_768__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(declare-fun var770_safe_literal_array_768_____safe_e___t0 () Bool)
(declare-fun var764_e__t1 () (_ BitVec 64))
(declare-fun var771_nullterm_literal_array_768_____nullterm_e___t0 () Bool)
(declare-fun var772_len_e___t0 () (_ BitVec 64))
(declare-fun var773_addressof_e___t0 () (_ BitVec 64))
(declare-fun var774_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(declare-fun var776_addressof_e___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_addressof_e___t0 () (_ BitVec 64))
(declare-fun var780_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(declare-fun var783_literal_5000__t0 () (_ BitVec 64))
(declare-fun var784_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var785_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var787_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var786_return__t1 () (_ BitVec 64))
(declare-fun var788_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var789_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var790_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var785_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var791_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var793_literal_1000__t0 () (_ BitVec 64))
(declare-fun var794_ep_framebuffer__t0 () (_ BitVec 64))
(declare-fun var795_literal_0__t0 () (_ BitVec 64))
(declare-fun var796_literal_array_796__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(declare-fun var798_safe_literal_array_796_____safe_ep___t0 () Bool)
(declare-fun var792_ep__t1 () (_ BitVec 64))
(declare-fun var799_nullterm_literal_array_796_____nullterm_ep___t0 () Bool)
(declare-fun var800_len_ep___t0 () (_ BitVec 64))
(declare-fun var801_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(declare-fun var804_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(declare-fun var807_addressof_e___t0 () (_ BitVec 64))
(declare-fun var808_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(declare-fun var810_addressof_e___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(declare-fun var813_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(declare-fun var817_literal_1000__t0 () (_ BitVec 64))
(declare-fun var818_addressof_e___t0 () (_ BitVec 64))
(declare-fun var819_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(declare-fun var822_literal_5000__t0 () (_ BitVec 64))
(declare-fun var823_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var824_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var825_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var826_literal_32__t0 () (_ BitVec 64))
(declare-fun var831_addressof_e___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(declare-fun var834_addressof_e___t0 () (_ BitVec 64))
(declare-fun var835_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(declare-fun var837_addressof_e___t0 () (_ BitVec 64))
(declare-fun var838_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(declare-fun var841_literal_5000__t0 () (_ BitVec 64))
(declare-fun var842_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_literal_63__t0 () (_ BitVec 64))
(declare-fun var849_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var850_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var852_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var851_return__t1 () (_ BitVec 64))
(declare-fun var853_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var854_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var855_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var850_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var856_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var858_literal_0__t0 () (_ BitVec 64))
(declare-fun var859_literal_array_859__t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(declare-fun var861_safe_literal_array_859_____safe_target_id___t0 () Bool)
(declare-fun var857_target_id__t1 () (_ BitVec 64))
(declare-fun var862_nullterm_literal_array_859_____nullterm_target_id___t0 () Bool)
(declare-fun var863_len_target_id___t0 () (_ BitVec 64))
(declare-fun var865_safe___carrier__cmd_config__Target__None_____safe_target___t0 () Bool)
(declare-fun var864_target__t1 () (_ BitVec 64))
(declare-fun var866_nullterm___carrier__cmd_config__Target__None_____nullterm_target___t0 () Bool)
(declare-fun var869_safe___carrier__cmd_config__Method__None_____safe_method___t0 () Bool)
(declare-fun var868_method__t1 () (_ BitVec 64))
(declare-fun var870_nullterm___carrier__cmd_config__Method__None_____nullterm_method___t0 () Bool)
(declare-fun var873_safe___carrier__cmd_config__Service__None_____safe_service___t0 () Bool)
(declare-fun var872_service__t1 () (_ BitVec 64))
(declare-fun var874_nullterm___carrier__cmd_config__Service__None_____nullterm_service___t0 () Bool)
(declare-fun var877_safe___carrier__cmd_config__Target__None_____safe_authme___t0 () Bool)
(declare-fun var876_authme__t1 () (_ BitVec 64))
(declare-fun var878_nullterm___carrier__cmd_config__Target__None_____nullterm_authme___t0 () Bool)
(declare-fun var880_auth_id__t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(declare-fun var882_literal_200__t0 () (_ BitVec 64))
(declare-fun var883_len_auth_id___t0 () (_ BitVec 64))
(declare-fun var884_literal_0__t0 () (_ BitVec 64))
(declare-fun var885_literal_array_885__t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var887_safe_literal_array_885_____safe_auth_id___t0 () Bool)
(declare-fun var880_auth_id__t1 () (_ BitVec 64))
(declare-fun var888_nullterm_literal_array_885_____nullterm_auth_id___t0 () Bool)
(declare-fun var1089_len_auth_id___t0 () (_ BitVec 64))
(declare-fun var1091_literal_0__t0 () (_ BitVec 64))
(declare-fun var1092_safe_literal_0_____safe_resource___t0 () Bool)
(declare-fun var1090_resource__t1 () (_ BitVec 64))
(declare-fun var1093_nullterm_literal_0_____nullterm_resource___t0 () Bool)
(declare-fun var1095_net_secret__t0 () (_ BitVec 64))
(declare-fun var1096_true__t0 () Bool)
(declare-fun var1097_literal_200__t0 () (_ BitVec 64))
(declare-fun var1098_len_net_secret___t0 () (_ BitVec 64))
(declare-fun var1099_literal_0__t0 () (_ BitVec 64))
(declare-fun var1100_literal_array_1100__t0 () (_ BitVec 64))
(declare-fun var1101_true__t0 () Bool)
(declare-fun var1102_safe_literal_array_1100_____safe_net_secret___t0 () Bool)
(declare-fun var1095_net_secret__t1 () (_ BitVec 64))
(declare-fun var1103_nullterm_literal_array_1100_____nullterm_net_secret___t0 () Bool)
(declare-fun var1304_len_net_secret___t0 () (_ BitVec 64))
(declare-fun var1306_literal_2__t0 () (_ BitVec 64))
(declare-fun var1307_safe_literal_2_____safe_i___t0 () Bool)
(declare-fun var1305_i__t1 () (_ BitVec 64))
(declare-fun var1308_nullterm_literal_2_____nullterm_i___t0 () Bool)
(declare-fun var1313_len_argv___t0 () (_ BitVec 64))
(declare-fun var1315_array_member_argv_i___t0 () (_ BitVec 64))
(declare-fun var1316_safe_array_member_argv_i______safe_arg___t0 () Bool)
(declare-fun var1312_arg__t1 () (_ BitVec 64))
(declare-fun var1317_nullterm_array_member_argv_i______nullterm_arg___t0 () Bool)
(declare-fun var1318_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var1319_literal_1__t0 () (_ BitVec 64))
(declare-fun var1320_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1321_literal_1__t0 () (_ BitVec 64))
(declare-fun var1324_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var1325_true__t0 () Bool)
(declare-fun var1326_true__t0 () Bool)
(declare-fun var1327_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var1328_true__t0 () Bool)
(declare-fun var1329_true__t0 () Bool)
(declare-fun var1330_literal_0__t0 () (_ BitVec 64))
(declare-fun var1333_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1335_literal_0__t0 () (_ BitVec 64))
(declare-fun var1338_interpretation_of_theory_nullterm_over_literal_string__self___t0 () Bool)
(declare-fun var1340_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1343_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1344_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var1345_true__t0 () Bool)
(declare-fun var1346_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1347_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1348_true__t0 () Bool)
(declare-fun var1349_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1350_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1351_true__t0 () Bool)
(declare-fun var1352_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var1353_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1354_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1356_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1355_return__t1 () (_ BitVec 64))
(declare-fun var1357_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1358_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var1360_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1354_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1361_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1362_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1363_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var1364_true__t0 () Bool)
(declare-fun var1365_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1366_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1367_true__t0 () Bool)
(declare-fun var1369_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1370_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var1371_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1372_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1374_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1373_return__t1 () (_ BitVec 64))
(declare-fun var1375_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1376_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var1378_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1372_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1379_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1380_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var1381_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1382_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var1383_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1384_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var1387_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1388_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1389_true__t0 () Bool)
(declare-fun var1390_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1391_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1392_true__t0 () Bool)
(declare-fun var1393_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1394_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1395_true__t0 () Bool)
(declare-fun var1397_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1398_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1399_true__t0 () Bool)
(declare-fun var1400_true__t0 () Bool)
(declare-fun var1401_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1402_true__t0 () Bool)
(declare-fun var1403_true__t0 () Bool)
(declare-fun var1404_literal_87__t0 () (_ BitVec 64))
(declare-fun var1405_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1408_literal_4294967295__t0 () Bool)
(declare-fun var1410_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1413_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1414_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1415_true__t0 () Bool)
(declare-fun var1416_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1417_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1418_true__t0 () Bool)
(declare-fun var1419_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var1420_true__t0 () Bool)
(declare-fun var1421_true__t0 () Bool)
(declare-fun var1422_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1423_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1424_true__t0 () Bool)
(declare-fun var1426_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1427_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1428_true__t0 () Bool)
(declare-fun var1429_true__t0 () Bool)
(declare-fun var1430_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1431_true__t0 () Bool)
(declare-fun var1432_true__t0 () Bool)
(declare-fun var1433_literal_88__t0 () (_ BitVec 64))
(declare-fun var1434_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var1435_true__t0 () Bool)
(declare-fun var1436_true__t0 () Bool)
(declare-fun var1437_interpretation_of_theory_safe_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () Bool)
(declare-fun var1438_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1439_interpretation_of_theory_nullterm_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () Bool)
(declare-fun var1440_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1441_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1443_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1442_return__t1 () (_ BitVec 64))
(declare-fun var1444_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1445_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1446_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1441_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1447_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1449_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1450_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1451_true__t0 () Bool)
(declare-fun var1452_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1453_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1454_true__t0 () Bool)
(declare-fun var1455_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1456_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1457_true__t0 () Bool)
(declare-fun var1459_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1460_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1463_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1464_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1465_true__t0 () Bool)
(declare-fun var1466_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1467_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1468_true__t0 () Bool)
(declare-fun var1470_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1471_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1472_true__t0 () Bool)
(declare-fun var1474_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1476_literal_1__t0 () (_ BitVec 64))
(declare-fun var1480_literal_string__auth___t0 () (_ BitVec 64))
(declare-fun var1481_true__t0 () Bool)
(declare-fun var1482_true__t0 () Bool)
(declare-fun var1483_literal_string__auth___t0 () (_ BitVec 64))
(declare-fun var1484_true__t0 () Bool)
(declare-fun var1485_true__t0 () Bool)
(declare-fun var1486_literal_0__t0 () (_ BitVec 64))
(declare-fun var1489_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1491_literal_0__t0 () (_ BitVec 64))
(declare-fun var1494_interpretation_of_theory_nullterm_over_literal_string__auth___t0 () Bool)
(declare-fun var1496_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1498_literal_string__net___t0 () (_ BitVec 64))
(declare-fun var1499_true__t0 () Bool)
(declare-fun var1500_true__t0 () Bool)
(declare-fun var1501_literal_string__net___t0 () (_ BitVec 64))
(declare-fun var1502_true__t0 () Bool)
(declare-fun var1503_true__t0 () Bool)
(declare-fun var1504_literal_0__t0 () (_ BitVec 64))
(declare-fun var1507_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1509_literal_0__t0 () (_ BitVec 64))
(declare-fun var1512_interpretation_of_theory_nullterm_over_literal_string__net___t0 () Bool)
(declare-fun var1514_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1516_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var1517_true__t0 () Bool)
(declare-fun var1518_true__t0 () Bool)
(declare-fun var1521_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1522_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1523_true__t0 () Bool)
(declare-fun var1524_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1525_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1526_true__t0 () Bool)
(declare-fun var1528_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1529_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1530_true__t0 () Bool)
(declare-fun var1532_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1534_literal_1__t0 () (_ BitVec 64))
(declare-fun var1538_literal_string__add___t0 () (_ BitVec 64))
(declare-fun var1539_true__t0 () Bool)
(declare-fun var1540_true__t0 () Bool)
(declare-fun var1541_literal_string__add___t0 () (_ BitVec 64))
(declare-fun var1542_true__t0 () Bool)
(declare-fun var1543_true__t0 () Bool)
(declare-fun var1544_literal_0__t0 () (_ BitVec 64))
(declare-fun var1547_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1549_literal_0__t0 () (_ BitVec 64))
(declare-fun var1552_interpretation_of_theory_nullterm_over_literal_string__add___t0 () Bool)
(declare-fun var1554_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1556_literal_string__set___t0 () (_ BitVec 64))
(declare-fun var1557_true__t0 () Bool)
(declare-fun var1558_true__t0 () Bool)
(declare-fun var1559_literal_string__set___t0 () (_ BitVec 64))
(declare-fun var1560_true__t0 () Bool)
(declare-fun var1561_true__t0 () Bool)
(declare-fun var1562_literal_0__t0 () (_ BitVec 64))
(declare-fun var1565_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1567_literal_0__t0 () (_ BitVec 64))
(declare-fun var1570_interpretation_of_theory_nullterm_over_literal_string__set___t0 () Bool)
(declare-fun var1572_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1574_literal_string__join___t0 () (_ BitVec 64))
(declare-fun var1575_true__t0 () Bool)
(declare-fun var1576_true__t0 () Bool)
(declare-fun var1577_literal_string__join___t0 () (_ BitVec 64))
(declare-fun var1578_true__t0 () Bool)
(declare-fun var1579_true__t0 () Bool)
(declare-fun var1580_literal_0__t0 () (_ BitVec 64))
(declare-fun var1583_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1585_literal_0__t0 () (_ BitVec 64))
(declare-fun var1588_interpretation_of_theory_nullterm_over_literal_string__join___t0 () Bool)
(declare-fun var1590_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1592_literal_string__ls___t0 () (_ BitVec 64))
(declare-fun var1593_true__t0 () Bool)
(declare-fun var1594_true__t0 () Bool)
(declare-fun var1595_literal_string__ls___t0 () (_ BitVec 64))
(declare-fun var1596_true__t0 () Bool)
(declare-fun var1597_true__t0 () Bool)
(declare-fun var1598_literal_0__t0 () (_ BitVec 64))
(declare-fun var1601_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1603_literal_0__t0 () (_ BitVec 64))
(declare-fun var1606_interpretation_of_theory_nullterm_over_literal_string__ls___t0 () Bool)
(declare-fun var1608_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1610_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1611_true__t0 () Bool)
(declare-fun var1612_true__t0 () Bool)
(declare-fun var1613_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1614_true__t0 () Bool)
(declare-fun var1615_true__t0 () Bool)
(declare-fun var1616_literal_0__t0 () (_ BitVec 64))
(declare-fun var1619_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1621_literal_0__t0 () (_ BitVec 64))
(declare-fun var1624_interpretation_of_theory_nullterm_over_literal_string__get___t0 () Bool)
(declare-fun var1626_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1628_literal_string__list___t0 () (_ BitVec 64))
(declare-fun var1629_true__t0 () Bool)
(declare-fun var1630_true__t0 () Bool)
(declare-fun var1631_literal_string__list___t0 () (_ BitVec 64))
(declare-fun var1632_true__t0 () Bool)
(declare-fun var1633_true__t0 () Bool)
(declare-fun var1634_literal_0__t0 () (_ BitVec 64))
(declare-fun var1637_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1639_literal_0__t0 () (_ BitVec 64))
(declare-fun var1642_interpretation_of_theory_nullterm_over_literal_string__list___t0 () Bool)
(declare-fun var1644_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1646_literal_string__rm___t0 () (_ BitVec 64))
(declare-fun var1647_true__t0 () Bool)
(declare-fun var1648_true__t0 () Bool)
(declare-fun var1649_literal_string__rm___t0 () (_ BitVec 64))
(declare-fun var1650_true__t0 () Bool)
(declare-fun var1651_true__t0 () Bool)
(declare-fun var1652_literal_0__t0 () (_ BitVec 64))
(declare-fun var1655_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1657_literal_0__t0 () (_ BitVec 64))
(declare-fun var1660_interpretation_of_theory_nullterm_over_literal_string__rm___t0 () Bool)
(declare-fun var1662_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1664_literal_string__del___t0 () (_ BitVec 64))
(declare-fun var1665_true__t0 () Bool)
(declare-fun var1666_true__t0 () Bool)
(declare-fun var1667_literal_string__del___t0 () (_ BitVec 64))
(declare-fun var1668_true__t0 () Bool)
(declare-fun var1669_true__t0 () Bool)
(declare-fun var1670_literal_0__t0 () (_ BitVec 64))
(declare-fun var1673_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1675_literal_0__t0 () (_ BitVec 64))
(declare-fun var1678_interpretation_of_theory_nullterm_over_literal_string__del___t0 () Bool)
(declare-fun var1680_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1682_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var1683_true__t0 () Bool)
(declare-fun var1684_true__t0 () Bool)
(declare-fun var1687_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1688_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1689_true__t0 () Bool)
(declare-fun var1690_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1691_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1692_true__t0 () Bool)
(declare-fun var1694_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1695_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1696_true__t0 () Bool)
(declare-fun var1698_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1700_literal_1__t0 () (_ BitVec 64))
(declare-fun var868_method__t9 () (_ BitVec 64))
(declare-fun var872_service__t3 () (_ BitVec 64))
(declare-fun var864_target__t3 () (_ BitVec 64))
(declare-fun var1708_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1709_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1710_true__t0 () Bool)
(declare-fun var1711_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1712_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1713_true__t0 () Bool)
(declare-fun var1714_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1715_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1716_true__t0 () Bool)
(declare-fun var1717_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1718_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1719_true__t0 () Bool)
(declare-fun var1721_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1722_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1723_true__t0 () Bool)
(declare-fun var1725_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1726_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1727_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1728_true__t0 () Bool)
(declare-fun var1730_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1731_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1732_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1735_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1736_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1737_true__t0 () Bool)
(declare-fun var1738_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1739_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1740_true__t0 () Bool)
(declare-fun var1741_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1742_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1743_true__t0 () Bool)
(declare-fun var1745_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1746_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1747_true__t0 () Bool)
(declare-fun var1748_true__t0 () Bool)
(declare-fun var1749_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1750_true__t0 () Bool)
(declare-fun var1751_true__t0 () Bool)
(declare-fun var1752_literal_131__t0 () (_ BitVec 64))
(declare-fun var1753_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1754_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1756_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1755_return__t1 () (_ BitVec 64))
(declare-fun var1757_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1758_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1759_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1754_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1760_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1762_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1763_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1764_true__t0 () Bool)
(declare-fun var1765_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1766_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1767_true__t0 () Bool)
(declare-fun var1769_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1770_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1771_true__t0 () Bool)
(declare-fun var1773_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1775_literal_0__t0 () (_ BitVec 64))
(declare-fun var1777_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1778_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1779_true__t0 () Bool)
(declare-fun var1780_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1781_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1782_true__t0 () Bool)
(declare-fun var1783_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1784_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1785_true__t0 () Bool)
(declare-fun var1786_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1787_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1788_true__t0 () Bool)
(declare-fun var1790_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1791_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var1792_true__t0 () Bool)
(declare-fun var1793_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1794_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1795_true__t0 () Bool)
(declare-fun var1797_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1798_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1799_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1800_true__t0 () Bool)
(declare-fun var1802_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1803_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var1804_true__t0 () Bool)
(declare-fun var1805_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var1806_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1807_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1808_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1811_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1812_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1813_true__t0 () Bool)
(declare-fun var1814_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1815_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1816_true__t0 () Bool)
(declare-fun var1817_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1818_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1819_true__t0 () Bool)
(declare-fun var1821_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1822_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1823_true__t0 () Bool)
(declare-fun var1824_true__t0 () Bool)
(declare-fun var1825_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1826_true__t0 () Bool)
(declare-fun var1827_true__t0 () Bool)
(declare-fun var1828_literal_136__t0 () (_ BitVec 64))
(declare-fun var1829_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1830_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1832_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1831_return__t1 () (_ BitVec 64))
(declare-fun var1833_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1834_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1835_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1830_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1836_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1838_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1839_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1840_true__t0 () Bool)
(declare-fun var1841_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1842_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1843_true__t0 () Bool)
(declare-fun var1845_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1846_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1847_true__t0 () Bool)
(declare-fun var1849_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1851_literal_0__t0 () (_ BitVec 64))
(declare-fun var1857_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1858_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1859_true__t0 () Bool)
(declare-fun var1860_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1861_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1862_true__t0 () Bool)
(declare-fun var1863_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1864_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1865_true__t0 () Bool)
(declare-fun var1866_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1867_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1868_true__t0 () Bool)
(declare-fun var1870_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1871_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1872_true__t0 () Bool)
(declare-fun var1874_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1875_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1876_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1877_true__t0 () Bool)
(declare-fun var1879_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1880_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1881_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1884_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1885_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1886_true__t0 () Bool)
(declare-fun var1887_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1888_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1889_true__t0 () Bool)
(declare-fun var1890_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1891_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1892_true__t0 () Bool)
(declare-fun var1894_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1895_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1896_true__t0 () Bool)
(declare-fun var1897_true__t0 () Bool)
(declare-fun var1898_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1899_true__t0 () Bool)
(declare-fun var1900_true__t0 () Bool)
(declare-fun var1901_literal_143__t0 () (_ BitVec 64))
(declare-fun var1902_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1903_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1905_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1904_return__t1 () (_ BitVec 64))
(declare-fun var1906_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1907_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1908_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1903_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1909_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1911_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1912_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1913_true__t0 () Bool)
(declare-fun var1914_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1915_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1916_true__t0 () Bool)
(declare-fun var1918_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1919_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1920_true__t0 () Bool)
(declare-fun var1922_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1924_literal_0__t0 () (_ BitVec 64))
(declare-fun var1926_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1927_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1928_true__t0 () Bool)
(declare-fun var1929_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1930_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1931_true__t0 () Bool)
(declare-fun var1932_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1933_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1934_true__t0 () Bool)
(declare-fun var1935_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1936_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1937_true__t0 () Bool)
(declare-fun var1939_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1940_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var1941_true__t0 () Bool)
(declare-fun var1942_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1943_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1944_true__t0 () Bool)
(declare-fun var1946_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1947_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1948_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1949_true__t0 () Bool)
(declare-fun var1951_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1952_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var1953_true__t0 () Bool)
(declare-fun var1954_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var1955_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1956_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1957_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1960_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1961_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1962_true__t0 () Bool)
(declare-fun var1963_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1964_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1965_true__t0 () Bool)
(declare-fun var1966_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1967_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1968_true__t0 () Bool)
(declare-fun var1970_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1971_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1972_true__t0 () Bool)
(declare-fun var1973_true__t0 () Bool)
(declare-fun var1974_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1975_true__t0 () Bool)
(declare-fun var1976_true__t0 () Bool)
(declare-fun var1977_literal_148__t0 () (_ BitVec 64))
(declare-fun var1978_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1979_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1981_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1980_return__t1 () (_ BitVec 64))
(declare-fun var1982_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1983_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1984_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1979_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1985_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1987_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1988_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1989_true__t0 () Bool)
(declare-fun var1990_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1991_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1992_true__t0 () Bool)
(declare-fun var1994_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1995_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1996_true__t0 () Bool)
(declare-fun var1998_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2000_literal_0__t0 () (_ BitVec 64))
(declare-fun var2006_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var2007_true__t0 () Bool)
(declare-fun var2008_true__t0 () Bool)
(declare-fun var2009_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var2010_true__t0 () Bool)
(declare-fun var2011_true__t0 () Bool)
(declare-fun var2012_literal_0__t0 () (_ BitVec 64))
(declare-fun var2015_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2017_literal_0__t0 () (_ BitVec 64))
(declare-fun var2020_interpretation_of_theory_nullterm_over_literal_string__self___t0 () Bool)
(declare-fun var2022_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var2026_literal_string__cannot_deauthorize_self____t0 () (_ BitVec 64))
(declare-fun var2027_true__t0 () Bool)
(declare-fun var2028_true__t0 () Bool)
(declare-fun var2030_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var2031_true__t0 () Bool)
(declare-fun var2032_true__t0 () Bool)
(declare-fun var2035_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2036_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2037_true__t0 () Bool)
(declare-fun var2038_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2039_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2040_true__t0 () Bool)
(declare-fun var2042_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2043_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2044_true__t0 () Bool)
(declare-fun var2046_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2048_literal_1__t0 () (_ BitVec 64))
(declare-fun var2051_literal_0__t0 () (_ BitVec 64))
(declare-fun var2052_literal_array_2052__t0 () (_ BitVec 64))
(declare-fun var2053_true__t0 () Bool)
(declare-fun var2054_safe_literal_array_2052_____safe_me___t0 () Bool)
(declare-fun var2050_me__t1 () (_ BitVec 64))
(declare-fun var2055_nullterm_literal_array_2052_____nullterm_me___t0 () Bool)
(declare-fun var2056_len_me___t0 () (_ BitVec 64))
(declare-fun var2059_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var2060_len_addressof_ep_vault____t0 () (_ BitVec 64))
(declare-fun var2061_true__t0 () Bool)
(declare-fun var2062_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2063_len_addressof_me____t0 () (_ BitVec 64))
(declare-fun var2064_true__t0 () Bool)
(declare-fun var2065_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var2066_len_addressof_ep_vault____t0 () (_ BitVec 64))
(declare-fun var2067_true__t0 () Bool)
(declare-fun var2068_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2069_len_addressof_me____t0 () (_ BitVec 64))
(declare-fun var2070_true__t0 () Bool)
(declare-fun var2071_interpretation_of_theory_safe_over_addressof_me___t0 () Bool)
(declare-fun var2072_interpretation_of_theory_safe_over_addressof_ep_vault___t0 () Bool)
(declare-fun var2074_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2075_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2076_true__t0 () Bool)
(declare-fun var2077_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2078_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2079_true__t0 () Bool)
(declare-fun var2080_literal_200__t0 () (_ BitVec 64))
(declare-fun var2081_literal_200__t0 () (_ BitVec 64))
(declare-fun var2082_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2083_len_addressof_me____t0 () (_ BitVec 64))
(declare-fun var2084_true__t0 () Bool)
(declare-fun var2085_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2086_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2087_true__t0 () Bool)
(declare-fun var2089_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2090_literal_200__t0 () (_ BitVec 64))
(declare-fun var2091_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2092_len_addressof_me____t0 () (_ BitVec 64))
(declare-fun var2093_true__t0 () Bool)
(declare-fun var2094_interpretation_of_theory_safe_over_addressof_me___t0 () Bool)
(declare-fun var2095_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(declare-fun var2096_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2097_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2098_literal_200__t0 () (_ BitVec 64))
(declare-fun var2100_literal_0__t0 () (_ BitVec 64))
(declare-fun var2103_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var2105_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var2104_return__t1 () (_ BitVec 64))
(declare-fun var2106_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var2107_interpretation_of_theory_nullterm_over_auth_id__t0 () Bool)
(declare-fun var2108_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var2103_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var2109_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var2110_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2111_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2112_true__t0 () Bool)
(declare-fun var2113_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2114_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2115_true__t0 () Bool)
(declare-fun var2116_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2117_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2118_true__t0 () Bool)
(declare-fun var2120_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2121_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2122_true__t0 () Bool)
(declare-fun var2123_true__t0 () Bool)
(declare-fun var2124_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2125_true__t0 () Bool)
(declare-fun var2126_true__t0 () Bool)
(declare-fun var2127_literal_168__t0 () (_ BitVec 64))
(declare-fun var2128_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2131_literal_4294967295__t0 () Bool)
(declare-fun var2133_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2135_literal_1__t0 () (_ BitVec 64))
(declare-fun var2139_literal_0__t0 () (_ BitVec 64))
(declare-fun var2140_literal_array_2140__t0 () (_ BitVec 64))
(declare-fun var2141_true__t0 () Bool)
(declare-fun var2142_safe_literal_array_2140_____safe_checkme___t0 () Bool)
(declare-fun var2138_checkme__t1 () (_ BitVec 64))
(declare-fun var2143_nullterm_literal_array_2140_____nullterm_checkme___t0 () Bool)
(declare-fun var2144_len_checkme___t0 () (_ BitVec 64))
(declare-fun var2145_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2146_len_addressof_checkme____t0 () (_ BitVec 64))
(declare-fun var2147_true__t0 () Bool)
(declare-fun var2148_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2149_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2150_true__t0 () Bool)
(declare-fun var2151_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2152_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2153_true__t0 () Bool)
(declare-fun var2154_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2155_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2156_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2158_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2157_return__t1 () (_ BitVec 64))
(declare-fun var2159_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2160_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var2162_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2156_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2163_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2164_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2165_len_addressof_checkme____t0 () (_ BitVec 64))
(declare-fun var2166_true__t0 () Bool)
(declare-fun var2167_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2168_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2169_true__t0 () Bool)
(declare-fun var2171_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2172_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2173_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2174_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2176_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2175_return__t1 () (_ BitVec 64))
(declare-fun var2177_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2178_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var2180_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2174_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2181_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2182_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2183_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2184_interpretation_of_theory_safe_over_addressof_checkme___t0 () Bool)
(declare-fun var2185_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2186_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var2189_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2190_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2191_true__t0 () Bool)
(declare-fun var2192_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2193_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2194_true__t0 () Bool)
(declare-fun var2195_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2196_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2197_true__t0 () Bool)
(declare-fun var2199_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2200_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2201_true__t0 () Bool)
(declare-fun var2202_true__t0 () Bool)
(declare-fun var2203_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2204_true__t0 () Bool)
(declare-fun var2205_true__t0 () Bool)
(declare-fun var2206_literal_175__t0 () (_ BitVec 64))
(declare-fun var2207_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2210_literal_4294967295__t0 () Bool)
(declare-fun var2212_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2215_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2216_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2217_true__t0 () Bool)
(declare-fun var2218_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2219_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2220_true__t0 () Bool)
(declare-fun var2221_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2222_true__t0 () Bool)
(declare-fun var2223_true__t0 () Bool)
(declare-fun var2224_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2225_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2226_true__t0 () Bool)
(declare-fun var2228_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2229_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2230_true__t0 () Bool)
(declare-fun var2231_true__t0 () Bool)
(declare-fun var2232_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2233_true__t0 () Bool)
(declare-fun var2234_true__t0 () Bool)
(declare-fun var2235_literal_176__t0 () (_ BitVec 64))
(declare-fun var2236_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2237_true__t0 () Bool)
(declare-fun var2238_true__t0 () Bool)
(declare-fun var2239_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () Bool)
(declare-fun var2240_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2241_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () Bool)
(declare-fun var2242_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var2243_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2245_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2244_return__t1 () (_ BitVec 64))
(declare-fun var2246_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2247_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2248_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2243_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2249_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2251_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2252_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2253_true__t0 () Bool)
(declare-fun var2254_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2255_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2256_true__t0 () Bool)
(declare-fun var2257_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2258_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2259_true__t0 () Bool)
(declare-fun var2261_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2262_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2265_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2266_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2267_true__t0 () Bool)
(declare-fun var2268_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2269_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2270_true__t0 () Bool)
(declare-fun var2272_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2273_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2274_true__t0 () Bool)
(declare-fun var2276_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2278_literal_1__t0 () (_ BitVec 64))
(declare-fun var2288_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2289_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2290_true__t0 () Bool)
(declare-fun var2291_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2292_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2293_true__t0 () Bool)
(declare-fun var2294_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2295_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2296_true__t0 () Bool)
(declare-fun var2297_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2298_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2299_true__t0 () Bool)
(declare-fun var2301_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2302_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2303_true__t0 () Bool)
(declare-fun var2305_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2306_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2307_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2308_true__t0 () Bool)
(declare-fun var2310_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2311_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(declare-fun var2312_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2313_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2314_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2315_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2316_interpretation_of_theory_nullterm_over_auth_id__t0 () Bool)
(declare-fun var2319_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2320_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2321_true__t0 () Bool)
(declare-fun var2322_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2323_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2324_true__t0 () Bool)
(declare-fun var2325_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2326_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2327_true__t0 () Bool)
(declare-fun var2329_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2330_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2331_true__t0 () Bool)
(declare-fun var2332_true__t0 () Bool)
(declare-fun var2333_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2334_true__t0 () Bool)
(declare-fun var2335_true__t0 () Bool)
(declare-fun var2336_literal_187__t0 () (_ BitVec 64))
(declare-fun var2337_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2338_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2340_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var2339_return__t1 () (_ BitVec 64))
(declare-fun var2341_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var2342_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2343_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var2338_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var2344_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var2346_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2347_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2348_true__t0 () Bool)
(declare-fun var2349_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2350_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2351_true__t0 () Bool)
(declare-fun var2353_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2354_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2355_true__t0 () Bool)
(declare-fun var2357_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2359_literal_0__t0 () (_ BitVec 64))
(declare-fun var2361_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2362_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2363_true__t0 () Bool)
(declare-fun var2364_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2365_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2366_true__t0 () Bool)
(declare-fun var2367_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2368_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2369_true__t0 () Bool)
(declare-fun var2370_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2371_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2372_true__t0 () Bool)
(declare-fun var2374_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var2375_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var2376_true__t0 () Bool)
(declare-fun var2377_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2378_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2379_true__t0 () Bool)
(declare-fun var2381_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2382_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2383_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2384_true__t0 () Bool)
(declare-fun var2386_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var2387_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var2388_true__t0 () Bool)
(declare-fun var2389_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2390_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(declare-fun var2391_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var2392_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2393_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2394_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2395_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2396_interpretation_of_theory_nullterm_over_auth_id__t0 () Bool)
(declare-fun var2399_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2400_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2401_true__t0 () Bool)
(declare-fun var2402_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2403_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2404_true__t0 () Bool)
(declare-fun var2405_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2406_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2407_true__t0 () Bool)
(declare-fun var2409_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2410_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2411_true__t0 () Bool)
(declare-fun var2412_true__t0 () Bool)
(declare-fun var2413_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2414_true__t0 () Bool)
(declare-fun var2415_true__t0 () Bool)
(declare-fun var2416_literal_192__t0 () (_ BitVec 64))
(declare-fun var2417_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2418_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2420_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var2419_return__t1 () (_ BitVec 64))
(declare-fun var2421_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var2422_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2423_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var2418_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var2424_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var2426_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2427_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2428_true__t0 () Bool)
(declare-fun var2429_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2430_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2431_true__t0 () Bool)
(declare-fun var2433_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2434_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2435_true__t0 () Bool)
(declare-fun var2437_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2439_literal_0__t0 () (_ BitVec 64))
(declare-fun var2445_literal_0__t0 () (_ BitVec 64))
(declare-fun var2446_literal_array_2446__t0 () (_ BitVec 64))
(declare-fun var2447_true__t0 () Bool)
(declare-fun var2448_safe_literal_array_2446_____safe_checkme___t0 () Bool)
(declare-fun var2444_checkme__t1 () (_ BitVec 64))
(declare-fun var2449_nullterm_literal_array_2446_____nullterm_checkme___t0 () Bool)
(declare-fun var2450_len_checkme___t0 () (_ BitVec 64))
(declare-fun var2451_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2452_len_addressof_checkme____t0 () (_ BitVec 64))
(declare-fun var2453_true__t0 () Bool)
(declare-fun var2454_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2455_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2456_true__t0 () Bool)
(declare-fun var2457_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2458_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2459_true__t0 () Bool)
(declare-fun var2460_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2461_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2462_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2464_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2463_return__t1 () (_ BitVec 64))
(declare-fun var2465_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2466_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var2468_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2462_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2469_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2470_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2471_len_addressof_checkme____t0 () (_ BitVec 64))
(declare-fun var2472_true__t0 () Bool)
(declare-fun var2473_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2474_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2475_true__t0 () Bool)
(declare-fun var2477_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2478_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2479_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2480_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2482_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2481_return__t1 () (_ BitVec 64))
(declare-fun var2483_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2484_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var2486_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2480_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2487_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2488_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2489_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2490_interpretation_of_theory_safe_over_addressof_checkme___t0 () Bool)
(declare-fun var2491_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2492_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var2495_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2496_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2497_true__t0 () Bool)
(declare-fun var2498_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2499_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2500_true__t0 () Bool)
(declare-fun var2501_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2502_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2503_true__t0 () Bool)
(declare-fun var2505_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2506_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2507_true__t0 () Bool)
(declare-fun var2508_true__t0 () Bool)
(declare-fun var2509_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2510_true__t0 () Bool)
(declare-fun var2511_true__t0 () Bool)
(declare-fun var2512_literal_202__t0 () (_ BitVec 64))
(declare-fun var2513_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2516_literal_4294967295__t0 () Bool)
(declare-fun var2518_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2521_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2522_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2523_true__t0 () Bool)
(declare-fun var2524_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2525_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2526_true__t0 () Bool)
(declare-fun var2527_literal_string__parsing_network_secret_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2528_true__t0 () Bool)
(declare-fun var2529_true__t0 () Bool)
(declare-fun var2530_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2531_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2532_true__t0 () Bool)
(declare-fun var2534_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2535_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2536_true__t0 () Bool)
(declare-fun var2537_true__t0 () Bool)
(declare-fun var2538_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2539_true__t0 () Bool)
(declare-fun var2540_true__t0 () Bool)
(declare-fun var2541_literal_203__t0 () (_ BitVec 64))
(declare-fun var2542_literal_string__parsing_network_secret_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2543_true__t0 () Bool)
(declare-fun var2544_true__t0 () Bool)
(declare-fun var2545_interpretation_of_theory_safe_over_literal_string__parsing_network_secret_from_commandline_argument___t0 () Bool)
(declare-fun var2546_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2547_interpretation_of_theory_nullterm_over_literal_string__parsing_network_secret_from_commandline_argument___t0 () Bool)
(declare-fun var2548_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var2549_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2551_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2550_return__t1 () (_ BitVec 64))
(declare-fun var2552_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2553_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2554_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2549_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2555_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2557_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2558_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2559_true__t0 () Bool)
(declare-fun var2560_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2561_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2562_true__t0 () Bool)
(declare-fun var2563_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2564_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2565_true__t0 () Bool)
(declare-fun var2567_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2568_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2571_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2572_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2573_true__t0 () Bool)
(declare-fun var2574_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2575_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2576_true__t0 () Bool)
(declare-fun var2578_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2579_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2580_true__t0 () Bool)
(declare-fun var2582_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2584_literal_1__t0 () (_ BitVec 64))
(declare-fun var2590_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2591_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2592_true__t0 () Bool)
(declare-fun var2593_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2594_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2595_true__t0 () Bool)
(declare-fun var2596_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2597_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2598_true__t0 () Bool)
(declare-fun var2599_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2600_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2601_true__t0 () Bool)
(declare-fun var2603_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2604_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2605_true__t0 () Bool)
(declare-fun var2607_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2608_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2609_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2610_true__t0 () Bool)
(declare-fun var2612_interpretation_of_theory_safe_over_net_secret__t0 () Bool)
(declare-fun var2613_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2614_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2615_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2616_interpretation_of_theory_nullterm_over_net_secret__t0 () Bool)
(declare-fun var2619_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2620_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2621_true__t0 () Bool)
(declare-fun var2622_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2623_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2624_true__t0 () Bool)
(declare-fun var2625_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2626_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2627_true__t0 () Bool)
(declare-fun var2629_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2630_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2631_true__t0 () Bool)
(declare-fun var2632_true__t0 () Bool)
(declare-fun var2633_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2634_true__t0 () Bool)
(declare-fun var2635_true__t0 () Bool)
(declare-fun var2636_literal_211__t0 () (_ BitVec 64))
(declare-fun var2637_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2638_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2640_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var2639_return__t1 () (_ BitVec 64))
(declare-fun var2641_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var2642_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2643_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var2638_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var2644_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var2646_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2647_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2648_true__t0 () Bool)
(declare-fun var2649_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2650_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2651_true__t0 () Bool)
(declare-fun var2653_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2654_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2655_true__t0 () Bool)
(declare-fun var2657_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2659_literal_0__t0 () (_ BitVec 64))
(declare-fun var2663_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2664_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2665_true__t0 () Bool)
(declare-fun var2666_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2667_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2668_true__t0 () Bool)
(declare-fun var2669_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2670_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2671_true__t0 () Bool)
(declare-fun var2672_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2673_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2674_true__t0 () Bool)
(declare-fun var2676_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var2677_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var2678_true__t0 () Bool)
(declare-fun var2679_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2680_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2681_true__t0 () Bool)
(declare-fun var2683_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2684_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2685_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2686_true__t0 () Bool)
(declare-fun var2688_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var2689_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var2690_true__t0 () Bool)
(declare-fun var2691_interpretation_of_theory_safe_over_net_secret__t0 () Bool)
(declare-fun var2692_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var2693_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2694_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2695_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2696_interpretation_of_theory_nullterm_over_net_secret__t0 () Bool)
(declare-fun var2699_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2700_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2701_true__t0 () Bool)
(declare-fun var2702_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2703_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2704_true__t0 () Bool)
(declare-fun var2705_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2706_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2707_true__t0 () Bool)
(declare-fun var2709_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2710_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2711_true__t0 () Bool)
(declare-fun var2712_true__t0 () Bool)
(declare-fun var2713_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2714_true__t0 () Bool)
(declare-fun var2715_true__t0 () Bool)
(declare-fun var2716_literal_218__t0 () (_ BitVec 64))
(declare-fun var2717_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2718_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2720_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var2719_return__t1 () (_ BitVec 64))
(declare-fun var2721_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var2722_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2723_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var2718_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var2724_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var2726_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2727_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2728_true__t0 () Bool)
(declare-fun var2729_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2730_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2731_true__t0 () Bool)
(declare-fun var2733_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2734_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2735_true__t0 () Bool)
(declare-fun var2737_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2739_literal_0__t0 () (_ BitVec 64))
(declare-fun var2741_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var2742_true__t0 () Bool)
(declare-fun var2743_true__t0 () Bool)
(declare-fun var2746_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2747_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2748_true__t0 () Bool)
(declare-fun var2749_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2750_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2751_true__t0 () Bool)
(declare-fun var2753_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2754_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2755_true__t0 () Bool)
(declare-fun var2757_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2759_literal_1__t0 () (_ BitVec 64))
(check-sat)

