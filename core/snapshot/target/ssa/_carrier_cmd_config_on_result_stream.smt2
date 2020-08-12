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
;function ::carrier::cmd_config::on_result_stream
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
(declare-fun var761_deref_S758_e__trace__t0 () (_ BitVec 64))
(declare-fun var762_len_deref_S758_e____t0 () (_ BitVec 64))
(assert
  (= var762_len_deref_S758_e____t0 (theory0_len var761_deref_S758_e__trace__t0) )
)

(declare-fun var759_et__t0 () (_ BitVec 64))
(assert (! (= var762_len_deref_S758_e____t0 var759_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var758_e__t0 () (_ BitVec 64))
(declare-fun var764_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var764_interpretation_of_theory_safe_over_e__t0 (theory1_safe var758_e__t0) )
)

(assert (! var764_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var757_self__t0 () (_ BitVec 64))
(declare-fun var765_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var765_interpretation_of_theory_safe_over_self__t0 (theory1_safe var757_self__t0) )
)

(assert (! var765_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:235
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:235
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:235
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:235
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:235
(declare-fun var766_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var767_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var767_len_addressof_msg____t0 (theory0_len var766_addressof_msg___t0) )
)

(assert
  (= var767_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var766_addressof_msg___t0 (_ bv763 64))

)

(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var766_addressof_msg___t0) )
)

(assert
  var768_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:235
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:235
(declare-fun var769_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var770_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var770_len_addressof_msg____t0 (theory0_len var769_addressof_msg___t0) )
)

(assert
  (= var770_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var769_addressof_msg___t0 (_ bv763 64))

)

(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var769_addressof_msg___t0) )
)

(assert
  var771_true__t0
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
(declare-fun var772_msg_mem__t0 () (_ BitVec 64))
(declare-fun var773_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var773_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var772_msg_mem__t0) )
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
(declare-fun var774_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var774_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var772_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var776_infix_expression__t0 () Bool)
(declare-fun var775_msg_size__t0 () (_ BitVec 64))
(assert
  (=  var776_infix_expression__t0 (bvuge var774_interpretation_of_theory_len_over_msg_mem__t0 var775_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var777_infix_expression__t0 () Bool)
(assert
  (=  var777_infix_expression__t0 (and var773_interpretation_of_theory_safe_over_msg_mem__t0 var776_infix_expression__t0))
)

; end of theory_expression
(assert (! var777_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:236
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:236
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:236
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:236
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:236
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:236
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:236
(declare-fun var760_deref_S758_e___t0 () (_ BitVec 64))
(declare-fun var778_interpretation_of_theory___err__checked_over_deref_S758_e___t0 () Bool)
(assert
  (= var778_interpretation_of_theory___err__checked_over_deref_S758_e___t0 (theory34___err__checked var760_deref_S758_e___t0) )
)

(assert (! var778_interpretation_of_theory___err__checked_over_deref_S758_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:238
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:238
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:238
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:238
; begin safe ptr check
(declare-fun var781_safe_self___t0 () Bool)
(assert
  (= var781_safe_self___t0 (theory1_safe var757_self__t0) )
)

(push 1)

(assert
  (and true (or (not var781_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:238
; literal expr
(declare-fun var783_literal_0__t0 () (_ BitVec 64))
(assert
  (= var783_literal_0__t0 (_ bv0 64))

)

(declare-fun var784_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var784_implicit_coercion_of_literal_0__t0 var783_literal_0__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:238
(declare-fun var785_infix_expression__t0 () Bool)
(declare-fun var782_deref_var757_self__state__t0 () (_ BitVec 64))
(assert
  (=  var785_infix_expression__t0 (= var782_deref_var757_self__state__t0 var784_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var785_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var785_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:238
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:239
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:239
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:239
; literal expr
(declare-fun var786_literal_1__t0 () (_ BitVec 64))
(assert
  (= var786_literal_1__t0 (_ bv1 64))

)

(declare-fun var787_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var787_implicit_coercion_of_literal_1__t0 var786_literal_1__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:239
(declare-fun var788_safe_implicit_coercion_of_literal_1_____safe_deref_var757_self__state___t0 () Bool)
(assert
  (= var788_safe_implicit_coercion_of_literal_1_____safe_deref_var757_self__state___t0 (theory1_safe var787_implicit_coercion_of_literal_1__t0) )
)

(declare-fun var782_deref_var757_self__state__t1 () (_ BitVec 64))
(assert
  (= var788_safe_implicit_coercion_of_literal_1_____safe_deref_var757_self__state___t0 (theory1_safe var782_deref_var757_self__state__t1) )
)

(declare-fun var789_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var757_self__state___t0 () Bool)
(assert
  (= var789_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var757_self__state___t0 (theory2_nullterm var787_implicit_coercion_of_literal_1__t0) )
)

(assert
  (= var789_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var757_self__state___t0 (theory2_nullterm var782_deref_var757_self__state__t1) )
)

(assert
  (= var782_deref_var757_self__state__t1  (ite var785_infix_expression__t0 var787_implicit_coercion_of_literal_1__t0 var782_deref_var757_self__state__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:240
; call of ::carrier::cmd_common::on_stream_want_header_200
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:240
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:240
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:240
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:240
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:240
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:240
(declare-fun var790_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var790_cast_of_e__t0 var758_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:240
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var791_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var791_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var790_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var792_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var792_interpretation_of_theory_safe_over_self__t0 (theory1_safe var757_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
(declare-fun var793_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var794_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var794_len_addressof_msg____t0 (theory0_len var793_addressof_msg___t0) )
)

(assert
  (= var794_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var793_addressof_msg___t0 (_ bv763 64))

)

(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var793_addressof_msg___t0) )
)

(assert
  var795_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
(declare-fun var796_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var797_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var797_len_addressof_msg____t0 (theory0_len var796_addressof_msg___t0) )
)

(assert
  (= var797_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var796_addressof_msg___t0 (_ bv763 64))

)

(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var796_addressof_msg___t0) )
)

(assert
  var798_true__t0
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
(declare-fun var799_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var799_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var772_msg_mem__t0) )
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
(declare-fun var800_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var800_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var772_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var801_infix_expression__t0 () Bool)
(assert
  (=  var801_infix_expression__t0 (bvuge var800_interpretation_of_theory_len_over_msg_mem__t0 var775_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var802_infix_expression__t0 () Bool)
(assert
  (=  var802_infix_expression__t0 (and var799_interpretation_of_theory_safe_over_msg_mem__t0 var801_infix_expression__t0))
)

; end of theory_expression
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
(declare-fun var803_interpretation_of_theory___err__checked_over_deref_S758_e___t0 () Bool)
(assert
  (= var803_interpretation_of_theory___err__checked_over_deref_S758_e___t0 (theory34___err__checked var760_deref_S758_e___t0) )
)

(push 1)

(assert
  (and var785_infix_expression__t0 (or (not var791_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var792_interpretation_of_theory_safe_over_self__t0 ) (not var802_infix_expression__t0 ) (not var803_interpretation_of_theory___err__checked_over_deref_S758_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var791_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var792_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var793_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var794_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(declare-fun var796_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var797_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(declare-fun var799_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var800_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var803_interpretation_of_theory___err__checked_over_deref_S758_e___t0 () Bool)
; borrows after call
; 780 to temporal +1 because of function borrow
(declare-fun var780_deref_var757_self___t1 () (_ BitVec 64))
(declare-fun var780_deref_var757_self___t0 () (_ BitVec 64))
(assert
  (= var780_deref_var757_self___t1  (ite var785_infix_expression__t0 var780_deref_var757_self___t1 var780_deref_var757_self___t0)  )
)

; 760 to temporal +1 because of function borrow
(declare-fun var760_deref_S758_e___t1 () (_ BitVec 64))
(assert
  (= var760_deref_S758_e___t1  (ite var785_infix_expression__t0 var760_deref_S758_e___t1 var760_deref_S758_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:240
; callsite effects
; end of callsite effects
(declare-fun var779_return__t1 () Bool)
(declare-fun var804_return_value_of___carrier__cmd_common__on_stream_want_header_200__t0 () Bool)
(declare-fun var779_return__t0 () Bool)
(assert
  (= var779_return__t1  (ite var785_infix_expression__t0 var804_return_value_of___carrier__cmd_common__on_stream_want_header_200__t0 var779_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var785_infix_expression__t0)
(assert
  (not var785_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:241
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:242
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:242
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:242
; literal expr
(declare-fun var805_literal_2__t0 () (_ BitVec 64))
(assert
  (= var805_literal_2__t0 (_ bv2 64))

)

(declare-fun var806_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var806_implicit_coercion_of_literal_2__t0 var805_literal_2__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:242
(declare-fun var807_safe_implicit_coercion_of_literal_2_____safe_deref_var757_self__state___t0 () Bool)
(assert
  (= var807_safe_implicit_coercion_of_literal_2_____safe_deref_var757_self__state___t0 (theory1_safe var806_implicit_coercion_of_literal_2__t0) )
)

(declare-fun var782_deref_var757_self__state__t2 () (_ BitVec 64))
(assert
  (= var807_safe_implicit_coercion_of_literal_2_____safe_deref_var757_self__state___t0 (theory1_safe var782_deref_var757_self__state__t2) )
)

(declare-fun var808_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var757_self__state___t0 () Bool)
(assert
  (= var808_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var757_self__state___t0 (theory2_nullterm var806_implicit_coercion_of_literal_2__t0) )
)

(assert
  (= var808_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var757_self__state___t0 (theory2_nullterm var782_deref_var757_self__state__t2) )
)

(assert
  (= var782_deref_var757_self__state__t2  (ite (not var785_infix_expression__t0) var806_implicit_coercion_of_literal_2__t0 var782_deref_var757_self__state__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:244
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:244
; literal expr
(declare-fun var810_literal_0__t0 () Bool)
(assert
  (not var810_literal_0__t0)
)

(declare-fun var809_ok__t1 () (_ BitVec 64))
(declare-fun var809_ok__t0 () (_ BitVec 64))
(assert
  (= (bvuge var809_ok__t1 (_ bv1 64))  (ite (not var785_infix_expression__t0) var810_literal_0__t0 (bvuge var809_ok__t0 (_ bv1 64)))  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:245
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:245
; literal expr
(declare-fun var812_literal_0__t0 () (_ BitVec 64))
(assert
  (= var812_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:245
(declare-fun var813_safe_literal_0_____safe_remote_error___t0 () Bool)
(assert
  (= var813_safe_literal_0_____safe_remote_error___t0 (theory1_safe var812_literal_0__t0) )
)

(declare-fun var811_remote_error__t1 () (_ BitVec 64))
(assert
  (= var813_safe_literal_0_____safe_remote_error___t0 (theory1_safe var811_remote_error__t1) )
)

(declare-fun var814_nullterm_literal_0_____nullterm_remote_error___t0 () Bool)
(assert
  (= var814_nullterm_literal_0_____nullterm_remote_error___t0 (theory2_nullterm var812_literal_0__t0) )
)

(assert
  (= var814_nullterm_literal_0_____nullterm_remote_error___t0 (theory2_nullterm var811_remote_error__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:245
(declare-fun var815_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var815_implicit_coercion_of_literal_0__t0 var812_literal_0__t0) :named A14))(declare-fun var811_remote_error__t0 () (_ BitVec 64))
(assert
  (= var811_remote_error__t1  (ite (not var785_infix_expression__t0) var815_implicit_coercion_of_literal_0__t0 var811_remote_error__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:246
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:246
; literal expr
(declare-fun var817_literal_0__t0 () (_ BitVec 64))
(assert
  (= var817_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:246
(declare-fun var818_safe_literal_0_____safe_remote_error_len___t0 () Bool)
(assert
  (= var818_safe_literal_0_____safe_remote_error_len___t0 (theory1_safe var817_literal_0__t0) )
)

(declare-fun var816_remote_error_len__t1 () (_ BitVec 64))
(assert
  (= var818_safe_literal_0_____safe_remote_error_len___t0 (theory1_safe var816_remote_error_len__t1) )
)

(declare-fun var819_nullterm_literal_0_____nullterm_remote_error_len___t0 () Bool)
(assert
  (= var819_nullterm_literal_0_____nullterm_remote_error_len___t0 (theory2_nullterm var817_literal_0__t0) )
)

(assert
  (= var819_nullterm_literal_0_____nullterm_remote_error_len___t0 (theory2_nullterm var816_remote_error_len__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:246
(declare-fun var820_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var820_implicit_coercion_of_literal_0__t0 var817_literal_0__t0) :named A15))(declare-fun var816_remote_error_len__t0 () (_ BitVec 64))
(assert
  (= var816_remote_error_len__t1  (ite (not var785_infix_expression__t0) var820_implicit_coercion_of_literal_0__t0 var816_remote_error_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:248
; literal expr
(declare-fun var822_literal_0__t0 () (_ BitVec 64))
(assert
  (= var822_literal_0__t0 (_ bv0 64))

)

(declare-fun var823_literal_array_823__t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var823_literal_array_823__t0) )
)

(assert
  var824_true__t0
)

(declare-fun var825_safe_literal_array_823_____safe_decoder___t0 () Bool)
(assert
  (= var825_safe_literal_array_823_____safe_decoder___t0 (theory1_safe var823_literal_array_823__t0) )
)

(declare-fun var821_decoder__t1 () (_ BitVec 64))
(assert
  (= var825_safe_literal_array_823_____safe_decoder___t0 (theory1_safe var821_decoder__t1) )
)

(declare-fun var826_nullterm_literal_array_823_____nullterm_decoder___t0 () Bool)
(assert
  (= var826_nullterm_literal_array_823_____nullterm_decoder___t0 (theory2_nullterm var823_literal_array_823__t0) )
)

(assert
  (= var826_nullterm_literal_array_823_____nullterm_decoder___t0 (theory2_nullterm var821_decoder__t1) )
)

(declare-fun var827_len_decoder___t0 () (_ BitVec 64))
(assert
  (= var827_len_decoder___t0 (theory0_len var821_decoder__t1) )
)

(assert
  (= var827_len_decoder___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:248
; call of ::protonerf::decode
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:248
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:248
(declare-fun var828_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var829_len_addressof_decoder____t0 (theory0_len var828_addressof_decoder___t0) )
)

(assert
  (= var829_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var828_addressof_decoder___t0 (_ bv821 64))

)

(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var828_addressof_decoder___t0) )
)

(assert
  var830_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:248
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:248
(declare-fun var831_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var832_len_addressof_decoder____t0 (theory0_len var831_addressof_decoder___t0) )
)

(assert
  (= var832_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var831_addressof_decoder___t0 (_ bv821 64))

)

(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var831_addressof_decoder___t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:248
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var834_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(assert
  (= var834_interpretation_of_theory_safe_over_addressof_decoder___t0 (theory1_safe var831_addressof_decoder___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var835_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var836_len_addressof_msg____t0 (theory0_len var835_addressof_msg___t0) )
)

(assert
  (= var836_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var835_addressof_msg___t0 (_ bv763 64))

)

(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var835_addressof_msg___t0) )
)

(assert
  var837_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var838_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var839_len_addressof_msg____t0 (theory0_len var838_addressof_msg___t0) )
)

(assert
  (= var839_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var838_addressof_msg___t0 (_ bv763 64))

)

(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var838_addressof_msg___t0) )
)

(assert
  var840_true__t0
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
(declare-fun var841_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var841_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var772_msg_mem__t0) )
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
(declare-fun var842_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var842_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var772_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var843_infix_expression__t0 () Bool)
(assert
  (=  var843_infix_expression__t0 (bvuge var842_interpretation_of_theory_len_over_msg_mem__t0 var775_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var844_infix_expression__t0 () Bool)
(assert
  (=  var844_infix_expression__t0 (and var841_interpretation_of_theory_safe_over_msg_mem__t0 var843_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var785_infix_expression__t0) (or (not var834_interpretation_of_theory_safe_over_addressof_decoder___t0 ) (not var844_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var834_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var835_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(declare-fun var838_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var842_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
; borrows after call
; 821 to temporal +1 because of function borrow
(declare-fun var821_decoder__t2 () (_ BitVec 64))
(assert
  (= var821_decoder__t2  (ite (not var785_infix_expression__t0) var821_decoder__t2 var821_decoder__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:248
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; call of ::protonerf::next
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
(declare-fun var848_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var849_len_addressof_decoder____t0 (theory0_len var848_addressof_decoder___t0) )
)

(assert
  (= var849_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var848_addressof_decoder___t0 (_ bv821 64))

)

(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var848_addressof_decoder___t0) )
)

(assert
  var850_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
(declare-fun var851_addressof_field___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var852_len_addressof_field____t0 (theory0_len var851_addressof_field___t0) )
)

(assert
  (= var852_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var851_addressof_field___t0 (_ bv846 64))

)

(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var851_addressof_field___t0) )
)

(assert
  var853_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
(declare-fun var854_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var855_len_addressof_decoder____t0 (theory0_len var854_addressof_decoder___t0) )
)

(assert
  (= var855_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var854_addressof_decoder___t0 (_ bv821 64))

)

(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var854_addressof_decoder___t0) )
)

(assert
  var856_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
(declare-fun var857_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var857_cast_of_e__t0 var758_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
(declare-fun var858_addressof_field___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var859_len_addressof_field____t0 (theory0_len var858_addressof_field___t0) )
)

(assert
  (= var859_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var858_addressof_field___t0 (_ bv846 64))

)

(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var858_addressof_field___t0) )
)

(assert
  var860_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var861_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var861_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var858_addressof_field___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var862_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var862_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var857_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var863_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(assert
  (= var863_interpretation_of_theory_safe_over_addressof_decoder___t0 (theory1_safe var854_addressof_decoder___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
(declare-fun var864_interpretation_of_theory___err__checked_over_deref_S758_e___t0 () Bool)
(assert
  (= var864_interpretation_of_theory___err__checked_over_deref_S758_e___t0 (theory34___err__checked var760_deref_S758_e___t1) )
)

(push 1)

(assert
  (and (not var785_infix_expression__t0) (or (not var861_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var862_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var863_interpretation_of_theory_safe_over_addressof_decoder___t0 ) (not var864_interpretation_of_theory___err__checked_over_deref_S758_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var861_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var862_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var863_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var864_interpretation_of_theory___err__checked_over_deref_S758_e___t0 () Bool)
; borrows after call
; 821 to temporal +1 because of function borrow
(declare-fun var821_decoder__t3 () (_ BitVec 64))
(assert
  (= var821_decoder__t3  (ite (not var785_infix_expression__t0) var821_decoder__t3 var821_decoder__t2)  )
)

; 760 to temporal +1 because of function borrow
(declare-fun var760_deref_S758_e___t2 () (_ BitVec 64))
(assert
  (= var760_deref_S758_e___t2  (ite (not var785_infix_expression__t0) var760_deref_S758_e___t2 var760_deref_S758_e___t1)  )
)

; 846 to temporal +1 because of function borrow
(declare-fun var846_field__t1 () (_ BitVec 64))
(declare-fun var846_field__t0 () (_ BitVec 64))
(assert
  (= var846_field__t1  (ite (not var785_infix_expression__t0) var846_field__t1 var846_field__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; callsite effects
; end of callsite effects
(declare-fun var865_return_value_of___protonerf__next__t0 () Bool)
(assert (! var865_return_value_of___protonerf__next__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:250
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:250
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:250
(declare-fun var866_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var866_cast_of_e__t0 var758_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var867_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var867_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var868_true__t0
)

(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory2_nullterm var867_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var869_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var870_literal_string____carrier__cmd_config__on_result_stream___t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var870_literal_string____carrier__cmd_config__on_result_stream___t0) )
)

(assert
  var871_true__t0
)

(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory2_nullterm var870_literal_string____carrier__cmd_config__on_result_stream___t0) )
)

(assert
  var872_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var873_literal_250__t0 () (_ BitVec 64))
(assert
  (= var873_literal_250__t0 (_ bv250 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var874_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var874_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var866_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var785_infix_expression__t0) (or (not var874_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var874_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 760 to temporal +1 because of function borrow
(declare-fun var760_deref_S758_e___t3 () (_ BitVec 64))
(assert
  (= var760_deref_S758_e___t3  (ite (not var785_infix_expression__t0) var760_deref_S758_e___t3 var760_deref_S758_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:250
; callsite effects
(declare-fun var876_return__t1 () Bool)
(declare-fun var875_return_value_of___err__check__t0 () Bool)
(declare-fun var876_return__t0 () Bool)
(assert
  (= var876_return__t1  (ite (not var785_infix_expression__t0) var875_return_value_of___err__check__t0 var876_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var877_literal_4294967295__t0 () Bool)
(assert
  var877_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var878_infix_expression__t0 () Bool)
(assert
  (=  var878_infix_expression__t0 (= var876_return__t1 var877_literal_4294967295__t0))
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
(declare-fun var879_interpretation_of_theory___err__checked_over_deref_S758_e___t0 () Bool)
(assert
  (= var879_interpretation_of_theory___err__checked_over_deref_S758_e___t0 (theory34___err__checked var760_deref_S758_e___t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var880_infix_expression__t0 () Bool)
(assert
  (=  var880_infix_expression__t0 (or var878_infix_expression__t0 var879_interpretation_of_theory___err__checked_over_deref_S758_e___t0))
)

(assert (! var880_infix_expression__t0 :named A19))(check-sat)

(declare-fun var875_return_value_of___err__check__t1 () Bool)
(assert
  (= var875_return_value_of___err__check__t1  (ite (not var785_infix_expression__t0) var876_return__t1 var875_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var875_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var875_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:250
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:250
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:250
; literal expr
(declare-fun var881_literal_4294967295__t0 () Bool)
(assert
  var881_literal_4294967295__t0
)

(declare-fun var779_return__t2 () Bool)
(assert
  (= var779_return__t2  (ite ( and (not var785_infix_expression__t0) var875_return_value_of___err__check__t1 ) var881_literal_4294967295__t0 var779_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var785_infix_expression__t0) var875_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var785_infix_expression__t0) var875_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:251
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:251
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:251
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:252
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1738
(declare-fun var883_implicit_coercion_of___carrier__proto__ConfigResult__Ok__t0 () (_ BitVec 64))
(assert (! (= var883_implicit_coercion_of___carrier__proto__ConfigResult__Ok__t0 var199___carrier__proto__ConfigResult__Ok__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:252
(declare-fun var884_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConfigResult__Ok___t0 () Bool)
(declare-fun var882_field_index__t0 () (_ BitVec 64))
(assert
  (=  var884_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConfigResult__Ok___t0 (= var882_field_index__t0 var883_implicit_coercion_of___carrier__proto__ConfigResult__Ok__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:253
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:253
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:253
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:253
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:253
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:253
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:255
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1738
(declare-fun var887_implicit_coercion_of___carrier__proto__ConfigResult__Error__t0 () (_ BitVec 64))
(assert (! (= var887_implicit_coercion_of___carrier__proto__ConfigResult__Error__t0 var200___carrier__proto__ConfigResult__Error__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:255
(declare-fun var888_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConfigResult__Error___t0 () Bool)
(assert
  (=  var888_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConfigResult__Error___t0 (= var882_field_index__t0 var887_implicit_coercion_of___carrier__proto__ConfigResult__Error__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:256
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:256
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:256
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:256
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:256
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:256
(declare-fun var890_cast_of_field_a__t0 () (_ BitVec 64))
(declare-fun var889_field_a__t0 () (_ BitVec 64))
(assert (! (= var890_cast_of_field_a__t0 var889_field_a__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:257
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:257
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:257
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:257
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:257
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:263
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:263
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:263
(declare-fun var892_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var892_cast_of_e__t0 var758_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var893_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var893_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var894_true__t0
)

(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory2_nullterm var893_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var895_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var896_literal_string____carrier__cmd_config__on_result_stream___t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var896_literal_string____carrier__cmd_config__on_result_stream___t0) )
)

(assert
  var897_true__t0
)

(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory2_nullterm var896_literal_string____carrier__cmd_config__on_result_stream___t0) )
)

(assert
  var898_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var899_literal_263__t0 () (_ BitVec 64))
(assert
  (= var899_literal_263__t0 (_ bv263 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var900_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var900_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var892_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var785_infix_expression__t0) (or (not var900_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var900_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 760 to temporal +1 because of function borrow
(declare-fun var760_deref_S758_e___t4 () (_ BitVec 64))
(assert
  (= var760_deref_S758_e___t4  (ite (not var785_infix_expression__t0) var760_deref_S758_e___t4 var760_deref_S758_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:263
; callsite effects
(declare-fun var902_return__t1 () Bool)
(declare-fun var901_return_value_of___err__check__t0 () Bool)
(declare-fun var902_return__t0 () Bool)
(assert
  (= var902_return__t1  (ite (not var785_infix_expression__t0) var901_return_value_of___err__check__t0 var902_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var903_literal_4294967295__t0 () Bool)
(assert
  var903_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var904_infix_expression__t0 () Bool)
(assert
  (=  var904_infix_expression__t0 (= var902_return__t1 var903_literal_4294967295__t0))
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
(declare-fun var905_interpretation_of_theory___err__checked_over_deref_S758_e___t0 () Bool)
(assert
  (= var905_interpretation_of_theory___err__checked_over_deref_S758_e___t0 (theory34___err__checked var760_deref_S758_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var906_infix_expression__t0 () Bool)
(assert
  (=  var906_infix_expression__t0 (or var904_infix_expression__t0 var905_interpretation_of_theory___err__checked_over_deref_S758_e___t0))
)

(assert (! var906_infix_expression__t0 :named A24))(check-sat)

(declare-fun var901_return_value_of___err__check__t1 () Bool)
(assert
  (= var901_return_value_of___err__check__t1  (ite (not var785_infix_expression__t0) var902_return__t1 var901_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var901_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var901_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:263
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:263
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:263
; literal expr
(declare-fun var907_literal_4294967295__t0 () Bool)
(assert
  var907_literal_4294967295__t0
)

(declare-fun var779_return__t3 () Bool)
(assert
  (= var779_return__t3  (ite ( and (not var785_infix_expression__t0) var901_return_value_of___err__check__t1 ) var907_literal_4294967295__t0 var779_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var785_infix_expression__t0) var901_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var785_infix_expression__t0) var901_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:265
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:265
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:265
(declare-fun var908_unary_expression__t0 () Bool)
(declare-fun var809_ok__t2 () (_ BitVec 64))
(assert
  (= var908_unary_expression__t0 (not (bvuge var809_ok__t2 (_ bv1 64)) ))
)

(check-sat)

(get-value (

  var908_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var908_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:265
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:266
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:266
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:266
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:266
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:266
(declare-fun var909_literal_string__remote_call_error_____s___t0 () (_ BitVec 64))
(declare-fun var910_true__t0 () Bool)
(assert
  (= var910_true__t0 (theory1_safe var909_literal_string__remote_call_error_____s___t0) )
)

(assert
  var910_true__t0
)

(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory2_nullterm var909_literal_string__remote_call_error_____s___t0) )
)

(assert
  var911_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:266
(declare-fun var912_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var912_cast_of_e__t0 var758_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:266
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var913_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(assert
  (= var914_true__t0 (theory1_safe var913_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var914_true__t0
)

(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory2_nullterm var913_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var915_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var916_literal_string____carrier__cmd_config__on_result_stream___t0 () (_ BitVec 64))
(declare-fun var917_true__t0 () Bool)
(assert
  (= var917_true__t0 (theory1_safe var916_literal_string____carrier__cmd_config__on_result_stream___t0) )
)

(assert
  var917_true__t0
)

(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory2_nullterm var916_literal_string____carrier__cmd_config__on_result_stream___t0) )
)

(assert
  var918_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var919_literal_266__t0 () (_ BitVec 64))
(assert
  (= var919_literal_266__t0 (_ bv266 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:266
(declare-fun var920_literal_string__remote_call_error_____s___t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var920_literal_string__remote_call_error_____s___t0) )
)

(assert
  var921_true__t0
)

(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory2_nullterm var920_literal_string__remote_call_error_____s___t0) )
)

(assert
  var922_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:266
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:266
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var923_interpretation_of_theory_safe_over_literal_string__remote_call_error_____s___t0 () Bool)
(assert
  (= var923_interpretation_of_theory_safe_over_literal_string__remote_call_error_____s___t0 (theory1_safe var920_literal_string__remote_call_error_____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var924_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var924_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var912_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var925_interpretation_of_theory_nullterm_over_literal_string__remote_call_error_____s___t0 () Bool)
(assert
  (= var925_interpretation_of_theory_nullterm_over_literal_string__remote_call_error_____s___t0 (theory2_nullterm var920_literal_string__remote_call_error_____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var926_interpretation_of_theory_symbol_over___carrier__cmd_config__RemoteOpFailed__t0 () Bool)
(assert
  (= var926_interpretation_of_theory_symbol_over___carrier__cmd_config__RemoteOpFailed__t0 (theory3_symbol var328___carrier__cmd_config__RemoteOpFailed__t0) )
)

(push 1)

(assert
  (and ( and (not var785_infix_expression__t0) var908_unary_expression__t0 ) (or (not var923_interpretation_of_theory_safe_over_literal_string__remote_call_error_____s___t0 ) (not var924_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var925_interpretation_of_theory_nullterm_over_literal_string__remote_call_error_____s___t0 ) (not var926_interpretation_of_theory_symbol_over___carrier__cmd_config__RemoteOpFailed__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var923_interpretation_of_theory_safe_over_literal_string__remote_call_error_____s___t0 () Bool)
(declare-fun var924_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var925_interpretation_of_theory_nullterm_over_literal_string__remote_call_error_____s___t0 () Bool)
(declare-fun var926_interpretation_of_theory_symbol_over___carrier__cmd_config__RemoteOpFailed__t0 () Bool)
; borrows after call
; 760 to temporal +1 because of function borrow
(declare-fun var760_deref_S758_e___t5 () (_ BitVec 64))
(assert
  (= var760_deref_S758_e___t5  (ite ( and (not var785_infix_expression__t0) var908_unary_expression__t0 ) var760_deref_S758_e___t5 var760_deref_S758_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:266
; callsite effects
(declare-fun var927_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var929_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var929_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var927_return_value_of___err__fail__t0) )
)

(declare-fun var928_return__t1 () (_ BitVec 64))
(assert
  (= var929_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var928_return__t1) )
)

(declare-fun var930_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var930_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var927_return_value_of___err__fail__t0) )
)

(assert
  (= var930_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var928_return__t1) )
)

(declare-fun var928_return__t0 () (_ BitVec 64))
(assert
  (= var928_return__t1  (ite ( and (not var785_infix_expression__t0) var908_unary_expression__t0 ) var927_return_value_of___err__fail__t0 var928_return__t0)  )
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
(declare-fun var931_interpretation_of_theory___err__checked_over_deref_S758_e___t0 () Bool)
(assert
  (= var931_interpretation_of_theory___err__checked_over_deref_S758_e___t0 (theory34___err__checked var760_deref_S758_e___t5) )
)

(assert (! var931_interpretation_of_theory___err__checked_over_deref_S758_e___t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:266
(declare-fun var932_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var932_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var928_return__t1) )
)

(declare-fun var927_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var932_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var927_return_value_of___err__fail__t1) )
)

(declare-fun var933_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var933_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var928_return__t1) )
)

(assert
  (= var933_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var927_return_value_of___err__fail__t1) )
)

(assert
  (= var927_return_value_of___err__fail__t1  (ite ( and (not var785_infix_expression__t0) var908_unary_expression__t0 ) var928_return__t1 var927_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:267
; literal expr
(declare-fun var934_literal_4294967295__t0 () Bool)
(assert
  var934_literal_4294967295__t0
)

(declare-fun var779_return__t4 () Bool)
(assert
  (= var779_return__t4  (ite ( and (not var785_infix_expression__t0) var908_unary_expression__t0 ) var934_literal_4294967295__t0 var779_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var785_infix_expression__t0) var908_unary_expression__t0 ))
(assert
  (not ( and (not var785_infix_expression__t0) var908_unary_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:270
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:270
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:270
(declare-fun var935_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory1_safe var935_literal_string__done___t0) )
)

(assert
  var936_true__t0
)

(declare-fun var937_true__t0 () Bool)
(assert
  (= var937_true__t0 (theory2_nullterm var935_literal_string__done___t0) )
)

(assert
  var937_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var938_literal_string__carrier__cmd_config___t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory1_safe var938_literal_string__carrier__cmd_config___t0) )
)

(assert
  var939_true__t0
)

(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory2_nullterm var938_literal_string__carrier__cmd_config___t0) )
)

(assert
  var940_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:270
(declare-fun var941_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var941_literal_string__done___t0) )
)

(assert
  var942_true__t0
)

(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory2_nullterm var941_literal_string__done___t0) )
)

(assert
  var943_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var944_interpretation_of_theory_safe_over_literal_string__done___t0 () Bool)
(assert
  (= var944_interpretation_of_theory_safe_over_literal_string__done___t0 (theory1_safe var941_literal_string__done___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var945_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config___t0 () Bool)
(assert
  (= var945_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config___t0 (theory1_safe var938_literal_string__carrier__cmd_config___t0) )
)

(push 1)

(assert
  (and (not var785_infix_expression__t0) (or (not var944_interpretation_of_theory_safe_over_literal_string__done___t0 ) (not var945_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var944_interpretation_of_theory_safe_over_literal_string__done___t0 () Bool)
(declare-fun var945_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:270
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:271
; literal expr
(declare-fun var947_literal_4294967295__t0 () Bool)
(assert
  var947_literal_4294967295__t0
)

(declare-fun var779_return__t5 () Bool)
(assert
  (= var779_return__t5  (ite (not var785_infix_expression__t0) var947_literal_4294967295__t0 var779_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not (not var785_infix_expression__t0))
(assert
  (not (not var785_infix_expression__t0))
)

;end of function ::carrier::cmd_config::on_result_stream


(pop 1)

(declare-fun var761_deref_S758_e__trace__t0 () (_ BitVec 64))
(declare-fun var762_len_deref_S758_e____t0 () (_ BitVec 64))
(declare-fun var758_e__t0 () (_ BitVec 64))
(declare-fun var764_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var757_self__t0 () (_ BitVec 64))
(declare-fun var765_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var766_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var767_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(declare-fun var769_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var770_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(declare-fun var772_msg_mem__t0 () (_ BitVec 64))
(declare-fun var773_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var774_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var775_msg_size__t0 () (_ BitVec 64))
(declare-fun var760_deref_S758_e___t0 () (_ BitVec 64))
(declare-fun var778_interpretation_of_theory___err__checked_over_deref_S758_e___t0 () Bool)
(declare-fun var781_safe_self___t0 () Bool)
(declare-fun var783_literal_0__t0 () (_ BitVec 64))
(declare-fun var782_deref_var757_self__state__t0 () (_ BitVec 64))
(declare-fun var786_literal_1__t0 () (_ BitVec 64))
(declare-fun var788_safe_implicit_coercion_of_literal_1_____safe_deref_var757_self__state___t0 () Bool)
(declare-fun var782_deref_var757_self__state__t1 () (_ BitVec 64))
(declare-fun var789_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var757_self__state___t0 () Bool)
(declare-fun var791_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var792_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var793_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var794_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(declare-fun var796_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var797_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(declare-fun var799_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var800_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var803_interpretation_of_theory___err__checked_over_deref_S758_e___t0 () Bool)
(declare-fun var805_literal_2__t0 () (_ BitVec 64))
(declare-fun var807_safe_implicit_coercion_of_literal_2_____safe_deref_var757_self__state___t0 () Bool)
(declare-fun var782_deref_var757_self__state__t2 () (_ BitVec 64))
(declare-fun var808_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var757_self__state___t0 () Bool)
(declare-fun var810_literal_0__t0 () Bool)
(declare-fun var812_literal_0__t0 () (_ BitVec 64))
(declare-fun var813_safe_literal_0_____safe_remote_error___t0 () Bool)
(declare-fun var811_remote_error__t1 () (_ BitVec 64))
(declare-fun var814_nullterm_literal_0_____nullterm_remote_error___t0 () Bool)
(declare-fun var817_literal_0__t0 () (_ BitVec 64))
(declare-fun var818_safe_literal_0_____safe_remote_error_len___t0 () Bool)
(declare-fun var816_remote_error_len__t1 () (_ BitVec 64))
(declare-fun var819_nullterm_literal_0_____nullterm_remote_error_len___t0 () Bool)
(declare-fun var822_literal_0__t0 () (_ BitVec 64))
(declare-fun var823_literal_array_823__t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(declare-fun var825_safe_literal_array_823_____safe_decoder___t0 () Bool)
(declare-fun var821_decoder__t1 () (_ BitVec 64))
(declare-fun var826_nullterm_literal_array_823_____nullterm_decoder___t0 () Bool)
(declare-fun var827_len_decoder___t0 () (_ BitVec 64))
(declare-fun var828_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(declare-fun var831_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(declare-fun var834_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var835_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(declare-fun var838_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var842_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var848_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_addressof_field___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var858_addressof_field___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(declare-fun var861_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var862_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var863_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var864_interpretation_of_theory___err__checked_over_deref_S758_e___t0 () Bool)
(declare-fun var865_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var867_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_true__t0 () Bool)
(declare-fun var870_literal_string____carrier__cmd_config__on_result_stream___t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_literal_250__t0 () (_ BitVec 64))
(declare-fun var874_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var877_literal_4294967295__t0 () Bool)
(declare-fun var879_interpretation_of_theory___err__checked_over_deref_S758_e___t0 () Bool)
(declare-fun var881_literal_4294967295__t0 () Bool)
(declare-fun var882_field_index__t0 () (_ BitVec 64))
(declare-fun var893_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_true__t0 () Bool)
(declare-fun var896_literal_string____carrier__cmd_config__on_result_stream___t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(declare-fun var898_true__t0 () Bool)
(declare-fun var899_literal_263__t0 () (_ BitVec 64))
(declare-fun var900_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var903_literal_4294967295__t0 () Bool)
(declare-fun var905_interpretation_of_theory___err__checked_over_deref_S758_e___t0 () Bool)
(declare-fun var907_literal_4294967295__t0 () Bool)
(declare-fun var909_literal_string__remote_call_error_____s___t0 () (_ BitVec 64))
(declare-fun var910_true__t0 () Bool)
(declare-fun var911_true__t0 () Bool)
(declare-fun var913_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(declare-fun var915_true__t0 () Bool)
(declare-fun var916_literal_string____carrier__cmd_config__on_result_stream___t0 () (_ BitVec 64))
(declare-fun var917_true__t0 () Bool)
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_literal_266__t0 () (_ BitVec 64))
(declare-fun var920_literal_string__remote_call_error_____s___t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_interpretation_of_theory_safe_over_literal_string__remote_call_error_____s___t0 () Bool)
(declare-fun var924_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var925_interpretation_of_theory_nullterm_over_literal_string__remote_call_error_____s___t0 () Bool)
(declare-fun var926_interpretation_of_theory_symbol_over___carrier__cmd_config__RemoteOpFailed__t0 () Bool)
(declare-fun var927_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var929_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var928_return__t1 () (_ BitVec 64))
(declare-fun var930_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var931_interpretation_of_theory___err__checked_over_deref_S758_e___t0 () Bool)
(declare-fun var932_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var927_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var933_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var934_literal_4294967295__t0 () Bool)
(declare-fun var935_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(declare-fun var937_true__t0 () Bool)
(declare-fun var938_literal_string__carrier__cmd_config___t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_interpretation_of_theory_safe_over_literal_string__done___t0 () Bool)
(declare-fun var945_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config___t0 () Bool)
(declare-fun var947_literal_4294967295__t0 () Bool)
(check-sat)

