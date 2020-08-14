; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:7
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory9___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var10___pool__each__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___pool__each__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory15___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var16___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___carrier__sync__start__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var18___err__check__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___err__check__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory29___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:121
(declare-fun var30___carrier__cmd_config_net__on_stream__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___carrier__cmd_config_net__on_stream__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:153
(declare-fun var32___carrier__cmd_config_net__on_close__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___carrier__cmd_config_net__on_close__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:116
(declare-fun var36_literal_string___v2_carrier_config_v1_net_get___t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36_literal_string___v2_carrier_config_v1_net_get___t0) )
)

(assert
  var37_true__t0
)

(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory2_nullterm var36_literal_string___v2_carrier_config_v1_net_get___t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:117
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:117
(declare-fun var39_literal_struct_39__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var39_literal_struct_39__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:117
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var39_literal_struct_39__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:118
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:118
(declare-fun var46_literal_struct_46__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var46_literal_struct_46__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:118
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var46_literal_struct_46__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:115
(declare-fun var35_literal_struct_35__t0 () (_ BitVec 64))
(declare-fun var53_safe_literal_struct_35_____safe___carrier__cmd_config_net__NetGetStream___t0 () Bool)
(assert
  (= var53_safe_literal_struct_35_____safe___carrier__cmd_config_net__NetGetStream___t0 (theory1_safe var35_literal_struct_35__t0) )
)

(declare-fun var34___carrier__cmd_config_net__NetGetStream__t1 () (_ BitVec 64))
(assert
  (= var53_safe_literal_struct_35_____safe___carrier__cmd_config_net__NetGetStream___t0 (theory1_safe var34___carrier__cmd_config_net__NetGetStream__t1) )
)

(declare-fun var54_nullterm_literal_struct_35_____nullterm___carrier__cmd_config_net__NetGetStream___t0 () Bool)
(assert
  (= var54_nullterm_literal_struct_35_____nullterm___carrier__cmd_config_net__NetGetStream___t0 (theory2_nullterm var35_literal_struct_35__t0) )
)

(assert
  (= var54_nullterm_literal_struct_35_____nullterm___carrier__cmd_config_net__NetGetStream___t0 (theory2_nullterm var34___carrier__cmd_config_net__NetGetStream__t1) )
)

(declare-fun var34___carrier__cmd_config_net__NetGetStream__t0 () (_ BitVec 64))
(assert
  (= var34___carrier__cmd_config_net__NetGetStream__t1  (ite true var35_literal_struct_35__t0 var34___carrier__cmd_config_net__NetGetStream__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:95
(declare-fun var56___carrier__cmd_config_net__run_remote_net_get__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__cmd_config_net__run_remote_net_get__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var59___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___carrier__connect__start__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var66_literal_16__t0 () (_ BitVec 64))
(assert
  (= var66_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var67_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var67_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var66_literal_16__t0) )
)

(declare-fun var65___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var67_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var65___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var68_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var68_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var66_literal_16__t0) )
)

(assert
  (= var68_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var65___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var69_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var69_implicit_coercion_of_literal_16__t0 var66_literal_16__t0) :named A0))(declare-fun var65___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var65___hpack__decoder__DYNSIZE__t1  (ite true var69_implicit_coercion_of_literal_16__t0 var65___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:152
(declare-fun var71___carrier__cmd_config_net__RemoteOpFailed__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory3_symbol var71___carrier__cmd_config_net__RemoteOpFailed__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory73___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var74___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___hpack__decoder__next__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory77___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var78___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___buffer__append_bytes__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var80___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___carrier__stream__close__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var82___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__starts_with_cstr__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var87___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___carrier__vault_ik__from_ik__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory89___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var90___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___pool__malloc__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:213
(declare-fun var93___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__channel__cleanup__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var95___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var97___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__identity__secret_from_str__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var99___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var102___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__cipher__decrypt__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var105___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___carrier__identity__address_to_str__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var107___buffer__available__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__available__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var109___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___carrier__channel__stream_exists__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var111___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__vault_ik__i_close__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var114_literal_6__t0 () (_ BitVec 64))
(assert
  (= var114_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var115_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var115_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var114_literal_6__t0) )
)

(declare-fun var113___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var115_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var113___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var116_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var116_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var114_literal_6__t0) )
)

(assert
  (= var116_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var113___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var117_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var117_implicit_coercion_of_literal_6__t0 var114_literal_6__t0) :named A1))(declare-fun var113___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var113___carrier__router__MAX_CHANNELS__t1  (ite true var117_implicit_coercion_of_literal_6__t0 var113___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:232
(declare-fun var119___carrier__cmd_config__RemoteOpFailed__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory3_symbol var119___carrier__cmd_config__RemoteOpFailed__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var121___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var124___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var124___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var125___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var125___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var126___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var126___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var128___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var128___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var129___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var129___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var130___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var130___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var131___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var131___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var134___toml__next__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___toml__next__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory137___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var138___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___slice__mut_slice__append_slice__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var140___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__stream__incomming_close__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var142___io__wake__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___io__wake__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var145___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var145___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var146___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var146___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var147___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var147___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var148___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var148___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var150___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__pq__wrapinc__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:113
(declare-fun var152___carrier__cmd_config_auth_add__on_close__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__cmd_config_auth_add__on_close__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var155___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__symmetric__split__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var158___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___carrier__channel__push__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var160___pool__make__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___pool__make__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var162___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___pool__free_bytes__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var164___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var166___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___buffer__copy_cstr__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var169___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___io__read_slice__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
(declare-fun var172___carrier__cmd_config__on_result_stream__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___carrier__cmd_config__on_result_stream__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:90
(declare-fun var176_literal_string___v2_carrier_config_v1_net_join___t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176_literal_string___v2_carrier_config_v1_net_join___t0) )
)

(assert
  var177_true__t0
)

(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory2_nullterm var176_literal_string___v2_carrier_config_v1_net_join___t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:91
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:91
(declare-fun var179_literal_struct_179__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var179_literal_struct_179__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:91
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var179_literal_struct_179__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:92
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:92
(declare-fun var186_literal_struct_186__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var186_literal_struct_186__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:92
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var186_literal_struct_186__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:89
(declare-fun var175_literal_struct_175__t0 () (_ BitVec 64))
(declare-fun var193_safe_literal_struct_175_____safe___carrier__cmd_config_net__NetSetStream___t0 () Bool)
(assert
  (= var193_safe_literal_struct_175_____safe___carrier__cmd_config_net__NetSetStream___t0 (theory1_safe var175_literal_struct_175__t0) )
)

(declare-fun var174___carrier__cmd_config_net__NetSetStream__t1 () (_ BitVec 64))
(assert
  (= var193_safe_literal_struct_175_____safe___carrier__cmd_config_net__NetSetStream___t0 (theory1_safe var174___carrier__cmd_config_net__NetSetStream__t1) )
)

(declare-fun var194_nullterm_literal_struct_175_____nullterm___carrier__cmd_config_net__NetSetStream___t0 () Bool)
(assert
  (= var194_nullterm_literal_struct_175_____nullterm___carrier__cmd_config_net__NetSetStream___t0 (theory2_nullterm var175_literal_struct_175__t0) )
)

(assert
  (= var194_nullterm_literal_struct_175_____nullterm___carrier__cmd_config_net__NetSetStream___t0 (theory2_nullterm var174___carrier__cmd_config_net__NetSetStream__t1) )
)

(declare-fun var174___carrier__cmd_config_net__NetSetStream__t0 () (_ BitVec 64))
(assert
  (= var174___carrier__cmd_config_net__NetSetStream__t1  (ite true var175_literal_struct_175__t0 var174___carrier__cmd_config_net__NetSetStream__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var196___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___carrier__bootstrap__poll__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var199_literal_32__t0 () (_ BitVec 64))
(assert
  (= var199_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var200_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var200_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var199_literal_32__t0) )
)

(declare-fun var198___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var200_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var198___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var201_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var201_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var199_literal_32__t0) )
)

(assert
  (= var201_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var198___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var202_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var202_implicit_coercion_of_literal_32__t0 var199_literal_32__t0) :named A2))(declare-fun var198___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var198___carrier__sha256__HASHLEN__t1  (ite true var202_implicit_coercion_of_literal_32__t0 var198___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var204___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__noise__accept__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var206___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__vault__close__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var208___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__sha256__init__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var211___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var211___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var212___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var212___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var213___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var213___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var214___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var214___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var215___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var215___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var216___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var216___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var217___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var217___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var218___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var218___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var231___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var231___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var232___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var232___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var234___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var234___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var235___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var235___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var236___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var236___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var237___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var237___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var246___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var246___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var247___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var247___io__Ready__Write__t0 (_ bv1 64))

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
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var254___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___slice__slice__eq__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var256___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__vault__get_local_identity__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var258___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___buffer__append_slice__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var260___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var262___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__noise__initiate_insecure__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var264___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___carrier__noise__complete__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var267___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var267___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var268___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var268___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var269___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var269___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var270___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var270___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var271___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var271___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var272___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var272___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var273___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var273___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var274___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var274___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var275___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var275___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var278_literal_64__t0 () (_ BitVec 64))
(assert
  (= var278_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var279_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var279_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var278_literal_64__t0) )
)

(declare-fun var277___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var279_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var277___toml__MAX_DEPTH__t1) )
)

(declare-fun var280_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var280_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var278_literal_64__t0) )
)

(assert
  (= var280_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var277___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var281_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var281_implicit_coercion_of_literal_64__t0 var278_literal_64__t0) :named A3))(declare-fun var277___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var277___toml__MAX_DEPTH__t1  (ite true var281_implicit_coercion_of_literal_64__t0 var277___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var282___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___netio__tcp__recv__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var286___err__to_str__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___err__to_str__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var288___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___net__address__from_buffer__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var291___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___carrier__vault__add_authorization__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var294___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var296___buffer__make__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___buffer__make__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var298___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___net__address__get_port__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var300___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__identity__isnull__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var302___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__endpoint__native__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var304___err__make__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___err__make__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var306___io__valid__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___io__valid__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var308___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var310___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__pq__keepalive__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var312___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__peering__received__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var314___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
(declare-fun var317___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___protonerf__decode__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1770
(declare-fun var322___carrier__proto__NetworkGetResult__Address__t0 () (_ BitVec 64))
(assert
  (= var322___carrier__proto__NetworkGetResult__Address__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:121
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var323___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var325___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__sha256__finish__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var327___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___buffer__as_slice__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var329___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var331___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__channel__open__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var333___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__vault__del_authorization__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var335___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__sync__open__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var337___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__noise__initiate__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var339___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__channel__shutdown__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var341___err__elog__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___err__elog__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var343___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___buffer__ends_with_cstr__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
(declare-fun var347___carrier__cmd_config_auth_list__on_stream__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__cmd_config_auth_list__on_stream__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var349___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__sync__connect__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var351___err__fail__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___err__fail__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var353___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__vault__get_network_secret__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var355___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var357___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__channel__disco__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var359___io__channel__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___io__channel__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var361___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___net__address__to_buffer__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var363___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:153
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var365___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__channel__from_transfer__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var367___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___carrier__router__shutdown__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var369___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__pq__send__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var371___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__router__push__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var373___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__router__next_channel__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var375___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___buffer__strlen__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var377___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory3_symbol var377___err__InvalidArgument__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:18
(declare-fun var379___carrier__cmd_config_net__run_self_net_get__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___carrier__cmd_config_net__run_self_net_get__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:36
(declare-fun var381___carrier__cmd_config_net__run_self_net_join__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__cmd_config_net__run_self_net_join__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var383___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___buffer__append_cstr__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var385___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__pq__cancel__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var387___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___hpack__decoder__decode_literal__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var389___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var391___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___netio__udp__bind__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var393___io__close__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___io__close__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var395___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1717
(declare-fun var398___carrier__proto__NetworkJoin__Secret__t0 () (_ BitVec 64))
(assert
  (= var398___carrier__proto__NetworkJoin__Secret__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var399___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___buffer__copy_slice__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var401___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___net__address__from_cstr__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var403___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___slice__mut_slice__as_slice__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var405___err__abort__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___err__abort__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var407___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___err__backtrace__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var409___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var411___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__stream__cancel__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var414___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___carrier__vault__list_authorizations__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var416___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var418___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__sync__close__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var420___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___netio__tcp__close__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var422___io__readline__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___io__readline__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var424___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__router__poll__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var426___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__sha256__update__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var428___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__identity__address_from_str__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var430___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___io__unix__select_fd__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var432___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__channel__open_with_headers__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var434___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___net__address__from_str_ipv4__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var436___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var438___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___net__address__eq__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var440___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__identity__signature_from_str__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var442___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__symmetric__init__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var444___io__read__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___io__read__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var446___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___buffer__fgets__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var448___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___slice__mut_slice__append_cstr__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var450___buffer__format__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___buffer__format__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var453_literal_16__t0 () (_ BitVec 64))
(assert
  (= var453_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var454_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var454_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var453_literal_16__t0) )
)

(declare-fun var452___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var454_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var452___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var455_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var455_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var453_literal_16__t0) )
)

(assert
  (= var455_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var452___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var456_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var456_implicit_coercion_of_literal_16__t0 var453_literal_16__t0) :named A4))(declare-fun var452___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var452___carrier__vault__MAX_BROKERS__t1  (ite true var456_implicit_coercion_of_literal_16__t0 var452___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var457___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__identity__identity_to_string__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var459___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:244
(declare-fun var461___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__channel__alloc_stream__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var463___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___net__address__ip_to_buffer__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var465___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
(declare-fun var467___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__channel__clean_closed__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var469___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__symmetric__mix_hash__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var471___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___buffer__vformat__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var473___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___carrier__pq__clear__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var475___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___slice__slice__sub__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var477___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__identity__eq__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var479___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___carrier__vault__broker_count__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var481___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var483___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___time__to_millis__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var485___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__endpoint__broker__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var487___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___buffer__copy_bytes__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var489___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__cipher__encrypt__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var491___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___netio__udp__close__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var493___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var495___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___slice__mut_slice__push__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:47
(declare-fun var497___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___protonerf__encode_bytes__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:59
(declare-fun var499___carrier__cmd_config_net__run_remote_net_join__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__cmd_config_net__run_remote_net_join__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var501___buffer__push__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___buffer__push__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var503___net__address__none__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___net__address__none__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var505___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__vault__sign_local__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var507___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__identity__secret_generate__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var509___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__stream__incomming_stream__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var512___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var512___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var513___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var513___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var514___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var514___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var515___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var515___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var516___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__vault_toml__i_list_authorizations__t0) )
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var520___toml__push__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___toml__push__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var522___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__cipher__init__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var525___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___slice__mut_slice__append_obj__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var527___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__stream__stream__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var529___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var531___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__endpoint__do_complete__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var533___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___net__address__set_port__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var535___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___io__write_cstr__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var537___toml__close__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___toml__close__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var539___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__bootstrap__close__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var541___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__pq__wrapdec__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var543___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__sync__wait__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var545___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var547___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___buffer__pop__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var549___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__vault__vector_time__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var551___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___io__unix__reset__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var554___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var554___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var555___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var555___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var556___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var556___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var557___io__wait__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___io__wait__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var559___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__vault__set_network__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var561___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__identity__secretkit_generate__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var563___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___io__write_bytes__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var565___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__vault__get_principal_identity__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var567___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__endpoint__register_stream__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var569___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___net__address__get_ip__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var578___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__connect__on_stream__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var580___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___netio__tcp__send__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var582___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__endpoint__cluster_target__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var584___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___buffer__as_mut_slice__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var586___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___slice__slice__eq_bytes__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var588___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___slice__mut_slice__make__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var590___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___slice__mut_slice__push64__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var592___io__timeout__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___io__timeout__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var594___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___slice__slice__split__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var596___time__more_than__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___time__more_than__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var598___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var600___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__noise__receive_insecure__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var602___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var604___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___slice__mut_slice__append_bytes__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var607___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___net__address__from_str__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var609___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___hpack__decoder__decode__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var611___io__await__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___io__await__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var613___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__vault_toml__close__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var615___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__vault__authorize_connect__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var617___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__identity__identity_from_str__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var619___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__router__disconnect__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var621___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__vault__get_network__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var623___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___netio__udp__sendto__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
(declare-fun var625___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__channel__poll__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var627___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___time__to_seconds__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var629___io__select__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___io__select__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var631___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var633___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___net__address__set_ip__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var635___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__symmetric__mix_key__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var637___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__endpoint__shutdown__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
(declare-fun var639___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___protonerf__read_varint__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var641___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___err__fail_with_system_error__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var643___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__sync__iwait__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var645___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___err__fail_with_win32__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var647___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var649___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___slice__mut_slice__push32__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var651___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___buffer__slen__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var653___buffer__split__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___buffer__split__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var655___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var657___io__write__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___io__write__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var659___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__endpoint__from_vault__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var661___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___slice__mut_slice__push16__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var663___err__ignore__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___err__ignore__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var665___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var667___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var669___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__endpoint__next_broker__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var671___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___net__address__valid__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var673___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__sync__open_with_headers__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var675___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___buffer__substr__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var677___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var679___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__identity__address_from_cstr__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var681___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var683___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var685___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var687___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var690___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__connect__on_close__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var692___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___err__fail_with_errno__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var694___pool__free__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___pool__free__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var696___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___netio__tcp__connect__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var698___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__endpoint__close__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var700___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__endpoint__poll__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var702___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___net__address__from_str_ipv6__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var704___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var706___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__endpoint__start__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var708___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___slice__slice__eq_cstr__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var710___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___pool__alloc__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var712___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___hpack__decoder__decode_integer__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var714___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__initiator__initiate__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var716___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___io__read_bytes__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var718___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__endpoint__none__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var720___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var722___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__stream__do_poll__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var724___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___protonerf__next__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var727___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___carrier__identity__alias_from_str__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var729___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___netio__udp__recvfrom__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var732___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var734___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___carrier__pq__window__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var736___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___carrier__pq__ack__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var738___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___carrier__router__close__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var740___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___buffer__cstr__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var742___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var744___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___buffer__clear__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var746___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___slice__slice__atoi__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var748___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___buffer__eq_cstr__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
(declare-fun var750___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___carrier__channel__ack__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var752___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___carrier__endpoint__do_not_move__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var754___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___carrier__noise__receive__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var756___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___slice__slice__make__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var758___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var760___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___carrier__pq__alloc__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var762___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___carrier__vault__sign_principal__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var764___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___io__unix__make__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var766___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___err__eprintf__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:129
(declare-fun var768___carrier__cmd_config_auth_list__on_close__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___carrier__cmd_config_auth_list__on_close__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var770___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___carrier__cmd_common__print_identity__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:284
(declare-fun var772___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___carrier__channel__send_close_frame__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var774___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___carrier__initiator__complete__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var776___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___carrier__peering__from_proto__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
;


;----------------------------------------------
;function ::carrier::cmd_config_net::run_remote_net_join
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:60
(declare-fun var781_deref_S778_e__trace__t0 () (_ BitVec 64))
(declare-fun var782_len_deref_S778_e____t0 () (_ BitVec 64))
(assert
  (= var782_len_deref_S778_e____t0 (theory0_len var781_deref_S778_e__trace__t0) )
)

(declare-fun var779_et__t0 () (_ BitVec 64))
(assert (! (= var782_len_deref_S778_e____t0 var779_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:61
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var785_net_secret_s__t0 () (_ BitVec 64))
(declare-fun var786_interpretation_of_theory_safe_over_net_secret_s__t0 () Bool)
(assert
  (= var786_interpretation_of_theory_safe_over_net_secret_s__t0 (theory1_safe var785_net_secret_s__t0) )
)

(assert (! var786_interpretation_of_theory_safe_over_net_secret_s__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var784_target__t0 () (_ BitVec 64))
(declare-fun var787_interpretation_of_theory_safe_over_target__t0 () Bool)
(assert
  (= var787_interpretation_of_theory_safe_over_target__t0 (theory1_safe var784_target__t0) )
)

(assert (! var787_interpretation_of_theory_safe_over_target__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:61
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var783_endpoint__t0 () (_ BitVec 64))
(declare-fun var788_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(assert
  (= var788_interpretation_of_theory_safe_over_endpoint__t0 (theory1_safe var783_endpoint__t0) )
)

(assert (! var788_interpretation_of_theory_safe_over_endpoint__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var778_e__t0 () (_ BitVec 64))
(declare-fun var789_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var789_interpretation_of_theory_safe_over_e__t0 (theory1_safe var778_e__t0) )
)

(assert (! var789_interpretation_of_theory_safe_over_e__t0 :named A9))(check-sat)

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
(declare-fun var780_deref_S778_e___t0 () (_ BitVec 64))
(declare-fun var790_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(assert
  (= var790_interpretation_of_theory___err__checked_over_deref_S778_e___t0 (theory15___err__checked var780_deref_S778_e___t0) )
)

(assert (! var790_interpretation_of_theory___err__checked_over_deref_S778_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:66
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:66
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:66
(declare-fun var791_interpretation_of_theory_nullterm_over_net_secret_s__t0 () Bool)
(assert
  (= var791_interpretation_of_theory_nullterm_over_net_secret_s__t0 (theory2_nullterm var785_net_secret_s__t0) )
)

(assert (! var791_interpretation_of_theory_nullterm_over_net_secret_s__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:68
; literal expr
(declare-fun var793_literal_0__t0 () (_ BitVec 64))
(assert
  (= var793_literal_0__t0 (_ bv0 64))

)

(declare-fun var794_literal_array_794__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794_literal_array_794__t0) )
)

(assert
  var795_true__t0
)

(declare-fun var796_safe_literal_array_794_____safe_mx___t0 () Bool)
(assert
  (= var796_safe_literal_array_794_____safe_mx___t0 (theory1_safe var794_literal_array_794__t0) )
)

(declare-fun var792_mx__t1 () (_ BitVec 64))
(assert
  (= var796_safe_literal_array_794_____safe_mx___t0 (theory1_safe var792_mx__t1) )
)

(declare-fun var797_nullterm_literal_array_794_____nullterm_mx___t0 () Bool)
(assert
  (= var797_nullterm_literal_array_794_____nullterm_mx___t0 (theory2_nullterm var794_literal_array_794__t0) )
)

(assert
  (= var797_nullterm_literal_array_794_____nullterm_mx___t0 (theory2_nullterm var792_mx__t1) )
)

(declare-fun var798_len_mx___t0 () (_ BitVec 64))
(assert
  (= var798_len_mx___t0 (theory0_len var792_mx__t1) )
)

(assert
  (= var798_len_mx___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:68
; call of ::carrier::sync::start
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:68
(declare-fun var799_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var800_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var800_len_addressof_mx____t0 (theory0_len var799_addressof_mx___t0) )
)

(assert
  (= var800_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var799_addressof_mx___t0 (_ bv792 64))

)

(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var799_addressof_mx___t0) )
)

(assert
  var801_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:68
(declare-fun var802_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var803_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var803_len_addressof_mx____t0 (theory0_len var802_addressof_mx___t0) )
)

(assert
  (= var803_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var802_addressof_mx___t0 (_ bv792 64))

)

(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var802_addressof_mx___t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:68
(declare-fun var805_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var805_cast_of_e__t0 var778_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:68
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var806_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(assert
  (= var806_interpretation_of_theory_safe_over_endpoint__t0 (theory1_safe var783_endpoint__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var807_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var805_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var808_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var808_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var802_addressof_mx___t0) )
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
(declare-fun var809_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(assert
  (= var809_interpretation_of_theory___err__checked_over_deref_S778_e___t0 (theory15___err__checked var780_deref_S778_e___t0) )
)

(push 1)

(assert
  (and true (or (not var806_interpretation_of_theory_safe_over_endpoint__t0 ) (not var807_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var808_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var809_interpretation_of_theory___err__checked_over_deref_S778_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var806_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(declare-fun var807_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var808_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var809_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
; borrows after call
; 792 to temporal +1 because of function borrow
(declare-fun var792_mx__t2 () (_ BitVec 64))
(assert
  (= var792_mx__t2  (ite true var792_mx__t2 var792_mx__t1)  )
)

; 780 to temporal +1 because of function borrow
(declare-fun var780_deref_S778_e___t1 () (_ BitVec 64))
(assert
  (= var780_deref_S778_e___t1  (ite true var780_deref_S778_e___t1 var780_deref_S778_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:68
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:69
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:69
(declare-fun var811_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var811_cast_of_e__t0 var778_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:60
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var812_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var812_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var813_true__t0
)

(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory2_nullterm var812_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var815_literal_string____carrier__cmd_config_net__run_remote_net_join___t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var815_literal_string____carrier__cmd_config_net__run_remote_net_join___t0) )
)

(assert
  var816_true__t0
)

(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory2_nullterm var815_literal_string____carrier__cmd_config_net__run_remote_net_join___t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var818_literal_69__t0 () (_ BitVec 64))
(assert
  (= var818_literal_69__t0 (_ bv69 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var819_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var819_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var811_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var819_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var819_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 780 to temporal +1 because of function borrow
(declare-fun var780_deref_S778_e___t2 () (_ BitVec 64))
(assert
  (= var780_deref_S778_e___t2  (ite true var780_deref_S778_e___t2 var780_deref_S778_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:69
; callsite effects
(declare-fun var821_return__t1 () Bool)
(declare-fun var820_return_value_of___err__check__t0 () Bool)
(declare-fun var821_return__t0 () Bool)
(assert
  (= var821_return__t1  (ite true var820_return_value_of___err__check__t0 var821_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var822_literal_4294967295__t0 () Bool)
(assert
  var822_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var823_infix_expression__t0 () Bool)
(assert
  (=  var823_infix_expression__t0 (= var821_return__t1 var822_literal_4294967295__t0))
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
(declare-fun var824_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(assert
  (= var824_interpretation_of_theory___err__checked_over_deref_S778_e___t0 (theory15___err__checked var780_deref_S778_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var825_infix_expression__t0 () Bool)
(assert
  (=  var825_infix_expression__t0 (or var823_infix_expression__t0 var824_interpretation_of_theory___err__checked_over_deref_S778_e___t0))
)

(assert (! var825_infix_expression__t0 :named A14))(check-sat)

(declare-fun var820_return_value_of___err__check__t1 () Bool)
(assert
  (= var820_return_value_of___err__check__t1  (ite true var821_return__t1 var820_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var820_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var820_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:69
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var820_return_value_of___err__check__t1)
(assert
  (not var820_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:71
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:71
; call of ::carrier::sync::connect
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:71
(declare-fun var827_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var828_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var828_len_addressof_mx____t0 (theory0_len var827_addressof_mx___t0) )
)

(assert
  (= var828_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var827_addressof_mx___t0 (_ bv792 64))

)

(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var827_addressof_mx___t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:71
(declare-fun var830_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var831_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var831_len_addressof_mx____t0 (theory0_len var830_addressof_mx___t0) )
)

(assert
  (= var831_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var830_addressof_mx___t0 (_ bv792 64))

)

(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var830_addressof_mx___t0) )
)

(assert
  var832_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:71
(declare-fun var833_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var833_cast_of_e__t0 var778_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:71
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var834_interpretation_of_theory_safe_over_target__t0 () Bool)
(assert
  (= var834_interpretation_of_theory_safe_over_target__t0 (theory1_safe var784_target__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var835_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var835_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var833_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var836_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var836_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var830_addressof_mx___t0) )
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
(declare-fun var837_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(assert
  (= var837_interpretation_of_theory___err__checked_over_deref_S778_e___t0 (theory15___err__checked var780_deref_S778_e___t2) )
)

(push 1)

(assert
  (and true (or (not var834_interpretation_of_theory_safe_over_target__t0 ) (not var835_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var836_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var837_interpretation_of_theory___err__checked_over_deref_S778_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var834_interpretation_of_theory_safe_over_target__t0 () Bool)
(declare-fun var835_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var836_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var837_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
; borrows after call
; 792 to temporal +1 because of function borrow
(declare-fun var792_mx__t3 () (_ BitVec 64))
(assert
  (= var792_mx__t3  (ite true var792_mx__t3 var792_mx__t2)  )
)

; 780 to temporal +1 because of function borrow
(declare-fun var780_deref_S778_e___t3 () (_ BitVec 64))
(assert
  (= var780_deref_S778_e___t3  (ite true var780_deref_S778_e___t3 var780_deref_S778_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:71
; callsite effects
(declare-fun var838_return_value_of___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var840_safe_return_value_of___carrier__sync__connect_____safe_return___t0 () Bool)
(assert
  (= var840_safe_return_value_of___carrier__sync__connect_____safe_return___t0 (theory1_safe var838_return_value_of___carrier__sync__connect__t0) )
)

(declare-fun var839_return__t1 () (_ BitVec 64))
(assert
  (= var840_safe_return_value_of___carrier__sync__connect_____safe_return___t0 (theory1_safe var839_return__t1) )
)

(declare-fun var841_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 () Bool)
(assert
  (= var841_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 (theory2_nullterm var838_return_value_of___carrier__sync__connect__t0) )
)

(assert
  (= var841_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 (theory2_nullterm var839_return__t1) )
)

(declare-fun var839_return__t0 () (_ BitVec 64))
(assert
  (= var839_return__t1  (ite true var838_return_value_of___carrier__sync__connect__t0 var839_return__t0)  )
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
(declare-fun var842_mx_chan__t0 () (_ BitVec 64))
(declare-fun var843_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(assert
  (= var843_interpretation_of_theory_safe_over_mx_chan__t0 (theory1_safe var842_mx_chan__t0) )
)

(assert (! var843_interpretation_of_theory_safe_over_mx_chan__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:71
(declare-fun var844_safe_return_____safe_return_value_of___carrier__sync__connect___t0 () Bool)
(assert
  (= var844_safe_return_____safe_return_value_of___carrier__sync__connect___t0 (theory1_safe var839_return__t1) )
)

(declare-fun var838_return_value_of___carrier__sync__connect__t1 () (_ BitVec 64))
(assert
  (= var844_safe_return_____safe_return_value_of___carrier__sync__connect___t0 (theory1_safe var838_return_value_of___carrier__sync__connect__t1) )
)

(declare-fun var845_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 () Bool)
(assert
  (= var845_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 (theory2_nullterm var839_return__t1) )
)

(assert
  (= var845_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 (theory2_nullterm var838_return_value_of___carrier__sync__connect__t1) )
)

(assert
  (= var838_return_value_of___carrier__sync__connect__t1  (ite true var839_return__t1 var838_return_value_of___carrier__sync__connect__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:72
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:72
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:72
(declare-fun var846_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var846_cast_of_e__t0 var778_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:60
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var847_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var847_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var848_true__t0
)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory2_nullterm var847_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var849_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var850_literal_string____carrier__cmd_config_net__run_remote_net_join___t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var850_literal_string____carrier__cmd_config_net__run_remote_net_join___t0) )
)

(assert
  var851_true__t0
)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory2_nullterm var850_literal_string____carrier__cmd_config_net__run_remote_net_join___t0) )
)

(assert
  var852_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var853_literal_72__t0 () (_ BitVec 64))
(assert
  (= var853_literal_72__t0 (_ bv72 64))

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
; 780 to temporal +1 because of function borrow
(declare-fun var780_deref_S778_e___t4 () (_ BitVec 64))
(assert
  (= var780_deref_S778_e___t4  (ite true var780_deref_S778_e___t4 var780_deref_S778_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:72
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
(declare-fun var859_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(assert
  (= var859_interpretation_of_theory___err__checked_over_deref_S778_e___t0 (theory15___err__checked var780_deref_S778_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (or var858_infix_expression__t0 var859_interpretation_of_theory___err__checked_over_deref_S778_e___t0))
)

(assert (! var860_infix_expression__t0 :named A18))(check-sat)

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

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:72
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:72
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var855_return_value_of___err__check__t1)
(assert
  (not var855_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:74
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:74
; call of ::carrier::sync::open
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:74
(declare-fun var863_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var864_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var864_len_addressof_mx____t0 (theory0_len var863_addressof_mx___t0) )
)

(assert
  (= var864_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var863_addressof_mx___t0 (_ bv792 64))

)

(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory1_safe var863_addressof_mx___t0) )
)

(assert
  var865_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:74
(declare-fun var866_addressof___carrier__cmd_config_net__NetSetStream___t0 () (_ BitVec 64))
(declare-fun var867_len_addressof___carrier__cmd_config_net__NetSetStream____t0 () (_ BitVec 64))
(assert
  (= var867_len_addressof___carrier__cmd_config_net__NetSetStream____t0 (theory0_len var866_addressof___carrier__cmd_config_net__NetSetStream___t0) )
)

(assert
  (= var867_len_addressof___carrier__cmd_config_net__NetSetStream____t0 (_ bv1 64))

)

(assert
  (= var866_addressof___carrier__cmd_config_net__NetSetStream___t0 (_ bv174 64))

)

(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var866_addressof___carrier__cmd_config_net__NetSetStream___t0) )
)

(assert
  var868_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:74
(declare-fun var869_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var870_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var870_len_addressof_mx____t0 (theory0_len var869_addressof_mx___t0) )
)

(assert
  (= var870_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var869_addressof_mx___t0 (_ bv792 64))

)

(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var869_addressof_mx___t0) )
)

(assert
  var871_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:74
(declare-fun var872_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var872_cast_of_e__t0 var778_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:74
(declare-fun var873_addressof___carrier__cmd_config_net__NetSetStream___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof___carrier__cmd_config_net__NetSetStream____t0 () (_ BitVec 64))
(assert
  (= var874_len_addressof___carrier__cmd_config_net__NetSetStream____t0 (theory0_len var873_addressof___carrier__cmd_config_net__NetSetStream___t0) )
)

(assert
  (= var874_len_addressof___carrier__cmd_config_net__NetSetStream____t0 (_ bv1 64))

)

(assert
  (= var873_addressof___carrier__cmd_config_net__NetSetStream___t0 (_ bv174 64))

)

(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var873_addressof___carrier__cmd_config_net__NetSetStream___t0) )
)

(assert
  var875_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var876_interpretation_of_theory_safe_over_addressof___carrier__cmd_config_net__NetSetStream___t0 () Bool)
(assert
  (= var876_interpretation_of_theory_safe_over_addressof___carrier__cmd_config_net__NetSetStream___t0 (theory1_safe var873_addressof___carrier__cmd_config_net__NetSetStream___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var877_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var877_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var872_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var878_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var878_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var869_addressof_mx___t0) )
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
(declare-fun var879_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(assert
  (= var879_interpretation_of_theory___err__checked_over_deref_S778_e___t0 (theory15___err__checked var780_deref_S778_e___t4) )
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
(declare-fun var880_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(assert
  (= var880_interpretation_of_theory_safe_over_mx_chan__t0 (theory1_safe var842_mx_chan__t0) )
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
(declare-fun var881_interpretation_of_theory_safe_over_literal_string___v2_carrier_config_v1_net_join___t0 () Bool)
(assert
  (= var881_interpretation_of_theory_safe_over_literal_string___v2_carrier_config_v1_net_join___t0 (theory1_safe var176_literal_string___v2_carrier_config_v1_net_join___t0) )
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
(declare-fun var882_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_net_join___t0 () Bool)
(assert
  (= var882_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_net_join___t0 (theory2_nullterm var176_literal_string___v2_carrier_config_v1_net_join___t0) )
)

(push 1)

(assert
  (and true (or (not var876_interpretation_of_theory_safe_over_addressof___carrier__cmd_config_net__NetSetStream___t0 ) (not var877_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var878_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var879_interpretation_of_theory___err__checked_over_deref_S778_e___t0 ) (not var880_interpretation_of_theory_safe_over_mx_chan__t0 ) (not var881_interpretation_of_theory_safe_over_literal_string___v2_carrier_config_v1_net_join___t0 ) (not var882_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_net_join___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var876_interpretation_of_theory_safe_over_addressof___carrier__cmd_config_net__NetSetStream___t0 () Bool)
(declare-fun var877_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var878_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var879_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(declare-fun var880_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var881_interpretation_of_theory_safe_over_literal_string___v2_carrier_config_v1_net_join___t0 () Bool)
(declare-fun var882_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_net_join___t0 () Bool)
; borrows after call
; 792 to temporal +1 because of function borrow
(declare-fun var792_mx__t4 () (_ BitVec 64))
(assert
  (= var792_mx__t4  (ite true var792_mx__t4 var792_mx__t3)  )
)

; 780 to temporal +1 because of function borrow
(declare-fun var780_deref_S778_e___t5 () (_ BitVec 64))
(assert
  (= var780_deref_S778_e___t5  (ite true var780_deref_S778_e___t5 var780_deref_S778_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:74
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:74
(declare-fun var883_return_value_of___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var884_safe_return_value_of___carrier__sync__open_____safe_stx___t0 () Bool)
(assert
  (= var884_safe_return_value_of___carrier__sync__open_____safe_stx___t0 (theory1_safe var883_return_value_of___carrier__sync__open__t0) )
)

(declare-fun var861_stx__t1 () (_ BitVec 64))
(assert
  (= var884_safe_return_value_of___carrier__sync__open_____safe_stx___t0 (theory1_safe var861_stx__t1) )
)

(declare-fun var885_nullterm_return_value_of___carrier__sync__open_____nullterm_stx___t0 () Bool)
(assert
  (= var885_nullterm_return_value_of___carrier__sync__open_____nullterm_stx___t0 (theory2_nullterm var883_return_value_of___carrier__sync__open__t0) )
)

(assert
  (= var885_nullterm_return_value_of___carrier__sync__open_____nullterm_stx___t0 (theory2_nullterm var861_stx__t1) )
)

(declare-fun var861_stx__t0 () (_ BitVec 64))
(assert
  (= var861_stx__t1  (ite true var883_return_value_of___carrier__sync__open__t0 var861_stx__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:75
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:75
(declare-fun var886_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var886_cast_of_e__t0 var778_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:60
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var887_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var887_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var888_true__t0
)

(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory2_nullterm var887_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var889_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var890_literal_string____carrier__cmd_config_net__run_remote_net_join___t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var890_literal_string____carrier__cmd_config_net__run_remote_net_join___t0) )
)

(assert
  var891_true__t0
)

(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory2_nullterm var890_literal_string____carrier__cmd_config_net__run_remote_net_join___t0) )
)

(assert
  var892_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var893_literal_75__t0 () (_ BitVec 64))
(assert
  (= var893_literal_75__t0 (_ bv75 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var894_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var894_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var886_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var894_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var894_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 780 to temporal +1 because of function borrow
(declare-fun var780_deref_S778_e___t6 () (_ BitVec 64))
(assert
  (= var780_deref_S778_e___t6  (ite true var780_deref_S778_e___t6 var780_deref_S778_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:75
; callsite effects
(declare-fun var896_return__t1 () Bool)
(declare-fun var895_return_value_of___err__check__t0 () Bool)
(declare-fun var896_return__t0 () Bool)
(assert
  (= var896_return__t1  (ite true var895_return_value_of___err__check__t0 var896_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var897_literal_4294967295__t0 () Bool)
(assert
  var897_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var898_infix_expression__t0 () Bool)
(assert
  (=  var898_infix_expression__t0 (= var896_return__t1 var897_literal_4294967295__t0))
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
(declare-fun var899_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(assert
  (= var899_interpretation_of_theory___err__checked_over_deref_S778_e___t0 (theory15___err__checked var780_deref_S778_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var900_infix_expression__t0 () Bool)
(assert
  (=  var900_infix_expression__t0 (or var898_infix_expression__t0 var899_interpretation_of_theory___err__checked_over_deref_S778_e___t0))
)

(assert (! var900_infix_expression__t0 :named A21))(check-sat)

(declare-fun var895_return_value_of___err__check__t1 () Bool)
(assert
  (= var895_return_value_of___err__check__t1  (ite true var896_return__t1 var895_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var895_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var895_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:75
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var895_return_value_of___err__check__t1)
(assert
  (not var895_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:76
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:76
; call of safe
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:76
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:76
(declare-fun var901_interpretation_of_theory_safe_over_stx__t0 () Bool)
(assert
  (= var901_interpretation_of_theory_safe_over_stx__t0 (theory1_safe var861_stx__t1) )
)

(assert (! var901_interpretation_of_theory_safe_over_stx__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:76
(declare-fun var902_literal_1__t0 () (_ BitVec 64))
(assert
  (= var902_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:77
; begin safe ptr check
(declare-fun var904_safe_stx___t0 () Bool)
(assert
  (= var904_safe_stx___t0 (theory1_safe var861_stx__t1) )
)

(push 1)

(assert
  (and true (or (not var904_safe_stx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:77
; literal expr
(declare-fun var906_literal_4294967295__t0 () Bool)
(assert
  var906_literal_4294967295__t0
)

(declare-fun var905_deref_var861_stx__errors_are_fatal__t1 () Bool)
(declare-fun var905_deref_var861_stx__errors_are_fatal__t0 () Bool)
(assert
  (= var905_deref_var861_stx__errors_are_fatal__t1  (ite true var906_literal_4294967295__t0 var905_deref_var861_stx__errors_are_fatal__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:79
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:79
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:79
; literal expr
(declare-fun var909_literal_64__t0 () (_ BitVec 64))
(assert
  (= var909_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:79
(declare-fun var910_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var910_cast_of_e__t0 var778_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:79
; literal expr
(declare-fun var911_literal_64__t0 () (_ BitVec 64))
(assert
  (= var911_literal_64__t0 (_ bv64 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var912_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var912_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var910_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var913_interpretation_of_theory_safe_over_stx__t0 () Bool)
(assert
  (= var913_interpretation_of_theory_safe_over_stx__t0 (theory1_safe var861_stx__t1) )
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
(declare-fun var914_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(assert
  (= var914_interpretation_of_theory___err__checked_over_deref_S778_e___t0 (theory15___err__checked var780_deref_S778_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var915_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var915_literal_100000__t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
(declare-fun var916_infix_expression__t0 () Bool)
(assert
  (=  var916_infix_expression__t0 (bvult var911_literal_64__t0 var915_literal_100000__t0))
)

(push 1)

(assert
  (and true (or (not var912_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var913_interpretation_of_theory_safe_over_stx__t0 ) (not var914_interpretation_of_theory___err__checked_over_deref_S778_e___t0 ) (not var916_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var912_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var913_interpretation_of_theory_safe_over_stx__t0 () Bool)
(declare-fun var914_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(declare-fun var915_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 903 to temporal +1 because of function borrow
(declare-fun var903_deref_var861_stx___t1 () (_ BitVec 64))
(declare-fun var903_deref_var861_stx___t0 () (_ BitVec 64))
(assert
  (= var903_deref_var861_stx___t1  (ite true var903_deref_var861_stx___t1 var903_deref_var861_stx___t0)  )
)

; 780 to temporal +1 because of function borrow
(declare-fun var780_deref_S778_e___t7 () (_ BitVec 64))
(assert
  (= var780_deref_S778_e___t7  (ite true var780_deref_S778_e___t7 var780_deref_S778_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:79
; callsite effects
(declare-fun var917_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var919_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var919_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var917_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var918_return__t1 () (_ BitVec 64))
(assert
  (= var919_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var918_return__t1) )
)

(declare-fun var920_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var920_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var917_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var920_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var918_return__t1) )
)

(declare-fun var918_return__t0 () (_ BitVec 64))
(assert
  (= var918_return__t1  (ite true var917_return_value_of___carrier__stream__stream__t0 var918_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var921_addressof_return___t0 () (_ BitVec 64))
(declare-fun var922_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var922_len_addressof_return____t0 (theory0_len var921_addressof_return___t0) )
)

(assert
  (= var922_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var921_addressof_return___t0 (_ bv918 64))

)

(declare-fun var923_true__t0 () Bool)
(assert
  (= var923_true__t0 (theory1_safe var921_addressof_return___t0) )
)

(assert
  var923_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var924_addressof_return___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var925_len_addressof_return____t0 (theory0_len var924_addressof_return___t0) )
)

(assert
  (= var925_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var924_addressof_return___t0 (_ bv918 64))

)

(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory1_safe var924_addressof_return___t0) )
)

(assert
  var926_true__t0
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
(declare-fun var927_return_at__t0 () (_ BitVec 64))
(declare-fun var928_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var928_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var927_return_at__t0) )
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
(declare-fun var929_return_mem__t0 () (_ BitVec 64))
(declare-fun var930_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var930_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var929_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (and var928_interpretation_of_theory_safe_over_return_at__t0 var930_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var932_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var932_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var929_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var934_infix_expression__t0 () Bool)
(declare-fun var933_return_size__t0 () (_ BitVec 64))
(assert
  (=  var934_infix_expression__t0 (bvuge var932_interpretation_of_theory_len_over_return_mem__t0 var933_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var935_infix_expression__t0 () Bool)
(assert
  (=  var935_infix_expression__t0 (and var931_infix_expression__t0 var934_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var937_infix_expression__t0 () Bool)
(declare-fun var936_deref_var927_return_at___t0 () (_ BitVec 64))
(assert
  (=  var937_infix_expression__t0 (bvule var936_deref_var927_return_at___t0 var933_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var938_infix_expression__t0 () Bool)
(assert
  (=  var938_infix_expression__t0 (and var935_infix_expression__t0 var937_infix_expression__t0))
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
(declare-fun var939_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var939_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var929_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var940_infix_expression__t0 () Bool)
(assert
  (=  var940_infix_expression__t0 (bvule var936_deref_var927_return_at___t0 var939_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var941_infix_expression__t0 () Bool)
(assert
  (=  var941_infix_expression__t0 (and var938_infix_expression__t0 var940_infix_expression__t0))
)

; end of theory_expression
(assert (! var941_infix_expression__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:79
(declare-fun var942_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var942_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var918_return__t1) )
)

(declare-fun var917_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var942_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var917_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var943_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var943_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var918_return__t1) )
)

(assert
  (= var943_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var917_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var917_return_value_of___carrier__stream__stream__t1  (ite true var918_return__t1 var917_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:79
(declare-fun var944_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var944_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var917_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var907_frame__t1 () (_ BitVec 64))
(assert
  (= var944_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var907_frame__t1) )
)

(declare-fun var945_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var945_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var917_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var945_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var907_frame__t1) )
)

(declare-fun var907_frame__t0 () (_ BitVec 64))
(assert
  (= var907_frame__t1  (ite true var917_return_value_of___carrier__stream__stream__t1 var907_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:80
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:80
(declare-fun var946_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var946_cast_of_e__t0 var778_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:60
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var947_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var948_true__t0 () Bool)
(assert
  (= var948_true__t0 (theory1_safe var947_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var948_true__t0
)

(declare-fun var949_true__t0 () Bool)
(assert
  (= var949_true__t0 (theory2_nullterm var947_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var949_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var950_literal_string____carrier__cmd_config_net__run_remote_net_join___t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory1_safe var950_literal_string____carrier__cmd_config_net__run_remote_net_join___t0) )
)

(assert
  var951_true__t0
)

(declare-fun var952_true__t0 () Bool)
(assert
  (= var952_true__t0 (theory2_nullterm var950_literal_string____carrier__cmd_config_net__run_remote_net_join___t0) )
)

(assert
  var952_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var953_literal_80__t0 () (_ BitVec 64))
(assert
  (= var953_literal_80__t0 (_ bv80 64))

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
  (and true (or (not var954_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var954_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 780 to temporal +1 because of function borrow
(declare-fun var780_deref_S778_e___t8 () (_ BitVec 64))
(assert
  (= var780_deref_S778_e___t8  (ite true var780_deref_S778_e___t8 var780_deref_S778_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:80
; callsite effects
(declare-fun var956_return__t1 () Bool)
(declare-fun var955_return_value_of___err__check__t0 () Bool)
(declare-fun var956_return__t0 () Bool)
(assert
  (= var956_return__t1  (ite true var955_return_value_of___err__check__t0 var956_return__t0)  )
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
(declare-fun var959_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(assert
  (= var959_interpretation_of_theory___err__checked_over_deref_S778_e___t0 (theory15___err__checked var780_deref_S778_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var960_infix_expression__t0 () Bool)
(assert
  (=  var960_infix_expression__t0 (or var958_infix_expression__t0 var959_interpretation_of_theory___err__checked_over_deref_S778_e___t0))
)

(assert (! var960_infix_expression__t0 :named A26))(check-sat)

(declare-fun var955_return_value_of___err__check__t1 () Bool)
(assert
  (= var955_return_value_of___err__check__t1  (ite true var956_return__t1 var955_return_value_of___err__check__t0)  )
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

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:80
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var955_return_value_of___err__check__t1)
(assert
  (not var955_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:82
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:82
(declare-fun var961_cast_of_net_secret_s__t0 () (_ BitVec 64))
(assert (! (= var961_cast_of_net_secret_s__t0 var785_net_secret_s__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:82
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:82
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var962_interpretation_of_theory_safe_over_net_secret_s__t0 () Bool)
(assert
  (= var962_interpretation_of_theory_safe_over_net_secret_s__t0 (theory1_safe var785_net_secret_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var963_interpretation_of_theory_nullterm_over_net_secret_s__t0 () Bool)
(assert
  (= var963_interpretation_of_theory_nullterm_over_net_secret_s__t0 (theory2_nullterm var785_net_secret_s__t0) )
)

(push 1)

(assert
  (and true (or (not var962_interpretation_of_theory_safe_over_net_secret_s__t0 ) (not var963_interpretation_of_theory_nullterm_over_net_secret_s__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var962_interpretation_of_theory_safe_over_net_secret_s__t0 () Bool)
(declare-fun var963_interpretation_of_theory_nullterm_over_net_secret_s__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:82
; callsite effects
(declare-fun var964_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var966_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var966_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var964_return_value_of___buffer__strlen__t0) )
)

(declare-fun var965_return__t1 () (_ BitVec 64))
(assert
  (= var966_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var965_return__t1) )
)

(declare-fun var967_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var967_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var964_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var967_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var965_return__t1) )
)

(declare-fun var965_return__t0 () (_ BitVec 64))
(assert
  (= var965_return__t1  (ite true var964_return_value_of___buffer__strlen__t0 var965_return__t0)  )
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
(declare-fun var968_interpretation_of_theory_len_over_net_secret_s__t0 () (_ BitVec 64))
(assert
  (= var968_interpretation_of_theory_len_over_net_secret_s__t0 (theory0_len var785_net_secret_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var969_infix_expression__t0 () Bool)
(assert
  (=  var969_infix_expression__t0 (bvult var965_return__t1 var968_interpretation_of_theory_len_over_net_secret_s__t0))
)

(assert (! var969_infix_expression__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:82
(declare-fun var970_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var970_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var965_return__t1) )
)

(declare-fun var964_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var970_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var964_return_value_of___buffer__strlen__t1) )
)

(declare-fun var971_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var971_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var965_return__t1) )
)

(assert
  (= var971_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var964_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var964_return_value_of___buffer__strlen__t1  (ite true var965_return__t1 var964_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:82
(declare-fun var972_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var972_cast_of_e__t0 var778_e__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:82
(declare-fun var973_cast_of_net_secret_s__t0 () (_ BitVec 64))
(assert (! (= var973_cast_of_net_secret_s__t0 var785_net_secret_s__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:82
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:82
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var974_interpretation_of_theory_safe_over_net_secret_s__t0 () Bool)
(assert
  (= var974_interpretation_of_theory_safe_over_net_secret_s__t0 (theory1_safe var785_net_secret_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var975_interpretation_of_theory_nullterm_over_net_secret_s__t0 () Bool)
(assert
  (= var975_interpretation_of_theory_nullterm_over_net_secret_s__t0 (theory2_nullterm var785_net_secret_s__t0) )
)

(push 1)

(assert
  (and true (or (not var974_interpretation_of_theory_safe_over_net_secret_s__t0 ) (not var975_interpretation_of_theory_nullterm_over_net_secret_s__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var974_interpretation_of_theory_safe_over_net_secret_s__t0 () Bool)
(declare-fun var975_interpretation_of_theory_nullterm_over_net_secret_s__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:82
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
  (= var977_return__t1  (ite true var976_return_value_of___buffer__strlen__t0 var977_return__t0)  )
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
(declare-fun var980_interpretation_of_theory_len_over_net_secret_s__t0 () (_ BitVec 64))
(assert
  (= var980_interpretation_of_theory_len_over_net_secret_s__t0 (theory0_len var785_net_secret_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var981_infix_expression__t0 () Bool)
(assert
  (=  var981_infix_expression__t0 (bvult var977_return__t1 var980_interpretation_of_theory_len_over_net_secret_s__t0))
)

(assert (! var981_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:82
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
  (= var976_return_value_of___buffer__strlen__t1  (ite true var977_return__t1 var976_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var984_interpretation_of_theory_safe_over_cast_of_net_secret_s__t0 () Bool)
(assert
  (= var984_interpretation_of_theory_safe_over_cast_of_net_secret_s__t0 (theory1_safe var973_cast_of_net_secret_s__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var985_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var985_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var972_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
(declare-fun var986_interpretation_of_theory_len_over_cast_of_net_secret_s__t0 () (_ BitVec 64))
(assert
  (= var986_interpretation_of_theory_len_over_cast_of_net_secret_s__t0 (theory0_len var973_cast_of_net_secret_s__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
(declare-fun var987_infix_expression__t0 () Bool)
(assert
  (=  var987_infix_expression__t0 (bvuge var986_interpretation_of_theory_len_over_cast_of_net_secret_s__t0 var976_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:49
(declare-fun var988_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(assert
  (= var988_interpretation_of_theory___err__checked_over_deref_S778_e___t0 (theory15___err__checked var780_deref_S778_e___t8) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
(declare-fun var989_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var990_len_addressof_frame____t0 (theory0_len var989_addressof_frame___t0) )
)

(assert
  (= var990_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var989_addressof_frame___t0 (_ bv907 64))

)

(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory1_safe var989_addressof_frame___t0) )
)

(assert
  var991_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
(declare-fun var992_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var993_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var993_len_addressof_frame____t0 (theory0_len var992_addressof_frame___t0) )
)

(assert
  (= var993_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var992_addressof_frame___t0 (_ bv907 64))

)

(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory1_safe var992_addressof_frame___t0) )
)

(assert
  var994_true__t0
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
(declare-fun var995_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var995_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var927_return_at__t0) )
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
(declare-fun var996_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var996_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var929_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var997_infix_expression__t0 () Bool)
(assert
  (=  var997_infix_expression__t0 (and var995_interpretation_of_theory_safe_over_return_at__t0 var996_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var998_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var998_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var929_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var999_infix_expression__t0 () Bool)
(assert
  (=  var999_infix_expression__t0 (bvuge var998_interpretation_of_theory_len_over_return_mem__t0 var933_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1000_infix_expression__t0 () Bool)
(assert
  (=  var1000_infix_expression__t0 (and var997_infix_expression__t0 var999_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1001_infix_expression__t0 () Bool)
(assert
  (=  var1001_infix_expression__t0 (bvule var936_deref_var927_return_at___t0 var933_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1002_infix_expression__t0 () Bool)
(assert
  (=  var1002_infix_expression__t0 (and var1000_infix_expression__t0 var1001_infix_expression__t0))
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
(declare-fun var1003_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1003_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var929_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1004_infix_expression__t0 () Bool)
(assert
  (=  var1004_infix_expression__t0 (bvule var936_deref_var927_return_at___t0 var1003_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1005_infix_expression__t0 () Bool)
(assert
  (=  var1005_infix_expression__t0 (and var1002_infix_expression__t0 var1004_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var984_interpretation_of_theory_safe_over_cast_of_net_secret_s__t0 ) (not var985_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var987_infix_expression__t0 ) (not var988_interpretation_of_theory___err__checked_over_deref_S778_e___t0 ) (not var1005_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var984_interpretation_of_theory_safe_over_cast_of_net_secret_s__t0 () Bool)
(declare-fun var985_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var986_interpretation_of_theory_len_over_cast_of_net_secret_s__t0 () (_ BitVec 64))
(declare-fun var988_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(declare-fun var989_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var993_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var996_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var998_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1003_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 780 to temporal +1 because of function borrow
(declare-fun var780_deref_S778_e___t9 () (_ BitVec 64))
(assert
  (= var780_deref_S778_e___t9  (ite true var780_deref_S778_e___t9 var780_deref_S778_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:82
; callsite effects
(declare-fun var1006_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1008_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1008_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1006_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1007_return__t1 () (_ BitVec 64))
(assert
  (= var1008_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1007_return__t1) )
)

(declare-fun var1009_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1009_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1006_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1009_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1007_return__t1) )
)

(declare-fun var1007_return__t0 () (_ BitVec 64))
(assert
  (= var1007_return__t1  (ite true var1006_return_value_of___protonerf__encode_bytes__t0 var1007_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
(declare-fun var1010_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1011_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1011_len_addressof_frame____t0 (theory0_len var1010_addressof_frame___t0) )
)

(assert
  (= var1011_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1010_addressof_frame___t0 (_ bv907 64))

)

(declare-fun var1012_true__t0 () Bool)
(assert
  (= var1012_true__t0 (theory1_safe var1010_addressof_frame___t0) )
)

(assert
  var1012_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
(declare-fun var1013_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1014_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1014_len_addressof_frame____t0 (theory0_len var1013_addressof_frame___t0) )
)

(assert
  (= var1014_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1013_addressof_frame___t0 (_ bv907 64))

)

(declare-fun var1015_true__t0 () Bool)
(assert
  (= var1015_true__t0 (theory1_safe var1013_addressof_frame___t0) )
)

(assert
  var1015_true__t0
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
(declare-fun var1016_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1016_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var927_return_at__t0) )
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
(declare-fun var1017_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1017_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var929_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1018_infix_expression__t0 () Bool)
(assert
  (=  var1018_infix_expression__t0 (and var1016_interpretation_of_theory_safe_over_return_at__t0 var1017_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1019_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1019_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var929_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1020_infix_expression__t0 () Bool)
(assert
  (=  var1020_infix_expression__t0 (bvuge var1019_interpretation_of_theory_len_over_return_mem__t0 var933_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1021_infix_expression__t0 () Bool)
(assert
  (=  var1021_infix_expression__t0 (and var1018_infix_expression__t0 var1020_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1022_infix_expression__t0 () Bool)
(assert
  (=  var1022_infix_expression__t0 (bvule var936_deref_var927_return_at___t0 var933_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1023_infix_expression__t0 () Bool)
(assert
  (=  var1023_infix_expression__t0 (and var1021_infix_expression__t0 var1022_infix_expression__t0))
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
(declare-fun var1024_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1024_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var929_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1025_infix_expression__t0 () Bool)
(assert
  (=  var1025_infix_expression__t0 (bvule var936_deref_var927_return_at___t0 var1024_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1026_infix_expression__t0 () Bool)
(assert
  (=  var1026_infix_expression__t0 (and var1023_infix_expression__t0 var1025_infix_expression__t0))
)

; end of theory_expression
(assert (! var1026_infix_expression__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:82
(declare-fun var1027_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1027_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1007_return__t1) )
)

(declare-fun var1006_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1027_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1006_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1028_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1028_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1007_return__t1) )
)

(assert
  (= var1028_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1006_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1006_return_value_of___protonerf__encode_bytes__t1  (ite true var1007_return__t1 var1006_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:83
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:83
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:83
(declare-fun var1029_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1029_cast_of_e__t0 var778_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:60
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1030_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory1_safe var1030_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var1031_true__t0
)

(declare-fun var1032_true__t0 () Bool)
(assert
  (= var1032_true__t0 (theory2_nullterm var1030_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var1032_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1033_literal_string____carrier__cmd_config_net__run_remote_net_join___t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(assert
  (= var1034_true__t0 (theory1_safe var1033_literal_string____carrier__cmd_config_net__run_remote_net_join___t0) )
)

(assert
  var1034_true__t0
)

(declare-fun var1035_true__t0 () Bool)
(assert
  (= var1035_true__t0 (theory2_nullterm var1033_literal_string____carrier__cmd_config_net__run_remote_net_join___t0) )
)

(assert
  var1035_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1036_literal_83__t0 () (_ BitVec 64))
(assert
  (= var1036_literal_83__t0 (_ bv83 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1037_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1037_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1029_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1037_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1037_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 780 to temporal +1 because of function borrow
(declare-fun var780_deref_S778_e___t10 () (_ BitVec 64))
(assert
  (= var780_deref_S778_e___t10  (ite true var780_deref_S778_e___t10 var780_deref_S778_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:83
; callsite effects
(declare-fun var1039_return__t1 () Bool)
(declare-fun var1038_return_value_of___err__check__t0 () Bool)
(declare-fun var1039_return__t0 () Bool)
(assert
  (= var1039_return__t1  (ite true var1038_return_value_of___err__check__t0 var1039_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1040_literal_4294967295__t0 () Bool)
(assert
  var1040_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1041_infix_expression__t0 () Bool)
(assert
  (=  var1041_infix_expression__t0 (= var1039_return__t1 var1040_literal_4294967295__t0))
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
(declare-fun var1042_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(assert
  (= var1042_interpretation_of_theory___err__checked_over_deref_S778_e___t0 (theory15___err__checked var780_deref_S778_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (or var1041_infix_expression__t0 var1042_interpretation_of_theory___err__checked_over_deref_S778_e___t0))
)

(assert (! var1043_infix_expression__t0 :named A34))(check-sat)

(declare-fun var1038_return_value_of___err__check__t1 () Bool)
(assert
  (= var1038_return_value_of___err__check__t1  (ite true var1039_return__t1 var1038_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1038_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1038_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:83
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:83
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1038_return_value_of___err__check__t1)
(assert
  (not var1038_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:85
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:85
; call of ::carrier::sync::wait
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:85
(declare-fun var1045_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1046_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1046_len_addressof_mx____t0 (theory0_len var1045_addressof_mx___t0) )
)

(assert
  (= var1046_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1045_addressof_mx___t0 (_ bv792 64))

)

(declare-fun var1047_true__t0 () Bool)
(assert
  (= var1047_true__t0 (theory1_safe var1045_addressof_mx___t0) )
)

(assert
  var1047_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:85
(declare-fun var1048_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1049_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1049_len_addressof_mx____t0 (theory0_len var1048_addressof_mx___t0) )
)

(assert
  (= var1049_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1048_addressof_mx___t0 (_ bv792 64))

)

(declare-fun var1050_true__t0 () Bool)
(assert
  (= var1050_true__t0 (theory1_safe var1048_addressof_mx___t0) )
)

(assert
  var1050_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:85
(declare-fun var1051_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1051_cast_of_e__t0 var778_e__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:60
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1052_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1052_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1051_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1053_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var1053_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var1048_addressof_mx___t0) )
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
(declare-fun var1054_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(assert
  (= var1054_interpretation_of_theory___err__checked_over_deref_S778_e___t0 (theory15___err__checked var780_deref_S778_e___t10) )
)

(push 1)

(assert
  (and true (or (not var1052_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1053_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var1054_interpretation_of_theory___err__checked_over_deref_S778_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1052_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1053_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1054_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
; borrows after call
; 792 to temporal +1 because of function borrow
(declare-fun var792_mx__t5 () (_ BitVec 64))
(assert
  (= var792_mx__t5  (ite true var792_mx__t5 var792_mx__t4)  )
)

; 780 to temporal +1 because of function borrow
(declare-fun var780_deref_S778_e___t11 () (_ BitVec 64))
(assert
  (= var780_deref_S778_e___t11  (ite true var780_deref_S778_e___t11 var780_deref_S778_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:85
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:86
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:86
(declare-fun var1056_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1056_cast_of_e__t0 var778_e__t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:60
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1057_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(assert
  (= var1058_true__t0 (theory1_safe var1057_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var1058_true__t0
)

(declare-fun var1059_true__t0 () Bool)
(assert
  (= var1059_true__t0 (theory2_nullterm var1057_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var1059_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1060_literal_string____carrier__cmd_config_net__run_remote_net_join___t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory1_safe var1060_literal_string____carrier__cmd_config_net__run_remote_net_join___t0) )
)

(assert
  var1061_true__t0
)

(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory2_nullterm var1060_literal_string____carrier__cmd_config_net__run_remote_net_join___t0) )
)

(assert
  var1062_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1063_literal_86__t0 () (_ BitVec 64))
(assert
  (= var1063_literal_86__t0 (_ bv86 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1064_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1064_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1056_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1064_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1064_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 780 to temporal +1 because of function borrow
(declare-fun var780_deref_S778_e___t12 () (_ BitVec 64))
(assert
  (= var780_deref_S778_e___t12  (ite true var780_deref_S778_e___t12 var780_deref_S778_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:86
; callsite effects
(declare-fun var1066_return__t1 () Bool)
(declare-fun var1065_return_value_of___err__check__t0 () Bool)
(declare-fun var1066_return__t0 () Bool)
(assert
  (= var1066_return__t1  (ite true var1065_return_value_of___err__check__t0 var1066_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1067_literal_4294967295__t0 () Bool)
(assert
  var1067_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1068_infix_expression__t0 () Bool)
(assert
  (=  var1068_infix_expression__t0 (= var1066_return__t1 var1067_literal_4294967295__t0))
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
(declare-fun var1069_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(assert
  (= var1069_interpretation_of_theory___err__checked_over_deref_S778_e___t0 (theory15___err__checked var780_deref_S778_e___t12) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1070_infix_expression__t0 () Bool)
(assert
  (=  var1070_infix_expression__t0 (or var1068_infix_expression__t0 var1069_interpretation_of_theory___err__checked_over_deref_S778_e___t0))
)

(assert (! var1070_infix_expression__t0 :named A37))(check-sat)

(declare-fun var1065_return_value_of___err__check__t1 () Bool)
(assert
  (= var1065_return_value_of___err__check__t1  (ite true var1066_return__t1 var1065_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1065_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1065_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:86
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1065_return_value_of___err__check__t1)
(assert
  (not var1065_return_value_of___err__check__t1)
)

;end of function ::carrier::cmd_config_net::run_remote_net_join


(pop 1)

(declare-fun var781_deref_S778_e__trace__t0 () (_ BitVec 64))
(declare-fun var782_len_deref_S778_e____t0 () (_ BitVec 64))
(declare-fun var785_net_secret_s__t0 () (_ BitVec 64))
(declare-fun var786_interpretation_of_theory_safe_over_net_secret_s__t0 () Bool)
(declare-fun var784_target__t0 () (_ BitVec 64))
(declare-fun var787_interpretation_of_theory_safe_over_target__t0 () Bool)
(declare-fun var783_endpoint__t0 () (_ BitVec 64))
(declare-fun var788_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(declare-fun var778_e__t0 () (_ BitVec 64))
(declare-fun var789_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var780_deref_S778_e___t0 () (_ BitVec 64))
(declare-fun var790_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(declare-fun var791_interpretation_of_theory_nullterm_over_net_secret_s__t0 () Bool)
(declare-fun var793_literal_0__t0 () (_ BitVec 64))
(declare-fun var794_literal_array_794__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(declare-fun var796_safe_literal_array_794_____safe_mx___t0 () Bool)
(declare-fun var792_mx__t1 () (_ BitVec 64))
(declare-fun var797_nullterm_literal_array_794_____nullterm_mx___t0 () Bool)
(declare-fun var798_len_mx___t0 () (_ BitVec 64))
(declare-fun var799_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var800_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(declare-fun var802_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var803_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(declare-fun var806_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(declare-fun var807_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var808_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var809_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(declare-fun var812_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(declare-fun var814_true__t0 () Bool)
(declare-fun var815_literal_string____carrier__cmd_config_net__run_remote_net_join___t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(declare-fun var817_true__t0 () Bool)
(declare-fun var818_literal_69__t0 () (_ BitVec 64))
(declare-fun var819_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var822_literal_4294967295__t0 () Bool)
(declare-fun var824_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(declare-fun var827_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var828_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(declare-fun var830_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var831_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(declare-fun var834_interpretation_of_theory_safe_over_target__t0 () Bool)
(declare-fun var835_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var836_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var837_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(declare-fun var838_return_value_of___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var840_safe_return_value_of___carrier__sync__connect_____safe_return___t0 () Bool)
(declare-fun var839_return__t1 () (_ BitVec 64))
(declare-fun var841_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 () Bool)
(declare-fun var842_mx_chan__t0 () (_ BitVec 64))
(declare-fun var843_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var844_safe_return_____safe_return_value_of___carrier__sync__connect___t0 () Bool)
(declare-fun var838_return_value_of___carrier__sync__connect__t1 () (_ BitVec 64))
(declare-fun var845_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 () Bool)
(declare-fun var847_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_literal_string____carrier__cmd_config_net__run_remote_net_join___t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_literal_72__t0 () (_ BitVec 64))
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var857_literal_4294967295__t0 () Bool)
(declare-fun var859_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(declare-fun var863_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var864_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(declare-fun var866_addressof___carrier__cmd_config_net__NetSetStream___t0 () (_ BitVec 64))
(declare-fun var867_len_addressof___carrier__cmd_config_net__NetSetStream____t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var870_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(declare-fun var873_addressof___carrier__cmd_config_net__NetSetStream___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof___carrier__cmd_config_net__NetSetStream____t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_interpretation_of_theory_safe_over_addressof___carrier__cmd_config_net__NetSetStream___t0 () Bool)
(declare-fun var877_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var878_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var879_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(declare-fun var880_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var881_interpretation_of_theory_safe_over_literal_string___v2_carrier_config_v1_net_join___t0 () Bool)
(declare-fun var882_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_net_join___t0 () Bool)
(declare-fun var883_return_value_of___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var884_safe_return_value_of___carrier__sync__open_____safe_stx___t0 () Bool)
(declare-fun var861_stx__t1 () (_ BitVec 64))
(declare-fun var885_nullterm_return_value_of___carrier__sync__open_____nullterm_stx___t0 () Bool)
(declare-fun var887_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var889_true__t0 () Bool)
(declare-fun var890_literal_string____carrier__cmd_config_net__run_remote_net_join___t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_true__t0 () Bool)
(declare-fun var893_literal_75__t0 () (_ BitVec 64))
(declare-fun var894_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var897_literal_4294967295__t0 () Bool)
(declare-fun var899_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(declare-fun var901_interpretation_of_theory_safe_over_stx__t0 () Bool)
(declare-fun var902_literal_1__t0 () (_ BitVec 64))
(declare-fun var904_safe_stx___t0 () Bool)
(declare-fun var906_literal_4294967295__t0 () Bool)
(declare-fun var909_literal_64__t0 () (_ BitVec 64))
(declare-fun var911_literal_64__t0 () (_ BitVec 64))
(declare-fun var912_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var913_interpretation_of_theory_safe_over_stx__t0 () Bool)
(declare-fun var914_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(declare-fun var915_literal_100000__t0 () (_ BitVec 64))
(declare-fun var917_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var919_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var918_return__t1 () (_ BitVec 64))
(declare-fun var920_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var921_addressof_return___t0 () (_ BitVec 64))
(declare-fun var922_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var923_true__t0 () Bool)
(declare-fun var924_addressof_return___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_return_at__t0 () (_ BitVec 64))
(declare-fun var928_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var929_return_mem__t0 () (_ BitVec 64))
(declare-fun var930_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var932_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var933_return_size__t0 () (_ BitVec 64))
(declare-fun var936_deref_var927_return_at___t0 () (_ BitVec 64))
(declare-fun var939_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var942_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var917_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var943_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var944_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var907_frame__t1 () (_ BitVec 64))
(declare-fun var945_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var947_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var948_true__t0 () Bool)
(declare-fun var949_true__t0 () Bool)
(declare-fun var950_literal_string____carrier__cmd_config_net__run_remote_net_join___t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(declare-fun var952_true__t0 () Bool)
(declare-fun var953_literal_80__t0 () (_ BitVec 64))
(declare-fun var954_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var957_literal_4294967295__t0 () Bool)
(declare-fun var959_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(declare-fun var962_interpretation_of_theory_safe_over_net_secret_s__t0 () Bool)
(declare-fun var963_interpretation_of_theory_nullterm_over_net_secret_s__t0 () Bool)
(declare-fun var964_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var966_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var965_return__t1 () (_ BitVec 64))
(declare-fun var967_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var968_interpretation_of_theory_len_over_net_secret_s__t0 () (_ BitVec 64))
(declare-fun var970_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var964_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var971_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var974_interpretation_of_theory_safe_over_net_secret_s__t0 () Bool)
(declare-fun var975_interpretation_of_theory_nullterm_over_net_secret_s__t0 () Bool)
(declare-fun var976_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var978_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var977_return__t1 () (_ BitVec 64))
(declare-fun var979_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var980_interpretation_of_theory_len_over_net_secret_s__t0 () (_ BitVec 64))
(declare-fun var982_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var976_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var983_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var984_interpretation_of_theory_safe_over_cast_of_net_secret_s__t0 () Bool)
(declare-fun var985_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var986_interpretation_of_theory_len_over_cast_of_net_secret_s__t0 () (_ BitVec 64))
(declare-fun var988_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(declare-fun var989_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var993_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var996_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var998_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1003_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1006_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1008_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1007_return__t1 () (_ BitVec 64))
(declare-fun var1009_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1010_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1011_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1012_true__t0 () Bool)
(declare-fun var1013_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1014_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1015_true__t0 () Bool)
(declare-fun var1016_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1017_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1019_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1024_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1027_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1006_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1028_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1030_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1033_literal_string____carrier__cmd_config_net__run_remote_net_join___t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1036_literal_83__t0 () (_ BitVec 64))
(declare-fun var1037_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1040_literal_4294967295__t0 () Bool)
(declare-fun var1042_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(declare-fun var1045_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1046_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1047_true__t0 () Bool)
(declare-fun var1048_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1049_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1050_true__t0 () Bool)
(declare-fun var1052_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1053_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1054_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(declare-fun var1057_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(declare-fun var1059_true__t0 () Bool)
(declare-fun var1060_literal_string____carrier__cmd_config_net__run_remote_net_join___t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_literal_86__t0 () (_ BitVec 64))
(declare-fun var1064_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1067_literal_4294967295__t0 () Bool)
(declare-fun var1069_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(check-sat)

