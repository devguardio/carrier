; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:14
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var7___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___carrier__sha256__init__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory11___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var12___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___hpack__decoder__decode_literal__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:153
(declare-fun var15___carrier__cmd_config_net__on_close__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___carrier__cmd_config_net__on_close__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var18___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var18___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var19___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var19___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var20___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var20___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var21___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var21___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var22___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var22___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var23___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var23___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var24___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var24___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var25___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var25___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var27___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var27___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var28___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var28___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var30___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___carrier__stream__do_poll__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var32___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___buffer__strlen__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory35___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var37___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var37___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var38___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var38___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var39___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var39___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var40___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var40___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var44___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___netio__udp__recvfrom__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
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
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var53___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var53___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var54___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var54___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var55___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var55___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var56___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var56___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var60___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___carrier__channel__shutdown__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var63___io__close__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___io__close__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var66___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___carrier__noise__accept__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var69___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__identity__alias_from_str__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var72___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var76___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var79_literal_32__t0 () (_ BitVec 64))
(assert
  (= var79_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var80_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var80_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var79_literal_32__t0) )
)

(declare-fun var78___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var80_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var78___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var81_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var81_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var79_literal_32__t0) )
)

(assert
  (= var81_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var78___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var82_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var82_implicit_coercion_of_literal_32__t0 var79_literal_32__t0) :named A0))(declare-fun var78___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var78___carrier__sha256__HASHLEN__t1  (ite true var82_implicit_coercion_of_literal_32__t0 var78___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var91___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var91___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var92___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var92___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var93___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var93___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var94___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var94___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var98_literal_16__t0 () (_ BitVec 64))
(assert
  (= var98_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var99_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var99_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var98_literal_16__t0) )
)

(declare-fun var97___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var99_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var97___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var100_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var100_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var98_literal_16__t0) )
)

(assert
  (= var100_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var97___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var101_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var101_implicit_coercion_of_literal_16__t0 var98_literal_16__t0) :named A1))(declare-fun var97___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var97___carrier__vault__MAX_BROKERS__t1  (ite true var101_implicit_coercion_of_literal_16__t0 var97___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var102___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__cipher__encrypt__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory106___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory107___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var108___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__copy_slice__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var110___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var112___buffer__format__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__format__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var114___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var119___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___protonerf__read_varint__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var121___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___protonerf__encode_bytes__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
(declare-fun var129___carrier__cmd_config__on_result_stream__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__cmd_config__on_result_stream__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:113
(declare-fun var131___carrier__cmd_config_auth_add__on_close__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__cmd_config_auth_add__on_close__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:101
(declare-fun var135_literal_string___v2_carrier_config_v1_auth_add___t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var136_true__t0
)

(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory2_nullterm var135_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:102
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:102
(declare-fun var138_literal_struct_138__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var138_literal_struct_138__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:102
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var138_literal_struct_138__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:103
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:103
(declare-fun var145_literal_struct_145__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var145_literal_struct_145__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:103
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var145_literal_struct_145__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:100
(declare-fun var134_literal_struct_134__t0 () (_ BitVec 64))
(declare-fun var152_safe_literal_struct_134_____safe___carrier__cmd_config_auth_add__AuthAddStream___t0 () Bool)
(assert
  (= var152_safe_literal_struct_134_____safe___carrier__cmd_config_auth_add__AuthAddStream___t0 (theory1_safe var134_literal_struct_134__t0) )
)

(declare-fun var133___carrier__cmd_config_auth_add__AuthAddStream__t1 () (_ BitVec 64))
(assert
  (= var152_safe_literal_struct_134_____safe___carrier__cmd_config_auth_add__AuthAddStream___t0 (theory1_safe var133___carrier__cmd_config_auth_add__AuthAddStream__t1) )
)

(declare-fun var153_nullterm_literal_struct_134_____nullterm___carrier__cmd_config_auth_add__AuthAddStream___t0 () Bool)
(assert
  (= var153_nullterm_literal_struct_134_____nullterm___carrier__cmd_config_auth_add__AuthAddStream___t0 (theory2_nullterm var134_literal_struct_134__t0) )
)

(assert
  (= var153_nullterm_literal_struct_134_____nullterm___carrier__cmd_config_auth_add__AuthAddStream___t0 (theory2_nullterm var133___carrier__cmd_config_auth_add__AuthAddStream__t1) )
)

(declare-fun var133___carrier__cmd_config_auth_add__AuthAddStream__t0 () (_ BitVec 64))
(assert
  (= var133___carrier__cmd_config_auth_add__AuthAddStream__t1  (ite true var134_literal_struct_134__t0 var133___carrier__cmd_config_auth_add__AuthAddStream__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var154___err__fail__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___err__fail__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var156___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___carrier__sha256__update__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var158___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___carrier__vault__del_authorization__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var160___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___protonerf__decode__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var164___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var166___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___slice__mut_slice__append_slice__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var168___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___slice__mut_slice__append_bytes__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var171___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__stream__stream__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var174___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__bootstrap__poll__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var176___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__identity__secret_generate__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var178___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___net__address__from_cstr__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var182___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___buffer__ends_with_cstr__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var184___buffer__available__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___buffer__available__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var186___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___buffer__eq_cstr__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var188___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__vault__get_principal_identity__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:106
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:106
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:107
(declare-fun var193_literal_string___v2_carrier_config_v1_auth_del___t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193_literal_string___v2_carrier_config_v1_auth_del___t0) )
)

(assert
  var194_true__t0
)

(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory2_nullterm var193_literal_string___v2_carrier_config_v1_auth_del___t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:108
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:108
(declare-fun var196_literal_struct_196__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var196_literal_struct_196__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:108
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var196_literal_struct_196__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:109
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:109
(declare-fun var203_literal_struct_203__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var203_literal_struct_203__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:109
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var203_literal_struct_203__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:106
(declare-fun var192_literal_struct_192__t0 () (_ BitVec 64))
(declare-fun var210_safe_literal_struct_192_____safe___carrier__cmd_config_auth_add__AuthDelStream___t0 () Bool)
(assert
  (= var210_safe_literal_struct_192_____safe___carrier__cmd_config_auth_add__AuthDelStream___t0 (theory1_safe var192_literal_struct_192__t0) )
)

(declare-fun var191___carrier__cmd_config_auth_add__AuthDelStream__t1 () (_ BitVec 64))
(assert
  (= var210_safe_literal_struct_192_____safe___carrier__cmd_config_auth_add__AuthDelStream___t0 (theory1_safe var191___carrier__cmd_config_auth_add__AuthDelStream__t1) )
)

(declare-fun var211_nullterm_literal_struct_192_____nullterm___carrier__cmd_config_auth_add__AuthDelStream___t0 () Bool)
(assert
  (= var211_nullterm_literal_struct_192_____nullterm___carrier__cmd_config_auth_add__AuthDelStream___t0 (theory2_nullterm var192_literal_struct_192__t0) )
)

(assert
  (= var211_nullterm_literal_struct_192_____nullterm___carrier__cmd_config_auth_add__AuthDelStream___t0 (theory2_nullterm var191___carrier__cmd_config_auth_add__AuthDelStream__t1) )
)

(declare-fun var191___carrier__cmd_config_auth_add__AuthDelStream__t0 () (_ BitVec 64))
(assert
  (= var191___carrier__cmd_config_auth_add__AuthDelStream__t1  (ite true var192_literal_struct_192__t0 var191___carrier__cmd_config_auth_add__AuthDelStream__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var212___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___net__address__to_buffer__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var214___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___io__write_cstr__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var217___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__channel__from_transfer__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var219___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___protonerf__next__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var221___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__cipher__init__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var224___time__more_than__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___time__more_than__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var226___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___time__to_millis__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var229___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__noise__complete__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var232___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__vault__get_local_identity__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var234___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var237___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var237___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var238___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var238___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var239___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var239___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var240___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__initiator__initiate__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var242___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__identity__secret_from_str__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var245___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__sync__open_with_headers__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var248___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__router__shutdown__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var250___io__readline__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___io__readline__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var253___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__identity__identity_from_str__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var255___log__info__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___log__info__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var257___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___buffer__append_bytes__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var259___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___err__backtrace__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var263___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___buffer__vformat__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var265___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var268___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__pq__cancel__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var271___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___io__unix__make__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var273___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__sync__start__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var275___err__check__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___err__check__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var278___carrier__cmd_config__Method__None__t0 () (_ BitVec 64))
(assert
  (= var278___carrier__cmd_config__Method__None__t0 (_ bv0 64))

)

(declare-fun var279___carrier__cmd_config__Method__Get__t0 () (_ BitVec 64))
(assert
  (= var279___carrier__cmd_config__Method__Get__t0 (_ bv1 64))

)

(declare-fun var280___carrier__cmd_config__Method__Add__t0 () (_ BitVec 64))
(assert
  (= var280___carrier__cmd_config__Method__Add__t0 (_ bv2 64))

)

(declare-fun var281___carrier__cmd_config__Method__Remove__t0 () (_ BitVec 64))
(assert
  (= var281___carrier__cmd_config__Method__Remove__t0 (_ bv3 64))

)

(declare-fun var282___carrier__cmd_config__Method__Join__t0 () (_ BitVec 64))
(assert
  (= var282___carrier__cmd_config__Method__Join__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var283___err__assert__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___err__assert__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1671
(declare-fun var286___carrier__proto__AuthorizationAdd__Identity__t0 () (_ BitVec 64))
(assert
  (= var286___carrier__proto__AuthorizationAdd__Identity__t0 (_ bv1 64))

)

(declare-fun var287___carrier__proto__AuthorizationAdd__Path__t0 () (_ BitVec 64))
(assert
  (= var287___carrier__proto__AuthorizationAdd__Path__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:50
(declare-fun var288___carrier__cmd_config_auth_add__run_remote__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__cmd_config_auth_add__run_remote__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var290___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory3_symbol var290___err__InvalidArgument__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:20
(declare-fun var293___carrier__cmd_config_auth_add__run_self__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__cmd_config_auth_add__run_self__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var295___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__endpoint__do_complete__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var297___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___net__address__from_str_ipv4__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:232
(declare-fun var299___carrier__cmd_config__RemoteOpFailed__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory3_symbol var299___carrier__cmd_config__RemoteOpFailed__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:113
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var301___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___slice__slice__eq__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
(declare-fun var303___carrier__cmd_config_auth_list__on_stream__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__cmd_config_auth_list__on_stream__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var305___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var307___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__channel__stream_exists__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var309___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__channel__disco__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var311___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__peering__from_proto__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory313___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var314___pool__each__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___pool__each__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var316___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___netio__udp__close__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory318___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var319___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___hpack__decoder__next__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var321___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___io__write_bytes__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var323___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___slice__slice__eq_cstr__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var325___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___slice__mut_slice__push16__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var327___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___net__address__ip_to_buffer__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var332___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___netio__tcp__send__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var336___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var336___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var337___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var337___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var338___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var338___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var339___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var339___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var340___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__cipher__encrypt_ad__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var344___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__router__poll__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var346___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var348___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___io__read_slice__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var350___io__wake__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___io__wake__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var352___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var354___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__pq__clear__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var356___buffer__split__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___buffer__split__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var358___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var360___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__channel__push__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var363___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__pq__keepalive__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var365___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__sync__wait__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var368___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var368___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var369___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var369___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var370___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var370___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var371___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var371___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var372___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var372___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var373___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var373___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var374___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var374___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var375___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var375___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var376___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var376___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var379_literal_64__t0 () (_ BitVec 64))
(assert
  (= var379_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var380_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var380_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var379_literal_64__t0) )
)

(declare-fun var378___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var380_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var378___toml__MAX_DEPTH__t1) )
)

(declare-fun var381_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var381_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var379_literal_64__t0) )
)

(assert
  (= var381_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var378___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var382_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var382_implicit_coercion_of_literal_64__t0 var379_literal_64__t0) :named A2))(declare-fun var378___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var378___toml__MAX_DEPTH__t1  (ite true var382_implicit_coercion_of_literal_64__t0 var378___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var383___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___carrier__symmetric__mix_key__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var386___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___io__read_bytes__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var388___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__connect__on_stream__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var393___io__timeout__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___io__timeout__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var396_literal_6__t0 () (_ BitVec 64))
(assert
  (= var396_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var397_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var397_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var396_literal_6__t0) )
)

(declare-fun var395___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var397_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var395___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var398_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var398_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var396_literal_6__t0) )
)

(assert
  (= var398_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var395___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var399_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var399_implicit_coercion_of_literal_6__t0 var396_literal_6__t0) :named A3))(declare-fun var395___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var395___carrier__router__MAX_CHANNELS__t1  (ite true var399_implicit_coercion_of_literal_6__t0 var395___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:137
(declare-fun var400___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__sync__iwait__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:129
(declare-fun var402___carrier__cmd_config_auth_list__on_close__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__cmd_config_auth_list__on_close__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var404___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__noise__initiate_insecure__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var406___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__pq__alloc__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var415___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___netio__tcp__close__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var417___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___slice__slice__make__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var419___io__valid__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___io__valid__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var421___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__endpoint__shutdown__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var423___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var425___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var427___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var429___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var431___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___net__address__valid__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var433___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___buffer__copy_cstr__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var438___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var438___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var439___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var439___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var442___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var445_literal_16__t0 () (_ BitVec 64))
(assert
  (= var445_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var446_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var446_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var445_literal_16__t0) )
)

(declare-fun var444___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var446_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var444___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var447_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var447_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var445_literal_16__t0) )
)

(assert
  (= var447_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var444___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var448_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var448_implicit_coercion_of_literal_16__t0 var445_literal_16__t0) :named A4))(declare-fun var444___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var444___hpack__decoder__DYNSIZE__t1  (ite true var448_implicit_coercion_of_literal_16__t0 var444___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var449___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__pq__ack__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var451___buffer__make__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___buffer__make__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var453___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___io__unix__reset__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var455___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___io__unix__select_fd__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var457___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___buffer__slen__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var459___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__vault__list_authorizations__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var461___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__channel__alloc_stream__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var463___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___slice__mut_slice__make__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var465___io__channel__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___io__channel__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var467___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___hpack__decoder__decode__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var469___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__peering__received__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var471___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__vault__add_authorization__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var473___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___err__fail_with_win32__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var475___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___carrier__vault__set_network__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var477___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var479___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___carrier__channel__send_close_frame__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var481___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__symmetric__mix_hash__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var483___err__abort__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___err__abort__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var485___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__router__close__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var487___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__endpoint__register_stream__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var489___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___netio__tcp__connect__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var491___err__elog__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___err__elog__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var493___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___buffer__substr__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var495___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var497___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___slice__mut_slice__push__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var500___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___slice__slice__eq_bytes__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var502___io__select__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___io__select__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var504___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__endpoint__broker__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var506___pool__make__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___pool__make__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var508___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__stream__incomming_stream__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var510___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___buffer__append_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var514___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__channel__poll__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var516___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___netio__udp__sendto__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var518___toml__parser__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___toml__parser__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var522___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___slice__mut_slice__append_cstr__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory524___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var525___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___pool__malloc__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var527___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__vault__close__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var531___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___err__fail_with_errno__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var533___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__sync__connect__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var535___err__to_str__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___err__to_str__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var537___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__sync__open__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var539___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__connect__start__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var541___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var543___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__channel__open__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var545___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__vault__vector_time__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var547___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var549___toml__next__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___toml__next__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var552___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__stream__close__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var554___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___net__address__eq__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var558___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__identity__identity_to_string__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var560___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var562___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___err__eprintf__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var564___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var566___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___buffer__cstr__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var568___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___net__address__set_port__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var570___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__noise__receive__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var572___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__vault__authorize_connect__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var574___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__pq__wrapinc__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var576___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var578___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__noise__receive_insecure__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:121
(declare-fun var580___carrier__cmd_config_net__on_stream__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__cmd_config_net__on_stream__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var582___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___net__address__get_ip__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var584___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___carrier__symmetric__init__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var586___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___buffer__append_slice__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var588___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__endpoint__close__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var590___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___net__address__from_buffer__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var592___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__channel__cleanup__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var594___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___net__address__get_port__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var597___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__router__next_channel__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var599___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var601___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___net__address__set_ip__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var603___pool__free__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___pool__free__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var605___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__symmetric__split__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var607___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___netio__udp__bind__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var609___err__make__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___err__make__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var611___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__cipher__decrypt__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var613___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__vault_ik__i_close__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var615___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__endpoint__from_vault__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var617___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var619___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__endpoint__cluster_target__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var621___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___net__address__from_str_ipv6__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var623___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__sha256__finish__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var625___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__router__push__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var627___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___buffer__as_slice__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var629___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__initiator__complete__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var631___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___pool__alloc__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var633___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__sync__close__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var635___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__vault__broker_count__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var637___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__cmd_common__print_identity__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var639___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___netio__tcp__recv__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var641___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___buffer__starts_with_cstr__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var643___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var645___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__vault__get_network_secret__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var647___io__read__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___io__read__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var649___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___carrier__stream__cancel__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var651___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__connect__on_close__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var654___toml__close__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___toml__close__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var656___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__endpoint__start__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var658___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__endpoint__do_not_move__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var660___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__router__disconnect__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var662___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__pq__window__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var664___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__pq__wrapdec__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var667___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var669___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var671___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__identity__address_from_str__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var673___io__write__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___io__write__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var675___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___buffer__copy_bytes__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var677___net__address__none__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___net__address__none__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var679___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__channel__open_with_headers__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var681___toml__push__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___toml__push__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var683___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__vault__get_network__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var685___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__endpoint__next_broker__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var687___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__noise__initiate__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var689___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__pq__send__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var691___io__wait__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___io__wait__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var693___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var695___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__channel__clean_closed__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var697___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__vault_ik__from_ik__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var699___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___carrier__vault__sign_local__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var701___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___buffer__clear__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var703___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___pool__free_bytes__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var705___buffer__push__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___buffer__push__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var707___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var709___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__vault_toml__close__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var711___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__identity__secretkit_generate__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var713___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___slice__mut_slice__as_slice__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var715___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___hpack__decoder__decode_integer__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var717___err__ignore__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___err__ignore__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var719___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var721___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__stream__incomming_close__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var723___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___carrier__identity__eq__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var725___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___carrier__endpoint__none__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var727___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var729___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___slice__mut_slice__push32__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var731___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___carrier__endpoint__native__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var733___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___carrier__identity__signature_from_str__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var735___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___time__to_seconds__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var737___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___carrier__endpoint__poll__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var739___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___buffer__pop__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var741___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___slice__mut_slice__push64__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var743___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___net__address__from_str__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var746___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___carrier__channel__ack__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var748___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___carrier__identity__address_from_cstr__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var750___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var752___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var754___io__await__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___io__await__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var756___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___buffer__as_mut_slice__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var758___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___carrier__vault__sign_principal__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var760___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var762___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var764___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var766___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var767_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_config_auth_add::run_remote
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:51
(declare-fun var771_deref_S768_e__trace__t0 () (_ BitVec 64))
(declare-fun var772_len_deref_S768_e____t0 () (_ BitVec 64))
(assert
  (= var772_len_deref_S768_e____t0 (theory0_len var771_deref_S768_e__trace__t0) )
)

(declare-fun var769_et__t0 () (_ BitVec 64))
(assert (! (= var772_len_deref_S768_e____t0 var769_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:55
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var776_resource__t0 () (_ BitVec 64))
(declare-fun var778_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var778_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var776_resource__t0) )
)

(assert (! var778_interpretation_of_theory_safe_over_resource__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var775_addme__t0 () (_ BitVec 64))
(declare-fun var779_interpretation_of_theory_safe_over_addme__t0 () Bool)
(assert
  (= var779_interpretation_of_theory_safe_over_addme__t0 (theory1_safe var775_addme__t0) )
)

(assert (! var779_interpretation_of_theory_safe_over_addme__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:53
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var774_target__t0 () (_ BitVec 64))
(declare-fun var780_interpretation_of_theory_safe_over_target__t0 () Bool)
(assert
  (= var780_interpretation_of_theory_safe_over_target__t0 (theory1_safe var774_target__t0) )
)

(assert (! var780_interpretation_of_theory_safe_over_target__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var773_ep__t0 () (_ BitVec 64))
(declare-fun var781_interpretation_of_theory_safe_over_ep__t0 () Bool)
(assert
  (= var781_interpretation_of_theory_safe_over_ep__t0 (theory1_safe var773_ep__t0) )
)

(assert (! var781_interpretation_of_theory_safe_over_ep__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:51
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var768_e__t0 () (_ BitVec 64))
(declare-fun var782_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var782_interpretation_of_theory_safe_over_e__t0 (theory1_safe var768_e__t0) )
)

(assert (! var782_interpretation_of_theory_safe_over_e__t0 :named A10))(check-sat)

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
(declare-fun var770_deref_S768_e___t0 () (_ BitVec 64))
(declare-fun var783_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(assert
  (= var783_interpretation_of_theory___err__checked_over_deref_S768_e___t0 (theory11___err__checked var770_deref_S768_e___t0) )
)

(assert (! var783_interpretation_of_theory___err__checked_over_deref_S768_e___t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:59
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:59
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:59
(declare-fun var784_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var784_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var776_resource__t0) )
)

(assert (! var784_interpretation_of_theory_nullterm_over_resource__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:60
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:60
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:60
(declare-fun var785_interpretation_of_theory_nullterm_over_addme__t0 () Bool)
(assert
  (= var785_interpretation_of_theory_nullterm_over_addme__t0 (theory2_nullterm var775_addme__t0) )
)

(assert (! var785_interpretation_of_theory_nullterm_over_addme__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:62
; literal expr
(declare-fun var787_literal_0__t0 () (_ BitVec 64))
(assert
  (= var787_literal_0__t0 (_ bv0 64))

)

(declare-fun var788_literal_array_788__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788_literal_array_788__t0) )
)

(assert
  var789_true__t0
)

(declare-fun var790_safe_literal_array_788_____safe_mx___t0 () Bool)
(assert
  (= var790_safe_literal_array_788_____safe_mx___t0 (theory1_safe var788_literal_array_788__t0) )
)

(declare-fun var786_mx__t1 () (_ BitVec 64))
(assert
  (= var790_safe_literal_array_788_____safe_mx___t0 (theory1_safe var786_mx__t1) )
)

(declare-fun var791_nullterm_literal_array_788_____nullterm_mx___t0 () Bool)
(assert
  (= var791_nullterm_literal_array_788_____nullterm_mx___t0 (theory2_nullterm var788_literal_array_788__t0) )
)

(assert
  (= var791_nullterm_literal_array_788_____nullterm_mx___t0 (theory2_nullterm var786_mx__t1) )
)

(declare-fun var792_len_mx___t0 () (_ BitVec 64))
(assert
  (= var792_len_mx___t0 (theory0_len var786_mx__t1) )
)

(assert
  (= var792_len_mx___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:62
; call of ::carrier::sync::start
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:62
(declare-fun var793_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var794_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var794_len_addressof_mx____t0 (theory0_len var793_addressof_mx___t0) )
)

(assert
  (= var794_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var793_addressof_mx___t0 (_ bv786 64))

)

(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var793_addressof_mx___t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:62
(declare-fun var796_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var797_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var797_len_addressof_mx____t0 (theory0_len var796_addressof_mx___t0) )
)

(assert
  (= var797_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var796_addressof_mx___t0 (_ bv786 64))

)

(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var796_addressof_mx___t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:62
(declare-fun var799_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var799_cast_of_e__t0 var768_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:62
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var800_interpretation_of_theory_safe_over_ep__t0 () Bool)
(assert
  (= var800_interpretation_of_theory_safe_over_ep__t0 (theory1_safe var773_ep__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var801_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var801_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var799_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var802_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var802_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var796_addressof_mx___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
(declare-fun var803_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(assert
  (= var803_interpretation_of_theory___err__checked_over_deref_S768_e___t0 (theory11___err__checked var770_deref_S768_e___t0) )
)

(push 1)

(assert
  (and true (or (not var800_interpretation_of_theory_safe_over_ep__t0 ) (not var801_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var802_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var803_interpretation_of_theory___err__checked_over_deref_S768_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var800_interpretation_of_theory_safe_over_ep__t0 () Bool)
(declare-fun var801_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var802_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var803_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
; borrows after call
; 786 to temporal +1 because of function borrow
(declare-fun var786_mx__t2 () (_ BitVec 64))
(assert
  (= var786_mx__t2  (ite true var786_mx__t2 var786_mx__t1)  )
)

; 770 to temporal +1 because of function borrow
(declare-fun var770_deref_S768_e___t1 () (_ BitVec 64))
(assert
  (= var770_deref_S768_e___t1  (ite true var770_deref_S768_e___t1 var770_deref_S768_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:62
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:63
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:63
(declare-fun var805_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var805_cast_of_e__t0 var768_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:51
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var806_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var806_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var807_true__t0
)

(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory2_nullterm var806_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var809_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var809_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var810_true__t0
)

(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory2_nullterm var809_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var811_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var812_literal_63__t0 () (_ BitVec 64))
(assert
  (= var812_literal_63__t0 (_ bv63 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var813_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var813_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var805_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var813_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var813_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 770 to temporal +1 because of function borrow
(declare-fun var770_deref_S768_e___t2 () (_ BitVec 64))
(assert
  (= var770_deref_S768_e___t2  (ite true var770_deref_S768_e___t2 var770_deref_S768_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:63
; callsite effects
(declare-fun var815_return__t1 () Bool)
(declare-fun var814_return_value_of___err__check__t0 () Bool)
(declare-fun var815_return__t0 () Bool)
(assert
  (= var815_return__t1  (ite true var814_return_value_of___err__check__t0 var815_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var816_literal_4294967295__t0 () Bool)
(assert
  var816_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var817_infix_expression__t0 () Bool)
(assert
  (=  var817_infix_expression__t0 (= var815_return__t1 var816_literal_4294967295__t0))
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
(declare-fun var818_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(assert
  (= var818_interpretation_of_theory___err__checked_over_deref_S768_e___t0 (theory11___err__checked var770_deref_S768_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var819_infix_expression__t0 () Bool)
(assert
  (=  var819_infix_expression__t0 (or var817_infix_expression__t0 var818_interpretation_of_theory___err__checked_over_deref_S768_e___t0))
)

(assert (! var819_infix_expression__t0 :named A16))(check-sat)

(declare-fun var814_return_value_of___err__check__t1 () Bool)
(assert
  (= var814_return_value_of___err__check__t1  (ite true var815_return__t1 var814_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var814_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var814_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:63
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var814_return_value_of___err__check__t1)
(assert
  (not var814_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:65
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:65
; call of ::carrier::sync::connect
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:65
(declare-fun var821_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var822_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var822_len_addressof_mx____t0 (theory0_len var821_addressof_mx___t0) )
)

(assert
  (= var822_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var821_addressof_mx___t0 (_ bv786 64))

)

(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var821_addressof_mx___t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:65
(declare-fun var824_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var825_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var825_len_addressof_mx____t0 (theory0_len var824_addressof_mx___t0) )
)

(assert
  (= var825_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var824_addressof_mx___t0 (_ bv786 64))

)

(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var824_addressof_mx___t0) )
)

(assert
  var826_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:65
(declare-fun var827_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var827_cast_of_e__t0 var768_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:65
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var828_interpretation_of_theory_safe_over_target__t0 () Bool)
(assert
  (= var828_interpretation_of_theory_safe_over_target__t0 (theory1_safe var774_target__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var829_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var829_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var827_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var830_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var830_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var824_addressof_mx___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
(declare-fun var831_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(assert
  (= var831_interpretation_of_theory___err__checked_over_deref_S768_e___t0 (theory11___err__checked var770_deref_S768_e___t2) )
)

(push 1)

(assert
  (and true (or (not var828_interpretation_of_theory_safe_over_target__t0 ) (not var829_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var830_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var831_interpretation_of_theory___err__checked_over_deref_S768_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var828_interpretation_of_theory_safe_over_target__t0 () Bool)
(declare-fun var829_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var830_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var831_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
; borrows after call
; 786 to temporal +1 because of function borrow
(declare-fun var786_mx__t3 () (_ BitVec 64))
(assert
  (= var786_mx__t3  (ite true var786_mx__t3 var786_mx__t2)  )
)

; 770 to temporal +1 because of function borrow
(declare-fun var770_deref_S768_e___t3 () (_ BitVec 64))
(assert
  (= var770_deref_S768_e___t3  (ite true var770_deref_S768_e___t3 var770_deref_S768_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:65
; callsite effects
(declare-fun var832_return_value_of___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var834_safe_return_value_of___carrier__sync__connect_____safe_return___t0 () Bool)
(assert
  (= var834_safe_return_value_of___carrier__sync__connect_____safe_return___t0 (theory1_safe var832_return_value_of___carrier__sync__connect__t0) )
)

(declare-fun var833_return__t1 () (_ BitVec 64))
(assert
  (= var834_safe_return_value_of___carrier__sync__connect_____safe_return___t0 (theory1_safe var833_return__t1) )
)

(declare-fun var835_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 () Bool)
(assert
  (= var835_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 (theory2_nullterm var832_return_value_of___carrier__sync__connect__t0) )
)

(assert
  (= var835_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 (theory2_nullterm var833_return__t1) )
)

(declare-fun var833_return__t0 () (_ BitVec 64))
(assert
  (= var833_return__t1  (ite true var832_return_value_of___carrier__sync__connect__t0 var833_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; call of safe
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
(declare-fun var836_mx_chan__t0 () (_ BitVec 64))
(declare-fun var837_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(assert
  (= var837_interpretation_of_theory_safe_over_mx_chan__t0 (theory1_safe var836_mx_chan__t0) )
)

(assert (! var837_interpretation_of_theory_safe_over_mx_chan__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:65
(declare-fun var838_safe_return_____safe_return_value_of___carrier__sync__connect___t0 () Bool)
(assert
  (= var838_safe_return_____safe_return_value_of___carrier__sync__connect___t0 (theory1_safe var833_return__t1) )
)

(declare-fun var832_return_value_of___carrier__sync__connect__t1 () (_ BitVec 64))
(assert
  (= var838_safe_return_____safe_return_value_of___carrier__sync__connect___t0 (theory1_safe var832_return_value_of___carrier__sync__connect__t1) )
)

(declare-fun var839_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 () Bool)
(assert
  (= var839_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 (theory2_nullterm var833_return__t1) )
)

(assert
  (= var839_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 (theory2_nullterm var832_return_value_of___carrier__sync__connect__t1) )
)

(assert
  (= var832_return_value_of___carrier__sync__connect__t1  (ite true var833_return__t1 var832_return_value_of___carrier__sync__connect__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:66
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:66
(declare-fun var840_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var840_cast_of_e__t0 var768_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:51
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var841_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var841_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var842_true__t0
)

(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory2_nullterm var841_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var843_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var844_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var844_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var845_true__t0
)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory2_nullterm var844_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var846_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var847_literal_66__t0 () (_ BitVec 64))
(assert
  (= var847_literal_66__t0 (_ bv66 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var848_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var848_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var840_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var848_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var848_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 770 to temporal +1 because of function borrow
(declare-fun var770_deref_S768_e___t4 () (_ BitVec 64))
(assert
  (= var770_deref_S768_e___t4  (ite true var770_deref_S768_e___t4 var770_deref_S768_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:66
; callsite effects
(declare-fun var850_return__t1 () Bool)
(declare-fun var849_return_value_of___err__check__t0 () Bool)
(declare-fun var850_return__t0 () Bool)
(assert
  (= var850_return__t1  (ite true var849_return_value_of___err__check__t0 var850_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var851_literal_4294967295__t0 () Bool)
(assert
  var851_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (= var850_return__t1 var851_literal_4294967295__t0))
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
(declare-fun var853_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(assert
  (= var853_interpretation_of_theory___err__checked_over_deref_S768_e___t0 (theory11___err__checked var770_deref_S768_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var854_infix_expression__t0 () Bool)
(assert
  (=  var854_infix_expression__t0 (or var852_infix_expression__t0 var853_interpretation_of_theory___err__checked_over_deref_S768_e___t0))
)

(assert (! var854_infix_expression__t0 :named A20))(check-sat)

(declare-fun var849_return_value_of___err__check__t1 () Bool)
(assert
  (= var849_return_value_of___err__check__t1  (ite true var850_return__t1 var849_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var849_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var849_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:66
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var849_return_value_of___err__check__t1)
(assert
  (not var849_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:68
; literal expr
(declare-fun var856_literal_0__t0 () (_ BitVec 64))
(assert
  (= var856_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:68
(declare-fun var857_safe_literal_0_____safe_sc___t0 () Bool)
(assert
  (= var857_safe_literal_0_____safe_sc___t0 (theory1_safe var856_literal_0__t0) )
)

(declare-fun var855_sc__t1 () (_ BitVec 64))
(assert
  (= var857_safe_literal_0_____safe_sc___t0 (theory1_safe var855_sc__t1) )
)

(declare-fun var858_nullterm_literal_0_____nullterm_sc___t0 () Bool)
(assert
  (= var858_nullterm_literal_0_____nullterm_sc___t0 (theory2_nullterm var856_literal_0__t0) )
)

(assert
  (= var858_nullterm_literal_0_____nullterm_sc___t0 (theory2_nullterm var855_sc__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:68
(declare-fun var859_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var859_implicit_coercion_of_literal_0__t0 var856_literal_0__t0) :named A21))(declare-fun var855_sc__t0 () (_ BitVec 64))
(assert
  (= var855_sc__t1  (ite true var859_implicit_coercion_of_literal_0__t0 var855_sc__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var860_implicit_coercion_of___carrier__cmd_config__Method__Add__t0 () (_ BitVec 64))
(assert (! (= var860_implicit_coercion_of___carrier__cmd_config__Method__Add__t0 var280___carrier__cmd_config__Method__Add__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:69
(declare-fun var861_infix_expression__t0 () Bool)
(declare-fun var777_method__t0 () (_ BitVec 64))
(assert
  (=  var861_infix_expression__t0 (= var777_method__t0 var860_implicit_coercion_of___carrier__cmd_config__Method__Add__t0))
)

(check-sat)

(get-value (

  var861_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var861_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:70
(declare-fun var862_addressof___carrier__cmd_config_auth_add__AuthAddStream___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof___carrier__cmd_config_auth_add__AuthAddStream____t0 () (_ BitVec 64))
(assert
  (= var863_len_addressof___carrier__cmd_config_auth_add__AuthAddStream____t0 (theory0_len var862_addressof___carrier__cmd_config_auth_add__AuthAddStream___t0) )
)

(assert
  (= var863_len_addressof___carrier__cmd_config_auth_add__AuthAddStream____t0 (_ bv1 64))

)

(assert
  (= var862_addressof___carrier__cmd_config_auth_add__AuthAddStream___t0 (_ bv133 64))

)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var862_addressof___carrier__cmd_config_auth_add__AuthAddStream___t0) )
)

(assert
  var864_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:70
(declare-fun var865_safe_addressof___carrier__cmd_config_auth_add__AuthAddStream______safe_sc___t0 () Bool)
(assert
  (= var865_safe_addressof___carrier__cmd_config_auth_add__AuthAddStream______safe_sc___t0 (theory1_safe var862_addressof___carrier__cmd_config_auth_add__AuthAddStream___t0) )
)

(declare-fun var855_sc__t2 () (_ BitVec 64))
(assert
  (= var865_safe_addressof___carrier__cmd_config_auth_add__AuthAddStream______safe_sc___t0 (theory1_safe var855_sc__t2) )
)

(declare-fun var866_nullterm_addressof___carrier__cmd_config_auth_add__AuthAddStream______nullterm_sc___t0 () Bool)
(assert
  (= var866_nullterm_addressof___carrier__cmd_config_auth_add__AuthAddStream______nullterm_sc___t0 (theory2_nullterm var862_addressof___carrier__cmd_config_auth_add__AuthAddStream___t0) )
)

(assert
  (= var866_nullterm_addressof___carrier__cmd_config_auth_add__AuthAddStream______nullterm_sc___t0 (theory2_nullterm var855_sc__t2) )
)

(assert
  (= var855_sc__t2  (ite var861_infix_expression__t0 var862_addressof___carrier__cmd_config_auth_add__AuthAddStream___t0 var855_sc__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var867_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 () (_ BitVec 64))
(assert (! (= var867_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 var281___carrier__cmd_config__Method__Remove__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:71
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (= var777_method__t0 var867_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0))
)

(check-sat)

(get-value (

  var868_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var868_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:72
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:72
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:72
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:72
(declare-fun var869_addressof___carrier__cmd_config_auth_add__AuthDelStream___t0 () (_ BitVec 64))
(declare-fun var870_len_addressof___carrier__cmd_config_auth_add__AuthDelStream____t0 () (_ BitVec 64))
(assert
  (= var870_len_addressof___carrier__cmd_config_auth_add__AuthDelStream____t0 (theory0_len var869_addressof___carrier__cmd_config_auth_add__AuthDelStream___t0) )
)

(assert
  (= var870_len_addressof___carrier__cmd_config_auth_add__AuthDelStream____t0 (_ bv1 64))

)

(assert
  (= var869_addressof___carrier__cmd_config_auth_add__AuthDelStream___t0 (_ bv191 64))

)

(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var869_addressof___carrier__cmd_config_auth_add__AuthDelStream___t0) )
)

(assert
  var871_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:72
(declare-fun var872_safe_addressof___carrier__cmd_config_auth_add__AuthDelStream______safe_sc___t0 () Bool)
(assert
  (= var872_safe_addressof___carrier__cmd_config_auth_add__AuthDelStream______safe_sc___t0 (theory1_safe var869_addressof___carrier__cmd_config_auth_add__AuthDelStream___t0) )
)

(declare-fun var855_sc__t3 () (_ BitVec 64))
(assert
  (= var872_safe_addressof___carrier__cmd_config_auth_add__AuthDelStream______safe_sc___t0 (theory1_safe var855_sc__t3) )
)

(declare-fun var873_nullterm_addressof___carrier__cmd_config_auth_add__AuthDelStream______nullterm_sc___t0 () Bool)
(assert
  (= var873_nullterm_addressof___carrier__cmd_config_auth_add__AuthDelStream______nullterm_sc___t0 (theory2_nullterm var869_addressof___carrier__cmd_config_auth_add__AuthDelStream___t0) )
)

(assert
  (= var873_nullterm_addressof___carrier__cmd_config_auth_add__AuthDelStream______nullterm_sc___t0 (theory2_nullterm var855_sc__t3) )
)

(assert
  (= var855_sc__t3  (ite ( and var868_infix_expression__t0 (not var861_infix_expression__t0) ) var869_addressof___carrier__cmd_config_auth_add__AuthDelStream___t0 var855_sc__t2)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:75
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:75
; call of ::carrier::sync::open
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:75
(declare-fun var876_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var877_len_addressof_mx____t0 (theory0_len var876_addressof_mx___t0) )
)

(assert
  (= var877_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var876_addressof_mx___t0 (_ bv786 64))

)

(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var876_addressof_mx___t0) )
)

(assert
  var878_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:75
(declare-fun var879_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var880_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var880_len_addressof_mx____t0 (theory0_len var879_addressof_mx___t0) )
)

(assert
  (= var880_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var879_addressof_mx___t0 (_ bv786 64))

)

(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var879_addressof_mx___t0) )
)

(assert
  var881_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:75
(declare-fun var882_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var882_cast_of_e__t0 var768_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:75
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var883_interpretation_of_theory_safe_over_sc__t0 () Bool)
(assert
  (= var883_interpretation_of_theory_safe_over_sc__t0 (theory1_safe var855_sc__t3) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var884_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var884_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var882_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var885_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var885_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var879_addressof_mx___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:106
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sync.zz:106
; : /home/runner/work/carrier/carrier/core/src/sync.zz:106
; : /home/runner/work/carrier/carrier/core/src/sync.zz:106
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:106
; : /home/runner/work/carrier/carrier/core/src/sync.zz:106
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:106
(declare-fun var886_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(assert
  (= var886_interpretation_of_theory___err__checked_over_deref_S768_e___t0 (theory11___err__checked var770_deref_S768_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:107
; call of safe
; : /home/runner/work/carrier/carrier/core/src/sync.zz:107
; : /home/runner/work/carrier/carrier/core/src/sync.zz:107
; : /home/runner/work/carrier/carrier/core/src/sync.zz:107
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:107
; : /home/runner/work/carrier/carrier/core/src/sync.zz:107
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:107
(declare-fun var887_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(assert
  (= var887_interpretation_of_theory_safe_over_mx_chan__t0 (theory1_safe var836_mx_chan__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:108
; call of safe
; : /home/runner/work/carrier/carrier/core/src/sync.zz:108
; : /home/runner/work/carrier/carrier/core/src/sync.zz:108
; : /home/runner/work/carrier/carrier/core/src/sync.zz:108
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:108
; : /home/runner/work/carrier/carrier/core/src/sync.zz:108
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:108
(declare-fun var888_interpretation_of_theory_safe_over_literal_string___v2_carrier_config_v1_auth_del___t0 () Bool)
(assert
  (= var888_interpretation_of_theory_safe_over_literal_string___v2_carrier_config_v1_auth_del___t0 (theory1_safe var193_literal_string___v2_carrier_config_v1_auth_del___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:109
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/sync.zz:109
; : /home/runner/work/carrier/carrier/core/src/sync.zz:109
; : /home/runner/work/carrier/carrier/core/src/sync.zz:109
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:109
; : /home/runner/work/carrier/carrier/core/src/sync.zz:109
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:109
(declare-fun var889_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_auth_del___t0 () Bool)
(assert
  (= var889_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_auth_del___t0 (theory2_nullterm var193_literal_string___v2_carrier_config_v1_auth_del___t0) )
)

(push 1)

(assert
  (and true (or (not var883_interpretation_of_theory_safe_over_sc__t0 ) (not var884_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var885_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var886_interpretation_of_theory___err__checked_over_deref_S768_e___t0 ) (not var887_interpretation_of_theory_safe_over_mx_chan__t0 ) (not var888_interpretation_of_theory_safe_over_literal_string___v2_carrier_config_v1_auth_del___t0 ) (not var889_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_auth_del___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var883_interpretation_of_theory_safe_over_sc__t0 () Bool)
(declare-fun var884_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var885_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var886_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(declare-fun var887_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var888_interpretation_of_theory_safe_over_literal_string___v2_carrier_config_v1_auth_del___t0 () Bool)
(declare-fun var889_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_auth_del___t0 () Bool)
; borrows after call
; 786 to temporal +1 because of function borrow
(declare-fun var786_mx__t4 () (_ BitVec 64))
(assert
  (= var786_mx__t4  (ite true var786_mx__t4 var786_mx__t3)  )
)

; 770 to temporal +1 because of function borrow
(declare-fun var770_deref_S768_e___t5 () (_ BitVec 64))
(assert
  (= var770_deref_S768_e___t5  (ite true var770_deref_S768_e___t5 var770_deref_S768_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:75
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:75
(declare-fun var890_return_value_of___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var891_safe_return_value_of___carrier__sync__open_____safe_stx___t0 () Bool)
(assert
  (= var891_safe_return_value_of___carrier__sync__open_____safe_stx___t0 (theory1_safe var890_return_value_of___carrier__sync__open__t0) )
)

(declare-fun var874_stx__t1 () (_ BitVec 64))
(assert
  (= var891_safe_return_value_of___carrier__sync__open_____safe_stx___t0 (theory1_safe var874_stx__t1) )
)

(declare-fun var892_nullterm_return_value_of___carrier__sync__open_____nullterm_stx___t0 () Bool)
(assert
  (= var892_nullterm_return_value_of___carrier__sync__open_____nullterm_stx___t0 (theory2_nullterm var890_return_value_of___carrier__sync__open__t0) )
)

(assert
  (= var892_nullterm_return_value_of___carrier__sync__open_____nullterm_stx___t0 (theory2_nullterm var874_stx__t1) )
)

(declare-fun var874_stx__t0 () (_ BitVec 64))
(assert
  (= var874_stx__t1  (ite true var890_return_value_of___carrier__sync__open__t0 var874_stx__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:76
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:76
(declare-fun var893_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var893_cast_of_e__t0 var768_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:51
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var894_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory1_safe var894_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var895_true__t0
)

(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory2_nullterm var894_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var896_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var897_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var897_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var898_true__t0
)

(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory2_nullterm var897_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var899_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var900_literal_76__t0 () (_ BitVec 64))
(assert
  (= var900_literal_76__t0 (_ bv76 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var901_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var893_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var901_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var901_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 770 to temporal +1 because of function borrow
(declare-fun var770_deref_S768_e___t6 () (_ BitVec 64))
(assert
  (= var770_deref_S768_e___t6  (ite true var770_deref_S768_e___t6 var770_deref_S768_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:76
; callsite effects
(declare-fun var903_return__t1 () Bool)
(declare-fun var902_return_value_of___err__check__t0 () Bool)
(declare-fun var903_return__t0 () Bool)
(assert
  (= var903_return__t1  (ite true var902_return_value_of___err__check__t0 var903_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var904_literal_4294967295__t0 () Bool)
(assert
  var904_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var905_infix_expression__t0 () Bool)
(assert
  (=  var905_infix_expression__t0 (= var903_return__t1 var904_literal_4294967295__t0))
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
(declare-fun var906_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(assert
  (= var906_interpretation_of_theory___err__checked_over_deref_S768_e___t0 (theory11___err__checked var770_deref_S768_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var907_infix_expression__t0 () Bool)
(assert
  (=  var907_infix_expression__t0 (or var905_infix_expression__t0 var906_interpretation_of_theory___err__checked_over_deref_S768_e___t0))
)

(assert (! var907_infix_expression__t0 :named A26))(check-sat)

(declare-fun var902_return_value_of___err__check__t1 () Bool)
(assert
  (= var902_return_value_of___err__check__t1  (ite true var903_return__t1 var902_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var902_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var902_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:76
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var902_return_value_of___err__check__t1)
(assert
  (not var902_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:77
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:77
; call of safe
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:77
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:77
(declare-fun var908_interpretation_of_theory_safe_over_stx__t0 () Bool)
(assert
  (= var908_interpretation_of_theory_safe_over_stx__t0 (theory1_safe var874_stx__t1) )
)

(assert (! var908_interpretation_of_theory_safe_over_stx__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:77
(declare-fun var909_literal_1__t0 () (_ BitVec 64))
(assert
  (= var909_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:78
; begin safe ptr check
(declare-fun var911_safe_stx___t0 () Bool)
(assert
  (= var911_safe_stx___t0 (theory1_safe var874_stx__t1) )
)

(push 1)

(assert
  (and true (or (not var911_safe_stx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:78
; literal expr
(declare-fun var913_literal_4294967295__t0 () Bool)
(assert
  var913_literal_4294967295__t0
)

(declare-fun var912_deref_var874_stx__errors_are_fatal__t1 () Bool)
(declare-fun var912_deref_var874_stx__errors_are_fatal__t0 () Bool)
(assert
  (= var912_deref_var874_stx__errors_are_fatal__t1  (ite true var913_literal_4294967295__t0 var912_deref_var874_stx__errors_are_fatal__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:80
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:80
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var915_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var915_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var776_resource__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var916_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var916_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var776_resource__t0) )
)

(push 1)

(assert
  (and true (or (not var915_interpretation_of_theory_safe_over_resource__t0 ) (not var916_interpretation_of_theory_nullterm_over_resource__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var915_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var916_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:80
; callsite effects
(declare-fun var917_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var919_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var919_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var917_return_value_of___buffer__strlen__t0) )
)

(declare-fun var918_return__t1 () (_ BitVec 64))
(assert
  (= var919_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var918_return__t1) )
)

(declare-fun var920_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var920_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var917_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var920_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var918_return__t1) )
)

(declare-fun var918_return__t0 () (_ BitVec 64))
(assert
  (= var918_return__t1  (ite true var917_return_value_of___buffer__strlen__t0 var918_return__t0)  )
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
(declare-fun var921_interpretation_of_theory_len_over_resource__t0 () (_ BitVec 64))
(assert
  (= var921_interpretation_of_theory_len_over_resource__t0 (theory0_len var776_resource__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var922_infix_expression__t0 () Bool)
(assert
  (=  var922_infix_expression__t0 (= var918_return__t1 var921_interpretation_of_theory_len_over_resource__t0))
)

(assert (! var922_infix_expression__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:80
(declare-fun var923_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var923_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var918_return__t1) )
)

(declare-fun var917_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var923_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var917_return_value_of___buffer__strlen__t1) )
)

(declare-fun var924_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var924_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var918_return__t1) )
)

(assert
  (= var924_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var917_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var917_return_value_of___buffer__strlen__t1  (ite true var918_return__t1 var917_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:80
(declare-fun var925_safe_return_value_of___buffer__strlen_____safe_slen___t0 () Bool)
(assert
  (= var925_safe_return_value_of___buffer__strlen_____safe_slen___t0 (theory1_safe var917_return_value_of___buffer__strlen__t1) )
)

(declare-fun var914_slen__t1 () (_ BitVec 64))
(assert
  (= var925_safe_return_value_of___buffer__strlen_____safe_slen___t0 (theory1_safe var914_slen__t1) )
)

(declare-fun var926_nullterm_return_value_of___buffer__strlen_____nullterm_slen___t0 () Bool)
(assert
  (= var926_nullterm_return_value_of___buffer__strlen_____nullterm_slen___t0 (theory2_nullterm var917_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var926_nullterm_return_value_of___buffer__strlen_____nullterm_slen___t0 (theory2_nullterm var914_slen__t1) )
)

(declare-fun var914_slen__t0 () (_ BitVec 64))
(assert
  (= var914_slen__t1  (ite true var917_return_value_of___buffer__strlen__t1 var914_slen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:81
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:81
; literal expr
(declare-fun var927_literal_125__t0 () (_ BitVec 64))
(assert
  (= var927_literal_125__t0 (_ bv125 64))

)

(declare-fun var928_implicit_coercion_of_literal_125__t0 () (_ BitVec 64))
(assert (! (= var928_implicit_coercion_of_literal_125__t0 var927_literal_125__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:81
(declare-fun var929_infix_expression__t0 () Bool)
(assert
  (=  var929_infix_expression__t0 (bvult var914_slen__t1 var928_implicit_coercion_of_literal_125__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:81
; literal expr
(declare-fun var930_literal_125__t0 () (_ BitVec 64))
(assert
  (= var930_literal_125__t0 (_ bv125 64))

)

(declare-fun var931_implicit_coercion_of_literal_125__t0 () (_ BitVec 64))
(assert (! (= var931_implicit_coercion_of_literal_125__t0 var930_literal_125__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:81
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (bvult var914_slen__t1 var931_implicit_coercion_of_literal_125__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var933_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var933_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var934_true__t0
)

(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory2_nullterm var933_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var935_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var936_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var937_true__t0 () Bool)
(assert
  (= var937_true__t0 (theory1_safe var936_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var937_true__t0
)

(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory2_nullterm var936_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var938_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var939_literal_81__t0 () (_ BitVec 64))
(assert
  (= var939_literal_81__t0 (_ bv81 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:81
; callsite effects
(declare-fun var940_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var942_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var942_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var940_return_value_of___err__assert__t0) )
)

(declare-fun var941_return__t1 () (_ BitVec 64))
(assert
  (= var942_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var941_return__t1) )
)

(declare-fun var943_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var943_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var940_return_value_of___err__assert__t0) )
)

(assert
  (= var943_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var941_return__t1) )
)

(declare-fun var941_return__t0 () (_ BitVec 64))
(assert
  (= var941_return__t1  (ite true var940_return_value_of___err__assert__t0 var941_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var944_literal_4294967295__t0 () Bool)
(assert
  var944_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var945_infix_expression__t0 () Bool)
(assert
  (=  var945_infix_expression__t0 (= var932_infix_expression__t0 var944_literal_4294967295__t0))
)

(assert (! var945_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:81
(declare-fun var946_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var946_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var941_return__t1) )
)

(declare-fun var940_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var946_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var940_return_value_of___err__assert__t1) )
)

(declare-fun var947_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var947_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var941_return__t1) )
)

(assert
  (= var947_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var940_return_value_of___err__assert__t1) )
)

(assert
  (= var940_return_value_of___err__assert__t1  (ite true var941_return__t1 var940_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:82
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:82
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:82
; literal expr
(declare-fun var950_literal_150__t0 () (_ BitVec 64))
(assert
  (= var950_literal_150__t0 (_ bv150 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:82
(declare-fun var951_implicit_coercion_of_literal_150__t0 () (_ BitVec 64))
(assert (! (= var951_implicit_coercion_of_literal_150__t0 var950_literal_150__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:82
(declare-fun var952_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var952_infix_expression__t0 (bvadd var951_implicit_coercion_of_literal_150__t0 var914_slen__t1))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:82
(declare-fun var953_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var953_cast_of_e__t0 var768_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:82
; literal expr
(declare-fun var954_literal_150__t0 () (_ BitVec 64))
(assert
  (= var954_literal_150__t0 (_ bv150 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:82
(declare-fun var955_implicit_coercion_of_literal_150__t0 () (_ BitVec 64))
(assert (! (= var955_implicit_coercion_of_literal_150__t0 var954_literal_150__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:82
(declare-fun var956_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var956_infix_expression__t0 (bvadd var955_implicit_coercion_of_literal_150__t0 var914_slen__t1))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var957_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var957_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var953_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var958_interpretation_of_theory_safe_over_stx__t0 () Bool)
(assert
  (= var958_interpretation_of_theory_safe_over_stx__t0 (theory1_safe var874_stx__t1) )
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
(declare-fun var959_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(assert
  (= var959_interpretation_of_theory___err__checked_over_deref_S768_e___t0 (theory11___err__checked var770_deref_S768_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var960_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var960_literal_100000__t0 (_ bv100000 64))

)

(declare-fun var961_implicit_coercion_of_literal_100000__t0 () (_ BitVec 64))
(assert (! (= var961_implicit_coercion_of_literal_100000__t0 var960_literal_100000__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/stream.zz:52
(declare-fun var962_infix_expression__t0 () Bool)
(assert
  (=  var962_infix_expression__t0 (bvult var956_infix_expression__t0 var961_implicit_coercion_of_literal_100000__t0))
)

(push 1)

(assert
  (and true (or (not var957_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var958_interpretation_of_theory_safe_over_stx__t0 ) (not var959_interpretation_of_theory___err__checked_over_deref_S768_e___t0 ) (not var962_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var957_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var958_interpretation_of_theory_safe_over_stx__t0 () Bool)
(declare-fun var959_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(declare-fun var960_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 910 to temporal +1 because of function borrow
(declare-fun var910_deref_var874_stx___t1 () (_ BitVec 64))
(declare-fun var910_deref_var874_stx___t0 () (_ BitVec 64))
(assert
  (= var910_deref_var874_stx___t1  (ite true var910_deref_var874_stx___t1 var910_deref_var874_stx___t0)  )
)

; 770 to temporal +1 because of function borrow
(declare-fun var770_deref_S768_e___t7 () (_ BitVec 64))
(assert
  (= var770_deref_S768_e___t7  (ite true var770_deref_S768_e___t7 var770_deref_S768_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:82
; callsite effects
(declare-fun var963_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var965_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var965_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var963_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var964_return__t1 () (_ BitVec 64))
(assert
  (= var965_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var964_return__t1) )
)

(declare-fun var966_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var966_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var963_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var966_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var964_return__t1) )
)

(declare-fun var964_return__t0 () (_ BitVec 64))
(assert
  (= var964_return__t1  (ite true var963_return_value_of___carrier__stream__stream__t0 var964_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var967_addressof_return___t0 () (_ BitVec 64))
(declare-fun var968_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var968_len_addressof_return____t0 (theory0_len var967_addressof_return___t0) )
)

(assert
  (= var968_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var967_addressof_return___t0 (_ bv964 64))

)

(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory1_safe var967_addressof_return___t0) )
)

(assert
  var969_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var970_addressof_return___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var971_len_addressof_return____t0 (theory0_len var970_addressof_return___t0) )
)

(assert
  (= var971_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var970_addressof_return___t0 (_ bv964 64))

)

(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory1_safe var970_addressof_return___t0) )
)

(assert
  var972_true__t0
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
(declare-fun var973_return_at__t0 () (_ BitVec 64))
(declare-fun var974_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var974_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var973_return_at__t0) )
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
(declare-fun var975_return_mem__t0 () (_ BitVec 64))
(declare-fun var976_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var976_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var975_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var977_infix_expression__t0 () Bool)
(assert
  (=  var977_infix_expression__t0 (and var974_interpretation_of_theory_safe_over_return_at__t0 var976_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var978_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var978_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var975_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var980_infix_expression__t0 () Bool)
(declare-fun var979_return_size__t0 () (_ BitVec 64))
(assert
  (=  var980_infix_expression__t0 (bvuge var978_interpretation_of_theory_len_over_return_mem__t0 var979_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var981_infix_expression__t0 () Bool)
(assert
  (=  var981_infix_expression__t0 (and var977_infix_expression__t0 var980_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var983_infix_expression__t0 () Bool)
(declare-fun var982_deref_var973_return_at___t0 () (_ BitVec 64))
(assert
  (=  var983_infix_expression__t0 (bvule var982_deref_var973_return_at___t0 var979_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var984_infix_expression__t0 () Bool)
(assert
  (=  var984_infix_expression__t0 (and var981_infix_expression__t0 var983_infix_expression__t0))
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
(declare-fun var985_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var985_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var975_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var986_infix_expression__t0 () Bool)
(assert
  (=  var986_infix_expression__t0 (bvule var982_deref_var973_return_at___t0 var985_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var987_infix_expression__t0 () Bool)
(assert
  (=  var987_infix_expression__t0 (and var984_infix_expression__t0 var986_infix_expression__t0))
)

; end of theory_expression
(assert (! var987_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:82
(declare-fun var988_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var988_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var964_return__t1) )
)

(declare-fun var963_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var988_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var963_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var989_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var989_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var964_return__t1) )
)

(assert
  (= var989_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var963_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var963_return_value_of___carrier__stream__stream__t1  (ite true var964_return__t1 var963_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:82
(declare-fun var990_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var990_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var963_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var948_frame__t1 () (_ BitVec 64))
(assert
  (= var990_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var948_frame__t1) )
)

(declare-fun var991_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var991_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var963_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var991_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var948_frame__t1) )
)

(declare-fun var948_frame__t0 () (_ BitVec 64))
(assert
  (= var948_frame__t1  (ite true var963_return_value_of___carrier__stream__stream__t1 var948_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:83
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:83
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:83
(declare-fun var992_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var992_cast_of_e__t0 var768_e__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:51
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var993_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory1_safe var993_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var994_true__t0
)

(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory2_nullterm var993_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var995_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var996_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory1_safe var996_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var997_true__t0
)

(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory2_nullterm var996_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var998_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var999_literal_83__t0 () (_ BitVec 64))
(assert
  (= var999_literal_83__t0 (_ bv83 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1000_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1000_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var992_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1000_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1000_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 770 to temporal +1 because of function borrow
(declare-fun var770_deref_S768_e___t8 () (_ BitVec 64))
(assert
  (= var770_deref_S768_e___t8  (ite true var770_deref_S768_e___t8 var770_deref_S768_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:83
; callsite effects
(declare-fun var1002_return__t1 () Bool)
(declare-fun var1001_return_value_of___err__check__t0 () Bool)
(declare-fun var1002_return__t0 () Bool)
(assert
  (= var1002_return__t1  (ite true var1001_return_value_of___err__check__t0 var1002_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1003_literal_4294967295__t0 () Bool)
(assert
  var1003_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1004_infix_expression__t0 () Bool)
(assert
  (=  var1004_infix_expression__t0 (= var1002_return__t1 var1003_literal_4294967295__t0))
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
(declare-fun var1005_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(assert
  (= var1005_interpretation_of_theory___err__checked_over_deref_S768_e___t0 (theory11___err__checked var770_deref_S768_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (or var1004_infix_expression__t0 var1005_interpretation_of_theory___err__checked_over_deref_S768_e___t0))
)

(assert (! var1006_infix_expression__t0 :named A38))(check-sat)

(declare-fun var1001_return_value_of___err__check__t1 () Bool)
(assert
  (= var1001_return_value_of___err__check__t1  (ite true var1002_return__t1 var1001_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1001_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1001_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:83
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:83
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1001_return_value_of___err__check__t1)
(assert
  (not var1001_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:85
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:85
(declare-fun var1007_cast_of_addme__t0 () (_ BitVec 64))
(assert (! (= var1007_cast_of_addme__t0 var775_addme__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:85
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:85
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1008_interpretation_of_theory_safe_over_addme__t0 () Bool)
(assert
  (= var1008_interpretation_of_theory_safe_over_addme__t0 (theory1_safe var775_addme__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1009_interpretation_of_theory_nullterm_over_addme__t0 () Bool)
(assert
  (= var1009_interpretation_of_theory_nullterm_over_addme__t0 (theory2_nullterm var775_addme__t0) )
)

(push 1)

(assert
  (and true (or (not var1008_interpretation_of_theory_safe_over_addme__t0 ) (not var1009_interpretation_of_theory_nullterm_over_addme__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1008_interpretation_of_theory_safe_over_addme__t0 () Bool)
(declare-fun var1009_interpretation_of_theory_nullterm_over_addme__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:85
; callsite effects
(declare-fun var1010_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1012_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1012_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1010_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1011_return__t1 () (_ BitVec 64))
(assert
  (= var1012_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1011_return__t1) )
)

(declare-fun var1013_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1013_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1010_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1013_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1011_return__t1) )
)

(declare-fun var1011_return__t0 () (_ BitVec 64))
(assert
  (= var1011_return__t1  (ite true var1010_return_value_of___buffer__strlen__t0 var1011_return__t0)  )
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
(declare-fun var1014_interpretation_of_theory_len_over_addme__t0 () (_ BitVec 64))
(assert
  (= var1014_interpretation_of_theory_len_over_addme__t0 (theory0_len var775_addme__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1015_infix_expression__t0 () Bool)
(assert
  (=  var1015_infix_expression__t0 (= var1011_return__t1 var1014_interpretation_of_theory_len_over_addme__t0))
)

(assert (! var1015_infix_expression__t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:85
(declare-fun var1016_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1016_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1011_return__t1) )
)

(declare-fun var1010_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1016_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1010_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1017_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1017_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1011_return__t1) )
)

(assert
  (= var1017_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1010_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1010_return_value_of___buffer__strlen__t1  (ite true var1011_return__t1 var1010_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:85
(declare-fun var1018_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1018_cast_of_e__t0 var768_e__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:85
(declare-fun var1019_cast_of_addme__t0 () (_ BitVec 64))
(assert (! (= var1019_cast_of_addme__t0 var775_addme__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:85
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:85
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1020_interpretation_of_theory_safe_over_addme__t0 () Bool)
(assert
  (= var1020_interpretation_of_theory_safe_over_addme__t0 (theory1_safe var775_addme__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1021_interpretation_of_theory_nullterm_over_addme__t0 () Bool)
(assert
  (= var1021_interpretation_of_theory_nullterm_over_addme__t0 (theory2_nullterm var775_addme__t0) )
)

(push 1)

(assert
  (and true (or (not var1020_interpretation_of_theory_safe_over_addme__t0 ) (not var1021_interpretation_of_theory_nullterm_over_addme__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1020_interpretation_of_theory_safe_over_addme__t0 () Bool)
(declare-fun var1021_interpretation_of_theory_nullterm_over_addme__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:85
; callsite effects
(declare-fun var1022_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1024_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1024_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1022_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1023_return__t1 () (_ BitVec 64))
(assert
  (= var1024_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1023_return__t1) )
)

(declare-fun var1025_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1025_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1022_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1025_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1023_return__t1) )
)

(declare-fun var1023_return__t0 () (_ BitVec 64))
(assert
  (= var1023_return__t1  (ite true var1022_return_value_of___buffer__strlen__t0 var1023_return__t0)  )
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
(declare-fun var1026_interpretation_of_theory_len_over_addme__t0 () (_ BitVec 64))
(assert
  (= var1026_interpretation_of_theory_len_over_addme__t0 (theory0_len var775_addme__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1027_infix_expression__t0 () Bool)
(assert
  (=  var1027_infix_expression__t0 (= var1023_return__t1 var1026_interpretation_of_theory_len_over_addme__t0))
)

(assert (! var1027_infix_expression__t0 :named A43))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:85
(declare-fun var1028_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1028_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1023_return__t1) )
)

(declare-fun var1022_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1028_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1022_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1029_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1029_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1023_return__t1) )
)

(assert
  (= var1029_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1022_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1022_return_value_of___buffer__strlen__t1  (ite true var1023_return__t1 var1022_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1030_interpretation_of_theory_safe_over_cast_of_addme__t0 () Bool)
(assert
  (= var1030_interpretation_of_theory_safe_over_cast_of_addme__t0 (theory1_safe var1019_cast_of_addme__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1031_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1031_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1018_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1032_interpretation_of_theory_len_over_cast_of_addme__t0 () (_ BitVec 64))
(assert
  (= var1032_interpretation_of_theory_len_over_cast_of_addme__t0 (theory0_len var1019_cast_of_addme__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1033_infix_expression__t0 () Bool)
(assert
  (=  var1033_infix_expression__t0 (bvuge var1032_interpretation_of_theory_len_over_cast_of_addme__t0 var1022_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var1034_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(assert
  (= var1034_interpretation_of_theory___err__checked_over_deref_S768_e___t0 (theory11___err__checked var770_deref_S768_e___t8) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1035_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1036_len_addressof_frame____t0 (theory0_len var1035_addressof_frame___t0) )
)

(assert
  (= var1036_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1035_addressof_frame___t0 (_ bv948 64))

)

(declare-fun var1037_true__t0 () Bool)
(assert
  (= var1037_true__t0 (theory1_safe var1035_addressof_frame___t0) )
)

(assert
  var1037_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1038_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1039_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1039_len_addressof_frame____t0 (theory0_len var1038_addressof_frame___t0) )
)

(assert
  (= var1039_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1038_addressof_frame___t0 (_ bv948 64))

)

(declare-fun var1040_true__t0 () Bool)
(assert
  (= var1040_true__t0 (theory1_safe var1038_addressof_frame___t0) )
)

(assert
  var1040_true__t0
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
(declare-fun var1041_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1041_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var973_return_at__t0) )
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
(declare-fun var1042_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1042_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var975_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (and var1041_interpretation_of_theory_safe_over_return_at__t0 var1042_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1044_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1044_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var975_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1045_infix_expression__t0 () Bool)
(assert
  (=  var1045_infix_expression__t0 (bvuge var1044_interpretation_of_theory_len_over_return_mem__t0 var979_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1046_infix_expression__t0 () Bool)
(assert
  (=  var1046_infix_expression__t0 (and var1043_infix_expression__t0 var1045_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1047_infix_expression__t0 () Bool)
(assert
  (=  var1047_infix_expression__t0 (bvule var982_deref_var973_return_at___t0 var979_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1048_infix_expression__t0 () Bool)
(assert
  (=  var1048_infix_expression__t0 (and var1046_infix_expression__t0 var1047_infix_expression__t0))
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
(declare-fun var1049_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1049_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var975_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1050_infix_expression__t0 () Bool)
(assert
  (=  var1050_infix_expression__t0 (bvule var982_deref_var973_return_at___t0 var1049_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1051_infix_expression__t0 () Bool)
(assert
  (=  var1051_infix_expression__t0 (and var1048_infix_expression__t0 var1050_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1030_interpretation_of_theory_safe_over_cast_of_addme__t0 ) (not var1031_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1033_infix_expression__t0 ) (not var1034_interpretation_of_theory___err__checked_over_deref_S768_e___t0 ) (not var1051_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1030_interpretation_of_theory_safe_over_cast_of_addme__t0 () Bool)
(declare-fun var1031_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1032_interpretation_of_theory_len_over_cast_of_addme__t0 () (_ BitVec 64))
(declare-fun var1034_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(declare-fun var1035_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1037_true__t0 () Bool)
(declare-fun var1038_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1039_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1040_true__t0 () Bool)
(declare-fun var1041_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1042_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1044_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1049_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 770 to temporal +1 because of function borrow
(declare-fun var770_deref_S768_e___t9 () (_ BitVec 64))
(assert
  (= var770_deref_S768_e___t9  (ite true var770_deref_S768_e___t9 var770_deref_S768_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:85
; callsite effects
(declare-fun var1052_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1054_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1054_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1052_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1053_return__t1 () (_ BitVec 64))
(assert
  (= var1054_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1053_return__t1) )
)

(declare-fun var1055_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1055_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1052_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1055_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1053_return__t1) )
)

(declare-fun var1053_return__t0 () (_ BitVec 64))
(assert
  (= var1053_return__t1  (ite true var1052_return_value_of___protonerf__encode_bytes__t0 var1053_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1056_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1057_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1057_len_addressof_frame____t0 (theory0_len var1056_addressof_frame___t0) )
)

(assert
  (= var1057_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1056_addressof_frame___t0 (_ bv948 64))

)

(declare-fun var1058_true__t0 () Bool)
(assert
  (= var1058_true__t0 (theory1_safe var1056_addressof_frame___t0) )
)

(assert
  var1058_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1059_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1060_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1060_len_addressof_frame____t0 (theory0_len var1059_addressof_frame___t0) )
)

(assert
  (= var1060_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1059_addressof_frame___t0 (_ bv948 64))

)

(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory1_safe var1059_addressof_frame___t0) )
)

(assert
  var1061_true__t0
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
(declare-fun var1062_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1062_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var973_return_at__t0) )
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
(declare-fun var1063_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1063_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var975_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1064_infix_expression__t0 () Bool)
(assert
  (=  var1064_infix_expression__t0 (and var1062_interpretation_of_theory_safe_over_return_at__t0 var1063_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1065_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1065_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var975_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1066_infix_expression__t0 () Bool)
(assert
  (=  var1066_infix_expression__t0 (bvuge var1065_interpretation_of_theory_len_over_return_mem__t0 var979_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1067_infix_expression__t0 () Bool)
(assert
  (=  var1067_infix_expression__t0 (and var1064_infix_expression__t0 var1066_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1068_infix_expression__t0 () Bool)
(assert
  (=  var1068_infix_expression__t0 (bvule var982_deref_var973_return_at___t0 var979_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1069_infix_expression__t0 () Bool)
(assert
  (=  var1069_infix_expression__t0 (and var1067_infix_expression__t0 var1068_infix_expression__t0))
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
(declare-fun var1070_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1070_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var975_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1071_infix_expression__t0 () Bool)
(assert
  (=  var1071_infix_expression__t0 (bvule var982_deref_var973_return_at___t0 var1070_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1072_infix_expression__t0 () Bool)
(assert
  (=  var1072_infix_expression__t0 (and var1069_infix_expression__t0 var1071_infix_expression__t0))
)

; end of theory_expression
(assert (! var1072_infix_expression__t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:85
(declare-fun var1073_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1073_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1053_return__t1) )
)

(declare-fun var1052_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1073_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1052_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1074_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1074_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1053_return__t1) )
)

(assert
  (= var1074_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1052_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1052_return_value_of___protonerf__encode_bytes__t1  (ite true var1053_return__t1 var1052_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:86
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:86
(declare-fun var1075_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1075_cast_of_e__t0 var768_e__t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:51
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1076_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var1077_true__t0 () Bool)
(assert
  (= var1077_true__t0 (theory1_safe var1076_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var1077_true__t0
)

(declare-fun var1078_true__t0 () Bool)
(assert
  (= var1078_true__t0 (theory2_nullterm var1076_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var1078_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1079_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var1080_true__t0 () Bool)
(assert
  (= var1080_true__t0 (theory1_safe var1079_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var1080_true__t0
)

(declare-fun var1081_true__t0 () Bool)
(assert
  (= var1081_true__t0 (theory2_nullterm var1079_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var1081_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1082_literal_86__t0 () (_ BitVec 64))
(assert
  (= var1082_literal_86__t0 (_ bv86 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1083_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1083_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1075_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1083_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1083_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 770 to temporal +1 because of function borrow
(declare-fun var770_deref_S768_e___t10 () (_ BitVec 64))
(assert
  (= var770_deref_S768_e___t10  (ite true var770_deref_S768_e___t10 var770_deref_S768_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:86
; callsite effects
(declare-fun var1085_return__t1 () Bool)
(declare-fun var1084_return_value_of___err__check__t0 () Bool)
(declare-fun var1085_return__t0 () Bool)
(assert
  (= var1085_return__t1  (ite true var1084_return_value_of___err__check__t0 var1085_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1086_literal_4294967295__t0 () Bool)
(assert
  var1086_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1087_infix_expression__t0 () Bool)
(assert
  (=  var1087_infix_expression__t0 (= var1085_return__t1 var1086_literal_4294967295__t0))
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
(declare-fun var1088_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(assert
  (= var1088_interpretation_of_theory___err__checked_over_deref_S768_e___t0 (theory11___err__checked var770_deref_S768_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1089_infix_expression__t0 () Bool)
(assert
  (=  var1089_infix_expression__t0 (or var1087_infix_expression__t0 var1088_interpretation_of_theory___err__checked_over_deref_S768_e___t0))
)

(assert (! var1089_infix_expression__t0 :named A46))(check-sat)

(declare-fun var1084_return_value_of___err__check__t1 () Bool)
(assert
  (= var1084_return_value_of___err__check__t1  (ite true var1085_return__t1 var1084_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1084_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1084_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:86
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1084_return_value_of___err__check__t1)
(assert
  (not var1084_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:88
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:88
(declare-fun var1090_cast_of_resource__t0 () (_ BitVec 64))
(assert (! (= var1090_cast_of_resource__t0 var776_resource__t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:88
(declare-fun var1091_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1091_cast_of_e__t0 var768_e__t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:88
(declare-fun var1092_cast_of_resource__t0 () (_ BitVec 64))
(assert (! (= var1092_cast_of_resource__t0 var776_resource__t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:88
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1093_interpretation_of_theory_safe_over_cast_of_resource__t0 () Bool)
(assert
  (= var1093_interpretation_of_theory_safe_over_cast_of_resource__t0 (theory1_safe var1092_cast_of_resource__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1094_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1094_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1091_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1095_interpretation_of_theory_len_over_cast_of_resource__t0 () (_ BitVec 64))
(assert
  (= var1095_interpretation_of_theory_len_over_cast_of_resource__t0 (theory0_len var1092_cast_of_resource__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1096_infix_expression__t0 () Bool)
(assert
  (=  var1096_infix_expression__t0 (bvuge var1095_interpretation_of_theory_len_over_cast_of_resource__t0 var914_slen__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var1097_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(assert
  (= var1097_interpretation_of_theory___err__checked_over_deref_S768_e___t0 (theory11___err__checked var770_deref_S768_e___t10) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1098_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1099_len_addressof_frame____t0 (theory0_len var1098_addressof_frame___t0) )
)

(assert
  (= var1099_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1098_addressof_frame___t0 (_ bv948 64))

)

(declare-fun var1100_true__t0 () Bool)
(assert
  (= var1100_true__t0 (theory1_safe var1098_addressof_frame___t0) )
)

(assert
  var1100_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1101_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1102_len_addressof_frame____t0 (theory0_len var1101_addressof_frame___t0) )
)

(assert
  (= var1102_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1101_addressof_frame___t0 (_ bv948 64))

)

(declare-fun var1103_true__t0 () Bool)
(assert
  (= var1103_true__t0 (theory1_safe var1101_addressof_frame___t0) )
)

(assert
  var1103_true__t0
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
(declare-fun var1104_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1104_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var973_return_at__t0) )
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
(declare-fun var1105_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1105_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var975_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1106_infix_expression__t0 () Bool)
(assert
  (=  var1106_infix_expression__t0 (and var1104_interpretation_of_theory_safe_over_return_at__t0 var1105_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1107_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1107_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var975_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1108_infix_expression__t0 () Bool)
(assert
  (=  var1108_infix_expression__t0 (bvuge var1107_interpretation_of_theory_len_over_return_mem__t0 var979_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1109_infix_expression__t0 () Bool)
(assert
  (=  var1109_infix_expression__t0 (and var1106_infix_expression__t0 var1108_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1110_infix_expression__t0 () Bool)
(assert
  (=  var1110_infix_expression__t0 (bvule var982_deref_var973_return_at___t0 var979_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1111_infix_expression__t0 () Bool)
(assert
  (=  var1111_infix_expression__t0 (and var1109_infix_expression__t0 var1110_infix_expression__t0))
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
(declare-fun var1112_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1112_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var975_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1113_infix_expression__t0 () Bool)
(assert
  (=  var1113_infix_expression__t0 (bvule var982_deref_var973_return_at___t0 var1112_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1114_infix_expression__t0 () Bool)
(assert
  (=  var1114_infix_expression__t0 (and var1111_infix_expression__t0 var1113_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1093_interpretation_of_theory_safe_over_cast_of_resource__t0 ) (not var1094_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1096_infix_expression__t0 ) (not var1097_interpretation_of_theory___err__checked_over_deref_S768_e___t0 ) (not var1114_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1093_interpretation_of_theory_safe_over_cast_of_resource__t0 () Bool)
(declare-fun var1094_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1095_interpretation_of_theory_len_over_cast_of_resource__t0 () (_ BitVec 64))
(declare-fun var1097_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(declare-fun var1098_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1100_true__t0 () Bool)
(declare-fun var1101_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(declare-fun var1104_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1105_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1107_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1112_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 770 to temporal +1 because of function borrow
(declare-fun var770_deref_S768_e___t11 () (_ BitVec 64))
(assert
  (= var770_deref_S768_e___t11  (ite true var770_deref_S768_e___t11 var770_deref_S768_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:88
; callsite effects
(declare-fun var1115_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1117_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1117_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1115_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1116_return__t1 () (_ BitVec 64))
(assert
  (= var1117_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1116_return__t1) )
)

(declare-fun var1118_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1118_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1115_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1118_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1116_return__t1) )
)

(declare-fun var1116_return__t0 () (_ BitVec 64))
(assert
  (= var1116_return__t1  (ite true var1115_return_value_of___protonerf__encode_bytes__t0 var1116_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1119_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1120_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1120_len_addressof_frame____t0 (theory0_len var1119_addressof_frame___t0) )
)

(assert
  (= var1120_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1119_addressof_frame___t0 (_ bv948 64))

)

(declare-fun var1121_true__t0 () Bool)
(assert
  (= var1121_true__t0 (theory1_safe var1119_addressof_frame___t0) )
)

(assert
  var1121_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1122_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1123_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1123_len_addressof_frame____t0 (theory0_len var1122_addressof_frame___t0) )
)

(assert
  (= var1123_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1122_addressof_frame___t0 (_ bv948 64))

)

(declare-fun var1124_true__t0 () Bool)
(assert
  (= var1124_true__t0 (theory1_safe var1122_addressof_frame___t0) )
)

(assert
  var1124_true__t0
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
(declare-fun var1125_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1125_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var973_return_at__t0) )
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
(declare-fun var1126_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1126_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var975_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1127_infix_expression__t0 () Bool)
(assert
  (=  var1127_infix_expression__t0 (and var1125_interpretation_of_theory_safe_over_return_at__t0 var1126_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1128_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1128_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var975_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1129_infix_expression__t0 () Bool)
(assert
  (=  var1129_infix_expression__t0 (bvuge var1128_interpretation_of_theory_len_over_return_mem__t0 var979_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1130_infix_expression__t0 () Bool)
(assert
  (=  var1130_infix_expression__t0 (and var1127_infix_expression__t0 var1129_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1131_infix_expression__t0 () Bool)
(assert
  (=  var1131_infix_expression__t0 (bvule var982_deref_var973_return_at___t0 var979_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1132_infix_expression__t0 () Bool)
(assert
  (=  var1132_infix_expression__t0 (and var1130_infix_expression__t0 var1131_infix_expression__t0))
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
(declare-fun var1133_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1133_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var975_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1134_infix_expression__t0 () Bool)
(assert
  (=  var1134_infix_expression__t0 (bvule var982_deref_var973_return_at___t0 var1133_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1135_infix_expression__t0 () Bool)
(assert
  (=  var1135_infix_expression__t0 (and var1132_infix_expression__t0 var1134_infix_expression__t0))
)

; end of theory_expression
(assert (! var1135_infix_expression__t0 :named A50))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:88
(declare-fun var1136_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1136_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1116_return__t1) )
)

(declare-fun var1115_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1136_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1115_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1137_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1137_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1116_return__t1) )
)

(assert
  (= var1137_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1115_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1115_return_value_of___protonerf__encode_bytes__t1  (ite true var1116_return__t1 var1115_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:89
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:89
(declare-fun var1138_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1138_cast_of_e__t0 var768_e__t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:51
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1139_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var1140_true__t0 () Bool)
(assert
  (= var1140_true__t0 (theory1_safe var1139_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var1140_true__t0
)

(declare-fun var1141_true__t0 () Bool)
(assert
  (= var1141_true__t0 (theory2_nullterm var1139_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var1141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1142_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var1143_true__t0 () Bool)
(assert
  (= var1143_true__t0 (theory1_safe var1142_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var1143_true__t0
)

(declare-fun var1144_true__t0 () Bool)
(assert
  (= var1144_true__t0 (theory2_nullterm var1142_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var1144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1145_literal_89__t0 () (_ BitVec 64))
(assert
  (= var1145_literal_89__t0 (_ bv89 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1146_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1146_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1138_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1146_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1146_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 770 to temporal +1 because of function borrow
(declare-fun var770_deref_S768_e___t12 () (_ BitVec 64))
(assert
  (= var770_deref_S768_e___t12  (ite true var770_deref_S768_e___t12 var770_deref_S768_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:89
; callsite effects
(declare-fun var1148_return__t1 () Bool)
(declare-fun var1147_return_value_of___err__check__t0 () Bool)
(declare-fun var1148_return__t0 () Bool)
(assert
  (= var1148_return__t1  (ite true var1147_return_value_of___err__check__t0 var1148_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1149_literal_4294967295__t0 () Bool)
(assert
  var1149_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1150_infix_expression__t0 () Bool)
(assert
  (=  var1150_infix_expression__t0 (= var1148_return__t1 var1149_literal_4294967295__t0))
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
(declare-fun var1151_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(assert
  (= var1151_interpretation_of_theory___err__checked_over_deref_S768_e___t0 (theory11___err__checked var770_deref_S768_e___t12) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1152_infix_expression__t0 () Bool)
(assert
  (=  var1152_infix_expression__t0 (or var1150_infix_expression__t0 var1151_interpretation_of_theory___err__checked_over_deref_S768_e___t0))
)

(assert (! var1152_infix_expression__t0 :named A52))(check-sat)

(declare-fun var1147_return_value_of___err__check__t1 () Bool)
(assert
  (= var1147_return_value_of___err__check__t1  (ite true var1148_return__t1 var1147_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1147_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1147_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:89
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1147_return_value_of___err__check__t1)
(assert
  (not var1147_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:91
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:91
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:91
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:91
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:91
; call of ::carrier::sync::wait
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:91
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:91
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:91
(declare-fun var1154_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1155_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1155_len_addressof_mx____t0 (theory0_len var1154_addressof_mx___t0) )
)

(assert
  (= var1155_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1154_addressof_mx___t0 (_ bv786 64))

)

(declare-fun var1156_true__t0 () Bool)
(assert
  (= var1156_true__t0 (theory1_safe var1154_addressof_mx___t0) )
)

(assert
  var1156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:91
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:91
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:91
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:91
(declare-fun var1157_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1158_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1158_len_addressof_mx____t0 (theory0_len var1157_addressof_mx___t0) )
)

(assert
  (= var1158_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1157_addressof_mx___t0 (_ bv786 64))

)

(declare-fun var1159_true__t0 () Bool)
(assert
  (= var1159_true__t0 (theory1_safe var1157_addressof_mx___t0) )
)

(assert
  var1159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:91
(declare-fun var1160_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1160_cast_of_e__t0 var768_e__t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:51
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1161_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1161_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1160_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1162_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var1162_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var1157_addressof_mx___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
(declare-fun var1163_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(assert
  (= var1163_interpretation_of_theory___err__checked_over_deref_S768_e___t0 (theory11___err__checked var770_deref_S768_e___t12) )
)

(push 1)

(assert
  (and true (or (not var1161_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1162_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var1163_interpretation_of_theory___err__checked_over_deref_S768_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1161_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1162_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1163_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
; borrows after call
; 786 to temporal +1 because of function borrow
(declare-fun var786_mx__t5 () (_ BitVec 64))
(assert
  (= var786_mx__t5  (ite true var786_mx__t5 var786_mx__t4)  )
)

; 770 to temporal +1 because of function borrow
(declare-fun var770_deref_S768_e___t13 () (_ BitVec 64))
(assert
  (= var770_deref_S768_e___t13  (ite true var770_deref_S768_e___t13 var770_deref_S768_e___t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:91
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:92
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:92
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:92
(declare-fun var1165_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1165_cast_of_e__t0 var768_e__t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:51
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1166_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var1167_true__t0 () Bool)
(assert
  (= var1167_true__t0 (theory1_safe var1166_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var1167_true__t0
)

(declare-fun var1168_true__t0 () Bool)
(assert
  (= var1168_true__t0 (theory2_nullterm var1166_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var1168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1169_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var1170_true__t0 () Bool)
(assert
  (= var1170_true__t0 (theory1_safe var1169_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var1170_true__t0
)

(declare-fun var1171_true__t0 () Bool)
(assert
  (= var1171_true__t0 (theory2_nullterm var1169_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var1171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1172_literal_92__t0 () (_ BitVec 64))
(assert
  (= var1172_literal_92__t0 (_ bv92 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1173_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1173_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1165_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1173_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1173_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 770 to temporal +1 because of function borrow
(declare-fun var770_deref_S768_e___t14 () (_ BitVec 64))
(assert
  (= var770_deref_S768_e___t14  (ite true var770_deref_S768_e___t14 var770_deref_S768_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:92
; callsite effects
(declare-fun var1175_return__t1 () Bool)
(declare-fun var1174_return_value_of___err__check__t0 () Bool)
(declare-fun var1175_return__t0 () Bool)
(assert
  (= var1175_return__t1  (ite true var1174_return_value_of___err__check__t0 var1175_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1176_literal_4294967295__t0 () Bool)
(assert
  var1176_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1177_infix_expression__t0 () Bool)
(assert
  (=  var1177_infix_expression__t0 (= var1175_return__t1 var1176_literal_4294967295__t0))
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
(declare-fun var1178_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(assert
  (= var1178_interpretation_of_theory___err__checked_over_deref_S768_e___t0 (theory11___err__checked var770_deref_S768_e___t14) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1179_infix_expression__t0 () Bool)
(assert
  (=  var1179_infix_expression__t0 (or var1177_infix_expression__t0 var1178_interpretation_of_theory___err__checked_over_deref_S768_e___t0))
)

(assert (! var1179_infix_expression__t0 :named A55))(check-sat)

(declare-fun var1174_return_value_of___err__check__t1 () Bool)
(assert
  (= var1174_return_value_of___err__check__t1  (ite true var1175_return__t1 var1174_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1174_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1174_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:92
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:92
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1174_return_value_of___err__check__t1)
(assert
  (not var1174_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:94
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:94
; call of ::carrier::sync::wait
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:94
(declare-fun var1181_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1182_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1182_len_addressof_mx____t0 (theory0_len var1181_addressof_mx___t0) )
)

(assert
  (= var1182_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1181_addressof_mx___t0 (_ bv786 64))

)

(declare-fun var1183_true__t0 () Bool)
(assert
  (= var1183_true__t0 (theory1_safe var1181_addressof_mx___t0) )
)

(assert
  var1183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:94
(declare-fun var1184_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1185_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1185_len_addressof_mx____t0 (theory0_len var1184_addressof_mx___t0) )
)

(assert
  (= var1185_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1184_addressof_mx___t0 (_ bv786 64))

)

(declare-fun var1186_true__t0 () Bool)
(assert
  (= var1186_true__t0 (theory1_safe var1184_addressof_mx___t0) )
)

(assert
  var1186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:94
(declare-fun var1187_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1187_cast_of_e__t0 var768_e__t0) :named A56)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:51
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1188_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1188_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1187_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1189_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var1189_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var1184_addressof_mx___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
(declare-fun var1190_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(assert
  (= var1190_interpretation_of_theory___err__checked_over_deref_S768_e___t0 (theory11___err__checked var770_deref_S768_e___t14) )
)

(push 1)

(assert
  (and true (or (not var1188_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1189_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var1190_interpretation_of_theory___err__checked_over_deref_S768_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1188_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1189_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1190_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
; borrows after call
; 786 to temporal +1 because of function borrow
(declare-fun var786_mx__t6 () (_ BitVec 64))
(assert
  (= var786_mx__t6  (ite true var786_mx__t6 var786_mx__t5)  )
)

; 770 to temporal +1 because of function borrow
(declare-fun var770_deref_S768_e___t15 () (_ BitVec 64))
(assert
  (= var770_deref_S768_e___t15  (ite true var770_deref_S768_e___t15 var770_deref_S768_e___t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:94
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:95
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:95
(declare-fun var1192_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1192_cast_of_e__t0 var768_e__t0) :named A57)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:51
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1193_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var1194_true__t0 () Bool)
(assert
  (= var1194_true__t0 (theory1_safe var1193_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var1194_true__t0
)

(declare-fun var1195_true__t0 () Bool)
(assert
  (= var1195_true__t0 (theory2_nullterm var1193_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var1195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1196_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var1197_true__t0 () Bool)
(assert
  (= var1197_true__t0 (theory1_safe var1196_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var1197_true__t0
)

(declare-fun var1198_true__t0 () Bool)
(assert
  (= var1198_true__t0 (theory2_nullterm var1196_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var1198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1199_literal_95__t0 () (_ BitVec 64))
(assert
  (= var1199_literal_95__t0 (_ bv95 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1200_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1200_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1192_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1200_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1200_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 770 to temporal +1 because of function borrow
(declare-fun var770_deref_S768_e___t16 () (_ BitVec 64))
(assert
  (= var770_deref_S768_e___t16  (ite true var770_deref_S768_e___t16 var770_deref_S768_e___t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:95
; callsite effects
(declare-fun var1202_return__t1 () Bool)
(declare-fun var1201_return_value_of___err__check__t0 () Bool)
(declare-fun var1202_return__t0 () Bool)
(assert
  (= var1202_return__t1  (ite true var1201_return_value_of___err__check__t0 var1202_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1203_literal_4294967295__t0 () Bool)
(assert
  var1203_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1204_infix_expression__t0 () Bool)
(assert
  (=  var1204_infix_expression__t0 (= var1202_return__t1 var1203_literal_4294967295__t0))
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
(declare-fun var1205_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(assert
  (= var1205_interpretation_of_theory___err__checked_over_deref_S768_e___t0 (theory11___err__checked var770_deref_S768_e___t16) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1206_infix_expression__t0 () Bool)
(assert
  (=  var1206_infix_expression__t0 (or var1204_infix_expression__t0 var1205_interpretation_of_theory___err__checked_over_deref_S768_e___t0))
)

(assert (! var1206_infix_expression__t0 :named A58))(check-sat)

(declare-fun var1201_return_value_of___err__check__t1 () Bool)
(assert
  (= var1201_return_value_of___err__check__t1  (ite true var1202_return__t1 var1201_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1201_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1201_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:95
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1201_return_value_of___err__check__t1)
(assert
  (not var1201_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:97
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:97
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:97
(declare-fun var1207_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var1208_true__t0 () Bool)
(assert
  (= var1208_true__t0 (theory1_safe var1207_literal_string__done___t0) )
)

(assert
  var1208_true__t0
)

(declare-fun var1209_true__t0 () Bool)
(assert
  (= var1209_true__t0 (theory2_nullterm var1207_literal_string__done___t0) )
)

(assert
  var1209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var1210_literal_string__carrier__cmd_config_auth_add___t0 () (_ BitVec 64))
(declare-fun var1211_true__t0 () Bool)
(assert
  (= var1211_true__t0 (theory1_safe var1210_literal_string__carrier__cmd_config_auth_add___t0) )
)

(assert
  var1211_true__t0
)

(declare-fun var1212_true__t0 () Bool)
(assert
  (= var1212_true__t0 (theory2_nullterm var1210_literal_string__carrier__cmd_config_auth_add___t0) )
)

(assert
  var1212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:97
(declare-fun var1213_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var1214_true__t0 () Bool)
(assert
  (= var1214_true__t0 (theory1_safe var1213_literal_string__done___t0) )
)

(assert
  var1214_true__t0
)

(declare-fun var1215_true__t0 () Bool)
(assert
  (= var1215_true__t0 (theory2_nullterm var1213_literal_string__done___t0) )
)

(assert
  var1215_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1216_interpretation_of_theory_safe_over_literal_string__done___t0 () Bool)
(assert
  (= var1216_interpretation_of_theory_safe_over_literal_string__done___t0 (theory1_safe var1213_literal_string__done___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1217_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config_auth_add___t0 () Bool)
(assert
  (= var1217_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config_auth_add___t0 (theory1_safe var1210_literal_string__carrier__cmd_config_auth_add___t0) )
)

(push 1)

(assert
  (and true (or (not var1216_interpretation_of_theory_safe_over_literal_string__done___t0 ) (not var1217_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config_auth_add___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1216_interpretation_of_theory_safe_over_literal_string__done___t0 () Bool)
(declare-fun var1217_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config_auth_add___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:97
; callsite effects
; end of callsite effects
;end of function ::carrier::cmd_config_auth_add::run_remote


(pop 1)

(declare-fun var771_deref_S768_e__trace__t0 () (_ BitVec 64))
(declare-fun var772_len_deref_S768_e____t0 () (_ BitVec 64))
(declare-fun var776_resource__t0 () (_ BitVec 64))
(declare-fun var778_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var775_addme__t0 () (_ BitVec 64))
(declare-fun var779_interpretation_of_theory_safe_over_addme__t0 () Bool)
(declare-fun var774_target__t0 () (_ BitVec 64))
(declare-fun var780_interpretation_of_theory_safe_over_target__t0 () Bool)
(declare-fun var773_ep__t0 () (_ BitVec 64))
(declare-fun var781_interpretation_of_theory_safe_over_ep__t0 () Bool)
(declare-fun var768_e__t0 () (_ BitVec 64))
(declare-fun var782_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var770_deref_S768_e___t0 () (_ BitVec 64))
(declare-fun var783_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(declare-fun var784_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var785_interpretation_of_theory_nullterm_over_addme__t0 () Bool)
(declare-fun var787_literal_0__t0 () (_ BitVec 64))
(declare-fun var788_literal_array_788__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(declare-fun var790_safe_literal_array_788_____safe_mx___t0 () Bool)
(declare-fun var786_mx__t1 () (_ BitVec 64))
(declare-fun var791_nullterm_literal_array_788_____nullterm_mx___t0 () Bool)
(declare-fun var792_len_mx___t0 () (_ BitVec 64))
(declare-fun var793_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var794_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(declare-fun var796_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var797_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(declare-fun var800_interpretation_of_theory_safe_over_ep__t0 () Bool)
(declare-fun var801_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var802_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var803_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(declare-fun var806_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(declare-fun var808_true__t0 () Bool)
(declare-fun var809_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(declare-fun var811_true__t0 () Bool)
(declare-fun var812_literal_63__t0 () (_ BitVec 64))
(declare-fun var813_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var816_literal_4294967295__t0 () Bool)
(declare-fun var818_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(declare-fun var821_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var822_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(declare-fun var824_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var825_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(declare-fun var828_interpretation_of_theory_safe_over_target__t0 () Bool)
(declare-fun var829_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var830_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var831_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(declare-fun var832_return_value_of___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var834_safe_return_value_of___carrier__sync__connect_____safe_return___t0 () Bool)
(declare-fun var833_return__t1 () (_ BitVec 64))
(declare-fun var835_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 () Bool)
(declare-fun var836_mx_chan__t0 () (_ BitVec 64))
(declare-fun var837_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var838_safe_return_____safe_return_value_of___carrier__sync__connect___t0 () Bool)
(declare-fun var832_return_value_of___carrier__sync__connect__t1 () (_ BitVec 64))
(declare-fun var839_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 () Bool)
(declare-fun var841_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_literal_66__t0 () (_ BitVec 64))
(declare-fun var848_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var851_literal_4294967295__t0 () Bool)
(declare-fun var853_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(declare-fun var856_literal_0__t0 () (_ BitVec 64))
(declare-fun var857_safe_literal_0_____safe_sc___t0 () Bool)
(declare-fun var855_sc__t1 () (_ BitVec 64))
(declare-fun var858_nullterm_literal_0_____nullterm_sc___t0 () Bool)
(declare-fun var777_method__t0 () (_ BitVec 64))
(declare-fun var862_addressof___carrier__cmd_config_auth_add__AuthAddStream___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof___carrier__cmd_config_auth_add__AuthAddStream____t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_safe_addressof___carrier__cmd_config_auth_add__AuthAddStream______safe_sc___t0 () Bool)
(declare-fun var855_sc__t2 () (_ BitVec 64))
(declare-fun var866_nullterm_addressof___carrier__cmd_config_auth_add__AuthAddStream______nullterm_sc___t0 () Bool)
(declare-fun var869_addressof___carrier__cmd_config_auth_add__AuthDelStream___t0 () (_ BitVec 64))
(declare-fun var870_len_addressof___carrier__cmd_config_auth_add__AuthDelStream____t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(declare-fun var872_safe_addressof___carrier__cmd_config_auth_add__AuthDelStream______safe_sc___t0 () Bool)
(declare-fun var855_sc__t3 () (_ BitVec 64))
(declare-fun var873_nullterm_addressof___carrier__cmd_config_auth_add__AuthDelStream______nullterm_sc___t0 () Bool)
(declare-fun var876_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var880_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(declare-fun var883_interpretation_of_theory_safe_over_sc__t0 () Bool)
(declare-fun var884_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var885_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var886_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(declare-fun var887_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var888_interpretation_of_theory_safe_over_literal_string___v2_carrier_config_v1_auth_del___t0 () Bool)
(declare-fun var889_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_auth_del___t0 () Bool)
(declare-fun var890_return_value_of___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var891_safe_return_value_of___carrier__sync__open_____safe_stx___t0 () Bool)
(declare-fun var874_stx__t1 () (_ BitVec 64))
(declare-fun var892_nullterm_return_value_of___carrier__sync__open_____nullterm_stx___t0 () Bool)
(declare-fun var894_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(declare-fun var899_true__t0 () Bool)
(declare-fun var900_literal_76__t0 () (_ BitVec 64))
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var904_literal_4294967295__t0 () Bool)
(declare-fun var906_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(declare-fun var908_interpretation_of_theory_safe_over_stx__t0 () Bool)
(declare-fun var909_literal_1__t0 () (_ BitVec 64))
(declare-fun var911_safe_stx___t0 () Bool)
(declare-fun var913_literal_4294967295__t0 () Bool)
(declare-fun var915_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var916_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var917_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var919_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var918_return__t1 () (_ BitVec 64))
(declare-fun var920_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var921_interpretation_of_theory_len_over_resource__t0 () (_ BitVec 64))
(declare-fun var923_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var917_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var924_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var925_safe_return_value_of___buffer__strlen_____safe_slen___t0 () Bool)
(declare-fun var914_slen__t1 () (_ BitVec 64))
(declare-fun var926_nullterm_return_value_of___buffer__strlen_____nullterm_slen___t0 () Bool)
(declare-fun var927_literal_125__t0 () (_ BitVec 64))
(declare-fun var930_literal_125__t0 () (_ BitVec 64))
(declare-fun var933_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var937_true__t0 () Bool)
(declare-fun var938_true__t0 () Bool)
(declare-fun var939_literal_81__t0 () (_ BitVec 64))
(declare-fun var940_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var942_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var941_return__t1 () (_ BitVec 64))
(declare-fun var943_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var944_literal_4294967295__t0 () Bool)
(declare-fun var946_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var940_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var947_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var950_literal_150__t0 () (_ BitVec 64))
(declare-fun var954_literal_150__t0 () (_ BitVec 64))
(declare-fun var957_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var958_interpretation_of_theory_safe_over_stx__t0 () Bool)
(declare-fun var959_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(declare-fun var960_literal_100000__t0 () (_ BitVec 64))
(declare-fun var963_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var965_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var964_return__t1 () (_ BitVec 64))
(declare-fun var966_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var967_addressof_return___t0 () (_ BitVec 64))
(declare-fun var968_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(declare-fun var970_addressof_return___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(declare-fun var973_return_at__t0 () (_ BitVec 64))
(declare-fun var974_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var975_return_mem__t0 () (_ BitVec 64))
(declare-fun var976_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var978_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var979_return_size__t0 () (_ BitVec 64))
(declare-fun var982_deref_var973_return_at___t0 () (_ BitVec 64))
(declare-fun var985_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var988_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var963_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var989_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var990_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var948_frame__t1 () (_ BitVec 64))
(declare-fun var991_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var993_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_true__t0 () Bool)
(declare-fun var996_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_literal_83__t0 () (_ BitVec 64))
(declare-fun var1000_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1003_literal_4294967295__t0 () Bool)
(declare-fun var1005_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(declare-fun var1008_interpretation_of_theory_safe_over_addme__t0 () Bool)
(declare-fun var1009_interpretation_of_theory_nullterm_over_addme__t0 () Bool)
(declare-fun var1010_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1012_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1011_return__t1 () (_ BitVec 64))
(declare-fun var1013_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1014_interpretation_of_theory_len_over_addme__t0 () (_ BitVec 64))
(declare-fun var1016_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1010_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1017_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1020_interpretation_of_theory_safe_over_addme__t0 () Bool)
(declare-fun var1021_interpretation_of_theory_nullterm_over_addme__t0 () Bool)
(declare-fun var1022_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1024_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1023_return__t1 () (_ BitVec 64))
(declare-fun var1025_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1026_interpretation_of_theory_len_over_addme__t0 () (_ BitVec 64))
(declare-fun var1028_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1022_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1029_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1030_interpretation_of_theory_safe_over_cast_of_addme__t0 () Bool)
(declare-fun var1031_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1032_interpretation_of_theory_len_over_cast_of_addme__t0 () (_ BitVec 64))
(declare-fun var1034_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(declare-fun var1035_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1037_true__t0 () Bool)
(declare-fun var1038_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1039_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1040_true__t0 () Bool)
(declare-fun var1041_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1042_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1044_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1049_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1052_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1054_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1053_return__t1 () (_ BitVec 64))
(declare-fun var1055_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1056_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1057_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(declare-fun var1059_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1060_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1062_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1063_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1065_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1070_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1073_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1052_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1074_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1076_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var1077_true__t0 () Bool)
(declare-fun var1078_true__t0 () Bool)
(declare-fun var1079_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var1080_true__t0 () Bool)
(declare-fun var1081_true__t0 () Bool)
(declare-fun var1082_literal_86__t0 () (_ BitVec 64))
(declare-fun var1083_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1086_literal_4294967295__t0 () Bool)
(declare-fun var1088_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(declare-fun var1093_interpretation_of_theory_safe_over_cast_of_resource__t0 () Bool)
(declare-fun var1094_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1095_interpretation_of_theory_len_over_cast_of_resource__t0 () (_ BitVec 64))
(declare-fun var1097_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(declare-fun var1098_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1100_true__t0 () Bool)
(declare-fun var1101_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(declare-fun var1104_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1105_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1107_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1112_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1115_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1117_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1116_return__t1 () (_ BitVec 64))
(declare-fun var1118_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1119_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1120_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1121_true__t0 () Bool)
(declare-fun var1122_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1123_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1124_true__t0 () Bool)
(declare-fun var1125_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1126_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1128_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1133_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1136_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1115_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1137_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1139_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var1140_true__t0 () Bool)
(declare-fun var1141_true__t0 () Bool)
(declare-fun var1142_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var1143_true__t0 () Bool)
(declare-fun var1144_true__t0 () Bool)
(declare-fun var1145_literal_89__t0 () (_ BitVec 64))
(declare-fun var1146_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1149_literal_4294967295__t0 () Bool)
(declare-fun var1151_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(declare-fun var1154_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1155_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1156_true__t0 () Bool)
(declare-fun var1157_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1158_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1159_true__t0 () Bool)
(declare-fun var1161_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1162_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1163_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(declare-fun var1166_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var1167_true__t0 () Bool)
(declare-fun var1168_true__t0 () Bool)
(declare-fun var1169_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var1170_true__t0 () Bool)
(declare-fun var1171_true__t0 () Bool)
(declare-fun var1172_literal_92__t0 () (_ BitVec 64))
(declare-fun var1173_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1176_literal_4294967295__t0 () Bool)
(declare-fun var1178_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(declare-fun var1181_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1182_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1183_true__t0 () Bool)
(declare-fun var1184_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1185_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1186_true__t0 () Bool)
(declare-fun var1188_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1189_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1190_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(declare-fun var1193_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var1194_true__t0 () Bool)
(declare-fun var1195_true__t0 () Bool)
(declare-fun var1196_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var1197_true__t0 () Bool)
(declare-fun var1198_true__t0 () Bool)
(declare-fun var1199_literal_95__t0 () (_ BitVec 64))
(declare-fun var1200_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1203_literal_4294967295__t0 () Bool)
(declare-fun var1205_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(declare-fun var1207_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var1208_true__t0 () Bool)
(declare-fun var1209_true__t0 () Bool)
(declare-fun var1210_literal_string__carrier__cmd_config_auth_add___t0 () (_ BitVec 64))
(declare-fun var1211_true__t0 () Bool)
(declare-fun var1212_true__t0 () Bool)
(declare-fun var1213_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var1214_true__t0 () Bool)
(declare-fun var1215_true__t0 () Bool)
(declare-fun var1216_interpretation_of_theory_safe_over_literal_string__done___t0 () Bool)
(declare-fun var1217_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config_auth_add___t0 () Bool)
(check-sat)

