; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:10
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:9
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory10___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var11___pool__each__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___pool__each__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory16___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory17___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:121
(declare-fun var18___carrier__cmd_config_net__on_stream__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___carrier__cmd_config_net__on_stream__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory22___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var23___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___net__address__ip_to_buffer__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory26___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var27___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___slice__mut_slice__push16__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var31___carrier__cmd_config__Method__None__t0 () (_ BitVec 64))
(assert
  (= var31___carrier__cmd_config__Method__None__t0 (_ bv0 64))

)

(declare-fun var32___carrier__cmd_config__Method__Get__t0 () (_ BitVec 64))
(assert
  (= var32___carrier__cmd_config__Method__Get__t0 (_ bv1 64))

)

(declare-fun var33___carrier__cmd_config__Method__Add__t0 () (_ BitVec 64))
(assert
  (= var33___carrier__cmd_config__Method__Add__t0 (_ bv2 64))

)

(declare-fun var34___carrier__cmd_config__Method__Remove__t0 () (_ BitVec 64))
(assert
  (= var34___carrier__cmd_config__Method__Remove__t0 (_ bv3 64))

)

(declare-fun var35___carrier__cmd_config__Method__Join__t0 () (_ BitVec 64))
(assert
  (= var35___carrier__cmd_config__Method__Join__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:20
(declare-fun var36___carrier__cmd_config_auth_add__run_self__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___carrier__cmd_config_auth_add__run_self__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var45___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__channel__poll__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var49___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___carrier__noise__complete__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var51___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__channel__clean_closed__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var55___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___carrier__endpoint__cluster_target__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var57___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___carrier__cmd_common__print_identity__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var60___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___carrier__identity__secretkit_generate__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var62___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___net__address__get_port__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var65___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__router__close__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var67___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__starts_with_cstr__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:42
(declare-fun var69___carrier__cmd_config_auth_list__run_remote__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__cmd_config_auth_list__run_remote__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var75___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__bootstrap__poll__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var80___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var80___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var81___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var81___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var82___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var82___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var83___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___netio__udp__bind__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var86___io__channel__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___io__channel__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var88___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var90___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var94___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__router__poll__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var96___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__identity__eq__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var98___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___slice__slice__eq_cstr__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:44
(declare-fun var107___carrier__cmd_config__Service__None__t0 () (_ BitVec 64))
(assert
  (= var107___carrier__cmd_config__Service__None__t0 (_ bv0 64))

)

(declare-fun var108___carrier__cmd_config__Service__Auth__t0 () (_ BitVec 64))
(assert
  (= var108___carrier__cmd_config__Service__Auth__t0 (_ bv1 64))

)

(declare-fun var109___carrier__cmd_config__Service__Net__t0 () (_ BitVec 64))
(assert
  (= var109___carrier__cmd_config__Service__Net__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:232
(declare-fun var110___carrier__cmd_config__RemoteOpFailed__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory3_symbol var110___carrier__cmd_config__RemoteOpFailed__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var112___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var114___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__channel__send_close_frame__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var117___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__noise__receive_insecure__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var119___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__channel__cleanup__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var121___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var125_literal_32__t0 () (_ BitVec 64))
(assert
  (= var125_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var126_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var126_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var125_literal_32__t0) )
)

(declare-fun var124___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var126_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var124___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var127_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var127_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var125_literal_32__t0) )
)

(assert
  (= var127_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var124___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var128_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var128_implicit_coercion_of_literal_32__t0 var125_literal_32__t0) :named A0))(declare-fun var124___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var124___carrier__sha256__HASHLEN__t1  (ite true var128_implicit_coercion_of_literal_32__t0 var124___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory135___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var136___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___hpack__decoder__next__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var139___toml__close__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___toml__close__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:153
(declare-fun var141___carrier__cmd_config_net__on_close__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___carrier__cmd_config_net__on_close__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var143___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___slice__mut_slice__make__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var145___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___slice__mut_slice__push64__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var147___io__write__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___io__write__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var150___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___buffer__clear__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var152___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__symmetric__init__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var154___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__identity__address_from_cstr__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var156___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___slice__mut_slice__as_slice__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var159___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___carrier__vault__sign_local__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var161___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var163___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var166_literal_16__t0 () (_ BitVec 64))
(assert
  (= var166_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var167_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var167_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var166_literal_16__t0) )
)

(declare-fun var165___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var167_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var165___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var168_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var168_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var166_literal_16__t0) )
)

(assert
  (= var168_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var165___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var169_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var169_implicit_coercion_of_literal_16__t0 var166_literal_16__t0) :named A1))(declare-fun var165___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var165___hpack__decoder__DYNSIZE__t1  (ite true var169_implicit_coercion_of_literal_16__t0 var165___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var170___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___carrier__identity__secret_from_str__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var172___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___carrier__channel__ack__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var174___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___netio__udp__recvfrom__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var176___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__vault__set_network__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var178___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___net__address__to_buffer__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var180___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__noise__initiate_insecure__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var182___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___slice__mut_slice__append_slice__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var186___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__pq__keepalive__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var188___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___buffer__as_mut_slice__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var190___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___carrier__identity__identity_from_str__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var192___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var194___err__check__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___err__check__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var198___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__channel__stream_exists__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var200___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var202___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__vault__del_authorization__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:29
(declare-fun var204___carrier__cmd_config_auth_list__run_self__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__cmd_config_auth_list__run_self__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var206___io__await__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___io__await__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var209___carrier__cmd_config__Target__None__t0 () (_ BitVec 64))
(assert
  (= var209___carrier__cmd_config__Target__None__t0 (_ bv0 64))

)

(declare-fun var210___carrier__cmd_config__Target__Self__t0 () (_ BitVec 64))
(assert
  (= var210___carrier__cmd_config__Target__Self__t0 (_ bv1 64))

)

(declare-fun var211___carrier__cmd_config__Target__Identity__t0 () (_ BitVec 64))
(assert
  (= var211___carrier__cmd_config__Target__Identity__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var212___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__pq__clear__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var214___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__symmetric__mix_hash__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var216___buffer__format__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___buffer__format__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var218___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var220___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__identity__identity_to_str__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var223___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var223___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var224___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var224___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var225___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var225___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var226___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var226___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var232___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___buffer__copy_slice__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var234___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var237___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___net__address__from_str_ipv4__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var239___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__identity__address_from_str__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var241___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___hpack__decoder__decode_literal__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var243___io__valid__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___io__valid__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var245___buffer__available__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___buffer__available__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var247___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__cipher__encrypt__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var251___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___io__unix__select_fd__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var253___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___slice__mut_slice__append_bytes__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var255___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___buffer__append_bytes__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var257___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___netio__tcp__recv__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var259___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__channel__push__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var262___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var262___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var263___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var263___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var264___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var264___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var268___net__address__none__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___net__address__none__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var271___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var271___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var272___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var272___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var273___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var273___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var274___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var274___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var275___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var275___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var276___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var276___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var277___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var277___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var278___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var278___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var279___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__pq__alloc__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var281___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___protonerf__next__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var283___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___buffer__copy_bytes__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var285___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___pool__free_bytes__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var292___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__vault__add_authorization__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var295___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var295___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var296___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var296___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var297___io__select__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___io__select__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var299___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___carrier__noise__initiate__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var301___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var303___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___hpack__decoder__decode__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var305___toml__parser__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___toml__parser__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:18
(declare-fun var307___carrier__cmd_config_net__run_self_net_get__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__cmd_config_net__run_self_net_get__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var309___err__fail__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___err__fail__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var311___buffer__split__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___buffer__split__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var314___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var314___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var315___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var315___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var317___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var317___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var318___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var318___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var319___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var319___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var320___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var320___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var323___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___slice__slice__eq__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var325___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___buffer__copy_cstr__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var327___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___err__fail_with_win32__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var329___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory331___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var332___pool__free__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___pool__free__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var334___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___protonerf__read_varint__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var336___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___buffer__append_cstr__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var338___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___net__address__from_cstr__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var341___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___time__to_millis__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var344___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var344___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var345___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var345___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var346___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var346___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var347___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var347___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var348___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var350___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__pq__wrapdec__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var352___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__symmetric__split__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var354___io__wake__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___io__wake__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var356___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__endpoint__do_not_move__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var358___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var360___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___net__address__from_str_ipv6__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var363_literal_16__t0 () (_ BitVec 64))
(assert
  (= var363_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var364_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var364_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var363_literal_16__t0) )
)

(declare-fun var362___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var364_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var362___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var365_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var365_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var363_literal_16__t0) )
)

(assert
  (= var365_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var362___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var366_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var366_implicit_coercion_of_literal_16__t0 var363_literal_16__t0) :named A2))(declare-fun var362___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var362___carrier__vault__MAX_BROKERS__t1  (ite true var366_implicit_coercion_of_literal_16__t0 var362___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var374___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__endpoint__from_vault__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var376___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__router__shutdown__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var379___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___carrier__sync__wait__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var381___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___net__address__from_str__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var383___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___carrier__endpoint__none__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var385___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var387___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__vault__broker_count__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var389___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___net__address__set_ip__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var391___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__connect__start__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var393___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___pool__alloc__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var395___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__channel__disco__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var397___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__vault__get_network_secret__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var399___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__stream__do_poll__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var402___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__noise__accept__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var404___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__channel__alloc_stream__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1738
(declare-fun var408___carrier__proto__ConfigResult__Ok__t0 () (_ BitVec 64))
(assert
  (= var408___carrier__proto__ConfigResult__Ok__t0 (_ bv1 64))

)

(declare-fun var409___carrier__proto__ConfigResult__Error__t0 () (_ BitVec 64))
(assert
  (= var409___carrier__proto__ConfigResult__Error__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var410___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___net__address__get_ip__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var412___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___carrier__sync__connect__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var414___toml__next__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___toml__next__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var416___err__make__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___err__make__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var418___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var420___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___buffer__cstr_eq__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var422___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___buffer__strlen__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var424___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory3_symbol var424___err__InvalidArgument__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:22
(declare-fun var427_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network____t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network____t0) )
)

(assert
  var428_true__t0
)

(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory2_nullterm var427_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network____t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:22
(declare-fun var430_safe_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network_______safe___carrier__cmd_config__USAGE___t0 () Bool)
(assert
  (= var430_safe_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network_______safe___carrier__cmd_config__USAGE___t0 (theory1_safe var427_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network____t0) )
)

(declare-fun var426___carrier__cmd_config__USAGE__t1 () (_ BitVec 64))
(assert
  (= var430_safe_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network_______safe___carrier__cmd_config__USAGE___t0 (theory1_safe var426___carrier__cmd_config__USAGE__t1) )
)

(declare-fun var431_nullterm_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network_______nullterm___carrier__cmd_config__USAGE___t0 () Bool)
(assert
  (= var431_nullterm_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network_______nullterm___carrier__cmd_config__USAGE___t0 (theory2_nullterm var427_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network____t0) )
)

(assert
  (= var431_nullterm_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network_______nullterm___carrier__cmd_config__USAGE___t0 (theory2_nullterm var426___carrier__cmd_config__USAGE__t1) )
)

(declare-fun var432_len___carrier__cmd_config__USAGE___t0 () (_ BitVec 64))
(assert
  (= var432_len___carrier__cmd_config__USAGE___t0 (theory0_len var426___carrier__cmd_config__USAGE__t1) )
)

(assert
  (= var432_len___carrier__cmd_config__USAGE___t0 (_ bv492 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:95
(declare-fun var433___carrier__cmd_config_net__run_remote_net_get__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__cmd_config_net__run_remote_net_get__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:50
(declare-fun var435___carrier__cmd_config_auth_add__run_remote__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__cmd_config_auth_add__run_remote__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:36
(declare-fun var437___carrier__cmd_config_net__run_self_net_join__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__cmd_config_net__run_self_net_join__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:59
(declare-fun var439___carrier__cmd_config_net__run_remote_net_join__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__cmd_config_net__run_remote_net_join__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:58
(declare-fun var441___carrier__cmd_config__cmd__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__cmd_config__cmd__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var443___err__elog__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___err__elog__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var445___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___pool__malloc__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var447___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__cipher__init__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var449___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__router__push__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var451___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___netio__udp__close__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var455___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__initiator__complete__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var457___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___slice__mut_slice__append_cstr__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var459___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___slice__mut_slice__append_obj__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var461___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var463___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var465___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___netio__tcp__close__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var467___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__stream__incomming_stream__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var470_literal_6__t0 () (_ BitVec 64))
(assert
  (= var470_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var471_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var471_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var470_literal_6__t0) )
)

(declare-fun var469___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var471_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var469___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var472_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var472_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var470_literal_6__t0) )
)

(assert
  (= var472_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var469___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var473_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var473_implicit_coercion_of_literal_6__t0 var470_literal_6__t0) :named A3))(declare-fun var469___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var469___carrier__router__MAX_CHANNELS__t1  (ite true var473_implicit_coercion_of_literal_6__t0 var469___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var474___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___buffer__as_slice__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var476___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var478___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var480___io__wait__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___io__wait__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var482___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__vault_ik__from_ik__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var484___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___protonerf__decode__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var486___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var490___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var492___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__peering__from_proto__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var494___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___buffer__pop__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var496___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__pq__cancel__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var498___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__pq__window__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var500___err__ignore__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___err__ignore__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var502___log__info__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___log__info__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var505___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var507___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___net__address__set_port__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var509___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___net__address__from_buffer__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var511___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__bootstrap__close__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var513___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__vault__sign_principal__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var515___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___io__write_cstr__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var517___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___buffer__cstr__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var519___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__channel__from_transfer__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var521___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__sync__open__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var523___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__cipher__decrypt__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var525___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___err__backtrace__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var527___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___io__read_slice__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var529___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__sha256__init__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var531___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var533___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__channel__open_with_headers__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:113
(declare-fun var535___carrier__cmd_config_auth_add__on_close__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__cmd_config_auth_add__on_close__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var537___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var539___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var541___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__vault__authorize_connect__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var545___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var547___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__vault_toml__close__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var549___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___slice__slice__sub__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var551___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___buffer__ends_with_cstr__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var553___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___carrier__channel__open__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
(declare-fun var555___carrier__cmd_config_auth_list__on_stream__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__cmd_config_auth_list__on_stream__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var557___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___io__read_bytes__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var559___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___io__write_bytes__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var561___err__to_str__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___err__to_str__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var563___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__vault_ik__i_close__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var565___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__endpoint__close__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var567___pool__make__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___pool__make__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var569___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__sync__open_with_headers__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var571___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___err__eprintf__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var573___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__endpoint__shutdown__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var575___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var577___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__connect__on_close__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var579___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___buffer__fgets__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:129
(declare-fun var581___carrier__cmd_config_auth_list__on_close__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__cmd_config_auth_list__on_close__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var583___toml__push__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___toml__push__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var585___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__stream__close__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var587___io__readline__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___io__readline__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var589___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__stream__stream__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var591___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__identity__secret_generate__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var593___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__router__disconnect__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var595___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var597___io__close__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___io__close__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var600___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__pq__wrapinc__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var602___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var605___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var605___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var606___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var606___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var607___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var607___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var608___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var608___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var609___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var609___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var610___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var610___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var611___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var611___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var612___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var612___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var613___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var613___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var614___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__endpoint__native__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var616___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__sync__iwait__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var618___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___slice__slice__atoi__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var620___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___slice__mut_slice__push__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var623___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__vault__close__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var625___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__peering__received__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var627___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__initiator__initiate__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var629___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___netio__tcp__send__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var631___buffer__make__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___buffer__make__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var633___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var635___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__stream__cancel__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var637___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__vault__list_authorizations__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var639___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var641___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__router__next_channel__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var643___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__identity__alias_from_str__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var645___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___net__address__valid__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var647___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___slice__slice__empty__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var649___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___net__address__eq__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var651___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___buffer__vformat__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var653___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__endpoint__broker__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var655___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__noise__receive__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var657___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__vault__get_network__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var659___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__vault__get_local_identity__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var661___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__sha256__finish__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
(declare-fun var663___carrier__cmd_config__on_result_stream__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__cmd_config__on_result_stream__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var665___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___buffer__append_slice__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var667___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__connect__on_stream__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var671_literal_64__t0 () (_ BitVec 64))
(assert
  (= var671_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var672_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var672_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var671_literal_64__t0) )
)

(declare-fun var670___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var672_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var670___toml__MAX_DEPTH__t1) )
)

(declare-fun var673_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var673_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var671_literal_64__t0) )
)

(assert
  (= var673_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var670___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var674_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var674_implicit_coercion_of_literal_64__t0 var671_literal_64__t0) :named A4))(declare-fun var670___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var670___toml__MAX_DEPTH__t1  (ite true var674_implicit_coercion_of_literal_64__t0 var670___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var675___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___err__fail_with_system_error__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var677___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___netio__udp__sendto__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var679___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___io__unix__make__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var681___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__endpoint__next_broker__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var683___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__stream__incomming_close__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var685___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__vault__get_principal_identity__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var687___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__endpoint__register_stream__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var689___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__endpoint__poll__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var691___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__identity__identity_to_string__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var693___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var695___time__more_than__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___time__more_than__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var697___io__timeout__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___io__timeout__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var699___io__read__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___io__read__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var701___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___slice__slice__make__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var703___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___slice__slice__split__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var705___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__endpoint__do_complete__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var707___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__sync__start__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var709___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__sync__close__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var711___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___time__to_seconds__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var713___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var715___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__identity__signature_from_str__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var717___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___slice__mut_slice__push32__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var719___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__endpoint__start__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var721___buffer__push__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___buffer__push__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var723___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___slice__slice__eq_bytes__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var725___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var727___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var729___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___err__fail_with_errno__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var732___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___carrier__pq__ack__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var734___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___carrier__pq__send__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var736___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___io__unix__reset__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var738___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var740___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___buffer__slen__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var742___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var744___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___carrier__sha256__update__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var746___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___buffer__eq_cstr__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var748___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___netio__tcp__connect__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var750___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___hpack__decoder__decode_integer__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var753___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___buffer__substr__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var755___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___carrier__channel__shutdown__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var757___err__abort__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___err__abort__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var759___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___carrier__symmetric__mix_key__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var761___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var763___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var765___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___carrier__vault__vector_time__t0) )
)

(assert
  var766_true__t0
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
(declare-fun var768_argv__t0 () (_ BitVec 64))
(declare-fun var769_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var769_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var768_argv__t0) )
)

(assert (! var769_interpretation_of_theory_safe_over_argv__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
(declare-fun var770_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var767_argc__t0 () (_ BitVec 64))
(assert (! (= var770_cast_of_argc__t0 var767_argc__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
(declare-fun var771_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var771_interpretation_of_theory_len_over_argv__t0 (theory0_len var768_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
(declare-fun var772_infix_expression__t0 () Bool)
(assert
  (=  var772_infix_expression__t0 (= var770_cast_of_argc__t0 var771_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var772_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:58
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
(declare-fun var775_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var775_literal_5000__t0 (_ bv5000 64))

)

(declare-fun var776_e_trace__t0 () (_ BitVec 64))
(assert
  (= var775_literal_5000__t0 (theory0_len var776_e_trace__t0) )
)

; literal expr
(declare-fun var777_literal_0__t0 () (_ BitVec 64))
(assert
  (= var777_literal_0__t0 (_ bv0 64))

)

(declare-fun var778_literal_array_778__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778_literal_array_778__t0) )
)

(assert
  var779_true__t0
)

(declare-fun var780_safe_literal_array_778_____safe_e___t0 () Bool)
(assert
  (= var780_safe_literal_array_778_____safe_e___t0 (theory1_safe var778_literal_array_778__t0) )
)

(declare-fun var774_e__t1 () (_ BitVec 64))
(assert
  (= var780_safe_literal_array_778_____safe_e___t0 (theory1_safe var774_e__t1) )
)

(declare-fun var781_nullterm_literal_array_778_____nullterm_e___t0 () Bool)
(assert
  (= var781_nullterm_literal_array_778_____nullterm_e___t0 (theory2_nullterm var778_literal_array_778__t0) )
)

(assert
  (= var781_nullterm_literal_array_778_____nullterm_e___t0 (theory2_nullterm var774_e__t1) )
)

(declare-fun var782_len_e___t0 () (_ BitVec 64))
(assert
  (= var782_len_e___t0 (theory0_len var774_e__t1) )
)

(assert
  (= var782_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
(declare-fun var783_addressof_e___t0 () (_ BitVec 64))
(declare-fun var784_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var784_len_addressof_e____t0 (theory0_len var783_addressof_e___t0) )
)

(assert
  (= var784_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var783_addressof_e___t0 (_ bv774 64))

)

(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var783_addressof_e___t0) )
)

(assert
  var785_true__t0
)

(declare-fun var786_addressof_e___t0 () (_ BitVec 64))
(declare-fun var787_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var787_len_addressof_e____t0 (theory0_len var786_addressof_e___t0) )
)

(assert
  (= var787_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var786_addressof_e___t0 (_ bv774 64))

)

(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var786_addressof_e___t0) )
)

(assert
  var788_true__t0
)

(declare-fun var789_addressof_e___t0 () (_ BitVec 64))
(declare-fun var790_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var790_len_addressof_e____t0 (theory0_len var789_addressof_e___t0) )
)

(assert
  (= var790_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var789_addressof_e___t0 (_ bv774 64))

)

(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var789_addressof_e___t0) )
)

(assert
  var791_true__t0
)

(declare-fun var792_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var792_cast_of_addressof_e___t0 var789_addressof_e___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var793_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var793_literal_5000__t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var794_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var794_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var792_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var794_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var794_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 774 to temporal +1 because of function borrow
(declare-fun var774_e__t2 () (_ BitVec 64))
(assert
  (= var774_e__t2  (ite true var774_e__t2 var774_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; callsite effects
(declare-fun var795_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var797_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var797_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var795_return_value_of___err__make__t0) )
)

(declare-fun var796_return__t1 () (_ BitVec 64))
(assert
  (= var797_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var796_return__t1) )
)

(declare-fun var798_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var798_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var795_return_value_of___err__make__t0) )
)

(assert
  (= var798_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var796_return__t1) )
)

(declare-fun var796_return__t0 () (_ BitVec 64))
(assert
  (= var796_return__t1  (ite true var795_return_value_of___err__make__t0 var796_return__t0)  )
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
(declare-fun var799_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var799_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var774_e__t2) )
)

(assert (! var799_interpretation_of_theory___err__checked_over_e__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
(declare-fun var800_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var800_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var796_return__t1) )
)

(declare-fun var795_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var800_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var795_return_value_of___err__make__t1) )
)

(declare-fun var801_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var801_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var796_return__t1) )
)

(assert
  (= var801_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var795_return_value_of___err__make__t1) )
)

(assert
  (= var795_return_value_of___err__make__t1  (ite true var796_return__t1 var795_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
(declare-fun var803_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var803_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var804_ep_framebuffer__t0 () (_ BitVec 64))
(assert
  (= var803_literal_1000__t0 (theory0_len var804_ep_framebuffer__t0) )
)

; literal expr
(declare-fun var805_literal_0__t0 () (_ BitVec 64))
(assert
  (= var805_literal_0__t0 (_ bv0 64))

)

(declare-fun var806_literal_array_806__t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var806_literal_array_806__t0) )
)

(assert
  var807_true__t0
)

(declare-fun var808_safe_literal_array_806_____safe_ep___t0 () Bool)
(assert
  (= var808_safe_literal_array_806_____safe_ep___t0 (theory1_safe var806_literal_array_806__t0) )
)

(declare-fun var802_ep__t1 () (_ BitVec 64))
(assert
  (= var808_safe_literal_array_806_____safe_ep___t0 (theory1_safe var802_ep__t1) )
)

(declare-fun var809_nullterm_literal_array_806_____nullterm_ep___t0 () Bool)
(assert
  (= var809_nullterm_literal_array_806_____nullterm_ep___t0 (theory2_nullterm var806_literal_array_806__t0) )
)

(assert
  (= var809_nullterm_literal_array_806_____nullterm_ep___t0 (theory2_nullterm var802_ep__t1) )
)

(declare-fun var810_len_ep___t0 () (_ BitVec 64))
(assert
  (= var810_len_ep___t0 (theory0_len var802_ep__t1) )
)

(assert
  (= var810_len_ep___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
; call of ::carrier::endpoint::from_home_carriertoml
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
(declare-fun var811_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var812_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var812_len_addressof_ep____t0 (theory0_len var811_addressof_ep___t0) )
)

(assert
  (= var812_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var811_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var811_addressof_ep___t0) )
)

(assert
  var813_true__t0
)

(declare-fun var814_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var815_len_addressof_ep____t0 (theory0_len var814_addressof_ep___t0) )
)

(assert
  (= var815_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var814_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var814_addressof_ep___t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
(declare-fun var817_addressof_e___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var818_len_addressof_e____t0 (theory0_len var817_addressof_e___t0) )
)

(assert
  (= var818_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var817_addressof_e___t0 (_ bv774 64))

)

(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var817_addressof_e___t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
(declare-fun var820_addressof_e___t0 () (_ BitVec 64))
(declare-fun var821_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var821_len_addressof_e____t0 (theory0_len var820_addressof_e___t0) )
)

(assert
  (= var821_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var820_addressof_e___t0 (_ bv774 64))

)

(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var820_addressof_e___t0) )
)

(assert
  var822_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
(declare-fun var823_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var824_len_addressof_ep____t0 (theory0_len var823_addressof_ep___t0) )
)

(assert
  (= var824_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var823_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var823_addressof_ep___t0) )
)

(assert
  var825_true__t0
)

(declare-fun var826_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var826_cast_of_addressof_ep___t0 var823_addressof_ep___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
; literal expr
(declare-fun var827_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var827_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
(declare-fun var828_addressof_e___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var829_len_addressof_e____t0 (theory0_len var828_addressof_e___t0) )
)

(assert
  (= var829_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var828_addressof_e___t0 (_ bv774 64))

)

(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var828_addressof_e___t0) )
)

(assert
  var830_true__t0
)

(declare-fun var831_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var831_cast_of_addressof_e___t0 var828_addressof_e___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var832_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var832_literal_5000__t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var833_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var833_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var831_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var834_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var834_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var826_cast_of_addressof_ep___t0) )
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
(declare-fun var835_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var835_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var774_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; literal expr
(declare-fun var836_literal_32__t0 () (_ BitVec 64))
(assert
  (= var836_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
(declare-fun var837_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var837_infix_expression__t0 (bvudiv var827_literal_1000__t0 var836_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
(declare-fun var838_infix_expression__t0 () Bool)
(assert
  (=  var838_infix_expression__t0 (bvugt var827_literal_1000__t0 var837_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var833_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var834_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var835_interpretation_of_theory___err__checked_over_e__t0 ) (not var838_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var833_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var834_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var835_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var836_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 802 to temporal +1 because of function borrow
(declare-fun var802_ep__t2 () (_ BitVec 64))
(assert
  (= var802_ep__t2  (ite true var802_ep__t2 var802_ep__t1)  )
)

; 774 to temporal +1 because of function borrow
(declare-fun var774_e__t3 () (_ BitVec 64))
(assert
  (= var774_e__t3  (ite true var774_e__t3 var774_e__t2)  )
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
(declare-fun var841_addressof_e___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var842_len_addressof_e____t0 (theory0_len var841_addressof_e___t0) )
)

(assert
  (= var842_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var841_addressof_e___t0 (_ bv774 64))

)

(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var841_addressof_e___t0) )
)

(assert
  var843_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
(declare-fun var844_addressof_e___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var845_len_addressof_e____t0 (theory0_len var844_addressof_e___t0) )
)

(assert
  (= var845_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var844_addressof_e___t0 (_ bv774 64))

)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var844_addressof_e___t0) )
)

(assert
  var846_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
(declare-fun var847_addressof_e___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var848_len_addressof_e____t0 (theory0_len var847_addressof_e___t0) )
)

(assert
  (= var848_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var847_addressof_e___t0 (_ bv774 64))

)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory1_safe var847_addressof_e___t0) )
)

(assert
  var849_true__t0
)

(declare-fun var850_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var850_cast_of_addressof_e___t0 var847_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var851_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var851_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var852_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var852_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var853_true__t0
)

(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory2_nullterm var852_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var854_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var855_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var855_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var856_true__t0
)

(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory2_nullterm var855_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var857_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var858_literal_63__t0 () (_ BitVec 64))
(assert
  (= var858_literal_63__t0 (_ bv63 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var859_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var859_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var850_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var859_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var859_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 774 to temporal +1 because of function borrow
(declare-fun var774_e__t4 () (_ BitVec 64))
(assert
  (= var774_e__t4  (ite true var774_e__t4 var774_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
; callsite effects
(declare-fun var860_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var862_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var862_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var860_return_value_of___err__abort__t0) )
)

(declare-fun var861_return__t1 () (_ BitVec 64))
(assert
  (= var862_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var861_return__t1) )
)

(declare-fun var863_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var863_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var860_return_value_of___err__abort__t0) )
)

(assert
  (= var863_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var861_return__t1) )
)

(declare-fun var861_return__t0 () (_ BitVec 64))
(assert
  (= var861_return__t1  (ite true var860_return_value_of___err__abort__t0 var861_return__t0)  )
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
(declare-fun var864_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var864_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var774_e__t4) )
)

(assert (! var864_interpretation_of_theory___err__checked_over_e__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
(declare-fun var865_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var865_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var861_return__t1) )
)

(declare-fun var860_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var865_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var860_return_value_of___err__abort__t1) )
)

(declare-fun var866_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var866_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var861_return__t1) )
)

(assert
  (= var866_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var860_return_value_of___err__abort__t1) )
)

(assert
  (= var860_return_value_of___err__abort__t1  (ite true var861_return__t1 var860_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:65
; literal expr
(declare-fun var868_literal_0__t0 () (_ BitVec 64))
(assert
  (= var868_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:65
(declare-fun var869_literal_array_869__t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var869_literal_array_869__t0) )
)

(assert
  var870_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:65
(declare-fun var871_safe_literal_array_869_____safe_target_id___t0 () Bool)
(assert
  (= var871_safe_literal_array_869_____safe_target_id___t0 (theory1_safe var869_literal_array_869__t0) )
)

(declare-fun var867_target_id__t1 () (_ BitVec 64))
(assert
  (= var871_safe_literal_array_869_____safe_target_id___t0 (theory1_safe var867_target_id__t1) )
)

(declare-fun var872_nullterm_literal_array_869_____nullterm_target_id___t0 () Bool)
(assert
  (= var872_nullterm_literal_array_869_____nullterm_target_id___t0 (theory2_nullterm var869_literal_array_869__t0) )
)

(assert
  (= var872_nullterm_literal_array_869_____nullterm_target_id___t0 (theory2_nullterm var867_target_id__t1) )
)

(declare-fun var873_len_target_id___t0 () (_ BitVec 64))
(assert
  (= var873_len_target_id___t0 (theory0_len var867_target_id__t1) )
)

(assert
  (= var873_len_target_id___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:66
(declare-fun var875_safe___carrier__cmd_config__Target__None_____safe_target___t0 () Bool)
(assert
  (= var875_safe___carrier__cmd_config__Target__None_____safe_target___t0 (theory1_safe var209___carrier__cmd_config__Target__None__t0) )
)

(declare-fun var874_target__t1 () (_ BitVec 64))
(assert
  (= var875_safe___carrier__cmd_config__Target__None_____safe_target___t0 (theory1_safe var874_target__t1) )
)

(declare-fun var876_nullterm___carrier__cmd_config__Target__None_____nullterm_target___t0 () Bool)
(assert
  (= var876_nullterm___carrier__cmd_config__Target__None_____nullterm_target___t0 (theory2_nullterm var209___carrier__cmd_config__Target__None__t0) )
)

(assert
  (= var876_nullterm___carrier__cmd_config__Target__None_____nullterm_target___t0 (theory2_nullterm var874_target__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var877_implicit_coercion_of___carrier__cmd_config__Target__None__t0 () (_ BitVec 64))
(assert (! (= var877_implicit_coercion_of___carrier__cmd_config__Target__None__t0 var209___carrier__cmd_config__Target__None__t0) :named A14))(declare-fun var874_target__t0 () (_ BitVec 64))
(assert
  (= var874_target__t1  (ite true var877_implicit_coercion_of___carrier__cmd_config__Target__None__t0 var874_target__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:67
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:67
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:67
(declare-fun var879_safe___carrier__cmd_config__Method__None_____safe_method___t0 () Bool)
(assert
  (= var879_safe___carrier__cmd_config__Method__None_____safe_method___t0 (theory1_safe var31___carrier__cmd_config__Method__None__t0) )
)

(declare-fun var878_method__t1 () (_ BitVec 64))
(assert
  (= var879_safe___carrier__cmd_config__Method__None_____safe_method___t0 (theory1_safe var878_method__t1) )
)

(declare-fun var880_nullterm___carrier__cmd_config__Method__None_____nullterm_method___t0 () Bool)
(assert
  (= var880_nullterm___carrier__cmd_config__Method__None_____nullterm_method___t0 (theory2_nullterm var31___carrier__cmd_config__Method__None__t0) )
)

(assert
  (= var880_nullterm___carrier__cmd_config__Method__None_____nullterm_method___t0 (theory2_nullterm var878_method__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var881_implicit_coercion_of___carrier__cmd_config__Method__None__t0 () (_ BitVec 64))
(assert (! (= var881_implicit_coercion_of___carrier__cmd_config__Method__None__t0 var31___carrier__cmd_config__Method__None__t0) :named A15))(declare-fun var878_method__t0 () (_ BitVec 64))
(assert
  (= var878_method__t1  (ite true var881_implicit_coercion_of___carrier__cmd_config__Method__None__t0 var878_method__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:68
(declare-fun var883_safe___carrier__cmd_config__Service__None_____safe_service___t0 () Bool)
(assert
  (= var883_safe___carrier__cmd_config__Service__None_____safe_service___t0 (theory1_safe var107___carrier__cmd_config__Service__None__t0) )
)

(declare-fun var882_service__t1 () (_ BitVec 64))
(assert
  (= var883_safe___carrier__cmd_config__Service__None_____safe_service___t0 (theory1_safe var882_service__t1) )
)

(declare-fun var884_nullterm___carrier__cmd_config__Service__None_____nullterm_service___t0 () Bool)
(assert
  (= var884_nullterm___carrier__cmd_config__Service__None_____nullterm_service___t0 (theory2_nullterm var107___carrier__cmd_config__Service__None__t0) )
)

(assert
  (= var884_nullterm___carrier__cmd_config__Service__None_____nullterm_service___t0 (theory2_nullterm var882_service__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:44
(declare-fun var885_implicit_coercion_of___carrier__cmd_config__Service__None__t0 () (_ BitVec 64))
(assert (! (= var885_implicit_coercion_of___carrier__cmd_config__Service__None__t0 var107___carrier__cmd_config__Service__None__t0) :named A16))(declare-fun var882_service__t0 () (_ BitVec 64))
(assert
  (= var882_service__t1  (ite true var885_implicit_coercion_of___carrier__cmd_config__Service__None__t0 var882_service__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:70
(declare-fun var887_safe___carrier__cmd_config__Target__None_____safe_authme___t0 () Bool)
(assert
  (= var887_safe___carrier__cmd_config__Target__None_____safe_authme___t0 (theory1_safe var209___carrier__cmd_config__Target__None__t0) )
)

(declare-fun var886_authme__t1 () (_ BitVec 64))
(assert
  (= var887_safe___carrier__cmd_config__Target__None_____safe_authme___t0 (theory1_safe var886_authme__t1) )
)

(declare-fun var888_nullterm___carrier__cmd_config__Target__None_____nullterm_authme___t0 () Bool)
(assert
  (= var888_nullterm___carrier__cmd_config__Target__None_____nullterm_authme___t0 (theory2_nullterm var209___carrier__cmd_config__Target__None__t0) )
)

(assert
  (= var888_nullterm___carrier__cmd_config__Target__None_____nullterm_authme___t0 (theory2_nullterm var886_authme__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var889_implicit_coercion_of___carrier__cmd_config__Target__None__t0 () (_ BitVec 64))
(assert (! (= var889_implicit_coercion_of___carrier__cmd_config__Target__None__t0 var209___carrier__cmd_config__Target__None__t0) :named A17))(declare-fun var886_authme__t0 () (_ BitVec 64))
(assert
  (= var886_authme__t1  (ite true var889_implicit_coercion_of___carrier__cmd_config__Target__None__t0 var886_authme__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:71
(declare-fun var890_auth_id__t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var890_auth_id__t0) )
)

(assert
  var891_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:71
; literal expr
(declare-fun var892_literal_200__t0 () (_ BitVec 64))
(assert
  (= var892_literal_200__t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var892_literal_200__t0

) )

;  = "#x00000000000000c8"
(push 1)

(assert
  (not (= var892_literal_200__t0 #x00000000000000c8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var893_len_auth_id___t0 () (_ BitVec 64))
(assert
  (= var893_len_auth_id___t0 (theory0_len var890_auth_id__t0) )
)

(assert
  (= var893_len_auth_id___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:71
; literal expr
(declare-fun var894_literal_0__t0 () (_ BitVec 64))
(assert
  (= var894_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:71
(declare-fun var895_literal_array_895__t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var895_literal_array_895__t0) )
)

(assert
  var896_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:71
(declare-fun var897_safe_literal_array_895_____safe_auth_id___t0 () Bool)
(assert
  (= var897_safe_literal_array_895_____safe_auth_id___t0 (theory1_safe var895_literal_array_895__t0) )
)

(declare-fun var890_auth_id__t1 () (_ BitVec 64))
(assert
  (= var897_safe_literal_array_895_____safe_auth_id___t0 (theory1_safe var890_auth_id__t1) )
)

(declare-fun var898_nullterm_literal_array_895_____nullterm_auth_id___t0 () Bool)
(assert
  (= var898_nullterm_literal_array_895_____nullterm_auth_id___t0 (theory2_nullterm var895_literal_array_895__t0) )
)

(assert
  (= var898_nullterm_literal_array_895_____nullterm_auth_id___t0 (theory2_nullterm var890_auth_id__t1) )
)

(declare-fun var1099_len_auth_id___t0 () (_ BitVec 64))
(assert
  (= var1099_len_auth_id___t0 (theory0_len var890_auth_id__t1) )
)

(assert
  (= var1099_len_auth_id___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:72
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:72
; literal expr
(declare-fun var1101_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1101_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:72
(declare-fun var1102_safe_literal_0_____safe_resource___t0 () Bool)
(assert
  (= var1102_safe_literal_0_____safe_resource___t0 (theory1_safe var1101_literal_0__t0) )
)

(declare-fun var1100_resource__t1 () (_ BitVec 64))
(assert
  (= var1102_safe_literal_0_____safe_resource___t0 (theory1_safe var1100_resource__t1) )
)

(declare-fun var1103_nullterm_literal_0_____nullterm_resource___t0 () Bool)
(assert
  (= var1103_nullterm_literal_0_____nullterm_resource___t0 (theory2_nullterm var1101_literal_0__t0) )
)

(assert
  (= var1103_nullterm_literal_0_____nullterm_resource___t0 (theory2_nullterm var1100_resource__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:72
(declare-fun var1104_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1104_implicit_coercion_of_literal_0__t0 var1101_literal_0__t0) :named A18))(declare-fun var1100_resource__t0 () (_ BitVec 64))
(assert
  (= var1100_resource__t1  (ite true var1104_implicit_coercion_of_literal_0__t0 var1100_resource__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:74
(declare-fun var1105_net_secret__t0 () (_ BitVec 64))
(declare-fun var1106_true__t0 () Bool)
(assert
  (= var1106_true__t0 (theory1_safe var1105_net_secret__t0) )
)

(assert
  var1106_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:74
; literal expr
(declare-fun var1107_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1107_literal_200__t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var1107_literal_200__t0

) )

;  = "#x00000000000000c8"
(push 1)

(assert
  (not (= var1107_literal_200__t0 #x00000000000000c8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1108_len_net_secret___t0 () (_ BitVec 64))
(assert
  (= var1108_len_net_secret___t0 (theory0_len var1105_net_secret__t0) )
)

(assert
  (= var1108_len_net_secret___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:74
; literal expr
(declare-fun var1109_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1109_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:74
(declare-fun var1110_literal_array_1110__t0 () (_ BitVec 64))
(declare-fun var1111_true__t0 () Bool)
(assert
  (= var1111_true__t0 (theory1_safe var1110_literal_array_1110__t0) )
)

(assert
  var1111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:74
(declare-fun var1112_safe_literal_array_1110_____safe_net_secret___t0 () Bool)
(assert
  (= var1112_safe_literal_array_1110_____safe_net_secret___t0 (theory1_safe var1110_literal_array_1110__t0) )
)

(declare-fun var1105_net_secret__t1 () (_ BitVec 64))
(assert
  (= var1112_safe_literal_array_1110_____safe_net_secret___t0 (theory1_safe var1105_net_secret__t1) )
)

(declare-fun var1113_nullterm_literal_array_1110_____nullterm_net_secret___t0 () Bool)
(assert
  (= var1113_nullterm_literal_array_1110_____nullterm_net_secret___t0 (theory2_nullterm var1110_literal_array_1110__t0) )
)

(assert
  (= var1113_nullterm_literal_array_1110_____nullterm_net_secret___t0 (theory2_nullterm var1105_net_secret__t1) )
)

(declare-fun var1314_len_net_secret___t0 () (_ BitVec 64))
(assert
  (= var1314_len_net_secret___t0 (theory0_len var1105_net_secret__t1) )
)

(assert
  (= var1314_len_net_secret___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
; literal expr
(declare-fun var1316_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1316_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
(declare-fun var1317_safe_literal_2_____safe_i___t0 () Bool)
(assert
  (= var1317_safe_literal_2_____safe_i___t0 (theory1_safe var1316_literal_2__t0) )
)

(declare-fun var1315_i__t1 () (_ BitVec 64))
(assert
  (= var1317_safe_literal_2_____safe_i___t0 (theory1_safe var1315_i__t1) )
)

(declare-fun var1318_nullterm_literal_2_____nullterm_i___t0 () Bool)
(assert
  (= var1318_nullterm_literal_2_____nullterm_i___t0 (theory2_nullterm var1316_literal_2__t0) )
)

(assert
  (= var1318_nullterm_literal_2_____nullterm_i___t0 (theory2_nullterm var1315_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
(declare-fun var1319_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var1319_implicit_coercion_of_literal_2__t0 var1316_literal_2__t0) :named A19))(declare-fun var1315_i__t0 () (_ BitVec 64))
(assert
  (= var1315_i__t1  (ite true var1319_implicit_coercion_of_literal_2__t0 var1315_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
(declare-fun var1315_i__t2 () (_ BitVec 64))
(declare-fun var1320_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var1315_i__t2 (bvadd var1320_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
(declare-fun var1321_infix_expression__t0 () Bool)
(assert
  (=  var1321_infix_expression__t0 (bvult var1315_i__t2 var767_argc__t0))
)

(assert (! var1321_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:78
(check-sat)

(get-value (

  var1315_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1315_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:78
(declare-fun var1323_len_argv___t0 () (_ BitVec 64))
(assert
  (= var1323_len_argv___t0 (theory0_len var768_argv__t0) )
)

(declare-fun var1324_i___len_argv___t0 () Bool)
(assert
  (=  var1324_i___len_argv___t0 (bvult var1315_i__t2 var1323_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1324_i___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:78
(declare-fun var1325_array_member_argv_i___t0 () (_ BitVec 64))
(declare-fun var1326_safe_array_member_argv_i______safe_arg___t0 () Bool)
(assert
  (= var1326_safe_array_member_argv_i______safe_arg___t0 (theory1_safe var1325_array_member_argv_i___t0) )
)

(declare-fun var1322_arg__t1 () (_ BitVec 64))
(assert
  (= var1326_safe_array_member_argv_i______safe_arg___t0 (theory1_safe var1322_arg__t1) )
)

(declare-fun var1327_nullterm_array_member_argv_i______nullterm_arg___t0 () Bool)
(assert
  (= var1327_nullterm_array_member_argv_i______nullterm_arg___t0 (theory2_nullterm var1325_array_member_argv_i___t0) )
)

(assert
  (= var1327_nullterm_array_member_argv_i______nullterm_arg___t0 (theory2_nullterm var1322_arg__t1) )
)

(declare-fun var1322_arg__t0 () (_ BitVec 64))
(assert
  (= var1322_arg__t1  (ite true var1325_array_member_argv_i___t0 var1322_arg__t0)  )
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
(declare-fun var1328_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var1328_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1322_arg__t1) )
)

(assert (! var1328_interpretation_of_theory_safe_over_arg__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:79
(declare-fun var1329_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1329_literal_1__t0 (_ bv1 64))

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
(declare-fun var1330_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1330_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1322_arg__t1) )
)

(assert (! var1330_interpretation_of_theory_nullterm_over_arg__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:80
(declare-fun var1331_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1331_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var1332_implicit_coercion_of___carrier__cmd_config__Target__None__t0 () (_ BitVec 64))
(assert (! (= var1332_implicit_coercion_of___carrier__cmd_config__Target__None__t0 var209___carrier__cmd_config__Target__None__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:81
(declare-fun var1333_infix_expression__t0 () Bool)
(assert
  (=  var1333_infix_expression__t0 (= var874_target__t1 var1332_implicit_coercion_of___carrier__cmd_config__Target__None__t0))
)

(check-sat)

(get-value (

  var1333_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1333_infix_expression__t0 true))
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
(declare-fun var1334_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var1335_true__t0 () Bool)
(assert
  (= var1335_true__t0 (theory1_safe var1334_literal_string__self___t0) )
)

(assert
  var1335_true__t0
)

(declare-fun var1336_true__t0 () Bool)
(assert
  (= var1336_true__t0 (theory2_nullterm var1334_literal_string__self___t0) )
)

(assert
  var1336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:82
(declare-fun var1337_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var1338_true__t0 () Bool)
(assert
  (= var1338_true__t0 (theory1_safe var1337_literal_string__self___t0) )
)

(assert
  var1338_true__t0
)

(declare-fun var1339_true__t0 () Bool)
(assert
  (= var1339_true__t0 (theory2_nullterm var1337_literal_string__self___t0) )
)

(assert
  var1339_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1340_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1340_literal_0__t0 (_ bv0 64))

)

(declare-fun var1341_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1341_implicit_coercion_of_literal_0__t0 var1340_literal_0__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1342_infix_expression__t0 () Bool)
(assert
  (=  var1342_infix_expression__t0 (= var1322_arg__t1 var1341_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1343_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1343_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1344_infix_expression__t0 () Bool)
(assert
  (=  var1344_infix_expression__t0 (or var1342_infix_expression__t0 var1343_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1345_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1345_literal_0__t0 (_ bv0 64))

)

(declare-fun var1346_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1346_implicit_coercion_of_literal_0__t0 var1345_literal_0__t0) :named A25)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1347_infix_expression__t0 () Bool)
(assert
  (=  var1347_infix_expression__t0 (= var1337_literal_string__self___t0 var1346_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1348_interpretation_of_theory_nullterm_over_literal_string__self___t0 () Bool)
(assert
  (= var1348_interpretation_of_theory_nullterm_over_literal_string__self___t0 (theory2_nullterm var1337_literal_string__self___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1349_infix_expression__t0 () Bool)
(assert
  (=  var1349_infix_expression__t0 (or var1347_infix_expression__t0 var1348_interpretation_of_theory_nullterm_over_literal_string__self___t0))
)

(push 1)

(assert
  (and var1333_infix_expression__t0 (or (not var1344_infix_expression__t0 ) (not var1349_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1340_literal_0__t0 () (_ BitVec 64))
(declare-fun var1343_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1345_literal_0__t0 () (_ BitVec 64))
(declare-fun var1348_interpretation_of_theory_nullterm_over_literal_string__self___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:82
; callsite effects
; end of callsite effects
(declare-fun var1350_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1350_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1350_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:83
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:83
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var1351_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 () (_ BitVec 64))
(assert (! (= var1351_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 var210___carrier__cmd_config__Target__Self__t0) :named A26)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:84
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var1352_implicit_coercion_of___carrier__cmd_config__Target__Identity__t0 () (_ BitVec 64))
(assert (! (= var1352_implicit_coercion_of___carrier__cmd_config__Target__Identity__t0 var211___carrier__cmd_config__Target__Identity__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; call of ::carrier::identity::identity_from_str
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
(declare-fun var1353_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1354_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var1354_len_addressof_target_id____t0 (theory0_len var1353_addressof_target_id___t0) )
)

(assert
  (= var1354_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var1353_addressof_target_id___t0 (_ bv867 64))

)

(declare-fun var1355_true__t0 () Bool)
(assert
  (= var1355_true__t0 (theory1_safe var1353_addressof_target_id___t0) )
)

(assert
  var1355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
(declare-fun var1356_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1357_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1357_len_addressof_e____t0 (theory0_len var1356_addressof_e___t0) )
)

(assert
  (= var1357_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1356_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1358_true__t0 () Bool)
(assert
  (= var1358_true__t0 (theory1_safe var1356_addressof_e___t0) )
)

(assert
  var1358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
(declare-fun var1359_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1360_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1360_len_addressof_e____t0 (theory0_len var1359_addressof_e___t0) )
)

(assert
  (= var1360_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1359_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1361_true__t0 () Bool)
(assert
  (= var1361_true__t0 (theory1_safe var1359_addressof_e___t0) )
)

(assert
  var1361_true__t0
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
(declare-fun var1362_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var1362_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1363_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1363_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1322_arg__t1) )
)

(push 1)

(assert
  (and ( and var1333_infix_expression__t0 (not var1350_return_value_of___buffer__cstr_eq__t0) ) (or (not var1362_interpretation_of_theory_safe_over_arg__t0 ) (not var1363_interpretation_of_theory_nullterm_over_arg__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1362_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var1363_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; callsite effects
(declare-fun var1364_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1366_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1366_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1364_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1365_return__t1 () (_ BitVec 64))
(assert
  (= var1366_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1365_return__t1) )
)

(declare-fun var1367_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1367_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1364_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1367_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1365_return__t1) )
)

(declare-fun var1365_return__t0 () (_ BitVec 64))
(assert
  (= var1365_return__t1  (ite ( and var1333_infix_expression__t0 (not var1350_return_value_of___buffer__cstr_eq__t0) ) var1364_return_value_of___buffer__strlen__t0 var1365_return__t0)  )
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
(declare-fun var1368_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var1368_interpretation_of_theory_len_over_arg__t0 (theory0_len var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1369_infix_expression__t0 () Bool)
(assert
  (=  var1369_infix_expression__t0 (bvult var1365_return__t1 var1368_interpretation_of_theory_len_over_arg__t0))
)

(assert (! var1369_infix_expression__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
(declare-fun var1370_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1370_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1365_return__t1) )
)

(declare-fun var1364_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1370_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1364_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1371_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1371_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1365_return__t1) )
)

(assert
  (= var1371_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1364_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1364_return_value_of___buffer__strlen__t1  (ite ( and var1333_infix_expression__t0 (not var1350_return_value_of___buffer__cstr_eq__t0) ) var1365_return__t1 var1364_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
(declare-fun var1372_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1373_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var1373_len_addressof_target_id____t0 (theory0_len var1372_addressof_target_id___t0) )
)

(assert
  (= var1373_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var1372_addressof_target_id___t0 (_ bv867 64))

)

(declare-fun var1374_true__t0 () Bool)
(assert
  (= var1374_true__t0 (theory1_safe var1372_addressof_target_id___t0) )
)

(assert
  var1374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
(declare-fun var1375_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1376_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1376_len_addressof_e____t0 (theory0_len var1375_addressof_e___t0) )
)

(assert
  (= var1376_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1375_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1377_true__t0 () Bool)
(assert
  (= var1377_true__t0 (theory1_safe var1375_addressof_e___t0) )
)

(assert
  var1377_true__t0
)

(declare-fun var1378_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1378_cast_of_addressof_e___t0 var1375_addressof_e___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1379_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1379_literal_5000__t0 (_ bv5000 64))

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
(declare-fun var1380_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var1380_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1381_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1381_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1322_arg__t1) )
)

(push 1)

(assert
  (and ( and var1333_infix_expression__t0 (not var1350_return_value_of___buffer__cstr_eq__t0) ) (or (not var1380_interpretation_of_theory_safe_over_arg__t0 ) (not var1381_interpretation_of_theory_nullterm_over_arg__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1380_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var1381_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; callsite effects
(declare-fun var1382_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1384_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1384_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1382_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1383_return__t1 () (_ BitVec 64))
(assert
  (= var1384_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1383_return__t1) )
)

(declare-fun var1385_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1385_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1382_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1385_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1383_return__t1) )
)

(declare-fun var1383_return__t0 () (_ BitVec 64))
(assert
  (= var1383_return__t1  (ite ( and var1333_infix_expression__t0 (not var1350_return_value_of___buffer__cstr_eq__t0) ) var1382_return_value_of___buffer__strlen__t0 var1383_return__t0)  )
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
(declare-fun var1386_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var1386_interpretation_of_theory_len_over_arg__t0 (theory0_len var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1387_infix_expression__t0 () Bool)
(assert
  (=  var1387_infix_expression__t0 (bvult var1383_return__t1 var1386_interpretation_of_theory_len_over_arg__t0))
)

(assert (! var1387_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
(declare-fun var1388_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1388_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1383_return__t1) )
)

(declare-fun var1382_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1388_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1382_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1389_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1389_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1383_return__t1) )
)

(assert
  (= var1389_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1382_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1382_return_value_of___buffer__strlen__t1  (ite ( and var1333_infix_expression__t0 (not var1350_return_value_of___buffer__cstr_eq__t0) ) var1383_return__t1 var1382_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1390_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var1390_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1391_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1391_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1378_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1392_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(assert
  (= var1392_interpretation_of_theory_safe_over_addressof_target_id___t0 (theory1_safe var1372_addressof_target_id___t0) )
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
(declare-fun var1393_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1393_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var774_e__t4) )
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
(declare-fun var1394_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var1394_interpretation_of_theory_len_over_arg__t0 (theory0_len var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
(declare-fun var1395_infix_expression__t0 () Bool)
(assert
  (=  var1395_infix_expression__t0 (bvule var1382_return_value_of___buffer__strlen__t1 var1394_interpretation_of_theory_len_over_arg__t0))
)

(push 1)

(assert
  (and ( and var1333_infix_expression__t0 (not var1350_return_value_of___buffer__cstr_eq__t0) ) (or (not var1390_interpretation_of_theory_safe_over_arg__t0 ) (not var1391_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1392_interpretation_of_theory_safe_over_addressof_target_id___t0 ) (not var1393_interpretation_of_theory___err__checked_over_e__t0 ) (not var1395_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1390_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var1391_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1392_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var1393_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1394_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
; borrows after call
; 867 to temporal +1 because of function borrow
(declare-fun var867_target_id__t2 () (_ BitVec 64))
(assert
  (= var867_target_id__t2  (ite ( and var1333_infix_expression__t0 (not var1350_return_value_of___buffer__cstr_eq__t0) ) var867_target_id__t2 var867_target_id__t1)  )
)

; 774 to temporal +1 because of function borrow
(declare-fun var774_e__t5 () (_ BitVec 64))
(assert
  (= var774_e__t5  (ite ( and var1333_infix_expression__t0 (not var1350_return_value_of___buffer__cstr_eq__t0) ) var774_e__t5 var774_e__t4)  )
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
(declare-fun var1397_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1398_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1398_len_addressof_e____t0 (theory0_len var1397_addressof_e___t0) )
)

(assert
  (= var1398_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1397_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1399_true__t0 () Bool)
(assert
  (= var1399_true__t0 (theory1_safe var1397_addressof_e___t0) )
)

(assert
  var1399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:87
(declare-fun var1400_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1401_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1401_len_addressof_e____t0 (theory0_len var1400_addressof_e___t0) )
)

(assert
  (= var1401_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1400_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1402_true__t0 () Bool)
(assert
  (= var1402_true__t0 (theory1_safe var1400_addressof_e___t0) )
)

(assert
  var1402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:87
(declare-fun var1403_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1404_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1404_len_addressof_e____t0 (theory0_len var1403_addressof_e___t0) )
)

(assert
  (= var1404_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1403_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1405_true__t0 () Bool)
(assert
  (= var1405_true__t0 (theory1_safe var1403_addressof_e___t0) )
)

(assert
  var1405_true__t0
)

(declare-fun var1406_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1406_cast_of_addressof_e___t0 var1403_addressof_e___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1407_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1407_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1408_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1409_true__t0 () Bool)
(assert
  (= var1409_true__t0 (theory1_safe var1408_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1409_true__t0
)

(declare-fun var1410_true__t0 () Bool)
(assert
  (= var1410_true__t0 (theory2_nullterm var1408_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1410_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1411_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1412_true__t0 () Bool)
(assert
  (= var1412_true__t0 (theory1_safe var1411_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1412_true__t0
)

(declare-fun var1413_true__t0 () Bool)
(assert
  (= var1413_true__t0 (theory2_nullterm var1411_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1413_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1414_literal_87__t0 () (_ BitVec 64))
(assert
  (= var1414_literal_87__t0 (_ bv87 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1415_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1415_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1406_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var1333_infix_expression__t0 (not var1350_return_value_of___buffer__cstr_eq__t0) ) (or (not var1415_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1415_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 774 to temporal +1 because of function borrow
(declare-fun var774_e__t6 () (_ BitVec 64))
(assert
  (= var774_e__t6  (ite ( and var1333_infix_expression__t0 (not var1350_return_value_of___buffer__cstr_eq__t0) ) var774_e__t6 var774_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:87
; callsite effects
(declare-fun var1417_return__t1 () Bool)
(declare-fun var1416_return_value_of___err__check__t0 () Bool)
(declare-fun var1417_return__t0 () Bool)
(assert
  (= var1417_return__t1  (ite ( and var1333_infix_expression__t0 (not var1350_return_value_of___buffer__cstr_eq__t0) ) var1416_return_value_of___err__check__t0 var1417_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1418_literal_4294967295__t0 () Bool)
(assert
  var1418_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1419_infix_expression__t0 () Bool)
(assert
  (=  var1419_infix_expression__t0 (= var1417_return__t1 var1418_literal_4294967295__t0))
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
(declare-fun var1420_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1420_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var774_e__t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1421_infix_expression__t0 () Bool)
(assert
  (=  var1421_infix_expression__t0 (or var1419_infix_expression__t0 var1420_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var1421_infix_expression__t0 :named A32))(check-sat)

(declare-fun var1416_return_value_of___err__check__t1 () Bool)
(assert
  (= var1416_return_value_of___err__check__t1  (ite ( and var1333_infix_expression__t0 (not var1350_return_value_of___buffer__cstr_eq__t0) ) var1417_return__t1 var1416_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1416_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1416_return_value_of___err__check__t1 true))
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
(declare-fun var1423_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1424_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1424_len_addressof_e____t0 (theory0_len var1423_addressof_e___t0) )
)

(assert
  (= var1424_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1423_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1425_true__t0 () Bool)
(assert
  (= var1425_true__t0 (theory1_safe var1423_addressof_e___t0) )
)

(assert
  var1425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
(declare-fun var1426_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1427_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1427_len_addressof_e____t0 (theory0_len var1426_addressof_e___t0) )
)

(assert
  (= var1427_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1426_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1428_true__t0 () Bool)
(assert
  (= var1428_true__t0 (theory1_safe var1426_addressof_e___t0) )
)

(assert
  var1428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
(declare-fun var1429_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var1430_true__t0 () Bool)
(assert
  (= var1430_true__t0 (theory1_safe var1429_literal_string__parsing_remote_target_identity_from_commandline_argument___t0) )
)

(assert
  var1430_true__t0
)

(declare-fun var1431_true__t0 () Bool)
(assert
  (= var1431_true__t0 (theory2_nullterm var1429_literal_string__parsing_remote_target_identity_from_commandline_argument___t0) )
)

(assert
  var1431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
(declare-fun var1432_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1433_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1433_len_addressof_e____t0 (theory0_len var1432_addressof_e___t0) )
)

(assert
  (= var1433_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1432_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1434_true__t0 () Bool)
(assert
  (= var1434_true__t0 (theory1_safe var1432_addressof_e___t0) )
)

(assert
  var1434_true__t0
)

(declare-fun var1435_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1435_cast_of_addressof_e___t0 var1432_addressof_e___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1436_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1436_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1437_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1438_true__t0 () Bool)
(assert
  (= var1438_true__t0 (theory1_safe var1437_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1438_true__t0
)

(declare-fun var1439_true__t0 () Bool)
(assert
  (= var1439_true__t0 (theory2_nullterm var1437_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1439_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1440_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1441_true__t0 () Bool)
(assert
  (= var1441_true__t0 (theory1_safe var1440_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1441_true__t0
)

(declare-fun var1442_true__t0 () Bool)
(assert
  (= var1442_true__t0 (theory2_nullterm var1440_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1442_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1443_literal_88__t0 () (_ BitVec 64))
(assert
  (= var1443_literal_88__t0 (_ bv88 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
(declare-fun var1444_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var1445_true__t0 () Bool)
(assert
  (= var1445_true__t0 (theory1_safe var1444_literal_string__parsing_remote_target_identity_from_commandline_argument___t0) )
)

(assert
  var1445_true__t0
)

(declare-fun var1446_true__t0 () Bool)
(assert
  (= var1446_true__t0 (theory2_nullterm var1444_literal_string__parsing_remote_target_identity_from_commandline_argument___t0) )
)

(assert
  var1446_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1447_interpretation_of_theory_safe_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () Bool)
(assert
  (= var1447_interpretation_of_theory_safe_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 (theory1_safe var1444_literal_string__parsing_remote_target_identity_from_commandline_argument___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1448_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1448_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1435_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1449_interpretation_of_theory_nullterm_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () Bool)
(assert
  (= var1449_interpretation_of_theory_nullterm_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 (theory2_nullterm var1444_literal_string__parsing_remote_target_identity_from_commandline_argument___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1450_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1450_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var424___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1333_infix_expression__t0 (not var1350_return_value_of___buffer__cstr_eq__t0) var1416_return_value_of___err__check__t1 ) (or (not var1447_interpretation_of_theory_safe_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 ) (not var1448_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1449_interpretation_of_theory_nullterm_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 ) (not var1450_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1447_interpretation_of_theory_safe_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () Bool)
(declare-fun var1448_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1449_interpretation_of_theory_nullterm_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () Bool)
(declare-fun var1450_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 774 to temporal +1 because of function borrow
(declare-fun var774_e__t7 () (_ BitVec 64))
(assert
  (= var774_e__t7  (ite ( and var1333_infix_expression__t0 (not var1350_return_value_of___buffer__cstr_eq__t0) var1416_return_value_of___err__check__t1 ) var774_e__t7 var774_e__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; callsite effects
(declare-fun var1451_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1453_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1453_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1451_return_value_of___err__fail__t0) )
)

(declare-fun var1452_return__t1 () (_ BitVec 64))
(assert
  (= var1453_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1452_return__t1) )
)

(declare-fun var1454_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1454_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1451_return_value_of___err__fail__t0) )
)

(assert
  (= var1454_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1452_return__t1) )
)

(declare-fun var1452_return__t0 () (_ BitVec 64))
(assert
  (= var1452_return__t1  (ite ( and var1333_infix_expression__t0 (not var1350_return_value_of___buffer__cstr_eq__t0) var1416_return_value_of___err__check__t1 ) var1451_return_value_of___err__fail__t0 var1452_return__t0)  )
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
(declare-fun var1455_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1455_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var774_e__t7) )
)

(assert (! var1455_interpretation_of_theory___err__checked_over_e__t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
(declare-fun var1456_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1456_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1452_return__t1) )
)

(declare-fun var1451_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1456_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1451_return_value_of___err__fail__t1) )
)

(declare-fun var1457_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1457_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1452_return__t1) )
)

(assert
  (= var1457_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1451_return_value_of___err__fail__t1) )
)

(assert
  (= var1451_return_value_of___err__fail__t1  (ite ( and var1333_infix_expression__t0 (not var1350_return_value_of___buffer__cstr_eq__t0) var1416_return_value_of___err__check__t1 ) var1452_return__t1 var1451_return_value_of___err__fail__t0)  )
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
(declare-fun var1459_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1460_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1460_len_addressof_e____t0 (theory0_len var1459_addressof_e___t0) )
)

(assert
  (= var1460_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1459_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1461_true__t0 () Bool)
(assert
  (= var1461_true__t0 (theory1_safe var1459_addressof_e___t0) )
)

(assert
  var1461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
(declare-fun var1462_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1463_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1463_len_addressof_e____t0 (theory0_len var1462_addressof_e___t0) )
)

(assert
  (= var1463_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1462_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1464_true__t0 () Bool)
(assert
  (= var1464_true__t0 (theory1_safe var1462_addressof_e___t0) )
)

(assert
  var1464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
(declare-fun var1465_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1466_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1466_len_addressof_e____t0 (theory0_len var1465_addressof_e___t0) )
)

(assert
  (= var1466_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1465_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1467_true__t0 () Bool)
(assert
  (= var1467_true__t0 (theory1_safe var1465_addressof_e___t0) )
)

(assert
  var1467_true__t0
)

(declare-fun var1468_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1468_cast_of_addressof_e___t0 var1465_addressof_e___t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1469_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1469_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1470_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1470_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1468_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var1333_infix_expression__t0 (not var1350_return_value_of___buffer__cstr_eq__t0) var1416_return_value_of___err__check__t1 ) (or (not var1470_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1470_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
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
(declare-fun var1473_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1474_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1474_len_addressof_ep____t0 (theory0_len var1473_addressof_ep___t0) )
)

(assert
  (= var1474_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1473_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var1475_true__t0 () Bool)
(assert
  (= var1475_true__t0 (theory1_safe var1473_addressof_ep___t0) )
)

(assert
  var1475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:90
(declare-fun var1476_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1477_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1477_len_addressof_ep____t0 (theory0_len var1476_addressof_ep___t0) )
)

(assert
  (= var1477_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1476_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var1478_true__t0 () Bool)
(assert
  (= var1478_true__t0 (theory1_safe var1476_addressof_ep___t0) )
)

(assert
  var1478_true__t0
)

(declare-fun var1479_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1479_cast_of_addressof_ep___t0 var1476_addressof_ep___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:90
(declare-fun var1480_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1481_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1481_len_addressof_ep____t0 (theory0_len var1480_addressof_ep___t0) )
)

(assert
  (= var1481_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1480_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var1482_true__t0 () Bool)
(assert
  (= var1482_true__t0 (theory1_safe var1480_addressof_ep___t0) )
)

(assert
  var1482_true__t0
)

(declare-fun var1483_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1483_cast_of_addressof_ep___t0 var1480_addressof_ep___t0) :named A37));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1484_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1484_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1483_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var1333_infix_expression__t0 (not var1350_return_value_of___buffer__cstr_eq__t0) var1416_return_value_of___err__check__t1 ) (or (not var1484_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1484_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 802 to temporal +1 because of function borrow
(declare-fun var802_ep__t3 () (_ BitVec 64))
(assert
  (= var802_ep__t3  (ite ( and var1333_infix_expression__t0 (not var1350_return_value_of___buffer__cstr_eq__t0) var1416_return_value_of___err__check__t1 ) var802_ep__t3 var802_ep__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:90
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:91
; literal expr
(declare-fun var1486_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1486_literal_1__t0 (_ bv1 64))

)

(declare-fun var1487_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1487_implicit_coercion_of_literal_1__t0 var1486_literal_1__t0) :named A38))(declare-fun var773_return__t1 () (_ BitVec 64))
(declare-fun var773_return__t0 () (_ BitVec 64))
(assert
  (= var773_return__t1  (ite ( and var1333_infix_expression__t0 (not var1350_return_value_of___buffer__cstr_eq__t0) var1416_return_value_of___err__check__t1 ) var1487_implicit_coercion_of_literal_1__t0 var773_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1333_infix_expression__t0 (not var1350_return_value_of___buffer__cstr_eq__t0) var1416_return_value_of___err__check__t1 ))
(assert
  (not ( and var1333_infix_expression__t0 (not var1350_return_value_of___buffer__cstr_eq__t0) var1416_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:44
(declare-fun var1488_implicit_coercion_of___carrier__cmd_config__Service__None__t0 () (_ BitVec 64))
(assert (! (= var1488_implicit_coercion_of___carrier__cmd_config__Service__None__t0 var107___carrier__cmd_config__Service__None__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:94
(declare-fun var1489_infix_expression__t0 () Bool)
(assert
  (=  var1489_infix_expression__t0 (= var882_service__t1 var1488_implicit_coercion_of___carrier__cmd_config__Service__None__t0))
)

(check-sat)

(get-value (

  var1489_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1489_infix_expression__t0 true))
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
(declare-fun var1490_literal_string__auth___t0 () (_ BitVec 64))
(declare-fun var1491_true__t0 () Bool)
(assert
  (= var1491_true__t0 (theory1_safe var1490_literal_string__auth___t0) )
)

(assert
  var1491_true__t0
)

(declare-fun var1492_true__t0 () Bool)
(assert
  (= var1492_true__t0 (theory2_nullterm var1490_literal_string__auth___t0) )
)

(assert
  var1492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:95
(declare-fun var1493_literal_string__auth___t0 () (_ BitVec 64))
(declare-fun var1494_true__t0 () Bool)
(assert
  (= var1494_true__t0 (theory1_safe var1493_literal_string__auth___t0) )
)

(assert
  var1494_true__t0
)

(declare-fun var1495_true__t0 () Bool)
(assert
  (= var1495_true__t0 (theory2_nullterm var1493_literal_string__auth___t0) )
)

(assert
  var1495_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1496_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1496_literal_0__t0 (_ bv0 64))

)

(declare-fun var1497_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1497_implicit_coercion_of_literal_0__t0 var1496_literal_0__t0) :named A40)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1498_infix_expression__t0 () Bool)
(assert
  (=  var1498_infix_expression__t0 (= var1322_arg__t1 var1497_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1499_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1499_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1500_infix_expression__t0 () Bool)
(assert
  (=  var1500_infix_expression__t0 (or var1498_infix_expression__t0 var1499_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1501_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1501_literal_0__t0 (_ bv0 64))

)

(declare-fun var1502_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1502_implicit_coercion_of_literal_0__t0 var1501_literal_0__t0) :named A41)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1503_infix_expression__t0 () Bool)
(assert
  (=  var1503_infix_expression__t0 (= var1493_literal_string__auth___t0 var1502_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1504_interpretation_of_theory_nullterm_over_literal_string__auth___t0 () Bool)
(assert
  (= var1504_interpretation_of_theory_nullterm_over_literal_string__auth___t0 (theory2_nullterm var1493_literal_string__auth___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1505_infix_expression__t0 () Bool)
(assert
  (=  var1505_infix_expression__t0 (or var1503_infix_expression__t0 var1504_interpretation_of_theory_nullterm_over_literal_string__auth___t0))
)

(push 1)

(assert
  (and ( and var1489_infix_expression__t0 (not var1333_infix_expression__t0) ) (or (not var1500_infix_expression__t0 ) (not var1505_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1496_literal_0__t0 () (_ BitVec 64))
(declare-fun var1499_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1501_literal_0__t0 () (_ BitVec 64))
(declare-fun var1504_interpretation_of_theory_nullterm_over_literal_string__auth___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:95
; callsite effects
; end of callsite effects
(declare-fun var1506_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1506_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1506_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:44
(declare-fun var1507_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0 () (_ BitVec 64))
(assert (! (= var1507_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0 var108___carrier__cmd_config__Service__Auth__t0) :named A42)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:97
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:97
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:97
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:97
(declare-fun var1508_literal_string__net___t0 () (_ BitVec 64))
(declare-fun var1509_true__t0 () Bool)
(assert
  (= var1509_true__t0 (theory1_safe var1508_literal_string__net___t0) )
)

(assert
  var1509_true__t0
)

(declare-fun var1510_true__t0 () Bool)
(assert
  (= var1510_true__t0 (theory2_nullterm var1508_literal_string__net___t0) )
)

(assert
  var1510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:97
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:97
(declare-fun var1511_literal_string__net___t0 () (_ BitVec 64))
(declare-fun var1512_true__t0 () Bool)
(assert
  (= var1512_true__t0 (theory1_safe var1511_literal_string__net___t0) )
)

(assert
  var1512_true__t0
)

(declare-fun var1513_true__t0 () Bool)
(assert
  (= var1513_true__t0 (theory2_nullterm var1511_literal_string__net___t0) )
)

(assert
  var1513_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1514_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1514_literal_0__t0 (_ bv0 64))

)

(declare-fun var1515_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1515_implicit_coercion_of_literal_0__t0 var1514_literal_0__t0) :named A43)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1516_infix_expression__t0 () Bool)
(assert
  (=  var1516_infix_expression__t0 (= var1322_arg__t1 var1515_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1517_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1517_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1518_infix_expression__t0 () Bool)
(assert
  (=  var1518_infix_expression__t0 (or var1516_infix_expression__t0 var1517_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1519_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1519_literal_0__t0 (_ bv0 64))

)

(declare-fun var1520_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1520_implicit_coercion_of_literal_0__t0 var1519_literal_0__t0) :named A44)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1521_infix_expression__t0 () Bool)
(assert
  (=  var1521_infix_expression__t0 (= var1511_literal_string__net___t0 var1520_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1522_interpretation_of_theory_nullterm_over_literal_string__net___t0 () Bool)
(assert
  (= var1522_interpretation_of_theory_nullterm_over_literal_string__net___t0 (theory2_nullterm var1511_literal_string__net___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1523_infix_expression__t0 () Bool)
(assert
  (=  var1523_infix_expression__t0 (or var1521_infix_expression__t0 var1522_interpretation_of_theory_nullterm_over_literal_string__net___t0))
)

(push 1)

(assert
  (and ( and var1489_infix_expression__t0 (not var1333_infix_expression__t0) ) (or (not var1518_infix_expression__t0 ) (not var1523_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1514_literal_0__t0 () (_ BitVec 64))
(declare-fun var1517_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1519_literal_0__t0 () (_ BitVec 64))
(declare-fun var1522_interpretation_of_theory_nullterm_over_literal_string__net___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:97
; callsite effects
; end of callsite effects
(declare-fun var1524_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1524_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1524_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:97
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:98
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:98
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:44
(declare-fun var1525_implicit_coercion_of___carrier__cmd_config__Service__Net__t0 () (_ BitVec 64))
(assert (! (= var1525_implicit_coercion_of___carrier__cmd_config__Service__Net__t0 var109___carrier__cmd_config__Service__Net__t0) :named A45)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:100
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:100
(declare-fun var1526_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var1527_true__t0 () Bool)
(assert
  (= var1527_true__t0 (theory1_safe var1526_literal_string___s___t0) )
)

(assert
  var1527_true__t0
)

(declare-fun var1528_true__t0 () Bool)
(assert
  (= var1528_true__t0 (theory2_nullterm var1526_literal_string___s___t0) )
)

(assert
  var1528_true__t0
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
(declare-fun var1531_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1532_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1532_len_addressof_ep____t0 (theory0_len var1531_addressof_ep___t0) )
)

(assert
  (= var1532_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1531_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var1533_true__t0 () Bool)
(assert
  (= var1533_true__t0 (theory1_safe var1531_addressof_ep___t0) )
)

(assert
  var1533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:101
(declare-fun var1534_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1535_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1535_len_addressof_ep____t0 (theory0_len var1534_addressof_ep___t0) )
)

(assert
  (= var1535_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1534_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var1536_true__t0 () Bool)
(assert
  (= var1536_true__t0 (theory1_safe var1534_addressof_ep___t0) )
)

(assert
  var1536_true__t0
)

(declare-fun var1537_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1537_cast_of_addressof_ep___t0 var1534_addressof_ep___t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:101
(declare-fun var1538_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1539_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1539_len_addressof_ep____t0 (theory0_len var1538_addressof_ep___t0) )
)

(assert
  (= var1539_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1538_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var1540_true__t0 () Bool)
(assert
  (= var1540_true__t0 (theory1_safe var1538_addressof_ep___t0) )
)

(assert
  var1540_true__t0
)

(declare-fun var1541_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1541_cast_of_addressof_ep___t0 var1538_addressof_ep___t0) :named A47));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1542_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1542_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1541_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var1489_infix_expression__t0 (not var1333_infix_expression__t0) (not var1506_return_value_of___buffer__cstr_eq__t0) (not var1524_return_value_of___buffer__cstr_eq__t0) ) (or (not var1542_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1542_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 802 to temporal +1 because of function borrow
(declare-fun var802_ep__t4 () (_ BitVec 64))
(assert
  (= var802_ep__t4  (ite ( and var1489_infix_expression__t0 (not var1333_infix_expression__t0) (not var1506_return_value_of___buffer__cstr_eq__t0) (not var1524_return_value_of___buffer__cstr_eq__t0) ) var802_ep__t4 var802_ep__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:101
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:102
; literal expr
(declare-fun var1544_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1544_literal_1__t0 (_ bv1 64))

)

(declare-fun var1545_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1545_implicit_coercion_of_literal_1__t0 var1544_literal_1__t0) :named A48))(declare-fun var773_return__t2 () (_ BitVec 64))
(assert
  (= var773_return__t2  (ite ( and var1489_infix_expression__t0 (not var1333_infix_expression__t0) (not var1506_return_value_of___buffer__cstr_eq__t0) (not var1524_return_value_of___buffer__cstr_eq__t0) ) var1545_implicit_coercion_of_literal_1__t0 var773_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1489_infix_expression__t0 (not var1333_infix_expression__t0) (not var1506_return_value_of___buffer__cstr_eq__t0) (not var1524_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var1489_infix_expression__t0 (not var1333_infix_expression__t0) (not var1506_return_value_of___buffer__cstr_eq__t0) (not var1524_return_value_of___buffer__cstr_eq__t0) ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var1546_implicit_coercion_of___carrier__cmd_config__Method__None__t0 () (_ BitVec 64))
(assert (! (= var1546_implicit_coercion_of___carrier__cmd_config__Method__None__t0 var31___carrier__cmd_config__Method__None__t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:104
(declare-fun var1547_infix_expression__t0 () Bool)
(assert
  (=  var1547_infix_expression__t0 (= var878_method__t1 var1546_implicit_coercion_of___carrier__cmd_config__Method__None__t0))
)

(check-sat)

(get-value (

  var1547_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1547_infix_expression__t0 true))
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
(declare-fun var1548_literal_string__add___t0 () (_ BitVec 64))
(declare-fun var1549_true__t0 () Bool)
(assert
  (= var1549_true__t0 (theory1_safe var1548_literal_string__add___t0) )
)

(assert
  var1549_true__t0
)

(declare-fun var1550_true__t0 () Bool)
(assert
  (= var1550_true__t0 (theory2_nullterm var1548_literal_string__add___t0) )
)

(assert
  var1550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:105
(declare-fun var1551_literal_string__add___t0 () (_ BitVec 64))
(declare-fun var1552_true__t0 () Bool)
(assert
  (= var1552_true__t0 (theory1_safe var1551_literal_string__add___t0) )
)

(assert
  var1552_true__t0
)

(declare-fun var1553_true__t0 () Bool)
(assert
  (= var1553_true__t0 (theory2_nullterm var1551_literal_string__add___t0) )
)

(assert
  var1553_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1554_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1554_literal_0__t0 (_ bv0 64))

)

(declare-fun var1555_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1555_implicit_coercion_of_literal_0__t0 var1554_literal_0__t0) :named A50)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1556_infix_expression__t0 () Bool)
(assert
  (=  var1556_infix_expression__t0 (= var1322_arg__t1 var1555_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1557_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1557_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1558_infix_expression__t0 () Bool)
(assert
  (=  var1558_infix_expression__t0 (or var1556_infix_expression__t0 var1557_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1559_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1559_literal_0__t0 (_ bv0 64))

)

(declare-fun var1560_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1560_implicit_coercion_of_literal_0__t0 var1559_literal_0__t0) :named A51)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1561_infix_expression__t0 () Bool)
(assert
  (=  var1561_infix_expression__t0 (= var1551_literal_string__add___t0 var1560_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1562_interpretation_of_theory_nullterm_over_literal_string__add___t0 () Bool)
(assert
  (= var1562_interpretation_of_theory_nullterm_over_literal_string__add___t0 (theory2_nullterm var1551_literal_string__add___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1563_infix_expression__t0 () Bool)
(assert
  (=  var1563_infix_expression__t0 (or var1561_infix_expression__t0 var1562_interpretation_of_theory_nullterm_over_literal_string__add___t0))
)

(push 1)

(assert
  (and ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) ) (or (not var1558_infix_expression__t0 ) (not var1563_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1554_literal_0__t0 () (_ BitVec 64))
(declare-fun var1557_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1559_literal_0__t0 () (_ BitVec 64))
(declare-fun var1562_interpretation_of_theory_nullterm_over_literal_string__add___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:105
; callsite effects
; end of callsite effects
(declare-fun var1564_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1564_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1564_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:106
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:106
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var1565_implicit_coercion_of___carrier__cmd_config__Method__Add__t0 () (_ BitVec 64))
(assert (! (= var1565_implicit_coercion_of___carrier__cmd_config__Method__Add__t0 var33___carrier__cmd_config__Method__Add__t0) :named A52)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:107
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:107
(declare-fun var1566_literal_string__set___t0 () (_ BitVec 64))
(declare-fun var1567_true__t0 () Bool)
(assert
  (= var1567_true__t0 (theory1_safe var1566_literal_string__set___t0) )
)

(assert
  var1567_true__t0
)

(declare-fun var1568_true__t0 () Bool)
(assert
  (= var1568_true__t0 (theory2_nullterm var1566_literal_string__set___t0) )
)

(assert
  var1568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:107
(declare-fun var1569_literal_string__set___t0 () (_ BitVec 64))
(declare-fun var1570_true__t0 () Bool)
(assert
  (= var1570_true__t0 (theory1_safe var1569_literal_string__set___t0) )
)

(assert
  var1570_true__t0
)

(declare-fun var1571_true__t0 () Bool)
(assert
  (= var1571_true__t0 (theory2_nullterm var1569_literal_string__set___t0) )
)

(assert
  var1571_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1572_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1572_literal_0__t0 (_ bv0 64))

)

(declare-fun var1573_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1573_implicit_coercion_of_literal_0__t0 var1572_literal_0__t0) :named A53)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1574_infix_expression__t0 () Bool)
(assert
  (=  var1574_infix_expression__t0 (= var1322_arg__t1 var1573_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1575_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1575_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1576_infix_expression__t0 () Bool)
(assert
  (=  var1576_infix_expression__t0 (or var1574_infix_expression__t0 var1575_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1577_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1577_literal_0__t0 (_ bv0 64))

)

(declare-fun var1578_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1578_implicit_coercion_of_literal_0__t0 var1577_literal_0__t0) :named A54)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1579_infix_expression__t0 () Bool)
(assert
  (=  var1579_infix_expression__t0 (= var1569_literal_string__set___t0 var1578_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1580_interpretation_of_theory_nullterm_over_literal_string__set___t0 () Bool)
(assert
  (= var1580_interpretation_of_theory_nullterm_over_literal_string__set___t0 (theory2_nullterm var1569_literal_string__set___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1581_infix_expression__t0 () Bool)
(assert
  (=  var1581_infix_expression__t0 (or var1579_infix_expression__t0 var1580_interpretation_of_theory_nullterm_over_literal_string__set___t0))
)

(push 1)

(assert
  (and ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) ) (or (not var1576_infix_expression__t0 ) (not var1581_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1572_literal_0__t0 () (_ BitVec 64))
(declare-fun var1575_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1577_literal_0__t0 () (_ BitVec 64))
(declare-fun var1580_interpretation_of_theory_nullterm_over_literal_string__set___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:107
; callsite effects
; end of callsite effects
(declare-fun var1582_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1582_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1582_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:108
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:108
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var1583_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 () (_ BitVec 64))
(assert (! (= var1583_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 var35___carrier__cmd_config__Method__Join__t0) :named A55)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:109
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:109
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:109
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:109
(declare-fun var1584_literal_string__join___t0 () (_ BitVec 64))
(declare-fun var1585_true__t0 () Bool)
(assert
  (= var1585_true__t0 (theory1_safe var1584_literal_string__join___t0) )
)

(assert
  var1585_true__t0
)

(declare-fun var1586_true__t0 () Bool)
(assert
  (= var1586_true__t0 (theory2_nullterm var1584_literal_string__join___t0) )
)

(assert
  var1586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:109
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:109
(declare-fun var1587_literal_string__join___t0 () (_ BitVec 64))
(declare-fun var1588_true__t0 () Bool)
(assert
  (= var1588_true__t0 (theory1_safe var1587_literal_string__join___t0) )
)

(assert
  var1588_true__t0
)

(declare-fun var1589_true__t0 () Bool)
(assert
  (= var1589_true__t0 (theory2_nullterm var1587_literal_string__join___t0) )
)

(assert
  var1589_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1590_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1590_literal_0__t0 (_ bv0 64))

)

(declare-fun var1591_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1591_implicit_coercion_of_literal_0__t0 var1590_literal_0__t0) :named A56)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1592_infix_expression__t0 () Bool)
(assert
  (=  var1592_infix_expression__t0 (= var1322_arg__t1 var1591_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1593_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1593_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1594_infix_expression__t0 () Bool)
(assert
  (=  var1594_infix_expression__t0 (or var1592_infix_expression__t0 var1593_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1595_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1595_literal_0__t0 (_ bv0 64))

)

(declare-fun var1596_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1596_implicit_coercion_of_literal_0__t0 var1595_literal_0__t0) :named A57)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1597_infix_expression__t0 () Bool)
(assert
  (=  var1597_infix_expression__t0 (= var1587_literal_string__join___t0 var1596_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1598_interpretation_of_theory_nullterm_over_literal_string__join___t0 () Bool)
(assert
  (= var1598_interpretation_of_theory_nullterm_over_literal_string__join___t0 (theory2_nullterm var1587_literal_string__join___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1599_infix_expression__t0 () Bool)
(assert
  (=  var1599_infix_expression__t0 (or var1597_infix_expression__t0 var1598_interpretation_of_theory_nullterm_over_literal_string__join___t0))
)

(push 1)

(assert
  (and ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) ) (or (not var1594_infix_expression__t0 ) (not var1599_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1590_literal_0__t0 () (_ BitVec 64))
(declare-fun var1593_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1595_literal_0__t0 () (_ BitVec 64))
(declare-fun var1598_interpretation_of_theory_nullterm_over_literal_string__join___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:109
; callsite effects
; end of callsite effects
(declare-fun var1600_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1600_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1600_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:109
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var1601_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 () (_ BitVec 64))
(assert (! (= var1601_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 var35___carrier__cmd_config__Method__Join__t0) :named A58)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:111
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:111
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:111
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:111
(declare-fun var1602_literal_string__ls___t0 () (_ BitVec 64))
(declare-fun var1603_true__t0 () Bool)
(assert
  (= var1603_true__t0 (theory1_safe var1602_literal_string__ls___t0) )
)

(assert
  var1603_true__t0
)

(declare-fun var1604_true__t0 () Bool)
(assert
  (= var1604_true__t0 (theory2_nullterm var1602_literal_string__ls___t0) )
)

(assert
  var1604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:111
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:111
(declare-fun var1605_literal_string__ls___t0 () (_ BitVec 64))
(declare-fun var1606_true__t0 () Bool)
(assert
  (= var1606_true__t0 (theory1_safe var1605_literal_string__ls___t0) )
)

(assert
  var1606_true__t0
)

(declare-fun var1607_true__t0 () Bool)
(assert
  (= var1607_true__t0 (theory2_nullterm var1605_literal_string__ls___t0) )
)

(assert
  var1607_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1608_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1608_literal_0__t0 (_ bv0 64))

)

(declare-fun var1609_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1609_implicit_coercion_of_literal_0__t0 var1608_literal_0__t0) :named A59)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1610_infix_expression__t0 () Bool)
(assert
  (=  var1610_infix_expression__t0 (= var1322_arg__t1 var1609_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1611_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1611_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1612_infix_expression__t0 () Bool)
(assert
  (=  var1612_infix_expression__t0 (or var1610_infix_expression__t0 var1611_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1613_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1613_literal_0__t0 (_ bv0 64))

)

(declare-fun var1614_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1614_implicit_coercion_of_literal_0__t0 var1613_literal_0__t0) :named A60)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1615_infix_expression__t0 () Bool)
(assert
  (=  var1615_infix_expression__t0 (= var1605_literal_string__ls___t0 var1614_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1616_interpretation_of_theory_nullterm_over_literal_string__ls___t0 () Bool)
(assert
  (= var1616_interpretation_of_theory_nullterm_over_literal_string__ls___t0 (theory2_nullterm var1605_literal_string__ls___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1617_infix_expression__t0 () Bool)
(assert
  (=  var1617_infix_expression__t0 (or var1615_infix_expression__t0 var1616_interpretation_of_theory_nullterm_over_literal_string__ls___t0))
)

(push 1)

(assert
  (and ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) ) (or (not var1612_infix_expression__t0 ) (not var1617_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1608_literal_0__t0 () (_ BitVec 64))
(declare-fun var1611_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1613_literal_0__t0 () (_ BitVec 64))
(declare-fun var1616_interpretation_of_theory_nullterm_over_literal_string__ls___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:111
; callsite effects
; end of callsite effects
(declare-fun var1618_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1618_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1618_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:111
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var1619_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 () (_ BitVec 64))
(assert (! (= var1619_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 var32___carrier__cmd_config__Method__Get__t0) :named A61)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:113
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:113
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:113
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:113
(declare-fun var1620_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1621_true__t0 () Bool)
(assert
  (= var1621_true__t0 (theory1_safe var1620_literal_string__get___t0) )
)

(assert
  var1621_true__t0
)

(declare-fun var1622_true__t0 () Bool)
(assert
  (= var1622_true__t0 (theory2_nullterm var1620_literal_string__get___t0) )
)

(assert
  var1622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:113
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:113
(declare-fun var1623_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1624_true__t0 () Bool)
(assert
  (= var1624_true__t0 (theory1_safe var1623_literal_string__get___t0) )
)

(assert
  var1624_true__t0
)

(declare-fun var1625_true__t0 () Bool)
(assert
  (= var1625_true__t0 (theory2_nullterm var1623_literal_string__get___t0) )
)

(assert
  var1625_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1626_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1626_literal_0__t0 (_ bv0 64))

)

(declare-fun var1627_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1627_implicit_coercion_of_literal_0__t0 var1626_literal_0__t0) :named A62)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1628_infix_expression__t0 () Bool)
(assert
  (=  var1628_infix_expression__t0 (= var1322_arg__t1 var1627_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1629_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1629_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1630_infix_expression__t0 () Bool)
(assert
  (=  var1630_infix_expression__t0 (or var1628_infix_expression__t0 var1629_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1631_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1631_literal_0__t0 (_ bv0 64))

)

(declare-fun var1632_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1632_implicit_coercion_of_literal_0__t0 var1631_literal_0__t0) :named A63)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1633_infix_expression__t0 () Bool)
(assert
  (=  var1633_infix_expression__t0 (= var1623_literal_string__get___t0 var1632_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1634_interpretation_of_theory_nullterm_over_literal_string__get___t0 () Bool)
(assert
  (= var1634_interpretation_of_theory_nullterm_over_literal_string__get___t0 (theory2_nullterm var1623_literal_string__get___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1635_infix_expression__t0 () Bool)
(assert
  (=  var1635_infix_expression__t0 (or var1633_infix_expression__t0 var1634_interpretation_of_theory_nullterm_over_literal_string__get___t0))
)

(push 1)

(assert
  (and ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) ) (or (not var1630_infix_expression__t0 ) (not var1635_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1626_literal_0__t0 () (_ BitVec 64))
(declare-fun var1629_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1631_literal_0__t0 () (_ BitVec 64))
(declare-fun var1634_interpretation_of_theory_nullterm_over_literal_string__get___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:113
; callsite effects
; end of callsite effects
(declare-fun var1636_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1636_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1636_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:113
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var1637_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 () (_ BitVec 64))
(assert (! (= var1637_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 var32___carrier__cmd_config__Method__Get__t0) :named A64)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:115
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:115
(declare-fun var1638_literal_string__list___t0 () (_ BitVec 64))
(declare-fun var1639_true__t0 () Bool)
(assert
  (= var1639_true__t0 (theory1_safe var1638_literal_string__list___t0) )
)

(assert
  var1639_true__t0
)

(declare-fun var1640_true__t0 () Bool)
(assert
  (= var1640_true__t0 (theory2_nullterm var1638_literal_string__list___t0) )
)

(assert
  var1640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:115
(declare-fun var1641_literal_string__list___t0 () (_ BitVec 64))
(declare-fun var1642_true__t0 () Bool)
(assert
  (= var1642_true__t0 (theory1_safe var1641_literal_string__list___t0) )
)

(assert
  var1642_true__t0
)

(declare-fun var1643_true__t0 () Bool)
(assert
  (= var1643_true__t0 (theory2_nullterm var1641_literal_string__list___t0) )
)

(assert
  var1643_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1644_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1644_literal_0__t0 (_ bv0 64))

)

(declare-fun var1645_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1645_implicit_coercion_of_literal_0__t0 var1644_literal_0__t0) :named A65)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1646_infix_expression__t0 () Bool)
(assert
  (=  var1646_infix_expression__t0 (= var1322_arg__t1 var1645_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1647_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1647_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1648_infix_expression__t0 () Bool)
(assert
  (=  var1648_infix_expression__t0 (or var1646_infix_expression__t0 var1647_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1649_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1649_literal_0__t0 (_ bv0 64))

)

(declare-fun var1650_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1650_implicit_coercion_of_literal_0__t0 var1649_literal_0__t0) :named A66)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1651_infix_expression__t0 () Bool)
(assert
  (=  var1651_infix_expression__t0 (= var1641_literal_string__list___t0 var1650_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1652_interpretation_of_theory_nullterm_over_literal_string__list___t0 () Bool)
(assert
  (= var1652_interpretation_of_theory_nullterm_over_literal_string__list___t0 (theory2_nullterm var1641_literal_string__list___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1653_infix_expression__t0 () Bool)
(assert
  (=  var1653_infix_expression__t0 (or var1651_infix_expression__t0 var1652_interpretation_of_theory_nullterm_over_literal_string__list___t0))
)

(push 1)

(assert
  (and ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) ) (or (not var1648_infix_expression__t0 ) (not var1653_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1644_literal_0__t0 () (_ BitVec 64))
(declare-fun var1647_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1649_literal_0__t0 () (_ BitVec 64))
(declare-fun var1652_interpretation_of_theory_nullterm_over_literal_string__list___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:115
; callsite effects
; end of callsite effects
(declare-fun var1654_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1654_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1654_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:116
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:116
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var1655_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 () (_ BitVec 64))
(assert (! (= var1655_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 var32___carrier__cmd_config__Method__Get__t0) :named A67)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:117
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:117
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:117
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:117
(declare-fun var1656_literal_string__rm___t0 () (_ BitVec 64))
(declare-fun var1657_true__t0 () Bool)
(assert
  (= var1657_true__t0 (theory1_safe var1656_literal_string__rm___t0) )
)

(assert
  var1657_true__t0
)

(declare-fun var1658_true__t0 () Bool)
(assert
  (= var1658_true__t0 (theory2_nullterm var1656_literal_string__rm___t0) )
)

(assert
  var1658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:117
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:117
(declare-fun var1659_literal_string__rm___t0 () (_ BitVec 64))
(declare-fun var1660_true__t0 () Bool)
(assert
  (= var1660_true__t0 (theory1_safe var1659_literal_string__rm___t0) )
)

(assert
  var1660_true__t0
)

(declare-fun var1661_true__t0 () Bool)
(assert
  (= var1661_true__t0 (theory2_nullterm var1659_literal_string__rm___t0) )
)

(assert
  var1661_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1662_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1662_literal_0__t0 (_ bv0 64))

)

(declare-fun var1663_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1663_implicit_coercion_of_literal_0__t0 var1662_literal_0__t0) :named A68)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1664_infix_expression__t0 () Bool)
(assert
  (=  var1664_infix_expression__t0 (= var1322_arg__t1 var1663_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1665_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1665_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1666_infix_expression__t0 () Bool)
(assert
  (=  var1666_infix_expression__t0 (or var1664_infix_expression__t0 var1665_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1667_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1667_literal_0__t0 (_ bv0 64))

)

(declare-fun var1668_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1668_implicit_coercion_of_literal_0__t0 var1667_literal_0__t0) :named A69)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1669_infix_expression__t0 () Bool)
(assert
  (=  var1669_infix_expression__t0 (= var1659_literal_string__rm___t0 var1668_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1670_interpretation_of_theory_nullterm_over_literal_string__rm___t0 () Bool)
(assert
  (= var1670_interpretation_of_theory_nullterm_over_literal_string__rm___t0 (theory2_nullterm var1659_literal_string__rm___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1671_infix_expression__t0 () Bool)
(assert
  (=  var1671_infix_expression__t0 (or var1669_infix_expression__t0 var1670_interpretation_of_theory_nullterm_over_literal_string__rm___t0))
)

(push 1)

(assert
  (and ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) ) (or (not var1666_infix_expression__t0 ) (not var1671_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1662_literal_0__t0 () (_ BitVec 64))
(declare-fun var1665_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1667_literal_0__t0 () (_ BitVec 64))
(declare-fun var1670_interpretation_of_theory_nullterm_over_literal_string__rm___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:117
; callsite effects
; end of callsite effects
(declare-fun var1672_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1672_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1672_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:117
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:118
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:118
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var1673_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 () (_ BitVec 64))
(assert (! (= var1673_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 var34___carrier__cmd_config__Method__Remove__t0) :named A70)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:119
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:119
(declare-fun var1674_literal_string__del___t0 () (_ BitVec 64))
(declare-fun var1675_true__t0 () Bool)
(assert
  (= var1675_true__t0 (theory1_safe var1674_literal_string__del___t0) )
)

(assert
  var1675_true__t0
)

(declare-fun var1676_true__t0 () Bool)
(assert
  (= var1676_true__t0 (theory2_nullterm var1674_literal_string__del___t0) )
)

(assert
  var1676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:119
(declare-fun var1677_literal_string__del___t0 () (_ BitVec 64))
(declare-fun var1678_true__t0 () Bool)
(assert
  (= var1678_true__t0 (theory1_safe var1677_literal_string__del___t0) )
)

(assert
  var1678_true__t0
)

(declare-fun var1679_true__t0 () Bool)
(assert
  (= var1679_true__t0 (theory2_nullterm var1677_literal_string__del___t0) )
)

(assert
  var1679_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1680_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1680_literal_0__t0 (_ bv0 64))

)

(declare-fun var1681_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1681_implicit_coercion_of_literal_0__t0 var1680_literal_0__t0) :named A71)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1682_infix_expression__t0 () Bool)
(assert
  (=  var1682_infix_expression__t0 (= var1322_arg__t1 var1681_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1683_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1683_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1684_infix_expression__t0 () Bool)
(assert
  (=  var1684_infix_expression__t0 (or var1682_infix_expression__t0 var1683_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1685_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1685_literal_0__t0 (_ bv0 64))

)

(declare-fun var1686_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1686_implicit_coercion_of_literal_0__t0 var1685_literal_0__t0) :named A72)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1687_infix_expression__t0 () Bool)
(assert
  (=  var1687_infix_expression__t0 (= var1677_literal_string__del___t0 var1686_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1688_interpretation_of_theory_nullterm_over_literal_string__del___t0 () Bool)
(assert
  (= var1688_interpretation_of_theory_nullterm_over_literal_string__del___t0 (theory2_nullterm var1677_literal_string__del___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1689_infix_expression__t0 () Bool)
(assert
  (=  var1689_infix_expression__t0 (or var1687_infix_expression__t0 var1688_interpretation_of_theory_nullterm_over_literal_string__del___t0))
)

(push 1)

(assert
  (and ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) ) (or (not var1684_infix_expression__t0 ) (not var1689_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1680_literal_0__t0 () (_ BitVec 64))
(declare-fun var1683_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1685_literal_0__t0 () (_ BitVec 64))
(declare-fun var1688_interpretation_of_theory_nullterm_over_literal_string__del___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:119
; callsite effects
; end of callsite effects
(declare-fun var1690_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1690_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1690_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:120
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:120
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var1691_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 () (_ BitVec 64))
(assert (! (= var1691_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 var34___carrier__cmd_config__Method__Remove__t0) :named A73)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:121
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:122
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:122
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:122
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:122
(declare-fun var1692_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var1693_true__t0 () Bool)
(assert
  (= var1693_true__t0 (theory1_safe var1692_literal_string___s___t0) )
)

(assert
  var1693_true__t0
)

(declare-fun var1694_true__t0 () Bool)
(assert
  (= var1694_true__t0 (theory2_nullterm var1692_literal_string___s___t0) )
)

(assert
  var1694_true__t0
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
(declare-fun var1697_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1698_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1698_len_addressof_ep____t0 (theory0_len var1697_addressof_ep___t0) )
)

(assert
  (= var1698_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1697_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var1699_true__t0 () Bool)
(assert
  (= var1699_true__t0 (theory1_safe var1697_addressof_ep___t0) )
)

(assert
  var1699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:123
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:123
(declare-fun var1700_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1701_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1701_len_addressof_ep____t0 (theory0_len var1700_addressof_ep___t0) )
)

(assert
  (= var1701_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1700_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var1702_true__t0 () Bool)
(assert
  (= var1702_true__t0 (theory1_safe var1700_addressof_ep___t0) )
)

(assert
  var1702_true__t0
)

(declare-fun var1703_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1703_cast_of_addressof_ep___t0 var1700_addressof_ep___t0) :named A74)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:123
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:123
(declare-fun var1704_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1705_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1705_len_addressof_ep____t0 (theory0_len var1704_addressof_ep___t0) )
)

(assert
  (= var1705_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1704_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var1706_true__t0 () Bool)
(assert
  (= var1706_true__t0 (theory1_safe var1704_addressof_ep___t0) )
)

(assert
  var1706_true__t0
)

(declare-fun var1707_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1707_cast_of_addressof_ep___t0 var1704_addressof_ep___t0) :named A75));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1708_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1708_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1707_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1564_return_value_of___buffer__cstr_eq__t0) (not var1582_return_value_of___buffer__cstr_eq__t0) (not var1600_return_value_of___buffer__cstr_eq__t0) (not var1618_return_value_of___buffer__cstr_eq__t0) (not var1636_return_value_of___buffer__cstr_eq__t0) (not var1654_return_value_of___buffer__cstr_eq__t0) (not var1672_return_value_of___buffer__cstr_eq__t0) (not var1690_return_value_of___buffer__cstr_eq__t0) ) (or (not var1708_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1708_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 802 to temporal +1 because of function borrow
(declare-fun var802_ep__t5 () (_ BitVec 64))
(assert
  (= var802_ep__t5  (ite ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1564_return_value_of___buffer__cstr_eq__t0) (not var1582_return_value_of___buffer__cstr_eq__t0) (not var1600_return_value_of___buffer__cstr_eq__t0) (not var1618_return_value_of___buffer__cstr_eq__t0) (not var1636_return_value_of___buffer__cstr_eq__t0) (not var1654_return_value_of___buffer__cstr_eq__t0) (not var1672_return_value_of___buffer__cstr_eq__t0) (not var1690_return_value_of___buffer__cstr_eq__t0) ) var802_ep__t5 var802_ep__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:123
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:124
; literal expr
(declare-fun var1710_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1710_literal_1__t0 (_ bv1 64))

)

(declare-fun var1711_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1711_implicit_coercion_of_literal_1__t0 var1710_literal_1__t0) :named A76))(declare-fun var773_return__t3 () (_ BitVec 64))
(assert
  (= var773_return__t3  (ite ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1564_return_value_of___buffer__cstr_eq__t0) (not var1582_return_value_of___buffer__cstr_eq__t0) (not var1600_return_value_of___buffer__cstr_eq__t0) (not var1618_return_value_of___buffer__cstr_eq__t0) (not var1636_return_value_of___buffer__cstr_eq__t0) (not var1654_return_value_of___buffer__cstr_eq__t0) (not var1672_return_value_of___buffer__cstr_eq__t0) (not var1690_return_value_of___buffer__cstr_eq__t0) ) var1711_implicit_coercion_of_literal_1__t0 var773_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1564_return_value_of___buffer__cstr_eq__t0) (not var1582_return_value_of___buffer__cstr_eq__t0) (not var1600_return_value_of___buffer__cstr_eq__t0) (not var1618_return_value_of___buffer__cstr_eq__t0) (not var1636_return_value_of___buffer__cstr_eq__t0) (not var1654_return_value_of___buffer__cstr_eq__t0) (not var1672_return_value_of___buffer__cstr_eq__t0) (not var1690_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1564_return_value_of___buffer__cstr_eq__t0) (not var1582_return_value_of___buffer__cstr_eq__t0) (not var1600_return_value_of___buffer__cstr_eq__t0) (not var1618_return_value_of___buffer__cstr_eq__t0) (not var1636_return_value_of___buffer__cstr_eq__t0) (not var1654_return_value_of___buffer__cstr_eq__t0) (not var1672_return_value_of___buffer__cstr_eq__t0) (not var1690_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:127
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:127
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:127
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var1712_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 () (_ BitVec 64))
(assert (! (= var1712_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 var32___carrier__cmd_config__Method__Get__t0) :named A77)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:127
(declare-fun var1713_infix_expression__t0 () Bool)
(declare-fun var878_method__t9 () (_ BitVec 64))
(assert
  (=  var1713_infix_expression__t0 (= var878_method__t9 var1712_implicit_coercion_of___carrier__cmd_config__Method__Get__t0))
)

(check-sat)

(get-value (

  var1713_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1713_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:127
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:128
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:128
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:128
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:44
(declare-fun var1714_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0 () (_ BitVec 64))
(assert (! (= var1714_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0 var108___carrier__cmd_config__Service__Auth__t0) :named A78)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:128
(declare-fun var1715_infix_expression__t0 () Bool)
(declare-fun var882_service__t3 () (_ BitVec 64))
(assert
  (=  var1715_infix_expression__t0 (= var882_service__t3 var1714_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0))
)

(check-sat)

(get-value (

  var1715_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1715_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:128
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:129
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:129
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:129
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var1716_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 () (_ BitVec 64))
(assert (! (= var1716_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 var210___carrier__cmd_config__Target__Self__t0) :named A79)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:129
(declare-fun var1717_infix_expression__t0 () Bool)
(declare-fun var874_target__t3 () (_ BitVec 64))
(assert
  (=  var1717_infix_expression__t0 (= var874_target__t3 var1716_implicit_coercion_of___carrier__cmd_config__Target__Self__t0))
)

(check-sat)

(get-value (

  var1717_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1717_infix_expression__t0 false))
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
(declare-fun var1718_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1719_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1719_len_addressof_e____t0 (theory0_len var1718_addressof_e___t0) )
)

(assert
  (= var1719_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1718_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1720_true__t0 () Bool)
(assert
  (= var1720_true__t0 (theory1_safe var1718_addressof_e___t0) )
)

(assert
  var1720_true__t0
)

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
  (= var1721_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1723_true__t0 () Bool)
(assert
  (= var1723_true__t0 (theory1_safe var1721_addressof_e___t0) )
)

(assert
  var1723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
(declare-fun var1724_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1725_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1725_len_addressof_ep____t0 (theory0_len var1724_addressof_ep___t0) )
)

(assert
  (= var1725_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1724_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var1726_true__t0 () Bool)
(assert
  (= var1726_true__t0 (theory1_safe var1724_addressof_ep___t0) )
)

(assert
  var1726_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
(declare-fun var1727_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1728_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1728_len_addressof_ep____t0 (theory0_len var1727_addressof_ep___t0) )
)

(assert
  (= var1728_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1727_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var1729_true__t0 () Bool)
(assert
  (= var1729_true__t0 (theory1_safe var1727_addressof_ep___t0) )
)

(assert
  var1729_true__t0
)

(declare-fun var1730_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1730_cast_of_addressof_ep___t0 var1727_addressof_ep___t0) :named A80)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
(declare-fun var1731_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1732_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1732_len_addressof_e____t0 (theory0_len var1731_addressof_e___t0) )
)

(assert
  (= var1732_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1731_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1733_true__t0 () Bool)
(assert
  (= var1733_true__t0 (theory1_safe var1731_addressof_e___t0) )
)

(assert
  var1733_true__t0
)

(declare-fun var1734_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1734_cast_of_addressof_e___t0 var1731_addressof_e___t0) :named A81)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1735_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1735_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
(declare-fun var1736_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1737_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1737_len_addressof_ep____t0 (theory0_len var1736_addressof_ep___t0) )
)

(assert
  (= var1737_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1736_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var1738_true__t0 () Bool)
(assert
  (= var1738_true__t0 (theory1_safe var1736_addressof_ep___t0) )
)

(assert
  var1738_true__t0
)

(declare-fun var1739_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1739_cast_of_addressof_ep___t0 var1736_addressof_ep___t0) :named A82));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:31
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1740_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1740_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1739_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1741_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1741_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1734_cast_of_addressof_e___t0) )
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
(declare-fun var1742_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1742_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var774_e__t7) )
)

(push 1)

(assert
  (and ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1715_infix_expression__t0 var1717_infix_expression__t0 ) (or (not var1740_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1741_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1742_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1740_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1741_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1742_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 774 to temporal +1 because of function borrow
(declare-fun var774_e__t8 () (_ BitVec 64))
(assert
  (= var774_e__t8  (ite ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1715_infix_expression__t0 var1717_infix_expression__t0 ) var774_e__t8 var774_e__t7)  )
)

; 802 to temporal +1 because of function borrow
(declare-fun var802_ep__t6 () (_ BitVec 64))
(assert
  (= var802_ep__t6  (ite ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1715_infix_expression__t0 var1717_infix_expression__t0 ) var802_ep__t6 var802_ep__t5)  )
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
(declare-fun var1745_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1746_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1746_len_addressof_e____t0 (theory0_len var1745_addressof_e___t0) )
)

(assert
  (= var1746_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1745_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1747_true__t0 () Bool)
(assert
  (= var1747_true__t0 (theory1_safe var1745_addressof_e___t0) )
)

(assert
  var1747_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
(declare-fun var1748_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1749_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1749_len_addressof_e____t0 (theory0_len var1748_addressof_e___t0) )
)

(assert
  (= var1749_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1748_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1750_true__t0 () Bool)
(assert
  (= var1750_true__t0 (theory1_safe var1748_addressof_e___t0) )
)

(assert
  var1750_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
(declare-fun var1751_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1752_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1752_len_addressof_e____t0 (theory0_len var1751_addressof_e___t0) )
)

(assert
  (= var1752_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1751_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1753_true__t0 () Bool)
(assert
  (= var1753_true__t0 (theory1_safe var1751_addressof_e___t0) )
)

(assert
  var1753_true__t0
)

(declare-fun var1754_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1754_cast_of_addressof_e___t0 var1751_addressof_e___t0) :named A83)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1755_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1755_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1756_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1757_true__t0 () Bool)
(assert
  (= var1757_true__t0 (theory1_safe var1756_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1757_true__t0
)

(declare-fun var1758_true__t0 () Bool)
(assert
  (= var1758_true__t0 (theory2_nullterm var1756_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1758_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1759_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1760_true__t0 () Bool)
(assert
  (= var1760_true__t0 (theory1_safe var1759_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1760_true__t0
)

(declare-fun var1761_true__t0 () Bool)
(assert
  (= var1761_true__t0 (theory2_nullterm var1759_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1761_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1762_literal_131__t0 () (_ BitVec 64))
(assert
  (= var1762_literal_131__t0 (_ bv131 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1763_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1763_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1754_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1715_infix_expression__t0 var1717_infix_expression__t0 ) (or (not var1763_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1763_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 774 to temporal +1 because of function borrow
(declare-fun var774_e__t9 () (_ BitVec 64))
(assert
  (= var774_e__t9  (ite ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1715_infix_expression__t0 var1717_infix_expression__t0 ) var774_e__t9 var774_e__t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
; callsite effects
(declare-fun var1764_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1766_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1766_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1764_return_value_of___err__abort__t0) )
)

(declare-fun var1765_return__t1 () (_ BitVec 64))
(assert
  (= var1766_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1765_return__t1) )
)

(declare-fun var1767_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1767_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1764_return_value_of___err__abort__t0) )
)

(assert
  (= var1767_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1765_return__t1) )
)

(declare-fun var1765_return__t0 () (_ BitVec 64))
(assert
  (= var1765_return__t1  (ite ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1715_infix_expression__t0 var1717_infix_expression__t0 ) var1764_return_value_of___err__abort__t0 var1765_return__t0)  )
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
(declare-fun var1768_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1768_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var774_e__t9) )
)

(assert (! var1768_interpretation_of_theory___err__checked_over_e__t0 :named A84))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
(declare-fun var1769_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1769_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1765_return__t1) )
)

(declare-fun var1764_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1769_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1764_return_value_of___err__abort__t1) )
)

(declare-fun var1770_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1770_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1765_return__t1) )
)

(assert
  (= var1770_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1764_return_value_of___err__abort__t1) )
)

(assert
  (= var1764_return_value_of___err__abort__t1  (ite ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1715_infix_expression__t0 var1717_infix_expression__t0 ) var1765_return__t1 var1764_return_value_of___err__abort__t0)  )
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
(declare-fun var1772_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1773_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1773_len_addressof_ep____t0 (theory0_len var1772_addressof_ep___t0) )
)

(assert
  (= var1773_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1772_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var1774_true__t0 () Bool)
(assert
  (= var1774_true__t0 (theory1_safe var1772_addressof_ep___t0) )
)

(assert
  var1774_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:132
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:132
(declare-fun var1775_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1776_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1776_len_addressof_ep____t0 (theory0_len var1775_addressof_ep___t0) )
)

(assert
  (= var1776_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1775_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var1777_true__t0 () Bool)
(assert
  (= var1777_true__t0 (theory1_safe var1775_addressof_ep___t0) )
)

(assert
  var1777_true__t0
)

(declare-fun var1778_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1778_cast_of_addressof_ep___t0 var1775_addressof_ep___t0) :named A85)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:132
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:132
(declare-fun var1779_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1780_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1780_len_addressof_ep____t0 (theory0_len var1779_addressof_ep___t0) )
)

(assert
  (= var1780_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1779_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var1781_true__t0 () Bool)
(assert
  (= var1781_true__t0 (theory1_safe var1779_addressof_ep___t0) )
)

(assert
  var1781_true__t0
)

(declare-fun var1782_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1782_cast_of_addressof_ep___t0 var1779_addressof_ep___t0) :named A86));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1783_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1783_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1782_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1715_infix_expression__t0 var1717_infix_expression__t0 ) (or (not var1783_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1783_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 802 to temporal +1 because of function borrow
(declare-fun var802_ep__t7 () (_ BitVec 64))
(assert
  (= var802_ep__t7  (ite ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1715_infix_expression__t0 var1717_infix_expression__t0 ) var802_ep__t7 var802_ep__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:132
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:133
; literal expr
(declare-fun var1785_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1785_literal_0__t0 (_ bv0 64))

)

(declare-fun var1786_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1786_implicit_coercion_of_literal_0__t0 var1785_literal_0__t0) :named A87))(declare-fun var773_return__t4 () (_ BitVec 64))
(assert
  (= var773_return__t4  (ite ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1715_infix_expression__t0 var1717_infix_expression__t0 ) var1786_implicit_coercion_of_literal_0__t0 var773_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1715_infix_expression__t0 var1717_infix_expression__t0 ))
(assert
  (not ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1715_infix_expression__t0 var1717_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:134
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; call of ::carrier::cmd_config_auth_list::run_remote
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
(declare-fun var1787_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1788_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1788_len_addressof_e____t0 (theory0_len var1787_addressof_e___t0) )
)

(assert
  (= var1788_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1787_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1789_true__t0 () Bool)
(assert
  (= var1789_true__t0 (theory1_safe var1787_addressof_e___t0) )
)

(assert
  var1789_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
(declare-fun var1790_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1791_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1791_len_addressof_e____t0 (theory0_len var1790_addressof_e___t0) )
)

(assert
  (= var1791_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1790_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1792_true__t0 () Bool)
(assert
  (= var1792_true__t0 (theory1_safe var1790_addressof_e___t0) )
)

(assert
  var1792_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
(declare-fun var1793_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1794_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1794_len_addressof_ep____t0 (theory0_len var1793_addressof_ep___t0) )
)

(assert
  (= var1794_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1793_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var1795_true__t0 () Bool)
(assert
  (= var1795_true__t0 (theory1_safe var1793_addressof_ep___t0) )
)

(assert
  var1795_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
(declare-fun var1796_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1797_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1797_len_addressof_ep____t0 (theory0_len var1796_addressof_ep___t0) )
)

(assert
  (= var1797_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1796_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var1798_true__t0 () Bool)
(assert
  (= var1798_true__t0 (theory1_safe var1796_addressof_ep___t0) )
)

(assert
  var1798_true__t0
)

(declare-fun var1799_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1799_cast_of_addressof_ep___t0 var1796_addressof_ep___t0) :named A88)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
(declare-fun var1800_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1801_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var1801_len_addressof_target_id____t0 (theory0_len var1800_addressof_target_id___t0) )
)

(assert
  (= var1801_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var1800_addressof_target_id___t0 (_ bv867 64))

)

(declare-fun var1802_true__t0 () Bool)
(assert
  (= var1802_true__t0 (theory1_safe var1800_addressof_target_id___t0) )
)

(assert
  var1802_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
(declare-fun var1803_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1804_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1804_len_addressof_e____t0 (theory0_len var1803_addressof_e___t0) )
)

(assert
  (= var1804_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1803_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1805_true__t0 () Bool)
(assert
  (= var1805_true__t0 (theory1_safe var1803_addressof_e___t0) )
)

(assert
  var1805_true__t0
)

(declare-fun var1806_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1806_cast_of_addressof_e___t0 var1803_addressof_e___t0) :named A89)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1807_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1807_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
(declare-fun var1808_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1809_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1809_len_addressof_ep____t0 (theory0_len var1808_addressof_ep___t0) )
)

(assert
  (= var1809_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1808_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var1810_true__t0 () Bool)
(assert
  (= var1810_true__t0 (theory1_safe var1808_addressof_ep___t0) )
)

(assert
  var1810_true__t0
)

(declare-fun var1811_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1811_cast_of_addressof_ep___t0 var1808_addressof_ep___t0) :named A90)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:135
(declare-fun var1812_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1813_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var1813_len_addressof_target_id____t0 (theory0_len var1812_addressof_target_id___t0) )
)

(assert
  (= var1813_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var1812_addressof_target_id___t0 (_ bv867 64))

)

(declare-fun var1814_true__t0 () Bool)
(assert
  (= var1814_true__t0 (theory1_safe var1812_addressof_target_id___t0) )
)

(assert
  var1814_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:45
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1815_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(assert
  (= var1815_interpretation_of_theory_safe_over_addressof_target_id___t0 (theory1_safe var1812_addressof_target_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1816_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1816_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1811_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1817_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1817_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1806_cast_of_addressof_e___t0) )
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
(declare-fun var1818_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1818_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var774_e__t9) )
)

(push 1)

(assert
  (and ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1715_infix_expression__t0 (not var1717_infix_expression__t0) ) (or (not var1815_interpretation_of_theory_safe_over_addressof_target_id___t0 ) (not var1816_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1817_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1818_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1815_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var1816_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1817_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1818_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 774 to temporal +1 because of function borrow
(declare-fun var774_e__t10 () (_ BitVec 64))
(assert
  (= var774_e__t10  (ite ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1715_infix_expression__t0 (not var1717_infix_expression__t0) ) var774_e__t10 var774_e__t9)  )
)

; 802 to temporal +1 because of function borrow
(declare-fun var802_ep__t8 () (_ BitVec 64))
(assert
  (= var802_ep__t8  (ite ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1715_infix_expression__t0 (not var1717_infix_expression__t0) ) var802_ep__t8 var802_ep__t7)  )
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
(declare-fun var1821_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1822_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1822_len_addressof_e____t0 (theory0_len var1821_addressof_e___t0) )
)

(assert
  (= var1822_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1821_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1823_true__t0 () Bool)
(assert
  (= var1823_true__t0 (theory1_safe var1821_addressof_e___t0) )
)

(assert
  var1823_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
(declare-fun var1824_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1825_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1825_len_addressof_e____t0 (theory0_len var1824_addressof_e___t0) )
)

(assert
  (= var1825_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1824_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1826_true__t0 () Bool)
(assert
  (= var1826_true__t0 (theory1_safe var1824_addressof_e___t0) )
)

(assert
  var1826_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
(declare-fun var1827_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1828_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1828_len_addressof_e____t0 (theory0_len var1827_addressof_e___t0) )
)

(assert
  (= var1828_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1827_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1829_true__t0 () Bool)
(assert
  (= var1829_true__t0 (theory1_safe var1827_addressof_e___t0) )
)

(assert
  var1829_true__t0
)

(declare-fun var1830_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1830_cast_of_addressof_e___t0 var1827_addressof_e___t0) :named A91)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1831_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1831_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1832_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1833_true__t0 () Bool)
(assert
  (= var1833_true__t0 (theory1_safe var1832_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1833_true__t0
)

(declare-fun var1834_true__t0 () Bool)
(assert
  (= var1834_true__t0 (theory2_nullterm var1832_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1834_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1835_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1836_true__t0 () Bool)
(assert
  (= var1836_true__t0 (theory1_safe var1835_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1836_true__t0
)

(declare-fun var1837_true__t0 () Bool)
(assert
  (= var1837_true__t0 (theory2_nullterm var1835_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1837_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1838_literal_136__t0 () (_ BitVec 64))
(assert
  (= var1838_literal_136__t0 (_ bv136 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1839_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1839_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1830_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1715_infix_expression__t0 (not var1717_infix_expression__t0) ) (or (not var1839_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1839_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 774 to temporal +1 because of function borrow
(declare-fun var774_e__t11 () (_ BitVec 64))
(assert
  (= var774_e__t11  (ite ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1715_infix_expression__t0 (not var1717_infix_expression__t0) ) var774_e__t11 var774_e__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
; callsite effects
(declare-fun var1840_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1842_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1842_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1840_return_value_of___err__abort__t0) )
)

(declare-fun var1841_return__t1 () (_ BitVec 64))
(assert
  (= var1842_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1841_return__t1) )
)

(declare-fun var1843_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1843_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1840_return_value_of___err__abort__t0) )
)

(assert
  (= var1843_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1841_return__t1) )
)

(declare-fun var1841_return__t0 () (_ BitVec 64))
(assert
  (= var1841_return__t1  (ite ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1715_infix_expression__t0 (not var1717_infix_expression__t0) ) var1840_return_value_of___err__abort__t0 var1841_return__t0)  )
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
(declare-fun var1844_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1844_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var774_e__t11) )
)

(assert (! var1844_interpretation_of_theory___err__checked_over_e__t0 :named A92))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
(declare-fun var1845_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1845_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1841_return__t1) )
)

(declare-fun var1840_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1845_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1840_return_value_of___err__abort__t1) )
)

(declare-fun var1846_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1846_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1841_return__t1) )
)

(assert
  (= var1846_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1840_return_value_of___err__abort__t1) )
)

(assert
  (= var1840_return_value_of___err__abort__t1  (ite ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1715_infix_expression__t0 (not var1717_infix_expression__t0) ) var1841_return__t1 var1840_return_value_of___err__abort__t0)  )
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
(declare-fun var1848_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1849_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1849_len_addressof_ep____t0 (theory0_len var1848_addressof_ep___t0) )
)

(assert
  (= var1849_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1848_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var1850_true__t0 () Bool)
(assert
  (= var1850_true__t0 (theory1_safe var1848_addressof_ep___t0) )
)

(assert
  var1850_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:137
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:137
(declare-fun var1851_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1852_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1852_len_addressof_ep____t0 (theory0_len var1851_addressof_ep___t0) )
)

(assert
  (= var1852_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1851_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var1853_true__t0 () Bool)
(assert
  (= var1853_true__t0 (theory1_safe var1851_addressof_ep___t0) )
)

(assert
  var1853_true__t0
)

(declare-fun var1854_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1854_cast_of_addressof_ep___t0 var1851_addressof_ep___t0) :named A93)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:137
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:137
(declare-fun var1855_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1856_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1856_len_addressof_ep____t0 (theory0_len var1855_addressof_ep___t0) )
)

(assert
  (= var1856_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1855_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var1857_true__t0 () Bool)
(assert
  (= var1857_true__t0 (theory1_safe var1855_addressof_ep___t0) )
)

(assert
  var1857_true__t0
)

(declare-fun var1858_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1858_cast_of_addressof_ep___t0 var1855_addressof_ep___t0) :named A94));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1859_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1859_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1858_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1715_infix_expression__t0 (not var1717_infix_expression__t0) ) (or (not var1859_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1859_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 802 to temporal +1 because of function borrow
(declare-fun var802_ep__t9 () (_ BitVec 64))
(assert
  (= var802_ep__t9  (ite ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1715_infix_expression__t0 (not var1717_infix_expression__t0) ) var802_ep__t9 var802_ep__t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:137
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:138
; literal expr
(declare-fun var1861_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1861_literal_0__t0 (_ bv0 64))

)

(declare-fun var1862_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1862_implicit_coercion_of_literal_0__t0 var1861_literal_0__t0) :named A95))(declare-fun var773_return__t5 () (_ BitVec 64))
(assert
  (= var773_return__t5  (ite ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1715_infix_expression__t0 (not var1717_infix_expression__t0) ) var1862_implicit_coercion_of_literal_0__t0 var773_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1715_infix_expression__t0 (not var1717_infix_expression__t0) ))
(assert
  (not ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1715_infix_expression__t0 (not var1717_infix_expression__t0) ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:140
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:140
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:140
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:44
(declare-fun var1863_implicit_coercion_of___carrier__cmd_config__Service__Net__t0 () (_ BitVec 64))
(assert (! (= var1863_implicit_coercion_of___carrier__cmd_config__Service__Net__t0 var109___carrier__cmd_config__Service__Net__t0) :named A96)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:140
(declare-fun var1864_infix_expression__t0 () Bool)
(assert
  (=  var1864_infix_expression__t0 (= var882_service__t3 var1863_implicit_coercion_of___carrier__cmd_config__Service__Net__t0))
)

(check-sat)

(get-value (

  var1864_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1864_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:140
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:141
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:141
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:141
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var1865_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 () (_ BitVec 64))
(assert (! (= var1865_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 var210___carrier__cmd_config__Target__Self__t0) :named A97)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:141
(declare-fun var1866_infix_expression__t0 () Bool)
(assert
  (=  var1866_infix_expression__t0 (= var874_target__t3 var1865_implicit_coercion_of___carrier__cmd_config__Target__Self__t0))
)

(check-sat)

(get-value (

  var1866_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1866_infix_expression__t0 false))
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
(declare-fun var1867_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1868_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1868_len_addressof_e____t0 (theory0_len var1867_addressof_e___t0) )
)

(assert
  (= var1868_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1867_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1869_true__t0 () Bool)
(assert
  (= var1869_true__t0 (theory1_safe var1867_addressof_e___t0) )
)

(assert
  var1869_true__t0
)

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
  (= var1870_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1872_true__t0 () Bool)
(assert
  (= var1872_true__t0 (theory1_safe var1870_addressof_e___t0) )
)

(assert
  var1872_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
(declare-fun var1873_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1874_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1874_len_addressof_ep____t0 (theory0_len var1873_addressof_ep___t0) )
)

(assert
  (= var1874_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1873_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var1875_true__t0 () Bool)
(assert
  (= var1875_true__t0 (theory1_safe var1873_addressof_ep___t0) )
)

(assert
  var1875_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
(declare-fun var1876_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1877_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1877_len_addressof_ep____t0 (theory0_len var1876_addressof_ep___t0) )
)

(assert
  (= var1877_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1876_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var1878_true__t0 () Bool)
(assert
  (= var1878_true__t0 (theory1_safe var1876_addressof_ep___t0) )
)

(assert
  var1878_true__t0
)

(declare-fun var1879_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1879_cast_of_addressof_ep___t0 var1876_addressof_ep___t0) :named A98)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
(declare-fun var1880_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1881_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1881_len_addressof_e____t0 (theory0_len var1880_addressof_e___t0) )
)

(assert
  (= var1881_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1880_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1882_true__t0 () Bool)
(assert
  (= var1882_true__t0 (theory1_safe var1880_addressof_e___t0) )
)

(assert
  var1882_true__t0
)

(declare-fun var1883_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1883_cast_of_addressof_e___t0 var1880_addressof_e___t0) :named A99)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1884_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1884_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
(declare-fun var1885_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1886_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1886_len_addressof_ep____t0 (theory0_len var1885_addressof_ep___t0) )
)

(assert
  (= var1886_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1885_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var1887_true__t0 () Bool)
(assert
  (= var1887_true__t0 (theory1_safe var1885_addressof_ep___t0) )
)

(assert
  var1887_true__t0
)

(declare-fun var1888_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1888_cast_of_addressof_ep___t0 var1885_addressof_ep___t0) :named A100));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1889_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1889_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1888_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:19
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1890_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1890_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1883_cast_of_addressof_e___t0) )
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
(declare-fun var1891_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1891_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var774_e__t11) )
)

(push 1)

(assert
  (and ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1864_infix_expression__t0 (not var1715_infix_expression__t0) var1866_infix_expression__t0 ) (or (not var1889_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1890_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1891_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1889_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1890_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1891_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 774 to temporal +1 because of function borrow
(declare-fun var774_e__t12 () (_ BitVec 64))
(assert
  (= var774_e__t12  (ite ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1864_infix_expression__t0 (not var1715_infix_expression__t0) var1866_infix_expression__t0 ) var774_e__t12 var774_e__t11)  )
)

; 802 to temporal +1 because of function borrow
(declare-fun var802_ep__t10 () (_ BitVec 64))
(assert
  (= var802_ep__t10  (ite ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1864_infix_expression__t0 (not var1715_infix_expression__t0) var1866_infix_expression__t0 ) var802_ep__t10 var802_ep__t9)  )
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
(declare-fun var1894_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1895_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1895_len_addressof_e____t0 (theory0_len var1894_addressof_e___t0) )
)

(assert
  (= var1895_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1894_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1896_true__t0 () Bool)
(assert
  (= var1896_true__t0 (theory1_safe var1894_addressof_e___t0) )
)

(assert
  var1896_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
(declare-fun var1897_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1898_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1898_len_addressof_e____t0 (theory0_len var1897_addressof_e___t0) )
)

(assert
  (= var1898_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1897_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1899_true__t0 () Bool)
(assert
  (= var1899_true__t0 (theory1_safe var1897_addressof_e___t0) )
)

(assert
  var1899_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
(declare-fun var1900_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1901_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1901_len_addressof_e____t0 (theory0_len var1900_addressof_e___t0) )
)

(assert
  (= var1901_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1900_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1902_true__t0 () Bool)
(assert
  (= var1902_true__t0 (theory1_safe var1900_addressof_e___t0) )
)

(assert
  var1902_true__t0
)

(declare-fun var1903_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1903_cast_of_addressof_e___t0 var1900_addressof_e___t0) :named A101)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1904_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1904_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1905_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1906_true__t0 () Bool)
(assert
  (= var1906_true__t0 (theory1_safe var1905_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1906_true__t0
)

(declare-fun var1907_true__t0 () Bool)
(assert
  (= var1907_true__t0 (theory2_nullterm var1905_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1907_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1908_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1909_true__t0 () Bool)
(assert
  (= var1909_true__t0 (theory1_safe var1908_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1909_true__t0
)

(declare-fun var1910_true__t0 () Bool)
(assert
  (= var1910_true__t0 (theory2_nullterm var1908_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1910_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1911_literal_143__t0 () (_ BitVec 64))
(assert
  (= var1911_literal_143__t0 (_ bv143 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1912_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1912_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1903_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1864_infix_expression__t0 (not var1715_infix_expression__t0) var1866_infix_expression__t0 ) (or (not var1912_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1912_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 774 to temporal +1 because of function borrow
(declare-fun var774_e__t13 () (_ BitVec 64))
(assert
  (= var774_e__t13  (ite ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1864_infix_expression__t0 (not var1715_infix_expression__t0) var1866_infix_expression__t0 ) var774_e__t13 var774_e__t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
; callsite effects
(declare-fun var1913_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1915_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1915_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1913_return_value_of___err__abort__t0) )
)

(declare-fun var1914_return__t1 () (_ BitVec 64))
(assert
  (= var1915_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1914_return__t1) )
)

(declare-fun var1916_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1916_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1913_return_value_of___err__abort__t0) )
)

(assert
  (= var1916_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1914_return__t1) )
)

(declare-fun var1914_return__t0 () (_ BitVec 64))
(assert
  (= var1914_return__t1  (ite ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1864_infix_expression__t0 (not var1715_infix_expression__t0) var1866_infix_expression__t0 ) var1913_return_value_of___err__abort__t0 var1914_return__t0)  )
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
(declare-fun var1917_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1917_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var774_e__t13) )
)

(assert (! var1917_interpretation_of_theory___err__checked_over_e__t0 :named A102))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
(declare-fun var1918_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1918_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1914_return__t1) )
)

(declare-fun var1913_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1918_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1913_return_value_of___err__abort__t1) )
)

(declare-fun var1919_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1919_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1914_return__t1) )
)

(assert
  (= var1919_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1913_return_value_of___err__abort__t1) )
)

(assert
  (= var1913_return_value_of___err__abort__t1  (ite ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1864_infix_expression__t0 (not var1715_infix_expression__t0) var1866_infix_expression__t0 ) var1914_return__t1 var1913_return_value_of___err__abort__t0)  )
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
(declare-fun var1921_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1922_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1922_len_addressof_ep____t0 (theory0_len var1921_addressof_ep___t0) )
)

(assert
  (= var1922_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1921_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var1923_true__t0 () Bool)
(assert
  (= var1923_true__t0 (theory1_safe var1921_addressof_ep___t0) )
)

(assert
  var1923_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:144
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:144
(declare-fun var1924_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1925_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1925_len_addressof_ep____t0 (theory0_len var1924_addressof_ep___t0) )
)

(assert
  (= var1925_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1924_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var1926_true__t0 () Bool)
(assert
  (= var1926_true__t0 (theory1_safe var1924_addressof_ep___t0) )
)

(assert
  var1926_true__t0
)

(declare-fun var1927_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1927_cast_of_addressof_ep___t0 var1924_addressof_ep___t0) :named A103)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:144
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:144
(declare-fun var1928_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1929_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1929_len_addressof_ep____t0 (theory0_len var1928_addressof_ep___t0) )
)

(assert
  (= var1929_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1928_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var1930_true__t0 () Bool)
(assert
  (= var1930_true__t0 (theory1_safe var1928_addressof_ep___t0) )
)

(assert
  var1930_true__t0
)

(declare-fun var1931_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1931_cast_of_addressof_ep___t0 var1928_addressof_ep___t0) :named A104));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1932_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1932_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1931_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1864_infix_expression__t0 (not var1715_infix_expression__t0) var1866_infix_expression__t0 ) (or (not var1932_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1932_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 802 to temporal +1 because of function borrow
(declare-fun var802_ep__t11 () (_ BitVec 64))
(assert
  (= var802_ep__t11  (ite ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1864_infix_expression__t0 (not var1715_infix_expression__t0) var1866_infix_expression__t0 ) var802_ep__t11 var802_ep__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:144
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:145
; literal expr
(declare-fun var1934_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1934_literal_0__t0 (_ bv0 64))

)

(declare-fun var1935_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1935_implicit_coercion_of_literal_0__t0 var1934_literal_0__t0) :named A105))(declare-fun var773_return__t6 () (_ BitVec 64))
(assert
  (= var773_return__t6  (ite ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1864_infix_expression__t0 (not var1715_infix_expression__t0) var1866_infix_expression__t0 ) var1935_implicit_coercion_of_literal_0__t0 var773_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1864_infix_expression__t0 (not var1715_infix_expression__t0) var1866_infix_expression__t0 ))
(assert
  (not ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1864_infix_expression__t0 (not var1715_infix_expression__t0) var1866_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; call of ::carrier::cmd_config_net::run_remote_net_get
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
(declare-fun var1936_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1937_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1937_len_addressof_e____t0 (theory0_len var1936_addressof_e___t0) )
)

(assert
  (= var1937_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1936_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1938_true__t0 () Bool)
(assert
  (= var1938_true__t0 (theory1_safe var1936_addressof_e___t0) )
)

(assert
  var1938_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
(declare-fun var1939_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1940_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1940_len_addressof_e____t0 (theory0_len var1939_addressof_e___t0) )
)

(assert
  (= var1940_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1939_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1941_true__t0 () Bool)
(assert
  (= var1941_true__t0 (theory1_safe var1939_addressof_e___t0) )
)

(assert
  var1941_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
(declare-fun var1942_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1943_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1943_len_addressof_ep____t0 (theory0_len var1942_addressof_ep___t0) )
)

(assert
  (= var1943_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1942_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var1944_true__t0 () Bool)
(assert
  (= var1944_true__t0 (theory1_safe var1942_addressof_ep___t0) )
)

(assert
  var1944_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
(declare-fun var1945_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1946_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1946_len_addressof_ep____t0 (theory0_len var1945_addressof_ep___t0) )
)

(assert
  (= var1946_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1945_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var1947_true__t0 () Bool)
(assert
  (= var1947_true__t0 (theory1_safe var1945_addressof_ep___t0) )
)

(assert
  var1947_true__t0
)

(declare-fun var1948_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1948_cast_of_addressof_ep___t0 var1945_addressof_ep___t0) :named A106)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
(declare-fun var1949_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1950_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var1950_len_addressof_target_id____t0 (theory0_len var1949_addressof_target_id___t0) )
)

(assert
  (= var1950_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var1949_addressof_target_id___t0 (_ bv867 64))

)

(declare-fun var1951_true__t0 () Bool)
(assert
  (= var1951_true__t0 (theory1_safe var1949_addressof_target_id___t0) )
)

(assert
  var1951_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
(declare-fun var1952_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1953_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1953_len_addressof_e____t0 (theory0_len var1952_addressof_e___t0) )
)

(assert
  (= var1953_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1952_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1954_true__t0 () Bool)
(assert
  (= var1954_true__t0 (theory1_safe var1952_addressof_e___t0) )
)

(assert
  var1954_true__t0
)

(declare-fun var1955_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1955_cast_of_addressof_e___t0 var1952_addressof_e___t0) :named A107)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1956_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1956_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
(declare-fun var1957_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1958_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1958_len_addressof_ep____t0 (theory0_len var1957_addressof_ep___t0) )
)

(assert
  (= var1958_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1957_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var1959_true__t0 () Bool)
(assert
  (= var1959_true__t0 (theory1_safe var1957_addressof_ep___t0) )
)

(assert
  var1959_true__t0
)

(declare-fun var1960_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1960_cast_of_addressof_ep___t0 var1957_addressof_ep___t0) :named A108)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:147
(declare-fun var1961_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1962_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var1962_len_addressof_target_id____t0 (theory0_len var1961_addressof_target_id___t0) )
)

(assert
  (= var1962_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var1961_addressof_target_id___t0 (_ bv867 64))

)

(declare-fun var1963_true__t0 () Bool)
(assert
  (= var1963_true__t0 (theory1_safe var1961_addressof_target_id___t0) )
)

(assert
  var1963_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:98
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1964_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(assert
  (= var1964_interpretation_of_theory_safe_over_addressof_target_id___t0 (theory1_safe var1961_addressof_target_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1965_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1965_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1960_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:96
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1966_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1966_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1955_cast_of_addressof_e___t0) )
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
(declare-fun var1967_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1967_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var774_e__t13) )
)

(push 1)

(assert
  (and ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1864_infix_expression__t0 (not var1715_infix_expression__t0) (not var1866_infix_expression__t0) ) (or (not var1964_interpretation_of_theory_safe_over_addressof_target_id___t0 ) (not var1965_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1966_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1967_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1964_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var1965_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1966_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1967_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 774 to temporal +1 because of function borrow
(declare-fun var774_e__t14 () (_ BitVec 64))
(assert
  (= var774_e__t14  (ite ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1864_infix_expression__t0 (not var1715_infix_expression__t0) (not var1866_infix_expression__t0) ) var774_e__t14 var774_e__t13)  )
)

; 802 to temporal +1 because of function borrow
(declare-fun var802_ep__t12 () (_ BitVec 64))
(assert
  (= var802_ep__t12  (ite ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1864_infix_expression__t0 (not var1715_infix_expression__t0) (not var1866_infix_expression__t0) ) var802_ep__t12 var802_ep__t11)  )
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
(declare-fun var1970_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1971_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1971_len_addressof_e____t0 (theory0_len var1970_addressof_e___t0) )
)

(assert
  (= var1971_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1970_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1972_true__t0 () Bool)
(assert
  (= var1972_true__t0 (theory1_safe var1970_addressof_e___t0) )
)

(assert
  var1972_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
(declare-fun var1973_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1974_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1974_len_addressof_e____t0 (theory0_len var1973_addressof_e___t0) )
)

(assert
  (= var1974_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1973_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1975_true__t0 () Bool)
(assert
  (= var1975_true__t0 (theory1_safe var1973_addressof_e___t0) )
)

(assert
  var1975_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
(declare-fun var1976_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1977_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1977_len_addressof_e____t0 (theory0_len var1976_addressof_e___t0) )
)

(assert
  (= var1977_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1976_addressof_e___t0 (_ bv774 64))

)

(declare-fun var1978_true__t0 () Bool)
(assert
  (= var1978_true__t0 (theory1_safe var1976_addressof_e___t0) )
)

(assert
  var1978_true__t0
)

(declare-fun var1979_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1979_cast_of_addressof_e___t0 var1976_addressof_e___t0) :named A109)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1980_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1980_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1981_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1982_true__t0 () Bool)
(assert
  (= var1982_true__t0 (theory1_safe var1981_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1982_true__t0
)

(declare-fun var1983_true__t0 () Bool)
(assert
  (= var1983_true__t0 (theory2_nullterm var1981_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1983_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1984_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1985_true__t0 () Bool)
(assert
  (= var1985_true__t0 (theory1_safe var1984_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1985_true__t0
)

(declare-fun var1986_true__t0 () Bool)
(assert
  (= var1986_true__t0 (theory2_nullterm var1984_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1986_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1987_literal_148__t0 () (_ BitVec 64))
(assert
  (= var1987_literal_148__t0 (_ bv148 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1988_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1988_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1979_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1864_infix_expression__t0 (not var1715_infix_expression__t0) (not var1866_infix_expression__t0) ) (or (not var1988_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1988_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 774 to temporal +1 because of function borrow
(declare-fun var774_e__t15 () (_ BitVec 64))
(assert
  (= var774_e__t15  (ite ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1864_infix_expression__t0 (not var1715_infix_expression__t0) (not var1866_infix_expression__t0) ) var774_e__t15 var774_e__t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
; callsite effects
(declare-fun var1989_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1991_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1991_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1989_return_value_of___err__abort__t0) )
)

(declare-fun var1990_return__t1 () (_ BitVec 64))
(assert
  (= var1991_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1990_return__t1) )
)

(declare-fun var1992_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1992_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1989_return_value_of___err__abort__t0) )
)

(assert
  (= var1992_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1990_return__t1) )
)

(declare-fun var1990_return__t0 () (_ BitVec 64))
(assert
  (= var1990_return__t1  (ite ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1864_infix_expression__t0 (not var1715_infix_expression__t0) (not var1866_infix_expression__t0) ) var1989_return_value_of___err__abort__t0 var1990_return__t0)  )
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
(declare-fun var1993_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1993_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var774_e__t15) )
)

(assert (! var1993_interpretation_of_theory___err__checked_over_e__t0 :named A110))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
(declare-fun var1994_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1994_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1990_return__t1) )
)

(declare-fun var1989_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1994_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1989_return_value_of___err__abort__t1) )
)

(declare-fun var1995_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1995_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1990_return__t1) )
)

(assert
  (= var1995_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1989_return_value_of___err__abort__t1) )
)

(assert
  (= var1989_return_value_of___err__abort__t1  (ite ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1864_infix_expression__t0 (not var1715_infix_expression__t0) (not var1866_infix_expression__t0) ) var1990_return__t1 var1989_return_value_of___err__abort__t0)  )
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
(declare-fun var1997_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1998_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1998_len_addressof_ep____t0 (theory0_len var1997_addressof_ep___t0) )
)

(assert
  (= var1998_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1997_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var1999_true__t0 () Bool)
(assert
  (= var1999_true__t0 (theory1_safe var1997_addressof_ep___t0) )
)

(assert
  var1999_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:149
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:149
(declare-fun var2000_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2001_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2001_len_addressof_ep____t0 (theory0_len var2000_addressof_ep___t0) )
)

(assert
  (= var2001_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2000_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2002_true__t0 () Bool)
(assert
  (= var2002_true__t0 (theory1_safe var2000_addressof_ep___t0) )
)

(assert
  var2002_true__t0
)

(declare-fun var2003_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2003_cast_of_addressof_ep___t0 var2000_addressof_ep___t0) :named A111)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:149
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:149
(declare-fun var2004_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2005_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2005_len_addressof_ep____t0 (theory0_len var2004_addressof_ep___t0) )
)

(assert
  (= var2005_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2004_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2006_true__t0 () Bool)
(assert
  (= var2006_true__t0 (theory1_safe var2004_addressof_ep___t0) )
)

(assert
  var2006_true__t0
)

(declare-fun var2007_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2007_cast_of_addressof_ep___t0 var2004_addressof_ep___t0) :named A112));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2008_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2008_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2007_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1864_infix_expression__t0 (not var1715_infix_expression__t0) (not var1866_infix_expression__t0) ) (or (not var2008_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2008_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 802 to temporal +1 because of function borrow
(declare-fun var802_ep__t13 () (_ BitVec 64))
(assert
  (= var802_ep__t13  (ite ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1864_infix_expression__t0 (not var1715_infix_expression__t0) (not var1866_infix_expression__t0) ) var802_ep__t13 var802_ep__t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:149
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:150
; literal expr
(declare-fun var2010_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2010_literal_0__t0 (_ bv0 64))

)

(declare-fun var2011_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2011_implicit_coercion_of_literal_0__t0 var2010_literal_0__t0) :named A113))(declare-fun var773_return__t7 () (_ BitVec 64))
(assert
  (= var773_return__t7  (ite ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1864_infix_expression__t0 (not var1715_infix_expression__t0) (not var1866_infix_expression__t0) ) var2011_implicit_coercion_of_literal_0__t0 var773_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1864_infix_expression__t0 (not var1715_infix_expression__t0) (not var1866_infix_expression__t0) ))
(assert
  (not ( and var1547_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) var1713_infix_expression__t0 var1864_infix_expression__t0 (not var1715_infix_expression__t0) (not var1866_infix_expression__t0) ))
)

; end branch
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:154
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:154
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:154
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:44
(declare-fun var2012_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0 () (_ BitVec 64))
(assert (! (= var2012_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0 var108___carrier__cmd_config__Service__Auth__t0) :named A114)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:154
(declare-fun var2013_infix_expression__t0 () Bool)
(assert
  (=  var2013_infix_expression__t0 (= var882_service__t3 var2012_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0))
)

(check-sat)

(get-value (

  var2013_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2013_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:154
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:155
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:155
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:155
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var2014_implicit_coercion_of___carrier__cmd_config__Target__None__t0 () (_ BitVec 64))
(assert (! (= var2014_implicit_coercion_of___carrier__cmd_config__Target__None__t0 var209___carrier__cmd_config__Target__None__t0) :named A115)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:155
(declare-fun var2015_infix_expression__t0 () Bool)
(assert
  (=  var2015_infix_expression__t0 (= var886_authme__t1 var2014_implicit_coercion_of___carrier__cmd_config__Target__None__t0))
)

(check-sat)

(get-value (

  var2015_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2015_infix_expression__t0 true))
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
(declare-fun var2016_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var2017_true__t0 () Bool)
(assert
  (= var2017_true__t0 (theory1_safe var2016_literal_string__self___t0) )
)

(assert
  var2017_true__t0
)

(declare-fun var2018_true__t0 () Bool)
(assert
  (= var2018_true__t0 (theory2_nullterm var2016_literal_string__self___t0) )
)

(assert
  var2018_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:156
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:156
(declare-fun var2019_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var2020_true__t0 () Bool)
(assert
  (= var2020_true__t0 (theory1_safe var2019_literal_string__self___t0) )
)

(assert
  var2020_true__t0
)

(declare-fun var2021_true__t0 () Bool)
(assert
  (= var2021_true__t0 (theory2_nullterm var2019_literal_string__self___t0) )
)

(assert
  var2021_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var2022_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2022_literal_0__t0 (_ bv0 64))

)

(declare-fun var2023_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2023_implicit_coercion_of_literal_0__t0 var2022_literal_0__t0) :named A116)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var2024_infix_expression__t0 () Bool)
(assert
  (=  var2024_infix_expression__t0 (= var1322_arg__t1 var2023_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var2025_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var2025_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var2026_infix_expression__t0 () Bool)
(assert
  (=  var2026_infix_expression__t0 (or var2024_infix_expression__t0 var2025_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var2027_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2027_literal_0__t0 (_ bv0 64))

)

(declare-fun var2028_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2028_implicit_coercion_of_literal_0__t0 var2027_literal_0__t0) :named A117)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var2029_infix_expression__t0 () Bool)
(assert
  (=  var2029_infix_expression__t0 (= var2019_literal_string__self___t0 var2028_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var2030_interpretation_of_theory_nullterm_over_literal_string__self___t0 () Bool)
(assert
  (= var2030_interpretation_of_theory_nullterm_over_literal_string__self___t0 (theory2_nullterm var2019_literal_string__self___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var2031_infix_expression__t0 () Bool)
(assert
  (=  var2031_infix_expression__t0 (or var2029_infix_expression__t0 var2030_interpretation_of_theory_nullterm_over_literal_string__self___t0))
)

(push 1)

(assert
  (and ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 ) (or (not var2026_infix_expression__t0 ) (not var2031_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2022_literal_0__t0 () (_ BitVec 64))
(declare-fun var2025_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2027_literal_0__t0 () (_ BitVec 64))
(declare-fun var2030_interpretation_of_theory_nullterm_over_literal_string__self___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:156
; callsite effects
; end of callsite effects
(declare-fun var2032_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var2032_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2032_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:156
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:157
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:157
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var2033_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 () (_ BitVec 64))
(assert (! (= var2033_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 var210___carrier__cmd_config__Target__Self__t0) :named A118)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:158
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:158
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:158
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var2034_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 () (_ BitVec 64))
(assert (! (= var2034_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 var34___carrier__cmd_config__Method__Remove__t0) :named A119)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:158
(declare-fun var2035_infix_expression__t0 () Bool)
(assert
  (=  var2035_infix_expression__t0 (= var878_method__t9 var2034_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0))
)

(check-sat)

(get-value (

  var2035_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2035_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:158
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:159
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:159
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:159
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:159
(declare-fun var2036_literal_string__cannot_deauthorize_self____t0 () (_ BitVec 64))
(declare-fun var2037_true__t0 () Bool)
(assert
  (= var2037_true__t0 (theory1_safe var2036_literal_string__cannot_deauthorize_self____t0) )
)

(assert
  var2037_true__t0
)

(declare-fun var2038_true__t0 () Bool)
(assert
  (= var2038_true__t0 (theory2_nullterm var2036_literal_string__cannot_deauthorize_self____t0) )
)

(assert
  var2038_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:159
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:160
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:160
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:160
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:160
(declare-fun var2040_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var2041_true__t0 () Bool)
(assert
  (= var2041_true__t0 (theory1_safe var2040_literal_string___s___t0) )
)

(assert
  var2041_true__t0
)

(declare-fun var2042_true__t0 () Bool)
(assert
  (= var2042_true__t0 (theory2_nullterm var2040_literal_string___s___t0) )
)

(assert
  var2042_true__t0
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
(declare-fun var2045_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2046_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2046_len_addressof_ep____t0 (theory0_len var2045_addressof_ep___t0) )
)

(assert
  (= var2046_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2045_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2047_true__t0 () Bool)
(assert
  (= var2047_true__t0 (theory1_safe var2045_addressof_ep___t0) )
)

(assert
  var2047_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:161
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:161
(declare-fun var2048_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2049_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2049_len_addressof_ep____t0 (theory0_len var2048_addressof_ep___t0) )
)

(assert
  (= var2049_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2048_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2050_true__t0 () Bool)
(assert
  (= var2050_true__t0 (theory1_safe var2048_addressof_ep___t0) )
)

(assert
  var2050_true__t0
)

(declare-fun var2051_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2051_cast_of_addressof_ep___t0 var2048_addressof_ep___t0) :named A120)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:161
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:161
(declare-fun var2052_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2053_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2053_len_addressof_ep____t0 (theory0_len var2052_addressof_ep___t0) )
)

(assert
  (= var2053_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2052_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2054_true__t0 () Bool)
(assert
  (= var2054_true__t0 (theory1_safe var2052_addressof_ep___t0) )
)

(assert
  var2054_true__t0
)

(declare-fun var2055_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2055_cast_of_addressof_ep___t0 var2052_addressof_ep___t0) :named A121));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2056_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2056_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2055_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 var2032_return_value_of___buffer__cstr_eq__t0 var2035_infix_expression__t0 ) (or (not var2056_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2056_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 802 to temporal +1 because of function borrow
(declare-fun var802_ep__t14 () (_ BitVec 64))
(assert
  (= var802_ep__t14  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 var2032_return_value_of___buffer__cstr_eq__t0 var2035_infix_expression__t0 ) var802_ep__t14 var802_ep__t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:161
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:162
; literal expr
(declare-fun var2058_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2058_literal_1__t0 (_ bv1 64))

)

(declare-fun var2059_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var2059_implicit_coercion_of_literal_1__t0 var2058_literal_1__t0) :named A122))(declare-fun var773_return__t8 () (_ BitVec 64))
(assert
  (= var773_return__t8  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 var2032_return_value_of___buffer__cstr_eq__t0 var2035_infix_expression__t0 ) var2059_implicit_coercion_of_literal_1__t0 var773_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 var2032_return_value_of___buffer__cstr_eq__t0 var2035_infix_expression__t0 ))
(assert
  (not ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 var2032_return_value_of___buffer__cstr_eq__t0 var2035_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:165
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:165
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:165
; literal expr
(declare-fun var2061_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2061_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:165
(declare-fun var2062_literal_array_2062__t0 () (_ BitVec 64))
(declare-fun var2063_true__t0 () Bool)
(assert
  (= var2063_true__t0 (theory1_safe var2062_literal_array_2062__t0) )
)

(assert
  var2063_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:165
(declare-fun var2064_safe_literal_array_2062_____safe_me___t0 () Bool)
(assert
  (= var2064_safe_literal_array_2062_____safe_me___t0 (theory1_safe var2062_literal_array_2062__t0) )
)

(declare-fun var2060_me__t1 () (_ BitVec 64))
(assert
  (= var2064_safe_literal_array_2062_____safe_me___t0 (theory1_safe var2060_me__t1) )
)

(declare-fun var2065_nullterm_literal_array_2062_____nullterm_me___t0 () Bool)
(assert
  (= var2065_nullterm_literal_array_2062_____nullterm_me___t0 (theory2_nullterm var2062_literal_array_2062__t0) )
)

(assert
  (= var2065_nullterm_literal_array_2062_____nullterm_me___t0 (theory2_nullterm var2060_me__t1) )
)

(declare-fun var2066_len_me___t0 () (_ BitVec 64))
(assert
  (= var2066_len_me___t0 (theory0_len var2060_me__t1) )
)

(assert
  (= var2066_len_me___t0 (_ bv1 64))

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
(declare-fun var2069_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var2070_len_addressof_ep_vault____t0 () (_ BitVec 64))
(assert
  (= var2070_len_addressof_ep_vault____t0 (theory0_len var2069_addressof_ep_vault___t0) )
)

(assert
  (= var2070_len_addressof_ep_vault____t0 (_ bv1 64))

)

(assert
  (= var2069_addressof_ep_vault___t0 (_ bv2067 64))

)

(declare-fun var2071_true__t0 () Bool)
(assert
  (= var2071_true__t0 (theory1_safe var2069_addressof_ep_vault___t0) )
)

(assert
  var2071_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
(declare-fun var2072_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2073_len_addressof_me____t0 () (_ BitVec 64))
(assert
  (= var2073_len_addressof_me____t0 (theory0_len var2072_addressof_me___t0) )
)

(assert
  (= var2073_len_addressof_me____t0 (_ bv1 64))

)

(assert
  (= var2072_addressof_me___t0 (_ bv2060 64))

)

(declare-fun var2074_true__t0 () Bool)
(assert
  (= var2074_true__t0 (theory1_safe var2072_addressof_me___t0) )
)

(assert
  var2074_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
(declare-fun var2075_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var2076_len_addressof_ep_vault____t0 () (_ BitVec 64))
(assert
  (= var2076_len_addressof_ep_vault____t0 (theory0_len var2075_addressof_ep_vault___t0) )
)

(assert
  (= var2076_len_addressof_ep_vault____t0 (_ bv1 64))

)

(assert
  (= var2075_addressof_ep_vault___t0 (_ bv2067 64))

)

(declare-fun var2077_true__t0 () Bool)
(assert
  (= var2077_true__t0 (theory1_safe var2075_addressof_ep_vault___t0) )
)

(assert
  var2077_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
(declare-fun var2078_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2079_len_addressof_me____t0 () (_ BitVec 64))
(assert
  (= var2079_len_addressof_me____t0 (theory0_len var2078_addressof_me___t0) )
)

(assert
  (= var2079_len_addressof_me____t0 (_ bv1 64))

)

(assert
  (= var2078_addressof_me___t0 (_ bv2060 64))

)

(declare-fun var2080_true__t0 () Bool)
(assert
  (= var2080_true__t0 (theory1_safe var2078_addressof_me___t0) )
)

(assert
  var2080_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2081_interpretation_of_theory_safe_over_addressof_me___t0 () Bool)
(assert
  (= var2081_interpretation_of_theory_safe_over_addressof_me___t0 (theory1_safe var2078_addressof_me___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2082_interpretation_of_theory_safe_over_addressof_ep_vault___t0 () Bool)
(assert
  (= var2082_interpretation_of_theory_safe_over_addressof_ep_vault___t0 (theory1_safe var2075_addressof_ep_vault___t0) )
)

(push 1)

(assert
  (and ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 var2032_return_value_of___buffer__cstr_eq__t0 ) (or (not var2081_interpretation_of_theory_safe_over_addressof_me___t0 ) (not var2082_interpretation_of_theory_safe_over_addressof_ep_vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2081_interpretation_of_theory_safe_over_addressof_me___t0 () Bool)
(declare-fun var2082_interpretation_of_theory_safe_over_addressof_ep_vault___t0 () Bool)
; borrows after call
; 2060 to temporal +1 because of function borrow
(declare-fun var2060_me__t2 () (_ BitVec 64))
(assert
  (= var2060_me__t2  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 var2032_return_value_of___buffer__cstr_eq__t0 ) var2060_me__t2 var2060_me__t1)  )
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
(declare-fun var2084_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2085_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2085_len_addressof_e____t0 (theory0_len var2084_addressof_e___t0) )
)

(assert
  (= var2085_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2084_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2086_true__t0 () Bool)
(assert
  (= var2086_true__t0 (theory1_safe var2084_addressof_e___t0) )
)

(assert
  var2086_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
(declare-fun var2087_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2088_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2088_len_addressof_e____t0 (theory0_len var2087_addressof_e___t0) )
)

(assert
  (= var2088_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2087_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2089_true__t0 () Bool)
(assert
  (= var2089_true__t0 (theory1_safe var2087_addressof_e___t0) )
)

(assert
  var2089_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; call of static
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
(declare-fun var2090_literal_200__t0 () (_ BitVec 64))
(assert
  (= var2090_literal_200__t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var2090_literal_200__t0

) )

;  = "#x00000000000000c8"
(push 1)

(assert
  (not (= var2090_literal_200__t0 #x00000000000000c8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
(declare-fun var2091_literal_200__t0 () (_ BitVec 64))
(assert
  (= var2091_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
(declare-fun var2092_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2093_len_addressof_me____t0 () (_ BitVec 64))
(assert
  (= var2093_len_addressof_me____t0 (theory0_len var2092_addressof_me___t0) )
)

(assert
  (= var2093_len_addressof_me____t0 (_ bv1 64))

)

(assert
  (= var2092_addressof_me___t0 (_ bv2060 64))

)

(declare-fun var2094_true__t0 () Bool)
(assert
  (= var2094_true__t0 (theory1_safe var2092_addressof_me___t0) )
)

(assert
  var2094_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
(declare-fun var2095_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2096_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2096_len_addressof_e____t0 (theory0_len var2095_addressof_e___t0) )
)

(assert
  (= var2096_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2095_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2097_true__t0 () Bool)
(assert
  (= var2097_true__t0 (theory1_safe var2095_addressof_e___t0) )
)

(assert
  var2097_true__t0
)

(declare-fun var2098_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2098_cast_of_addressof_e___t0 var2095_addressof_e___t0) :named A123)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2099_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2099_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; literal expr
(declare-fun var2100_literal_200__t0 () (_ BitVec 64))
(assert
  (= var2100_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
(declare-fun var2101_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2102_len_addressof_me____t0 () (_ BitVec 64))
(assert
  (= var2102_len_addressof_me____t0 (theory0_len var2101_addressof_me___t0) )
)

(assert
  (= var2102_len_addressof_me____t0 (_ bv1 64))

)

(assert
  (= var2101_addressof_me___t0 (_ bv2060 64))

)

(declare-fun var2103_true__t0 () Bool)
(assert
  (= var2103_true__t0 (theory1_safe var2101_addressof_me___t0) )
)

(assert
  var2103_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2104_interpretation_of_theory_safe_over_addressof_me___t0 () Bool)
(assert
  (= var2104_interpretation_of_theory_safe_over_addressof_me___t0 (theory1_safe var2101_addressof_me___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2105_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(assert
  (= var2105_interpretation_of_theory_safe_over_auth_id__t0 (theory1_safe var890_auth_id__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2106_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2106_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2098_cast_of_addressof_e___t0) )
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
(declare-fun var2107_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2107_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var774_e__t15) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var2108_literal_200__t0 () (_ BitVec 64))
(assert
  (= var2108_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var2109_infix_expression__t0 () Bool)
(assert
  (=  var2109_infix_expression__t0 (bvuge var2108_literal_200__t0 var2100_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var2110_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2110_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var2111_infix_expression__t0 () Bool)
(assert
  (=  var2111_infix_expression__t0 (bvugt var2100_literal_200__t0 var2110_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var2112_infix_expression__t0 () Bool)
(assert
  (=  var2112_infix_expression__t0 (and var2109_infix_expression__t0 var2111_infix_expression__t0))
)

(push 1)

(assert
  (and ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 var2032_return_value_of___buffer__cstr_eq__t0 ) (or (not var2104_interpretation_of_theory_safe_over_addressof_me___t0 ) (not var2105_interpretation_of_theory_safe_over_auth_id__t0 ) (not var2106_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2107_interpretation_of_theory___err__checked_over_e__t0 ) (not var2112_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2104_interpretation_of_theory_safe_over_addressof_me___t0 () Bool)
(declare-fun var2105_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(declare-fun var2106_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2107_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2108_literal_200__t0 () (_ BitVec 64))
(declare-fun var2110_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 774 to temporal +1 because of function borrow
(declare-fun var774_e__t16 () (_ BitVec 64))
(assert
  (= var774_e__t16  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 var2032_return_value_of___buffer__cstr_eq__t0 ) var774_e__t16 var774_e__t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; callsite effects
(declare-fun var2113_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var2115_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var2115_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var2113_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var2114_return__t1 () (_ BitVec 64))
(assert
  (= var2115_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var2114_return__t1) )
)

(declare-fun var2116_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var2116_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var2113_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var2116_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var2114_return__t1) )
)

(declare-fun var2114_return__t0 () (_ BitVec 64))
(assert
  (= var2114_return__t1  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 var2032_return_value_of___buffer__cstr_eq__t0 ) var2113_return_value_of___carrier__identity__identity_to_str__t0 var2114_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var2117_interpretation_of_theory_nullterm_over_auth_id__t0 () Bool)
(assert
  (= var2117_interpretation_of_theory_nullterm_over_auth_id__t0 (theory2_nullterm var890_auth_id__t1) )
)

(assert (! var2117_interpretation_of_theory_nullterm_over_auth_id__t0 :named A124))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
(declare-fun var2118_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var2118_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var2114_return__t1) )
)

(declare-fun var2113_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var2118_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var2113_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var2119_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var2119_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var2114_return__t1) )
)

(assert
  (= var2119_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var2113_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var2113_return_value_of___carrier__identity__identity_to_str__t1  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 var2032_return_value_of___buffer__cstr_eq__t0 ) var2114_return__t1 var2113_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
(declare-fun var2120_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2121_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2121_len_addressof_e____t0 (theory0_len var2120_addressof_e___t0) )
)

(assert
  (= var2121_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2120_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2122_true__t0 () Bool)
(assert
  (= var2122_true__t0 (theory1_safe var2120_addressof_e___t0) )
)

(assert
  var2122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
(declare-fun var2123_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2124_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2124_len_addressof_e____t0 (theory0_len var2123_addressof_e___t0) )
)

(assert
  (= var2124_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2123_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2125_true__t0 () Bool)
(assert
  (= var2125_true__t0 (theory1_safe var2123_addressof_e___t0) )
)

(assert
  var2125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
(declare-fun var2126_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2127_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2127_len_addressof_e____t0 (theory0_len var2126_addressof_e___t0) )
)

(assert
  (= var2127_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2126_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2128_true__t0 () Bool)
(assert
  (= var2128_true__t0 (theory1_safe var2126_addressof_e___t0) )
)

(assert
  var2128_true__t0
)

(declare-fun var2129_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2129_cast_of_addressof_e___t0 var2126_addressof_e___t0) :named A125)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2130_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2130_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2131_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2132_true__t0 () Bool)
(assert
  (= var2132_true__t0 (theory1_safe var2131_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2132_true__t0
)

(declare-fun var2133_true__t0 () Bool)
(assert
  (= var2133_true__t0 (theory2_nullterm var2131_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2134_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2135_true__t0 () Bool)
(assert
  (= var2135_true__t0 (theory1_safe var2134_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2135_true__t0
)

(declare-fun var2136_true__t0 () Bool)
(assert
  (= var2136_true__t0 (theory2_nullterm var2134_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2137_literal_168__t0 () (_ BitVec 64))
(assert
  (= var2137_literal_168__t0 (_ bv168 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2138_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2138_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2129_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 var2032_return_value_of___buffer__cstr_eq__t0 ) (or (not var2138_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2138_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 774 to temporal +1 because of function borrow
(declare-fun var774_e__t17 () (_ BitVec 64))
(assert
  (= var774_e__t17  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 var2032_return_value_of___buffer__cstr_eq__t0 ) var774_e__t17 var774_e__t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
; callsite effects
(declare-fun var2140_return__t1 () Bool)
(declare-fun var2139_return_value_of___err__check__t0 () Bool)
(declare-fun var2140_return__t0 () Bool)
(assert
  (= var2140_return__t1  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 var2032_return_value_of___buffer__cstr_eq__t0 ) var2139_return_value_of___err__check__t0 var2140_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2141_literal_4294967295__t0 () Bool)
(assert
  var2141_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2142_infix_expression__t0 () Bool)
(assert
  (=  var2142_infix_expression__t0 (= var2140_return__t1 var2141_literal_4294967295__t0))
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
(declare-fun var2143_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2143_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var774_e__t17) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2144_infix_expression__t0 () Bool)
(assert
  (=  var2144_infix_expression__t0 (or var2142_infix_expression__t0 var2143_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var2144_infix_expression__t0 :named A126))(check-sat)

(declare-fun var2139_return_value_of___err__check__t1 () Bool)
(assert
  (= var2139_return_value_of___err__check__t1  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 var2032_return_value_of___buffer__cstr_eq__t0 ) var2140_return__t1 var2139_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2139_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var2139_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
; literal expr
(declare-fun var2145_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2145_literal_1__t0 (_ bv1 64))

)

(declare-fun var2146_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var2146_implicit_coercion_of_literal_1__t0 var2145_literal_1__t0) :named A127))(declare-fun var773_return__t9 () (_ BitVec 64))
(assert
  (= var773_return__t9  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 var2032_return_value_of___buffer__cstr_eq__t0 var2139_return_value_of___err__check__t1 ) var2146_implicit_coercion_of_literal_1__t0 var773_return__t8)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 var2032_return_value_of___buffer__cstr_eq__t0 var2139_return_value_of___err__check__t1 ))
(assert
  (not ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 var2032_return_value_of___buffer__cstr_eq__t0 var2139_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:170
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:171
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:171
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var2147_implicit_coercion_of___carrier__cmd_config__Target__Identity__t0 () (_ BitVec 64))
(assert (! (= var2147_implicit_coercion_of___carrier__cmd_config__Target__Identity__t0 var211___carrier__cmd_config__Target__Identity__t0) :named A128)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:173
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:173
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:173
; literal expr
(declare-fun var2149_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2149_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:173
(declare-fun var2150_literal_array_2150__t0 () (_ BitVec 64))
(declare-fun var2151_true__t0 () Bool)
(assert
  (= var2151_true__t0 (theory1_safe var2150_literal_array_2150__t0) )
)

(assert
  var2151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:173
(declare-fun var2152_safe_literal_array_2150_____safe_checkme___t0 () Bool)
(assert
  (= var2152_safe_literal_array_2150_____safe_checkme___t0 (theory1_safe var2150_literal_array_2150__t0) )
)

(declare-fun var2148_checkme__t1 () (_ BitVec 64))
(assert
  (= var2152_safe_literal_array_2150_____safe_checkme___t0 (theory1_safe var2148_checkme__t1) )
)

(declare-fun var2153_nullterm_literal_array_2150_____nullterm_checkme___t0 () Bool)
(assert
  (= var2153_nullterm_literal_array_2150_____nullterm_checkme___t0 (theory2_nullterm var2150_literal_array_2150__t0) )
)

(assert
  (= var2153_nullterm_literal_array_2150_____nullterm_checkme___t0 (theory2_nullterm var2148_checkme__t1) )
)

(declare-fun var2154_len_checkme___t0 () (_ BitVec 64))
(assert
  (= var2154_len_checkme___t0 (theory0_len var2148_checkme__t1) )
)

(assert
  (= var2154_len_checkme___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; call of ::carrier::identity::identity_from_str
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
(declare-fun var2155_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2156_len_addressof_checkme____t0 () (_ BitVec 64))
(assert
  (= var2156_len_addressof_checkme____t0 (theory0_len var2155_addressof_checkme___t0) )
)

(assert
  (= var2156_len_addressof_checkme____t0 (_ bv1 64))

)

(assert
  (= var2155_addressof_checkme___t0 (_ bv2148 64))

)

(declare-fun var2157_true__t0 () Bool)
(assert
  (= var2157_true__t0 (theory1_safe var2155_addressof_checkme___t0) )
)

(assert
  var2157_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
(declare-fun var2158_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2159_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2159_len_addressof_e____t0 (theory0_len var2158_addressof_e___t0) )
)

(assert
  (= var2159_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2158_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2160_true__t0 () Bool)
(assert
  (= var2160_true__t0 (theory1_safe var2158_addressof_e___t0) )
)

(assert
  var2160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
(declare-fun var2161_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2162_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2162_len_addressof_e____t0 (theory0_len var2161_addressof_e___t0) )
)

(assert
  (= var2162_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2161_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2163_true__t0 () Bool)
(assert
  (= var2163_true__t0 (theory1_safe var2161_addressof_e___t0) )
)

(assert
  var2163_true__t0
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
(declare-fun var2164_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var2164_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2165_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var2165_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1322_arg__t1) )
)

(push 1)

(assert
  (and ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 (not var2032_return_value_of___buffer__cstr_eq__t0) ) (or (not var2164_interpretation_of_theory_safe_over_arg__t0 ) (not var2165_interpretation_of_theory_nullterm_over_arg__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2164_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2165_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; callsite effects
(declare-fun var2166_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2168_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2168_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2166_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2167_return__t1 () (_ BitVec 64))
(assert
  (= var2168_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2167_return__t1) )
)

(declare-fun var2169_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2169_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2166_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2169_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2167_return__t1) )
)

(declare-fun var2167_return__t0 () (_ BitVec 64))
(assert
  (= var2167_return__t1  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 (not var2032_return_value_of___buffer__cstr_eq__t0) ) var2166_return_value_of___buffer__strlen__t0 var2167_return__t0)  )
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
(declare-fun var2170_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var2170_interpretation_of_theory_len_over_arg__t0 (theory0_len var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2171_infix_expression__t0 () Bool)
(assert
  (=  var2171_infix_expression__t0 (bvult var2167_return__t1 var2170_interpretation_of_theory_len_over_arg__t0))
)

(assert (! var2171_infix_expression__t0 :named A129))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
(declare-fun var2172_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2172_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2167_return__t1) )
)

(declare-fun var2166_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2172_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2166_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2173_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2173_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2167_return__t1) )
)

(assert
  (= var2173_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2166_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2166_return_value_of___buffer__strlen__t1  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 (not var2032_return_value_of___buffer__cstr_eq__t0) ) var2167_return__t1 var2166_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
(declare-fun var2174_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2175_len_addressof_checkme____t0 () (_ BitVec 64))
(assert
  (= var2175_len_addressof_checkme____t0 (theory0_len var2174_addressof_checkme___t0) )
)

(assert
  (= var2175_len_addressof_checkme____t0 (_ bv1 64))

)

(assert
  (= var2174_addressof_checkme___t0 (_ bv2148 64))

)

(declare-fun var2176_true__t0 () Bool)
(assert
  (= var2176_true__t0 (theory1_safe var2174_addressof_checkme___t0) )
)

(assert
  var2176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
(declare-fun var2177_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2178_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2178_len_addressof_e____t0 (theory0_len var2177_addressof_e___t0) )
)

(assert
  (= var2178_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2177_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2179_true__t0 () Bool)
(assert
  (= var2179_true__t0 (theory1_safe var2177_addressof_e___t0) )
)

(assert
  var2179_true__t0
)

(declare-fun var2180_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2180_cast_of_addressof_e___t0 var2177_addressof_e___t0) :named A130)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2181_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2181_literal_5000__t0 (_ bv5000 64))

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
(declare-fun var2182_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var2182_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2183_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var2183_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1322_arg__t1) )
)

(push 1)

(assert
  (and ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 (not var2032_return_value_of___buffer__cstr_eq__t0) ) (or (not var2182_interpretation_of_theory_safe_over_arg__t0 ) (not var2183_interpretation_of_theory_nullterm_over_arg__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2182_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2183_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; callsite effects
(declare-fun var2184_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2186_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2186_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2184_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2185_return__t1 () (_ BitVec 64))
(assert
  (= var2186_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2185_return__t1) )
)

(declare-fun var2187_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2187_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2184_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2187_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2185_return__t1) )
)

(declare-fun var2185_return__t0 () (_ BitVec 64))
(assert
  (= var2185_return__t1  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 (not var2032_return_value_of___buffer__cstr_eq__t0) ) var2184_return_value_of___buffer__strlen__t0 var2185_return__t0)  )
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
(declare-fun var2188_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var2188_interpretation_of_theory_len_over_arg__t0 (theory0_len var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2189_infix_expression__t0 () Bool)
(assert
  (=  var2189_infix_expression__t0 (bvult var2185_return__t1 var2188_interpretation_of_theory_len_over_arg__t0))
)

(assert (! var2189_infix_expression__t0 :named A131))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
(declare-fun var2190_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2190_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2185_return__t1) )
)

(declare-fun var2184_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2190_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2184_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2191_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2191_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2185_return__t1) )
)

(assert
  (= var2191_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2184_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2184_return_value_of___buffer__strlen__t1  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 (not var2032_return_value_of___buffer__cstr_eq__t0) ) var2185_return__t1 var2184_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2192_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var2192_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2193_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2193_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2180_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2194_interpretation_of_theory_safe_over_addressof_checkme___t0 () Bool)
(assert
  (= var2194_interpretation_of_theory_safe_over_addressof_checkme___t0 (theory1_safe var2174_addressof_checkme___t0) )
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
(declare-fun var2195_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2195_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var774_e__t17) )
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
(declare-fun var2196_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var2196_interpretation_of_theory_len_over_arg__t0 (theory0_len var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
(declare-fun var2197_infix_expression__t0 () Bool)
(assert
  (=  var2197_infix_expression__t0 (bvule var2184_return_value_of___buffer__strlen__t1 var2196_interpretation_of_theory_len_over_arg__t0))
)

(push 1)

(assert
  (and ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 (not var2032_return_value_of___buffer__cstr_eq__t0) ) (or (not var2192_interpretation_of_theory_safe_over_arg__t0 ) (not var2193_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2194_interpretation_of_theory_safe_over_addressof_checkme___t0 ) (not var2195_interpretation_of_theory___err__checked_over_e__t0 ) (not var2197_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2192_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2193_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2194_interpretation_of_theory_safe_over_addressof_checkme___t0 () Bool)
(declare-fun var2195_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2196_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
; borrows after call
; 2148 to temporal +1 because of function borrow
(declare-fun var2148_checkme__t2 () (_ BitVec 64))
(assert
  (= var2148_checkme__t2  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 (not var2032_return_value_of___buffer__cstr_eq__t0) ) var2148_checkme__t2 var2148_checkme__t1)  )
)

; 774 to temporal +1 because of function borrow
(declare-fun var774_e__t18 () (_ BitVec 64))
(assert
  (= var774_e__t18  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 (not var2032_return_value_of___buffer__cstr_eq__t0) ) var774_e__t18 var774_e__t17)  )
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
(declare-fun var2199_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2200_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2200_len_addressof_e____t0 (theory0_len var2199_addressof_e___t0) )
)

(assert
  (= var2200_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2199_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2201_true__t0 () Bool)
(assert
  (= var2201_true__t0 (theory1_safe var2199_addressof_e___t0) )
)

(assert
  var2201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:175
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:175
(declare-fun var2202_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2203_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2203_len_addressof_e____t0 (theory0_len var2202_addressof_e___t0) )
)

(assert
  (= var2203_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2202_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2204_true__t0 () Bool)
(assert
  (= var2204_true__t0 (theory1_safe var2202_addressof_e___t0) )
)

(assert
  var2204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:175
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:175
(declare-fun var2205_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2206_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2206_len_addressof_e____t0 (theory0_len var2205_addressof_e___t0) )
)

(assert
  (= var2206_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2205_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2207_true__t0 () Bool)
(assert
  (= var2207_true__t0 (theory1_safe var2205_addressof_e___t0) )
)

(assert
  var2207_true__t0
)

(declare-fun var2208_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2208_cast_of_addressof_e___t0 var2205_addressof_e___t0) :named A132)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2209_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2209_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2210_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2211_true__t0 () Bool)
(assert
  (= var2211_true__t0 (theory1_safe var2210_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2211_true__t0
)

(declare-fun var2212_true__t0 () Bool)
(assert
  (= var2212_true__t0 (theory2_nullterm var2210_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2213_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2214_true__t0 () Bool)
(assert
  (= var2214_true__t0 (theory1_safe var2213_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2214_true__t0
)

(declare-fun var2215_true__t0 () Bool)
(assert
  (= var2215_true__t0 (theory2_nullterm var2213_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2215_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2216_literal_175__t0 () (_ BitVec 64))
(assert
  (= var2216_literal_175__t0 (_ bv175 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2217_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2217_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2208_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 (not var2032_return_value_of___buffer__cstr_eq__t0) ) (or (not var2217_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2217_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 774 to temporal +1 because of function borrow
(declare-fun var774_e__t19 () (_ BitVec 64))
(assert
  (= var774_e__t19  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 (not var2032_return_value_of___buffer__cstr_eq__t0) ) var774_e__t19 var774_e__t18)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:175
; callsite effects
(declare-fun var2219_return__t1 () Bool)
(declare-fun var2218_return_value_of___err__check__t0 () Bool)
(declare-fun var2219_return__t0 () Bool)
(assert
  (= var2219_return__t1  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 (not var2032_return_value_of___buffer__cstr_eq__t0) ) var2218_return_value_of___err__check__t0 var2219_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2220_literal_4294967295__t0 () Bool)
(assert
  var2220_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2221_infix_expression__t0 () Bool)
(assert
  (=  var2221_infix_expression__t0 (= var2219_return__t1 var2220_literal_4294967295__t0))
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
(declare-fun var2222_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2222_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var774_e__t19) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2223_infix_expression__t0 () Bool)
(assert
  (=  var2223_infix_expression__t0 (or var2221_infix_expression__t0 var2222_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var2223_infix_expression__t0 :named A133))(check-sat)

(declare-fun var2218_return_value_of___err__check__t1 () Bool)
(assert
  (= var2218_return_value_of___err__check__t1  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 (not var2032_return_value_of___buffer__cstr_eq__t0) ) var2219_return__t1 var2218_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2218_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var2218_return_value_of___err__check__t1 false))
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
(declare-fun var2225_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2226_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2226_len_addressof_e____t0 (theory0_len var2225_addressof_e___t0) )
)

(assert
  (= var2226_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2225_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2227_true__t0 () Bool)
(assert
  (= var2227_true__t0 (theory1_safe var2225_addressof_e___t0) )
)

(assert
  var2227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
(declare-fun var2228_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2229_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2229_len_addressof_e____t0 (theory0_len var2228_addressof_e___t0) )
)

(assert
  (= var2229_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2228_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2230_true__t0 () Bool)
(assert
  (= var2230_true__t0 (theory1_safe var2228_addressof_e___t0) )
)

(assert
  var2230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
(declare-fun var2231_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2232_true__t0 () Bool)
(assert
  (= var2232_true__t0 (theory1_safe var2231_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0) )
)

(assert
  var2232_true__t0
)

(declare-fun var2233_true__t0 () Bool)
(assert
  (= var2233_true__t0 (theory2_nullterm var2231_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0) )
)

(assert
  var2233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
(declare-fun var2234_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2235_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2235_len_addressof_e____t0 (theory0_len var2234_addressof_e___t0) )
)

(assert
  (= var2235_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2234_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2236_true__t0 () Bool)
(assert
  (= var2236_true__t0 (theory1_safe var2234_addressof_e___t0) )
)

(assert
  var2236_true__t0
)

(declare-fun var2237_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2237_cast_of_addressof_e___t0 var2234_addressof_e___t0) :named A134)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2238_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2238_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2239_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2240_true__t0 () Bool)
(assert
  (= var2240_true__t0 (theory1_safe var2239_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2240_true__t0
)

(declare-fun var2241_true__t0 () Bool)
(assert
  (= var2241_true__t0 (theory2_nullterm var2239_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2241_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2242_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2243_true__t0 () Bool)
(assert
  (= var2243_true__t0 (theory1_safe var2242_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2243_true__t0
)

(declare-fun var2244_true__t0 () Bool)
(assert
  (= var2244_true__t0 (theory2_nullterm var2242_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2245_literal_176__t0 () (_ BitVec 64))
(assert
  (= var2245_literal_176__t0 (_ bv176 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
(declare-fun var2246_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2247_true__t0 () Bool)
(assert
  (= var2247_true__t0 (theory1_safe var2246_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0) )
)

(assert
  var2247_true__t0
)

(declare-fun var2248_true__t0 () Bool)
(assert
  (= var2248_true__t0 (theory2_nullterm var2246_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0) )
)

(assert
  var2248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2249_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () Bool)
(assert
  (= var2249_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 (theory1_safe var2246_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2250_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2250_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2237_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2251_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () Bool)
(assert
  (= var2251_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 (theory2_nullterm var2246_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2252_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var2252_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var424___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 (not var2032_return_value_of___buffer__cstr_eq__t0) var2218_return_value_of___err__check__t1 ) (or (not var2249_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 ) (not var2250_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2251_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 ) (not var2252_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2249_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () Bool)
(declare-fun var2250_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2251_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () Bool)
(declare-fun var2252_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 774 to temporal +1 because of function borrow
(declare-fun var774_e__t20 () (_ BitVec 64))
(assert
  (= var774_e__t20  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 (not var2032_return_value_of___buffer__cstr_eq__t0) var2218_return_value_of___err__check__t1 ) var774_e__t20 var774_e__t19)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; callsite effects
(declare-fun var2253_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2255_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2255_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2253_return_value_of___err__fail__t0) )
)

(declare-fun var2254_return__t1 () (_ BitVec 64))
(assert
  (= var2255_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2254_return__t1) )
)

(declare-fun var2256_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2256_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2253_return_value_of___err__fail__t0) )
)

(assert
  (= var2256_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2254_return__t1) )
)

(declare-fun var2254_return__t0 () (_ BitVec 64))
(assert
  (= var2254_return__t1  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 (not var2032_return_value_of___buffer__cstr_eq__t0) var2218_return_value_of___err__check__t1 ) var2253_return_value_of___err__fail__t0 var2254_return__t0)  )
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
(declare-fun var2257_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2257_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var774_e__t20) )
)

(assert (! var2257_interpretation_of_theory___err__checked_over_e__t0 :named A135))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
(declare-fun var2258_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2258_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2254_return__t1) )
)

(declare-fun var2253_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2258_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2253_return_value_of___err__fail__t1) )
)

(declare-fun var2259_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2259_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2254_return__t1) )
)

(assert
  (= var2259_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2253_return_value_of___err__fail__t1) )
)

(assert
  (= var2253_return_value_of___err__fail__t1  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 (not var2032_return_value_of___buffer__cstr_eq__t0) var2218_return_value_of___err__check__t1 ) var2254_return__t1 var2253_return_value_of___err__fail__t0)  )
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
(declare-fun var2261_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2262_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2262_len_addressof_e____t0 (theory0_len var2261_addressof_e___t0) )
)

(assert
  (= var2262_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2261_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2263_true__t0 () Bool)
(assert
  (= var2263_true__t0 (theory1_safe var2261_addressof_e___t0) )
)

(assert
  var2263_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
(declare-fun var2264_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2265_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2265_len_addressof_e____t0 (theory0_len var2264_addressof_e___t0) )
)

(assert
  (= var2265_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2264_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2266_true__t0 () Bool)
(assert
  (= var2266_true__t0 (theory1_safe var2264_addressof_e___t0) )
)

(assert
  var2266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
(declare-fun var2267_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2268_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2268_len_addressof_e____t0 (theory0_len var2267_addressof_e___t0) )
)

(assert
  (= var2268_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2267_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2269_true__t0 () Bool)
(assert
  (= var2269_true__t0 (theory1_safe var2267_addressof_e___t0) )
)

(assert
  var2269_true__t0
)

(declare-fun var2270_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2270_cast_of_addressof_e___t0 var2267_addressof_e___t0) :named A136)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2271_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2271_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2272_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2272_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2270_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 (not var2032_return_value_of___buffer__cstr_eq__t0) var2218_return_value_of___err__check__t1 ) (or (not var2272_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2272_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
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
(declare-fun var2275_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2276_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2276_len_addressof_ep____t0 (theory0_len var2275_addressof_ep___t0) )
)

(assert
  (= var2276_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2275_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2277_true__t0 () Bool)
(assert
  (= var2277_true__t0 (theory1_safe var2275_addressof_ep___t0) )
)

(assert
  var2277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:178
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:178
(declare-fun var2278_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2279_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2279_len_addressof_ep____t0 (theory0_len var2278_addressof_ep___t0) )
)

(assert
  (= var2279_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2278_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2280_true__t0 () Bool)
(assert
  (= var2280_true__t0 (theory1_safe var2278_addressof_ep___t0) )
)

(assert
  var2280_true__t0
)

(declare-fun var2281_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2281_cast_of_addressof_ep___t0 var2278_addressof_ep___t0) :named A137)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:178
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:178
(declare-fun var2282_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2283_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2283_len_addressof_ep____t0 (theory0_len var2282_addressof_ep___t0) )
)

(assert
  (= var2283_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2282_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2284_true__t0 () Bool)
(assert
  (= var2284_true__t0 (theory1_safe var2282_addressof_ep___t0) )
)

(assert
  var2284_true__t0
)

(declare-fun var2285_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2285_cast_of_addressof_ep___t0 var2282_addressof_ep___t0) :named A138));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2286_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2286_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2285_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 (not var2032_return_value_of___buffer__cstr_eq__t0) var2218_return_value_of___err__check__t1 ) (or (not var2286_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2286_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 802 to temporal +1 because of function borrow
(declare-fun var802_ep__t15 () (_ BitVec 64))
(assert
  (= var802_ep__t15  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 (not var2032_return_value_of___buffer__cstr_eq__t0) var2218_return_value_of___err__check__t1 ) var802_ep__t15 var802_ep__t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:178
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:179
; literal expr
(declare-fun var2288_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2288_literal_1__t0 (_ bv1 64))

)

(declare-fun var2289_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var2289_implicit_coercion_of_literal_1__t0 var2288_literal_1__t0) :named A139))(declare-fun var773_return__t10 () (_ BitVec 64))
(assert
  (= var773_return__t10  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 (not var2032_return_value_of___buffer__cstr_eq__t0) var2218_return_value_of___err__check__t1 ) var2289_implicit_coercion_of_literal_1__t0 var773_return__t9)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 (not var2032_return_value_of___buffer__cstr_eq__t0) var2218_return_value_of___err__check__t1 ))
(assert
  (not ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2015_infix_expression__t0 (not var2032_return_value_of___buffer__cstr_eq__t0) var2218_return_value_of___err__check__t1 ))
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
(declare-fun var2291_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 () (_ BitVec 64))
(assert (! (= var2291_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 var34___carrier__cmd_config__Method__Remove__t0) :named A140)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:184
(declare-fun var2292_infix_expression__t0 () Bool)
(assert
  (=  var2292_infix_expression__t0 (= var878_method__t9 var2291_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:184
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:184
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:184
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var2293_implicit_coercion_of___carrier__cmd_config__Method__Add__t0 () (_ BitVec 64))
(assert (! (= var2293_implicit_coercion_of___carrier__cmd_config__Method__Add__t0 var33___carrier__cmd_config__Method__Add__t0) :named A141)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:184
(declare-fun var2294_infix_expression__t0 () Bool)
(assert
  (=  var2294_infix_expression__t0 (= var878_method__t9 var2293_implicit_coercion_of___carrier__cmd_config__Method__Add__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:184
(declare-fun var2295_infix_expression__t0 () Bool)
(assert
  (=  var2295_infix_expression__t0 (or var2292_infix_expression__t0 var2294_infix_expression__t0))
)

(check-sat)

(get-value (

  var2295_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2295_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:184
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:185
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:185
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:185
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var2296_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 () (_ BitVec 64))
(assert (! (= var2296_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 var210___carrier__cmd_config__Target__Self__t0) :named A142)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:185
(declare-fun var2297_infix_expression__t0 () Bool)
(assert
  (=  var2297_infix_expression__t0 (= var874_target__t3 var2296_implicit_coercion_of___carrier__cmd_config__Target__Self__t0))
)

(check-sat)

(get-value (

  var2297_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2297_infix_expression__t0 false))
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
(declare-fun var2298_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2299_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2299_len_addressof_e____t0 (theory0_len var2298_addressof_e___t0) )
)

(assert
  (= var2299_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2298_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2300_true__t0 () Bool)
(assert
  (= var2300_true__t0 (theory1_safe var2298_addressof_e___t0) )
)

(assert
  var2300_true__t0
)

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
  (= var2301_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2303_true__t0 () Bool)
(assert
  (= var2303_true__t0 (theory1_safe var2301_addressof_e___t0) )
)

(assert
  var2303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
(declare-fun var2304_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2305_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2305_len_addressof_ep____t0 (theory0_len var2304_addressof_ep___t0) )
)

(assert
  (= var2305_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2304_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2306_true__t0 () Bool)
(assert
  (= var2306_true__t0 (theory1_safe var2304_addressof_ep___t0) )
)

(assert
  var2306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
(declare-fun var2307_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2308_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2308_len_addressof_ep____t0 (theory0_len var2307_addressof_ep___t0) )
)

(assert
  (= var2308_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2307_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2309_true__t0 () Bool)
(assert
  (= var2309_true__t0 (theory1_safe var2307_addressof_ep___t0) )
)

(assert
  var2309_true__t0
)

(declare-fun var2310_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2310_cast_of_addressof_ep___t0 var2307_addressof_ep___t0) :named A143)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
(declare-fun var2311_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2312_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2312_len_addressof_e____t0 (theory0_len var2311_addressof_e___t0) )
)

(assert
  (= var2312_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2311_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2313_true__t0 () Bool)
(assert
  (= var2313_true__t0 (theory1_safe var2311_addressof_e___t0) )
)

(assert
  var2313_true__t0
)

(declare-fun var2314_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2314_cast_of_addressof_e___t0 var2311_addressof_e___t0) :named A144)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2315_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2315_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
(declare-fun var2316_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2317_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2317_len_addressof_ep____t0 (theory0_len var2316_addressof_ep___t0) )
)

(assert
  (= var2317_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2316_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2318_true__t0 () Bool)
(assert
  (= var2318_true__t0 (theory1_safe var2316_addressof_ep___t0) )
)

(assert
  var2318_true__t0
)

(declare-fun var2319_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2319_cast_of_addressof_ep___t0 var2316_addressof_ep___t0) :named A145)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2320_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var2320_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2321_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(assert
  (= var2321_interpretation_of_theory_safe_over_auth_id__t0 (theory1_safe var890_auth_id__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:22
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2322_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2322_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2319_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:21
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2323_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2323_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2314_cast_of_addressof_e___t0) )
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
(declare-fun var2324_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2324_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var774_e__t20) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:28
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:28
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:28
(declare-fun var2325_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var2325_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:29
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:29
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:29
(declare-fun var2326_interpretation_of_theory_nullterm_over_auth_id__t0 () Bool)
(assert
  (= var2326_interpretation_of_theory_nullterm_over_auth_id__t0 (theory2_nullterm var890_auth_id__t1) )
)

(push 1)

(assert
  (and ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2295_infix_expression__t0 (not var2015_infix_expression__t0) var2297_infix_expression__t0 ) (or (not var2320_interpretation_of_theory_safe_over_arg__t0 ) (not var2321_interpretation_of_theory_safe_over_auth_id__t0 ) (not var2322_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var2323_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2324_interpretation_of_theory___err__checked_over_e__t0 ) (not var2325_interpretation_of_theory_nullterm_over_arg__t0 ) (not var2326_interpretation_of_theory_nullterm_over_auth_id__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2320_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2321_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(declare-fun var2322_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2323_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2324_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2325_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2326_interpretation_of_theory_nullterm_over_auth_id__t0 () Bool)
; borrows after call
; 774 to temporal +1 because of function borrow
(declare-fun var774_e__t21 () (_ BitVec 64))
(assert
  (= var774_e__t21  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2295_infix_expression__t0 (not var2015_infix_expression__t0) var2297_infix_expression__t0 ) var774_e__t21 var774_e__t20)  )
)

; 802 to temporal +1 because of function borrow
(declare-fun var802_ep__t16 () (_ BitVec 64))
(assert
  (= var802_ep__t16  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2295_infix_expression__t0 (not var2015_infix_expression__t0) var2297_infix_expression__t0 ) var802_ep__t16 var802_ep__t15)  )
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
(declare-fun var2329_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2330_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2330_len_addressof_e____t0 (theory0_len var2329_addressof_e___t0) )
)

(assert
  (= var2330_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2329_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2331_true__t0 () Bool)
(assert
  (= var2331_true__t0 (theory1_safe var2329_addressof_e___t0) )
)

(assert
  var2331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
(declare-fun var2332_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2333_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2333_len_addressof_e____t0 (theory0_len var2332_addressof_e___t0) )
)

(assert
  (= var2333_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2332_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2334_true__t0 () Bool)
(assert
  (= var2334_true__t0 (theory1_safe var2332_addressof_e___t0) )
)

(assert
  var2334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
(declare-fun var2335_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2336_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2336_len_addressof_e____t0 (theory0_len var2335_addressof_e___t0) )
)

(assert
  (= var2336_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2335_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2337_true__t0 () Bool)
(assert
  (= var2337_true__t0 (theory1_safe var2335_addressof_e___t0) )
)

(assert
  var2337_true__t0
)

(declare-fun var2338_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2338_cast_of_addressof_e___t0 var2335_addressof_e___t0) :named A146)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2339_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2339_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var2340_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2341_true__t0 () Bool)
(assert
  (= var2341_true__t0 (theory1_safe var2340_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2341_true__t0
)

(declare-fun var2342_true__t0 () Bool)
(assert
  (= var2342_true__t0 (theory2_nullterm var2340_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2342_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var2343_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2344_true__t0 () Bool)
(assert
  (= var2344_true__t0 (theory1_safe var2343_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2344_true__t0
)

(declare-fun var2345_true__t0 () Bool)
(assert
  (= var2345_true__t0 (theory2_nullterm var2343_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2345_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var2346_literal_187__t0 () (_ BitVec 64))
(assert
  (= var2346_literal_187__t0 (_ bv187 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2347_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2347_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2338_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2295_infix_expression__t0 (not var2015_infix_expression__t0) var2297_infix_expression__t0 ) (or (not var2347_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2347_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 774 to temporal +1 because of function borrow
(declare-fun var774_e__t22 () (_ BitVec 64))
(assert
  (= var774_e__t22  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2295_infix_expression__t0 (not var2015_infix_expression__t0) var2297_infix_expression__t0 ) var774_e__t22 var774_e__t21)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
; callsite effects
(declare-fun var2348_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2350_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var2350_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2348_return_value_of___err__abort__t0) )
)

(declare-fun var2349_return__t1 () (_ BitVec 64))
(assert
  (= var2350_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2349_return__t1) )
)

(declare-fun var2351_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var2351_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2348_return_value_of___err__abort__t0) )
)

(assert
  (= var2351_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2349_return__t1) )
)

(declare-fun var2349_return__t0 () (_ BitVec 64))
(assert
  (= var2349_return__t1  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2295_infix_expression__t0 (not var2015_infix_expression__t0) var2297_infix_expression__t0 ) var2348_return_value_of___err__abort__t0 var2349_return__t0)  )
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
(declare-fun var2352_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2352_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var774_e__t22) )
)

(assert (! var2352_interpretation_of_theory___err__checked_over_e__t0 :named A147))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
(declare-fun var2353_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2353_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2349_return__t1) )
)

(declare-fun var2348_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var2353_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2348_return_value_of___err__abort__t1) )
)

(declare-fun var2354_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2354_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2349_return__t1) )
)

(assert
  (= var2354_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2348_return_value_of___err__abort__t1) )
)

(assert
  (= var2348_return_value_of___err__abort__t1  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2295_infix_expression__t0 (not var2015_infix_expression__t0) var2297_infix_expression__t0 ) var2349_return__t1 var2348_return_value_of___err__abort__t0)  )
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
(declare-fun var2356_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2357_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2357_len_addressof_ep____t0 (theory0_len var2356_addressof_ep___t0) )
)

(assert
  (= var2357_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2356_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2358_true__t0 () Bool)
(assert
  (= var2358_true__t0 (theory1_safe var2356_addressof_ep___t0) )
)

(assert
  var2358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:188
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:188
(declare-fun var2359_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2360_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2360_len_addressof_ep____t0 (theory0_len var2359_addressof_ep___t0) )
)

(assert
  (= var2360_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2359_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2361_true__t0 () Bool)
(assert
  (= var2361_true__t0 (theory1_safe var2359_addressof_ep___t0) )
)

(assert
  var2361_true__t0
)

(declare-fun var2362_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2362_cast_of_addressof_ep___t0 var2359_addressof_ep___t0) :named A148)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:188
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:188
(declare-fun var2363_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2364_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2364_len_addressof_ep____t0 (theory0_len var2363_addressof_ep___t0) )
)

(assert
  (= var2364_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2363_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2365_true__t0 () Bool)
(assert
  (= var2365_true__t0 (theory1_safe var2363_addressof_ep___t0) )
)

(assert
  var2365_true__t0
)

(declare-fun var2366_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2366_cast_of_addressof_ep___t0 var2363_addressof_ep___t0) :named A149));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2367_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2367_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2366_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2295_infix_expression__t0 (not var2015_infix_expression__t0) var2297_infix_expression__t0 ) (or (not var2367_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2367_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 802 to temporal +1 because of function borrow
(declare-fun var802_ep__t17 () (_ BitVec 64))
(assert
  (= var802_ep__t17  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2295_infix_expression__t0 (not var2015_infix_expression__t0) var2297_infix_expression__t0 ) var802_ep__t17 var802_ep__t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:188
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:189
; literal expr
(declare-fun var2369_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2369_literal_0__t0 (_ bv0 64))

)

(declare-fun var2370_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2370_implicit_coercion_of_literal_0__t0 var2369_literal_0__t0) :named A150))(declare-fun var773_return__t11 () (_ BitVec 64))
(assert
  (= var773_return__t11  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2295_infix_expression__t0 (not var2015_infix_expression__t0) var2297_infix_expression__t0 ) var2370_implicit_coercion_of_literal_0__t0 var773_return__t10)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2295_infix_expression__t0 (not var2015_infix_expression__t0) var2297_infix_expression__t0 ))
(assert
  (not ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2295_infix_expression__t0 (not var2015_infix_expression__t0) var2297_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:190
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; call of ::carrier::cmd_config_auth_add::run_remote
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
(declare-fun var2371_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2372_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2372_len_addressof_e____t0 (theory0_len var2371_addressof_e___t0) )
)

(assert
  (= var2372_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2371_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2373_true__t0 () Bool)
(assert
  (= var2373_true__t0 (theory1_safe var2371_addressof_e___t0) )
)

(assert
  var2373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
(declare-fun var2374_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2375_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2375_len_addressof_e____t0 (theory0_len var2374_addressof_e___t0) )
)

(assert
  (= var2375_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2374_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2376_true__t0 () Bool)
(assert
  (= var2376_true__t0 (theory1_safe var2374_addressof_e___t0) )
)

(assert
  var2376_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
(declare-fun var2377_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2378_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2378_len_addressof_ep____t0 (theory0_len var2377_addressof_ep___t0) )
)

(assert
  (= var2378_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2377_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2379_true__t0 () Bool)
(assert
  (= var2379_true__t0 (theory1_safe var2377_addressof_ep___t0) )
)

(assert
  var2379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
(declare-fun var2380_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2381_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2381_len_addressof_ep____t0 (theory0_len var2380_addressof_ep___t0) )
)

(assert
  (= var2381_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2380_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2382_true__t0 () Bool)
(assert
  (= var2382_true__t0 (theory1_safe var2380_addressof_ep___t0) )
)

(assert
  var2382_true__t0
)

(declare-fun var2383_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2383_cast_of_addressof_ep___t0 var2380_addressof_ep___t0) :named A151)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
(declare-fun var2384_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var2385_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var2385_len_addressof_target_id____t0 (theory0_len var2384_addressof_target_id___t0) )
)

(assert
  (= var2385_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var2384_addressof_target_id___t0 (_ bv867 64))

)

(declare-fun var2386_true__t0 () Bool)
(assert
  (= var2386_true__t0 (theory1_safe var2384_addressof_target_id___t0) )
)

(assert
  var2386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
(declare-fun var2387_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2388_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2388_len_addressof_e____t0 (theory0_len var2387_addressof_e___t0) )
)

(assert
  (= var2388_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2387_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2389_true__t0 () Bool)
(assert
  (= var2389_true__t0 (theory1_safe var2387_addressof_e___t0) )
)

(assert
  var2389_true__t0
)

(declare-fun var2390_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2390_cast_of_addressof_e___t0 var2387_addressof_e___t0) :named A152)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2391_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2391_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
(declare-fun var2392_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2393_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2393_len_addressof_ep____t0 (theory0_len var2392_addressof_ep___t0) )
)

(assert
  (= var2393_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2392_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2394_true__t0 () Bool)
(assert
  (= var2394_true__t0 (theory1_safe var2392_addressof_ep___t0) )
)

(assert
  var2394_true__t0
)

(declare-fun var2395_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2395_cast_of_addressof_ep___t0 var2392_addressof_ep___t0) :named A153)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:191
(declare-fun var2396_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var2397_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var2397_len_addressof_target_id____t0 (theory0_len var2396_addressof_target_id___t0) )
)

(assert
  (= var2397_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var2396_addressof_target_id___t0 (_ bv867 64))

)

(declare-fun var2398_true__t0 () Bool)
(assert
  (= var2398_true__t0 (theory1_safe var2396_addressof_target_id___t0) )
)

(assert
  var2398_true__t0
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
(declare-fun var2399_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var2399_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2400_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(assert
  (= var2400_interpretation_of_theory_safe_over_auth_id__t0 (theory1_safe var890_auth_id__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:53
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2401_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(assert
  (= var2401_interpretation_of_theory_safe_over_addressof_target_id___t0 (theory1_safe var2396_addressof_target_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2402_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2402_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2395_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:51
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2403_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2403_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2390_cast_of_addressof_e___t0) )
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
(declare-fun var2404_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2404_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var774_e__t22) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:59
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:59
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:59
(declare-fun var2405_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var2405_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:60
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:60
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:60
(declare-fun var2406_interpretation_of_theory_nullterm_over_auth_id__t0 () Bool)
(assert
  (= var2406_interpretation_of_theory_nullterm_over_auth_id__t0 (theory2_nullterm var890_auth_id__t1) )
)

(push 1)

(assert
  (and ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2295_infix_expression__t0 (not var2015_infix_expression__t0) (not var2297_infix_expression__t0) ) (or (not var2399_interpretation_of_theory_safe_over_arg__t0 ) (not var2400_interpretation_of_theory_safe_over_auth_id__t0 ) (not var2401_interpretation_of_theory_safe_over_addressof_target_id___t0 ) (not var2402_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var2403_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2404_interpretation_of_theory___err__checked_over_e__t0 ) (not var2405_interpretation_of_theory_nullterm_over_arg__t0 ) (not var2406_interpretation_of_theory_nullterm_over_auth_id__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2399_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2400_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(declare-fun var2401_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var2402_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2403_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2404_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2405_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2406_interpretation_of_theory_nullterm_over_auth_id__t0 () Bool)
; borrows after call
; 774 to temporal +1 because of function borrow
(declare-fun var774_e__t23 () (_ BitVec 64))
(assert
  (= var774_e__t23  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2295_infix_expression__t0 (not var2015_infix_expression__t0) (not var2297_infix_expression__t0) ) var774_e__t23 var774_e__t22)  )
)

; 802 to temporal +1 because of function borrow
(declare-fun var802_ep__t18 () (_ BitVec 64))
(assert
  (= var802_ep__t18  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2295_infix_expression__t0 (not var2015_infix_expression__t0) (not var2297_infix_expression__t0) ) var802_ep__t18 var802_ep__t17)  )
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
(declare-fun var2409_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2410_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2410_len_addressof_e____t0 (theory0_len var2409_addressof_e___t0) )
)

(assert
  (= var2410_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2409_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2411_true__t0 () Bool)
(assert
  (= var2411_true__t0 (theory1_safe var2409_addressof_e___t0) )
)

(assert
  var2411_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
(declare-fun var2412_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2413_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2413_len_addressof_e____t0 (theory0_len var2412_addressof_e___t0) )
)

(assert
  (= var2413_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2412_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2414_true__t0 () Bool)
(assert
  (= var2414_true__t0 (theory1_safe var2412_addressof_e___t0) )
)

(assert
  var2414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
(declare-fun var2415_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2416_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2416_len_addressof_e____t0 (theory0_len var2415_addressof_e___t0) )
)

(assert
  (= var2416_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2415_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2417_true__t0 () Bool)
(assert
  (= var2417_true__t0 (theory1_safe var2415_addressof_e___t0) )
)

(assert
  var2417_true__t0
)

(declare-fun var2418_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2418_cast_of_addressof_e___t0 var2415_addressof_e___t0) :named A154)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2419_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2419_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var2420_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2421_true__t0 () Bool)
(assert
  (= var2421_true__t0 (theory1_safe var2420_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2421_true__t0
)

(declare-fun var2422_true__t0 () Bool)
(assert
  (= var2422_true__t0 (theory2_nullterm var2420_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2422_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var2423_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2424_true__t0 () Bool)
(assert
  (= var2424_true__t0 (theory1_safe var2423_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2424_true__t0
)

(declare-fun var2425_true__t0 () Bool)
(assert
  (= var2425_true__t0 (theory2_nullterm var2423_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2425_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var2426_literal_192__t0 () (_ BitVec 64))
(assert
  (= var2426_literal_192__t0 (_ bv192 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2427_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2427_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2418_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2295_infix_expression__t0 (not var2015_infix_expression__t0) (not var2297_infix_expression__t0) ) (or (not var2427_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2427_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 774 to temporal +1 because of function borrow
(declare-fun var774_e__t24 () (_ BitVec 64))
(assert
  (= var774_e__t24  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2295_infix_expression__t0 (not var2015_infix_expression__t0) (not var2297_infix_expression__t0) ) var774_e__t24 var774_e__t23)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
; callsite effects
(declare-fun var2428_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2430_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var2430_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2428_return_value_of___err__abort__t0) )
)

(declare-fun var2429_return__t1 () (_ BitVec 64))
(assert
  (= var2430_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2429_return__t1) )
)

(declare-fun var2431_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var2431_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2428_return_value_of___err__abort__t0) )
)

(assert
  (= var2431_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2429_return__t1) )
)

(declare-fun var2429_return__t0 () (_ BitVec 64))
(assert
  (= var2429_return__t1  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2295_infix_expression__t0 (not var2015_infix_expression__t0) (not var2297_infix_expression__t0) ) var2428_return_value_of___err__abort__t0 var2429_return__t0)  )
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
(declare-fun var2432_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2432_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var774_e__t24) )
)

(assert (! var2432_interpretation_of_theory___err__checked_over_e__t0 :named A155))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
(declare-fun var2433_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2433_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2429_return__t1) )
)

(declare-fun var2428_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var2433_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2428_return_value_of___err__abort__t1) )
)

(declare-fun var2434_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2434_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2429_return__t1) )
)

(assert
  (= var2434_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2428_return_value_of___err__abort__t1) )
)

(assert
  (= var2428_return_value_of___err__abort__t1  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2295_infix_expression__t0 (not var2015_infix_expression__t0) (not var2297_infix_expression__t0) ) var2429_return__t1 var2428_return_value_of___err__abort__t0)  )
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
(declare-fun var2436_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2437_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2437_len_addressof_ep____t0 (theory0_len var2436_addressof_ep___t0) )
)

(assert
  (= var2437_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2436_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2438_true__t0 () Bool)
(assert
  (= var2438_true__t0 (theory1_safe var2436_addressof_ep___t0) )
)

(assert
  var2438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:193
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:193
(declare-fun var2439_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2440_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2440_len_addressof_ep____t0 (theory0_len var2439_addressof_ep___t0) )
)

(assert
  (= var2440_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2439_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2441_true__t0 () Bool)
(assert
  (= var2441_true__t0 (theory1_safe var2439_addressof_ep___t0) )
)

(assert
  var2441_true__t0
)

(declare-fun var2442_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2442_cast_of_addressof_ep___t0 var2439_addressof_ep___t0) :named A156)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:193
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:193
(declare-fun var2443_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2444_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2444_len_addressof_ep____t0 (theory0_len var2443_addressof_ep___t0) )
)

(assert
  (= var2444_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2443_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2445_true__t0 () Bool)
(assert
  (= var2445_true__t0 (theory1_safe var2443_addressof_ep___t0) )
)

(assert
  var2445_true__t0
)

(declare-fun var2446_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2446_cast_of_addressof_ep___t0 var2443_addressof_ep___t0) :named A157));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2447_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2447_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2446_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2295_infix_expression__t0 (not var2015_infix_expression__t0) (not var2297_infix_expression__t0) ) (or (not var2447_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2447_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 802 to temporal +1 because of function borrow
(declare-fun var802_ep__t19 () (_ BitVec 64))
(assert
  (= var802_ep__t19  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2295_infix_expression__t0 (not var2015_infix_expression__t0) (not var2297_infix_expression__t0) ) var802_ep__t19 var802_ep__t18)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:193
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:194
; literal expr
(declare-fun var2449_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2449_literal_0__t0 (_ bv0 64))

)

(declare-fun var2450_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2450_implicit_coercion_of_literal_0__t0 var2449_literal_0__t0) :named A158))(declare-fun var773_return__t12 () (_ BitVec 64))
(assert
  (= var773_return__t12  (ite ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2295_infix_expression__t0 (not var2015_infix_expression__t0) (not var2297_infix_expression__t0) ) var2450_implicit_coercion_of_literal_0__t0 var773_return__t11)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2295_infix_expression__t0 (not var2015_infix_expression__t0) (not var2297_infix_expression__t0) ))
(assert
  (not ( and var2013_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) var2295_infix_expression__t0 (not var2015_infix_expression__t0) (not var2297_infix_expression__t0) ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:197
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:197
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:197
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:44
(declare-fun var2451_implicit_coercion_of___carrier__cmd_config__Service__Net__t0 () (_ BitVec 64))
(assert (! (= var2451_implicit_coercion_of___carrier__cmd_config__Service__Net__t0 var109___carrier__cmd_config__Service__Net__t0) :named A159)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:197
(declare-fun var2452_infix_expression__t0 () Bool)
(assert
  (=  var2452_infix_expression__t0 (= var882_service__t3 var2451_implicit_coercion_of___carrier__cmd_config__Service__Net__t0))
)

(check-sat)

(get-value (

  var2452_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2452_infix_expression__t0 false))
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
(declare-fun var2455_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2455_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:200
(declare-fun var2456_literal_array_2456__t0 () (_ BitVec 64))
(declare-fun var2457_true__t0 () Bool)
(assert
  (= var2457_true__t0 (theory1_safe var2456_literal_array_2456__t0) )
)

(assert
  var2457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:200
(declare-fun var2458_safe_literal_array_2456_____safe_checkme___t0 () Bool)
(assert
  (= var2458_safe_literal_array_2456_____safe_checkme___t0 (theory1_safe var2456_literal_array_2456__t0) )
)

(declare-fun var2454_checkme__t1 () (_ BitVec 64))
(assert
  (= var2458_safe_literal_array_2456_____safe_checkme___t0 (theory1_safe var2454_checkme__t1) )
)

(declare-fun var2459_nullterm_literal_array_2456_____nullterm_checkme___t0 () Bool)
(assert
  (= var2459_nullterm_literal_array_2456_____nullterm_checkme___t0 (theory2_nullterm var2456_literal_array_2456__t0) )
)

(assert
  (= var2459_nullterm_literal_array_2456_____nullterm_checkme___t0 (theory2_nullterm var2454_checkme__t1) )
)

(declare-fun var2460_len_checkme___t0 () (_ BitVec 64))
(assert
  (= var2460_len_checkme___t0 (theory0_len var2454_checkme__t1) )
)

(assert
  (= var2460_len_checkme___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; call of ::carrier::identity::secret_from_str
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
(declare-fun var2461_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2462_len_addressof_checkme____t0 () (_ BitVec 64))
(assert
  (= var2462_len_addressof_checkme____t0 (theory0_len var2461_addressof_checkme___t0) )
)

(assert
  (= var2462_len_addressof_checkme____t0 (_ bv1 64))

)

(assert
  (= var2461_addressof_checkme___t0 (_ bv2454 64))

)

(declare-fun var2463_true__t0 () Bool)
(assert
  (= var2463_true__t0 (theory1_safe var2461_addressof_checkme___t0) )
)

(assert
  var2463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
(declare-fun var2464_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2465_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2465_len_addressof_e____t0 (theory0_len var2464_addressof_e___t0) )
)

(assert
  (= var2465_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2464_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2466_true__t0 () Bool)
(assert
  (= var2466_true__t0 (theory1_safe var2464_addressof_e___t0) )
)

(assert
  var2466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
(declare-fun var2467_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2468_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2468_len_addressof_e____t0 (theory0_len var2467_addressof_e___t0) )
)

(assert
  (= var2468_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2467_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2469_true__t0 () Bool)
(assert
  (= var2469_true__t0 (theory1_safe var2467_addressof_e___t0) )
)

(assert
  var2469_true__t0
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
(declare-fun var2470_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var2470_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2471_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var2471_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1322_arg__t1) )
)

(push 1)

(assert
  (and ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) ) (or (not var2470_interpretation_of_theory_safe_over_arg__t0 ) (not var2471_interpretation_of_theory_nullterm_over_arg__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2470_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2471_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; callsite effects
(declare-fun var2472_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2474_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2474_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2472_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2473_return__t1 () (_ BitVec 64))
(assert
  (= var2474_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2473_return__t1) )
)

(declare-fun var2475_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2475_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2472_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2475_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2473_return__t1) )
)

(declare-fun var2473_return__t0 () (_ BitVec 64))
(assert
  (= var2473_return__t1  (ite ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) ) var2472_return_value_of___buffer__strlen__t0 var2473_return__t0)  )
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
(declare-fun var2476_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var2476_interpretation_of_theory_len_over_arg__t0 (theory0_len var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2477_infix_expression__t0 () Bool)
(assert
  (=  var2477_infix_expression__t0 (bvult var2473_return__t1 var2476_interpretation_of_theory_len_over_arg__t0))
)

(assert (! var2477_infix_expression__t0 :named A160))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
(declare-fun var2478_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2478_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2473_return__t1) )
)

(declare-fun var2472_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2478_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2472_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2479_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2479_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2473_return__t1) )
)

(assert
  (= var2479_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2472_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2472_return_value_of___buffer__strlen__t1  (ite ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) ) var2473_return__t1 var2472_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
(declare-fun var2480_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2481_len_addressof_checkme____t0 () (_ BitVec 64))
(assert
  (= var2481_len_addressof_checkme____t0 (theory0_len var2480_addressof_checkme___t0) )
)

(assert
  (= var2481_len_addressof_checkme____t0 (_ bv1 64))

)

(assert
  (= var2480_addressof_checkme___t0 (_ bv2454 64))

)

(declare-fun var2482_true__t0 () Bool)
(assert
  (= var2482_true__t0 (theory1_safe var2480_addressof_checkme___t0) )
)

(assert
  var2482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
(declare-fun var2483_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2484_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2484_len_addressof_e____t0 (theory0_len var2483_addressof_e___t0) )
)

(assert
  (= var2484_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2483_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2485_true__t0 () Bool)
(assert
  (= var2485_true__t0 (theory1_safe var2483_addressof_e___t0) )
)

(assert
  var2485_true__t0
)

(declare-fun var2486_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2486_cast_of_addressof_e___t0 var2483_addressof_e___t0) :named A161)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2487_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2487_literal_5000__t0 (_ bv5000 64))

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
(declare-fun var2488_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var2488_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2489_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var2489_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1322_arg__t1) )
)

(push 1)

(assert
  (and ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) ) (or (not var2488_interpretation_of_theory_safe_over_arg__t0 ) (not var2489_interpretation_of_theory_nullterm_over_arg__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2488_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2489_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; callsite effects
(declare-fun var2490_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2492_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2492_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2490_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2491_return__t1 () (_ BitVec 64))
(assert
  (= var2492_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2491_return__t1) )
)

(declare-fun var2493_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2493_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2490_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2493_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2491_return__t1) )
)

(declare-fun var2491_return__t0 () (_ BitVec 64))
(assert
  (= var2491_return__t1  (ite ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) ) var2490_return_value_of___buffer__strlen__t0 var2491_return__t0)  )
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
(declare-fun var2494_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var2494_interpretation_of_theory_len_over_arg__t0 (theory0_len var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2495_infix_expression__t0 () Bool)
(assert
  (=  var2495_infix_expression__t0 (bvult var2491_return__t1 var2494_interpretation_of_theory_len_over_arg__t0))
)

(assert (! var2495_infix_expression__t0 :named A162))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
(declare-fun var2496_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2496_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2491_return__t1) )
)

(declare-fun var2490_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2496_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2490_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2497_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2497_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2491_return__t1) )
)

(assert
  (= var2497_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2490_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2490_return_value_of___buffer__strlen__t1  (ite ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) ) var2491_return__t1 var2490_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2498_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var2498_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2499_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2499_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2486_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2500_interpretation_of_theory_safe_over_addressof_checkme___t0 () Bool)
(assert
  (= var2500_interpretation_of_theory_safe_over_addressof_checkme___t0 (theory1_safe var2480_addressof_checkme___t0) )
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
(declare-fun var2501_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2501_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var774_e__t24) )
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
(declare-fun var2502_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var2502_interpretation_of_theory_len_over_arg__t0 (theory0_len var1322_arg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
(declare-fun var2503_infix_expression__t0 () Bool)
(assert
  (=  var2503_infix_expression__t0 (bvule var2490_return_value_of___buffer__strlen__t1 var2502_interpretation_of_theory_len_over_arg__t0))
)

(push 1)

(assert
  (and ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) ) (or (not var2498_interpretation_of_theory_safe_over_arg__t0 ) (not var2499_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2500_interpretation_of_theory_safe_over_addressof_checkme___t0 ) (not var2501_interpretation_of_theory___err__checked_over_e__t0 ) (not var2503_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2498_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2499_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2500_interpretation_of_theory_safe_over_addressof_checkme___t0 () Bool)
(declare-fun var2501_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2502_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
; borrows after call
; 2454 to temporal +1 because of function borrow
(declare-fun var2454_checkme__t2 () (_ BitVec 64))
(assert
  (= var2454_checkme__t2  (ite ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) ) var2454_checkme__t2 var2454_checkme__t1)  )
)

; 774 to temporal +1 because of function borrow
(declare-fun var774_e__t25 () (_ BitVec 64))
(assert
  (= var774_e__t25  (ite ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) ) var774_e__t25 var774_e__t24)  )
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
(declare-fun var2505_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2506_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2506_len_addressof_e____t0 (theory0_len var2505_addressof_e___t0) )
)

(assert
  (= var2506_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2505_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2507_true__t0 () Bool)
(assert
  (= var2507_true__t0 (theory1_safe var2505_addressof_e___t0) )
)

(assert
  var2507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:202
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:202
(declare-fun var2508_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2509_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2509_len_addressof_e____t0 (theory0_len var2508_addressof_e___t0) )
)

(assert
  (= var2509_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2508_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2510_true__t0 () Bool)
(assert
  (= var2510_true__t0 (theory1_safe var2508_addressof_e___t0) )
)

(assert
  var2510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:202
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:202
(declare-fun var2511_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2512_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2512_len_addressof_e____t0 (theory0_len var2511_addressof_e___t0) )
)

(assert
  (= var2512_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2511_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2513_true__t0 () Bool)
(assert
  (= var2513_true__t0 (theory1_safe var2511_addressof_e___t0) )
)

(assert
  var2513_true__t0
)

(declare-fun var2514_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2514_cast_of_addressof_e___t0 var2511_addressof_e___t0) :named A163)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2515_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2515_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2516_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2517_true__t0 () Bool)
(assert
  (= var2517_true__t0 (theory1_safe var2516_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2517_true__t0
)

(declare-fun var2518_true__t0 () Bool)
(assert
  (= var2518_true__t0 (theory2_nullterm var2516_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2518_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2519_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2520_true__t0 () Bool)
(assert
  (= var2520_true__t0 (theory1_safe var2519_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2520_true__t0
)

(declare-fun var2521_true__t0 () Bool)
(assert
  (= var2521_true__t0 (theory2_nullterm var2519_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2521_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2522_literal_202__t0 () (_ BitVec 64))
(assert
  (= var2522_literal_202__t0 (_ bv202 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2523_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2523_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2514_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) ) (or (not var2523_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2523_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 774 to temporal +1 because of function borrow
(declare-fun var774_e__t26 () (_ BitVec 64))
(assert
  (= var774_e__t26  (ite ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) ) var774_e__t26 var774_e__t25)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:202
; callsite effects
(declare-fun var2525_return__t1 () Bool)
(declare-fun var2524_return_value_of___err__check__t0 () Bool)
(declare-fun var2525_return__t0 () Bool)
(assert
  (= var2525_return__t1  (ite ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) ) var2524_return_value_of___err__check__t0 var2525_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2526_literal_4294967295__t0 () Bool)
(assert
  var2526_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2527_infix_expression__t0 () Bool)
(assert
  (=  var2527_infix_expression__t0 (= var2525_return__t1 var2526_literal_4294967295__t0))
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
(declare-fun var2528_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2528_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var774_e__t26) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2529_infix_expression__t0 () Bool)
(assert
  (=  var2529_infix_expression__t0 (or var2527_infix_expression__t0 var2528_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var2529_infix_expression__t0 :named A164))(check-sat)

(declare-fun var2524_return_value_of___err__check__t1 () Bool)
(assert
  (= var2524_return_value_of___err__check__t1  (ite ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) ) var2525_return__t1 var2524_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2524_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var2524_return_value_of___err__check__t1 false))
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
(declare-fun var2531_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2532_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2532_len_addressof_e____t0 (theory0_len var2531_addressof_e___t0) )
)

(assert
  (= var2532_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2531_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2533_true__t0 () Bool)
(assert
  (= var2533_true__t0 (theory1_safe var2531_addressof_e___t0) )
)

(assert
  var2533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
(declare-fun var2534_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2535_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2535_len_addressof_e____t0 (theory0_len var2534_addressof_e___t0) )
)

(assert
  (= var2535_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2534_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2536_true__t0 () Bool)
(assert
  (= var2536_true__t0 (theory1_safe var2534_addressof_e___t0) )
)

(assert
  var2536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
(declare-fun var2537_literal_string__parsing_network_secret_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2538_true__t0 () Bool)
(assert
  (= var2538_true__t0 (theory1_safe var2537_literal_string__parsing_network_secret_from_commandline_argument___t0) )
)

(assert
  var2538_true__t0
)

(declare-fun var2539_true__t0 () Bool)
(assert
  (= var2539_true__t0 (theory2_nullterm var2537_literal_string__parsing_network_secret_from_commandline_argument___t0) )
)

(assert
  var2539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
(declare-fun var2540_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2541_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2541_len_addressof_e____t0 (theory0_len var2540_addressof_e___t0) )
)

(assert
  (= var2541_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2540_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2542_true__t0 () Bool)
(assert
  (= var2542_true__t0 (theory1_safe var2540_addressof_e___t0) )
)

(assert
  var2542_true__t0
)

(declare-fun var2543_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2543_cast_of_addressof_e___t0 var2540_addressof_e___t0) :named A165)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2544_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2544_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2545_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2546_true__t0 () Bool)
(assert
  (= var2546_true__t0 (theory1_safe var2545_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2546_true__t0
)

(declare-fun var2547_true__t0 () Bool)
(assert
  (= var2547_true__t0 (theory2_nullterm var2545_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2547_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2548_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2549_true__t0 () Bool)
(assert
  (= var2549_true__t0 (theory1_safe var2548_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2549_true__t0
)

(declare-fun var2550_true__t0 () Bool)
(assert
  (= var2550_true__t0 (theory2_nullterm var2548_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2550_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2551_literal_203__t0 () (_ BitVec 64))
(assert
  (= var2551_literal_203__t0 (_ bv203 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
(declare-fun var2552_literal_string__parsing_network_secret_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2553_true__t0 () Bool)
(assert
  (= var2553_true__t0 (theory1_safe var2552_literal_string__parsing_network_secret_from_commandline_argument___t0) )
)

(assert
  var2553_true__t0
)

(declare-fun var2554_true__t0 () Bool)
(assert
  (= var2554_true__t0 (theory2_nullterm var2552_literal_string__parsing_network_secret_from_commandline_argument___t0) )
)

(assert
  var2554_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2555_interpretation_of_theory_safe_over_literal_string__parsing_network_secret_from_commandline_argument___t0 () Bool)
(assert
  (= var2555_interpretation_of_theory_safe_over_literal_string__parsing_network_secret_from_commandline_argument___t0 (theory1_safe var2552_literal_string__parsing_network_secret_from_commandline_argument___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2556_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2556_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2543_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2557_interpretation_of_theory_nullterm_over_literal_string__parsing_network_secret_from_commandline_argument___t0 () Bool)
(assert
  (= var2557_interpretation_of_theory_nullterm_over_literal_string__parsing_network_secret_from_commandline_argument___t0 (theory2_nullterm var2552_literal_string__parsing_network_secret_from_commandline_argument___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2558_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var2558_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var424___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) var2524_return_value_of___err__check__t1 ) (or (not var2555_interpretation_of_theory_safe_over_literal_string__parsing_network_secret_from_commandline_argument___t0 ) (not var2556_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2557_interpretation_of_theory_nullterm_over_literal_string__parsing_network_secret_from_commandline_argument___t0 ) (not var2558_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2555_interpretation_of_theory_safe_over_literal_string__parsing_network_secret_from_commandline_argument___t0 () Bool)
(declare-fun var2556_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2557_interpretation_of_theory_nullterm_over_literal_string__parsing_network_secret_from_commandline_argument___t0 () Bool)
(declare-fun var2558_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 774 to temporal +1 because of function borrow
(declare-fun var774_e__t27 () (_ BitVec 64))
(assert
  (= var774_e__t27  (ite ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) var2524_return_value_of___err__check__t1 ) var774_e__t27 var774_e__t26)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; callsite effects
(declare-fun var2559_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2561_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2561_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2559_return_value_of___err__fail__t0) )
)

(declare-fun var2560_return__t1 () (_ BitVec 64))
(assert
  (= var2561_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2560_return__t1) )
)

(declare-fun var2562_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2562_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2559_return_value_of___err__fail__t0) )
)

(assert
  (= var2562_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2560_return__t1) )
)

(declare-fun var2560_return__t0 () (_ BitVec 64))
(assert
  (= var2560_return__t1  (ite ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) var2524_return_value_of___err__check__t1 ) var2559_return_value_of___err__fail__t0 var2560_return__t0)  )
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
(declare-fun var2563_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2563_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var774_e__t27) )
)

(assert (! var2563_interpretation_of_theory___err__checked_over_e__t0 :named A166))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
(declare-fun var2564_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2564_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2560_return__t1) )
)

(declare-fun var2559_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2564_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2559_return_value_of___err__fail__t1) )
)

(declare-fun var2565_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2565_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2560_return__t1) )
)

(assert
  (= var2565_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2559_return_value_of___err__fail__t1) )
)

(assert
  (= var2559_return_value_of___err__fail__t1  (ite ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) var2524_return_value_of___err__check__t1 ) var2560_return__t1 var2559_return_value_of___err__fail__t0)  )
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
(declare-fun var2567_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2568_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2568_len_addressof_e____t0 (theory0_len var2567_addressof_e___t0) )
)

(assert
  (= var2568_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2567_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2569_true__t0 () Bool)
(assert
  (= var2569_true__t0 (theory1_safe var2567_addressof_e___t0) )
)

(assert
  var2569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
(declare-fun var2570_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2571_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2571_len_addressof_e____t0 (theory0_len var2570_addressof_e___t0) )
)

(assert
  (= var2571_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2570_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2572_true__t0 () Bool)
(assert
  (= var2572_true__t0 (theory1_safe var2570_addressof_e___t0) )
)

(assert
  var2572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
(declare-fun var2573_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2574_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2574_len_addressof_e____t0 (theory0_len var2573_addressof_e___t0) )
)

(assert
  (= var2574_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2573_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2575_true__t0 () Bool)
(assert
  (= var2575_true__t0 (theory1_safe var2573_addressof_e___t0) )
)

(assert
  var2575_true__t0
)

(declare-fun var2576_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2576_cast_of_addressof_e___t0 var2573_addressof_e___t0) :named A167)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2577_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2577_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2578_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2578_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2576_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) var2524_return_value_of___err__check__t1 ) (or (not var2578_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2578_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
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
(declare-fun var2581_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2582_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2582_len_addressof_ep____t0 (theory0_len var2581_addressof_ep___t0) )
)

(assert
  (= var2582_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2581_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2583_true__t0 () Bool)
(assert
  (= var2583_true__t0 (theory1_safe var2581_addressof_ep___t0) )
)

(assert
  var2583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:205
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:205
(declare-fun var2584_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2585_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2585_len_addressof_ep____t0 (theory0_len var2584_addressof_ep___t0) )
)

(assert
  (= var2585_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2584_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2586_true__t0 () Bool)
(assert
  (= var2586_true__t0 (theory1_safe var2584_addressof_ep___t0) )
)

(assert
  var2586_true__t0
)

(declare-fun var2587_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2587_cast_of_addressof_ep___t0 var2584_addressof_ep___t0) :named A168)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:205
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:205
(declare-fun var2588_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2589_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2589_len_addressof_ep____t0 (theory0_len var2588_addressof_ep___t0) )
)

(assert
  (= var2589_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2588_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2590_true__t0 () Bool)
(assert
  (= var2590_true__t0 (theory1_safe var2588_addressof_ep___t0) )
)

(assert
  var2590_true__t0
)

(declare-fun var2591_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2591_cast_of_addressof_ep___t0 var2588_addressof_ep___t0) :named A169));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2592_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2592_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2591_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) var2524_return_value_of___err__check__t1 ) (or (not var2592_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2592_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 802 to temporal +1 because of function borrow
(declare-fun var802_ep__t20 () (_ BitVec 64))
(assert
  (= var802_ep__t20  (ite ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) var2524_return_value_of___err__check__t1 ) var802_ep__t20 var802_ep__t19)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:205
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:206
; literal expr
(declare-fun var2594_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2594_literal_1__t0 (_ bv1 64))

)

(declare-fun var2595_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var2595_implicit_coercion_of_literal_1__t0 var2594_literal_1__t0) :named A170))(declare-fun var773_return__t13 () (_ BitVec 64))
(assert
  (= var773_return__t13  (ite ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) var2524_return_value_of___err__check__t1 ) var2595_implicit_coercion_of_literal_1__t0 var773_return__t12)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) var2524_return_value_of___err__check__t1 ))
(assert
  (not ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) var2524_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:208
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:208
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:208
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var2596_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 () (_ BitVec 64))
(assert (! (= var2596_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 var210___carrier__cmd_config__Target__Self__t0) :named A171)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:208
(declare-fun var2597_infix_expression__t0 () Bool)
(assert
  (=  var2597_infix_expression__t0 (= var874_target__t3 var2596_implicit_coercion_of___carrier__cmd_config__Target__Self__t0))
)

(check-sat)

(get-value (

  var2597_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2597_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:208
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:209
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:209
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:209
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var2598_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 () (_ BitVec 64))
(assert (! (= var2598_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 var35___carrier__cmd_config__Method__Join__t0) :named A172)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:209
(declare-fun var2599_infix_expression__t0 () Bool)
(assert
  (=  var2599_infix_expression__t0 (= var878_method__t9 var2598_implicit_coercion_of___carrier__cmd_config__Method__Join__t0))
)

(check-sat)

(get-value (

  var2599_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2599_infix_expression__t0 false))
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
(declare-fun var2600_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2601_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2601_len_addressof_e____t0 (theory0_len var2600_addressof_e___t0) )
)

(assert
  (= var2601_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2600_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2602_true__t0 () Bool)
(assert
  (= var2602_true__t0 (theory1_safe var2600_addressof_e___t0) )
)

(assert
  var2602_true__t0
)

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
  (= var2603_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2605_true__t0 () Bool)
(assert
  (= var2605_true__t0 (theory1_safe var2603_addressof_e___t0) )
)

(assert
  var2605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
(declare-fun var2606_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2607_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2607_len_addressof_ep____t0 (theory0_len var2606_addressof_ep___t0) )
)

(assert
  (= var2607_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2606_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2608_true__t0 () Bool)
(assert
  (= var2608_true__t0 (theory1_safe var2606_addressof_ep___t0) )
)

(assert
  var2608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
(declare-fun var2609_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2610_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2610_len_addressof_ep____t0 (theory0_len var2609_addressof_ep___t0) )
)

(assert
  (= var2610_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2609_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2611_true__t0 () Bool)
(assert
  (= var2611_true__t0 (theory1_safe var2609_addressof_ep___t0) )
)

(assert
  var2611_true__t0
)

(declare-fun var2612_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2612_cast_of_addressof_ep___t0 var2609_addressof_ep___t0) :named A173)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
(declare-fun var2613_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2614_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2614_len_addressof_e____t0 (theory0_len var2613_addressof_e___t0) )
)

(assert
  (= var2614_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2613_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2615_true__t0 () Bool)
(assert
  (= var2615_true__t0 (theory1_safe var2613_addressof_e___t0) )
)

(assert
  var2615_true__t0
)

(declare-fun var2616_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2616_cast_of_addressof_e___t0 var2613_addressof_e___t0) :named A174)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2617_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2617_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
(declare-fun var2618_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2619_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2619_len_addressof_ep____t0 (theory0_len var2618_addressof_ep___t0) )
)

(assert
  (= var2619_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2618_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2620_true__t0 () Bool)
(assert
  (= var2620_true__t0 (theory1_safe var2618_addressof_ep___t0) )
)

(assert
  var2620_true__t0
)

(declare-fun var2621_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2621_cast_of_addressof_ep___t0 var2618_addressof_ep___t0) :named A175)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:39
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2622_interpretation_of_theory_safe_over_net_secret__t0 () Bool)
(assert
  (= var2622_interpretation_of_theory_safe_over_net_secret__t0 (theory1_safe var1105_net_secret__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2623_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2623_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2621_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:37
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2624_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2624_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2616_cast_of_addressof_e___t0) )
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
(declare-fun var2625_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2625_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var774_e__t27) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:42
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:42
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:42
(declare-fun var2626_interpretation_of_theory_nullterm_over_net_secret__t0 () Bool)
(assert
  (= var2626_interpretation_of_theory_nullterm_over_net_secret__t0 (theory2_nullterm var1105_net_secret__t1) )
)

(push 1)

(assert
  (and ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) var2597_infix_expression__t0 var2599_infix_expression__t0 ) (or (not var2622_interpretation_of_theory_safe_over_net_secret__t0 ) (not var2623_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var2624_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2625_interpretation_of_theory___err__checked_over_e__t0 ) (not var2626_interpretation_of_theory_nullterm_over_net_secret__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2622_interpretation_of_theory_safe_over_net_secret__t0 () Bool)
(declare-fun var2623_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2624_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2625_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2626_interpretation_of_theory_nullterm_over_net_secret__t0 () Bool)
; borrows after call
; 774 to temporal +1 because of function borrow
(declare-fun var774_e__t28 () (_ BitVec 64))
(assert
  (= var774_e__t28  (ite ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) var2597_infix_expression__t0 var2599_infix_expression__t0 ) var774_e__t28 var774_e__t27)  )
)

; 802 to temporal +1 because of function borrow
(declare-fun var802_ep__t21 () (_ BitVec 64))
(assert
  (= var802_ep__t21  (ite ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) var2597_infix_expression__t0 var2599_infix_expression__t0 ) var802_ep__t21 var802_ep__t20)  )
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
(declare-fun var2629_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2630_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2630_len_addressof_e____t0 (theory0_len var2629_addressof_e___t0) )
)

(assert
  (= var2630_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2629_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2631_true__t0 () Bool)
(assert
  (= var2631_true__t0 (theory1_safe var2629_addressof_e___t0) )
)

(assert
  var2631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
(declare-fun var2632_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2633_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2633_len_addressof_e____t0 (theory0_len var2632_addressof_e___t0) )
)

(assert
  (= var2633_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2632_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2634_true__t0 () Bool)
(assert
  (= var2634_true__t0 (theory1_safe var2632_addressof_e___t0) )
)

(assert
  var2634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
(declare-fun var2635_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2636_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2636_len_addressof_e____t0 (theory0_len var2635_addressof_e___t0) )
)

(assert
  (= var2636_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2635_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2637_true__t0 () Bool)
(assert
  (= var2637_true__t0 (theory1_safe var2635_addressof_e___t0) )
)

(assert
  var2637_true__t0
)

(declare-fun var2638_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2638_cast_of_addressof_e___t0 var2635_addressof_e___t0) :named A176)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2639_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2639_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var2640_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2641_true__t0 () Bool)
(assert
  (= var2641_true__t0 (theory1_safe var2640_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2641_true__t0
)

(declare-fun var2642_true__t0 () Bool)
(assert
  (= var2642_true__t0 (theory2_nullterm var2640_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2642_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var2643_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2644_true__t0 () Bool)
(assert
  (= var2644_true__t0 (theory1_safe var2643_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2644_true__t0
)

(declare-fun var2645_true__t0 () Bool)
(assert
  (= var2645_true__t0 (theory2_nullterm var2643_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var2646_literal_211__t0 () (_ BitVec 64))
(assert
  (= var2646_literal_211__t0 (_ bv211 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2647_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2647_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2638_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) var2597_infix_expression__t0 var2599_infix_expression__t0 ) (or (not var2647_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2647_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 774 to temporal +1 because of function borrow
(declare-fun var774_e__t29 () (_ BitVec 64))
(assert
  (= var774_e__t29  (ite ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) var2597_infix_expression__t0 var2599_infix_expression__t0 ) var774_e__t29 var774_e__t28)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
; callsite effects
(declare-fun var2648_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2650_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var2650_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2648_return_value_of___err__abort__t0) )
)

(declare-fun var2649_return__t1 () (_ BitVec 64))
(assert
  (= var2650_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2649_return__t1) )
)

(declare-fun var2651_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var2651_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2648_return_value_of___err__abort__t0) )
)

(assert
  (= var2651_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2649_return__t1) )
)

(declare-fun var2649_return__t0 () (_ BitVec 64))
(assert
  (= var2649_return__t1  (ite ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) var2597_infix_expression__t0 var2599_infix_expression__t0 ) var2648_return_value_of___err__abort__t0 var2649_return__t0)  )
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
(declare-fun var2652_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2652_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var774_e__t29) )
)

(assert (! var2652_interpretation_of_theory___err__checked_over_e__t0 :named A177))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
(declare-fun var2653_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2653_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2649_return__t1) )
)

(declare-fun var2648_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var2653_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2648_return_value_of___err__abort__t1) )
)

(declare-fun var2654_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2654_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2649_return__t1) )
)

(assert
  (= var2654_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2648_return_value_of___err__abort__t1) )
)

(assert
  (= var2648_return_value_of___err__abort__t1  (ite ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) var2597_infix_expression__t0 var2599_infix_expression__t0 ) var2649_return__t1 var2648_return_value_of___err__abort__t0)  )
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
(declare-fun var2656_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2657_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2657_len_addressof_ep____t0 (theory0_len var2656_addressof_ep___t0) )
)

(assert
  (= var2657_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2656_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2658_true__t0 () Bool)
(assert
  (= var2658_true__t0 (theory1_safe var2656_addressof_ep___t0) )
)

(assert
  var2658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:212
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:212
(declare-fun var2659_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2660_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2660_len_addressof_ep____t0 (theory0_len var2659_addressof_ep___t0) )
)

(assert
  (= var2660_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2659_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2661_true__t0 () Bool)
(assert
  (= var2661_true__t0 (theory1_safe var2659_addressof_ep___t0) )
)

(assert
  var2661_true__t0
)

(declare-fun var2662_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2662_cast_of_addressof_ep___t0 var2659_addressof_ep___t0) :named A178)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:212
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:212
(declare-fun var2663_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2664_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2664_len_addressof_ep____t0 (theory0_len var2663_addressof_ep___t0) )
)

(assert
  (= var2664_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2663_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2665_true__t0 () Bool)
(assert
  (= var2665_true__t0 (theory1_safe var2663_addressof_ep___t0) )
)

(assert
  var2665_true__t0
)

(declare-fun var2666_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2666_cast_of_addressof_ep___t0 var2663_addressof_ep___t0) :named A179));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2667_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2667_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2666_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) var2597_infix_expression__t0 var2599_infix_expression__t0 ) (or (not var2667_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2667_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 802 to temporal +1 because of function borrow
(declare-fun var802_ep__t22 () (_ BitVec 64))
(assert
  (= var802_ep__t22  (ite ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) var2597_infix_expression__t0 var2599_infix_expression__t0 ) var802_ep__t22 var802_ep__t21)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:212
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:213
; literal expr
(declare-fun var2669_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2669_literal_0__t0 (_ bv0 64))

)

(declare-fun var2670_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2670_implicit_coercion_of_literal_0__t0 var2669_literal_0__t0) :named A180))(declare-fun var773_return__t14 () (_ BitVec 64))
(assert
  (= var773_return__t14  (ite ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) var2597_infix_expression__t0 var2599_infix_expression__t0 ) var2670_implicit_coercion_of_literal_0__t0 var773_return__t13)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) var2597_infix_expression__t0 var2599_infix_expression__t0 ))
(assert
  (not ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) var2597_infix_expression__t0 var2599_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:215
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:216
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:216
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:216
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var2671_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 () (_ BitVec 64))
(assert (! (= var2671_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 var35___carrier__cmd_config__Method__Join__t0) :named A181)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:216
(declare-fun var2672_infix_expression__t0 () Bool)
(assert
  (=  var2672_infix_expression__t0 (= var878_method__t9 var2671_implicit_coercion_of___carrier__cmd_config__Method__Join__t0))
)

(check-sat)

(get-value (

  var2672_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2672_infix_expression__t0 true))
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
(declare-fun var2673_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2674_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2674_len_addressof_e____t0 (theory0_len var2673_addressof_e___t0) )
)

(assert
  (= var2674_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2673_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2675_true__t0 () Bool)
(assert
  (= var2675_true__t0 (theory1_safe var2673_addressof_e___t0) )
)

(assert
  var2675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
(declare-fun var2676_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2677_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2677_len_addressof_e____t0 (theory0_len var2676_addressof_e___t0) )
)

(assert
  (= var2677_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2676_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2678_true__t0 () Bool)
(assert
  (= var2678_true__t0 (theory1_safe var2676_addressof_e___t0) )
)

(assert
  var2678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
(declare-fun var2679_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2680_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2680_len_addressof_ep____t0 (theory0_len var2679_addressof_ep___t0) )
)

(assert
  (= var2680_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2679_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2681_true__t0 () Bool)
(assert
  (= var2681_true__t0 (theory1_safe var2679_addressof_ep___t0) )
)

(assert
  var2681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
(declare-fun var2682_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2683_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2683_len_addressof_ep____t0 (theory0_len var2682_addressof_ep___t0) )
)

(assert
  (= var2683_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2682_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2684_true__t0 () Bool)
(assert
  (= var2684_true__t0 (theory1_safe var2682_addressof_ep___t0) )
)

(assert
  var2684_true__t0
)

(declare-fun var2685_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2685_cast_of_addressof_ep___t0 var2682_addressof_ep___t0) :named A182)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
(declare-fun var2686_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var2687_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var2687_len_addressof_target_id____t0 (theory0_len var2686_addressof_target_id___t0) )
)

(assert
  (= var2687_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var2686_addressof_target_id___t0 (_ bv867 64))

)

(declare-fun var2688_true__t0 () Bool)
(assert
  (= var2688_true__t0 (theory1_safe var2686_addressof_target_id___t0) )
)

(assert
  var2688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
(declare-fun var2689_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2690_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2690_len_addressof_e____t0 (theory0_len var2689_addressof_e___t0) )
)

(assert
  (= var2690_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2689_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2691_true__t0 () Bool)
(assert
  (= var2691_true__t0 (theory1_safe var2689_addressof_e___t0) )
)

(assert
  var2691_true__t0
)

(declare-fun var2692_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2692_cast_of_addressof_e___t0 var2689_addressof_e___t0) :named A183)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2693_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2693_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
(declare-fun var2694_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2695_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2695_len_addressof_ep____t0 (theory0_len var2694_addressof_ep___t0) )
)

(assert
  (= var2695_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2694_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2696_true__t0 () Bool)
(assert
  (= var2696_true__t0 (theory1_safe var2694_addressof_ep___t0) )
)

(assert
  var2696_true__t0
)

(declare-fun var2697_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2697_cast_of_addressof_ep___t0 var2694_addressof_ep___t0) :named A184)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
(declare-fun var2698_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var2699_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var2699_len_addressof_target_id____t0 (theory0_len var2698_addressof_target_id___t0) )
)

(assert
  (= var2699_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var2698_addressof_target_id___t0 (_ bv867 64))

)

(declare-fun var2700_true__t0 () Bool)
(assert
  (= var2700_true__t0 (theory1_safe var2698_addressof_target_id___t0) )
)

(assert
  var2700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:217
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2701_interpretation_of_theory_safe_over_net_secret__t0 () Bool)
(assert
  (= var2701_interpretation_of_theory_safe_over_net_secret__t0 (theory1_safe var1105_net_secret__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2702_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(assert
  (= var2702_interpretation_of_theory_safe_over_addressof_target_id___t0 (theory1_safe var2698_addressof_target_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:61
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2703_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2703_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2697_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2704_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2704_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2692_cast_of_addressof_e___t0) )
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
(declare-fun var2705_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2705_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var774_e__t29) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:66
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:66
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:66
(declare-fun var2706_interpretation_of_theory_nullterm_over_net_secret__t0 () Bool)
(assert
  (= var2706_interpretation_of_theory_nullterm_over_net_secret__t0 (theory2_nullterm var1105_net_secret__t1) )
)

(push 1)

(assert
  (and ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) (not var2597_infix_expression__t0) var2672_infix_expression__t0 ) (or (not var2701_interpretation_of_theory_safe_over_net_secret__t0 ) (not var2702_interpretation_of_theory_safe_over_addressof_target_id___t0 ) (not var2703_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var2704_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2705_interpretation_of_theory___err__checked_over_e__t0 ) (not var2706_interpretation_of_theory_nullterm_over_net_secret__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2701_interpretation_of_theory_safe_over_net_secret__t0 () Bool)
(declare-fun var2702_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var2703_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2704_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2705_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2706_interpretation_of_theory_nullterm_over_net_secret__t0 () Bool)
; borrows after call
; 774 to temporal +1 because of function borrow
(declare-fun var774_e__t30 () (_ BitVec 64))
(assert
  (= var774_e__t30  (ite ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) (not var2597_infix_expression__t0) var2672_infix_expression__t0 ) var774_e__t30 var774_e__t29)  )
)

; 802 to temporal +1 because of function borrow
(declare-fun var802_ep__t23 () (_ BitVec 64))
(assert
  (= var802_ep__t23  (ite ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) (not var2597_infix_expression__t0) var2672_infix_expression__t0 ) var802_ep__t23 var802_ep__t22)  )
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
(declare-fun var2709_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2710_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2710_len_addressof_e____t0 (theory0_len var2709_addressof_e___t0) )
)

(assert
  (= var2710_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2709_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2711_true__t0 () Bool)
(assert
  (= var2711_true__t0 (theory1_safe var2709_addressof_e___t0) )
)

(assert
  var2711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
(declare-fun var2712_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2713_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2713_len_addressof_e____t0 (theory0_len var2712_addressof_e___t0) )
)

(assert
  (= var2713_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2712_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2714_true__t0 () Bool)
(assert
  (= var2714_true__t0 (theory1_safe var2712_addressof_e___t0) )
)

(assert
  var2714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
(declare-fun var2715_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2716_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2716_len_addressof_e____t0 (theory0_len var2715_addressof_e___t0) )
)

(assert
  (= var2716_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2715_addressof_e___t0 (_ bv774 64))

)

(declare-fun var2717_true__t0 () Bool)
(assert
  (= var2717_true__t0 (theory1_safe var2715_addressof_e___t0) )
)

(assert
  var2717_true__t0
)

(declare-fun var2718_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2718_cast_of_addressof_e___t0 var2715_addressof_e___t0) :named A185)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2719_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2719_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var2720_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2721_true__t0 () Bool)
(assert
  (= var2721_true__t0 (theory1_safe var2720_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2721_true__t0
)

(declare-fun var2722_true__t0 () Bool)
(assert
  (= var2722_true__t0 (theory2_nullterm var2720_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2722_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var2723_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2724_true__t0 () Bool)
(assert
  (= var2724_true__t0 (theory1_safe var2723_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2724_true__t0
)

(declare-fun var2725_true__t0 () Bool)
(assert
  (= var2725_true__t0 (theory2_nullterm var2723_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2725_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var2726_literal_218__t0 () (_ BitVec 64))
(assert
  (= var2726_literal_218__t0 (_ bv218 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2727_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2727_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2718_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) (not var2597_infix_expression__t0) var2672_infix_expression__t0 ) (or (not var2727_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2727_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 774 to temporal +1 because of function borrow
(declare-fun var774_e__t31 () (_ BitVec 64))
(assert
  (= var774_e__t31  (ite ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) (not var2597_infix_expression__t0) var2672_infix_expression__t0 ) var774_e__t31 var774_e__t30)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
; callsite effects
(declare-fun var2728_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2730_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var2730_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2728_return_value_of___err__abort__t0) )
)

(declare-fun var2729_return__t1 () (_ BitVec 64))
(assert
  (= var2730_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2729_return__t1) )
)

(declare-fun var2731_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var2731_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2728_return_value_of___err__abort__t0) )
)

(assert
  (= var2731_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2729_return__t1) )
)

(declare-fun var2729_return__t0 () (_ BitVec 64))
(assert
  (= var2729_return__t1  (ite ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) (not var2597_infix_expression__t0) var2672_infix_expression__t0 ) var2728_return_value_of___err__abort__t0 var2729_return__t0)  )
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
(declare-fun var2732_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2732_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var774_e__t31) )
)

(assert (! var2732_interpretation_of_theory___err__checked_over_e__t0 :named A186))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
(declare-fun var2733_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2733_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2729_return__t1) )
)

(declare-fun var2728_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var2733_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2728_return_value_of___err__abort__t1) )
)

(declare-fun var2734_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2734_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2729_return__t1) )
)

(assert
  (= var2734_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2728_return_value_of___err__abort__t1) )
)

(assert
  (= var2728_return_value_of___err__abort__t1  (ite ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) (not var2597_infix_expression__t0) var2672_infix_expression__t0 ) var2729_return__t1 var2728_return_value_of___err__abort__t0)  )
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
(declare-fun var2736_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2737_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2737_len_addressof_ep____t0 (theory0_len var2736_addressof_ep___t0) )
)

(assert
  (= var2737_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2736_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2738_true__t0 () Bool)
(assert
  (= var2738_true__t0 (theory1_safe var2736_addressof_ep___t0) )
)

(assert
  var2738_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:219
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:219
(declare-fun var2739_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2740_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2740_len_addressof_ep____t0 (theory0_len var2739_addressof_ep___t0) )
)

(assert
  (= var2740_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2739_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2741_true__t0 () Bool)
(assert
  (= var2741_true__t0 (theory1_safe var2739_addressof_ep___t0) )
)

(assert
  var2741_true__t0
)

(declare-fun var2742_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2742_cast_of_addressof_ep___t0 var2739_addressof_ep___t0) :named A187)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:219
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:219
(declare-fun var2743_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2744_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2744_len_addressof_ep____t0 (theory0_len var2743_addressof_ep___t0) )
)

(assert
  (= var2744_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2743_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2745_true__t0 () Bool)
(assert
  (= var2745_true__t0 (theory1_safe var2743_addressof_ep___t0) )
)

(assert
  var2745_true__t0
)

(declare-fun var2746_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2746_cast_of_addressof_ep___t0 var2743_addressof_ep___t0) :named A188));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2747_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2747_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2746_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) (not var2597_infix_expression__t0) var2672_infix_expression__t0 ) (or (not var2747_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2747_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 802 to temporal +1 because of function borrow
(declare-fun var802_ep__t24 () (_ BitVec 64))
(assert
  (= var802_ep__t24  (ite ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) (not var2597_infix_expression__t0) var2672_infix_expression__t0 ) var802_ep__t24 var802_ep__t23)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:219
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:220
; literal expr
(declare-fun var2749_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2749_literal_0__t0 (_ bv0 64))

)

(declare-fun var2750_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2750_implicit_coercion_of_literal_0__t0 var2749_literal_0__t0) :named A189))(declare-fun var773_return__t15 () (_ BitVec 64))
(assert
  (= var773_return__t15  (ite ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) (not var2597_infix_expression__t0) var2672_infix_expression__t0 ) var2750_implicit_coercion_of_literal_0__t0 var773_return__t14)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) (not var2597_infix_expression__t0) var2672_infix_expression__t0 ))
(assert
  (not ( and var2452_infix_expression__t0 (not var1333_infix_expression__t0) (not var1489_infix_expression__t0) (not var1547_infix_expression__t0) (not var2013_infix_expression__t0) (not var2597_infix_expression__t0) var2672_infix_expression__t0 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:226
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:226
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:226
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:226
(declare-fun var2751_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var2752_true__t0 () Bool)
(assert
  (= var2752_true__t0 (theory1_safe var2751_literal_string___s___t0) )
)

(assert
  var2752_true__t0
)

(declare-fun var2753_true__t0 () Bool)
(assert
  (= var2753_true__t0 (theory2_nullterm var2751_literal_string___s___t0) )
)

(assert
  var2753_true__t0
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
(declare-fun var2756_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2757_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2757_len_addressof_ep____t0 (theory0_len var2756_addressof_ep___t0) )
)

(assert
  (= var2757_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2756_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2758_true__t0 () Bool)
(assert
  (= var2758_true__t0 (theory1_safe var2756_addressof_ep___t0) )
)

(assert
  var2758_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:227
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:227
(declare-fun var2759_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2760_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2760_len_addressof_ep____t0 (theory0_len var2759_addressof_ep___t0) )
)

(assert
  (= var2760_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2759_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2761_true__t0 () Bool)
(assert
  (= var2761_true__t0 (theory1_safe var2759_addressof_ep___t0) )
)

(assert
  var2761_true__t0
)

(declare-fun var2762_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2762_cast_of_addressof_ep___t0 var2759_addressof_ep___t0) :named A190)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:227
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:227
(declare-fun var2763_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2764_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2764_len_addressof_ep____t0 (theory0_len var2763_addressof_ep___t0) )
)

(assert
  (= var2764_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2763_addressof_ep___t0 (_ bv802 64))

)

(declare-fun var2765_true__t0 () Bool)
(assert
  (= var2765_true__t0 (theory1_safe var2763_addressof_ep___t0) )
)

(assert
  var2765_true__t0
)

(declare-fun var2766_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2766_cast_of_addressof_ep___t0 var2763_addressof_ep___t0) :named A191));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2767_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2767_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2766_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var2767_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2767_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 802 to temporal +1 because of function borrow
(declare-fun var802_ep__t25 () (_ BitVec 64))
(assert
  (= var802_ep__t25  (ite true var802_ep__t25 var802_ep__t24)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:227
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:228
; literal expr
(declare-fun var2769_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2769_literal_1__t0 (_ bv1 64))

)

(declare-fun var2770_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var2770_implicit_coercion_of_literal_1__t0 var2769_literal_1__t0) :named A192))(declare-fun var773_return__t16 () (_ BitVec 64))
(assert
  (= var773_return__t16  (ite true var2770_implicit_coercion_of_literal_1__t0 var773_return__t15)  )
)

;end of function ::carrier::cmd_config::cmd


(pop 1)

(declare-fun var768_argv__t0 () (_ BitVec 64))
(declare-fun var769_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var771_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var775_literal_5000__t0 () (_ BitVec 64))
(declare-fun var776_e_trace__t0 () (_ BitVec 64))
(declare-fun var777_literal_0__t0 () (_ BitVec 64))
(declare-fun var778_literal_array_778__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(declare-fun var780_safe_literal_array_778_____safe_e___t0 () Bool)
(declare-fun var774_e__t1 () (_ BitVec 64))
(declare-fun var781_nullterm_literal_array_778_____nullterm_e___t0 () Bool)
(declare-fun var782_len_e___t0 () (_ BitVec 64))
(declare-fun var783_addressof_e___t0 () (_ BitVec 64))
(declare-fun var784_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(declare-fun var786_addressof_e___t0 () (_ BitVec 64))
(declare-fun var787_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(declare-fun var789_addressof_e___t0 () (_ BitVec 64))
(declare-fun var790_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(declare-fun var793_literal_5000__t0 () (_ BitVec 64))
(declare-fun var794_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var795_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var797_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var796_return__t1 () (_ BitVec 64))
(declare-fun var798_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var799_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var800_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var795_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var801_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var803_literal_1000__t0 () (_ BitVec 64))
(declare-fun var804_ep_framebuffer__t0 () (_ BitVec 64))
(declare-fun var805_literal_0__t0 () (_ BitVec 64))
(declare-fun var806_literal_array_806__t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(declare-fun var808_safe_literal_array_806_____safe_ep___t0 () Bool)
(declare-fun var802_ep__t1 () (_ BitVec 64))
(declare-fun var809_nullterm_literal_array_806_____nullterm_ep___t0 () Bool)
(declare-fun var810_len_ep___t0 () (_ BitVec 64))
(declare-fun var811_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var812_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(declare-fun var814_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(declare-fun var817_addressof_e___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_addressof_e___t0 () (_ BitVec 64))
(declare-fun var821_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(declare-fun var823_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var827_literal_1000__t0 () (_ BitVec 64))
(declare-fun var828_addressof_e___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(declare-fun var832_literal_5000__t0 () (_ BitVec 64))
(declare-fun var833_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var834_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var835_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var836_literal_32__t0 () (_ BitVec 64))
(declare-fun var841_addressof_e___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_addressof_e___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_addressof_e___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(declare-fun var851_literal_5000__t0 () (_ BitVec 64))
(declare-fun var852_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_literal_63__t0 () (_ BitVec 64))
(declare-fun var859_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var860_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var862_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var861_return__t1 () (_ BitVec 64))
(declare-fun var863_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var864_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var865_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var860_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var866_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var868_literal_0__t0 () (_ BitVec 64))
(declare-fun var869_literal_array_869__t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_safe_literal_array_869_____safe_target_id___t0 () Bool)
(declare-fun var867_target_id__t1 () (_ BitVec 64))
(declare-fun var872_nullterm_literal_array_869_____nullterm_target_id___t0 () Bool)
(declare-fun var873_len_target_id___t0 () (_ BitVec 64))
(declare-fun var875_safe___carrier__cmd_config__Target__None_____safe_target___t0 () Bool)
(declare-fun var874_target__t1 () (_ BitVec 64))
(declare-fun var876_nullterm___carrier__cmd_config__Target__None_____nullterm_target___t0 () Bool)
(declare-fun var879_safe___carrier__cmd_config__Method__None_____safe_method___t0 () Bool)
(declare-fun var878_method__t1 () (_ BitVec 64))
(declare-fun var880_nullterm___carrier__cmd_config__Method__None_____nullterm_method___t0 () Bool)
(declare-fun var883_safe___carrier__cmd_config__Service__None_____safe_service___t0 () Bool)
(declare-fun var882_service__t1 () (_ BitVec 64))
(declare-fun var884_nullterm___carrier__cmd_config__Service__None_____nullterm_service___t0 () Bool)
(declare-fun var887_safe___carrier__cmd_config__Target__None_____safe_authme___t0 () Bool)
(declare-fun var886_authme__t1 () (_ BitVec 64))
(declare-fun var888_nullterm___carrier__cmd_config__Target__None_____nullterm_authme___t0 () Bool)
(declare-fun var890_auth_id__t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_literal_200__t0 () (_ BitVec 64))
(declare-fun var893_len_auth_id___t0 () (_ BitVec 64))
(declare-fun var894_literal_0__t0 () (_ BitVec 64))
(declare-fun var895_literal_array_895__t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_safe_literal_array_895_____safe_auth_id___t0 () Bool)
(declare-fun var890_auth_id__t1 () (_ BitVec 64))
(declare-fun var898_nullterm_literal_array_895_____nullterm_auth_id___t0 () Bool)
(declare-fun var1099_len_auth_id___t0 () (_ BitVec 64))
(declare-fun var1101_literal_0__t0 () (_ BitVec 64))
(declare-fun var1102_safe_literal_0_____safe_resource___t0 () Bool)
(declare-fun var1100_resource__t1 () (_ BitVec 64))
(declare-fun var1103_nullterm_literal_0_____nullterm_resource___t0 () Bool)
(declare-fun var1105_net_secret__t0 () (_ BitVec 64))
(declare-fun var1106_true__t0 () Bool)
(declare-fun var1107_literal_200__t0 () (_ BitVec 64))
(declare-fun var1108_len_net_secret___t0 () (_ BitVec 64))
(declare-fun var1109_literal_0__t0 () (_ BitVec 64))
(declare-fun var1110_literal_array_1110__t0 () (_ BitVec 64))
(declare-fun var1111_true__t0 () Bool)
(declare-fun var1112_safe_literal_array_1110_____safe_net_secret___t0 () Bool)
(declare-fun var1105_net_secret__t1 () (_ BitVec 64))
(declare-fun var1113_nullterm_literal_array_1110_____nullterm_net_secret___t0 () Bool)
(declare-fun var1314_len_net_secret___t0 () (_ BitVec 64))
(declare-fun var1316_literal_2__t0 () (_ BitVec 64))
(declare-fun var1317_safe_literal_2_____safe_i___t0 () Bool)
(declare-fun var1315_i__t1 () (_ BitVec 64))
(declare-fun var1318_nullterm_literal_2_____nullterm_i___t0 () Bool)
(declare-fun var1323_len_argv___t0 () (_ BitVec 64))
(declare-fun var1325_array_member_argv_i___t0 () (_ BitVec 64))
(declare-fun var1326_safe_array_member_argv_i______safe_arg___t0 () Bool)
(declare-fun var1322_arg__t1 () (_ BitVec 64))
(declare-fun var1327_nullterm_array_member_argv_i______nullterm_arg___t0 () Bool)
(declare-fun var1328_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var1329_literal_1__t0 () (_ BitVec 64))
(declare-fun var1330_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1331_literal_1__t0 () (_ BitVec 64))
(declare-fun var1334_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var1335_true__t0 () Bool)
(declare-fun var1336_true__t0 () Bool)
(declare-fun var1337_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var1338_true__t0 () Bool)
(declare-fun var1339_true__t0 () Bool)
(declare-fun var1340_literal_0__t0 () (_ BitVec 64))
(declare-fun var1343_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1345_literal_0__t0 () (_ BitVec 64))
(declare-fun var1348_interpretation_of_theory_nullterm_over_literal_string__self___t0 () Bool)
(declare-fun var1350_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1353_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1354_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var1355_true__t0 () Bool)
(declare-fun var1356_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1357_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1358_true__t0 () Bool)
(declare-fun var1359_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1360_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1361_true__t0 () Bool)
(declare-fun var1362_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var1363_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1364_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1366_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1365_return__t1 () (_ BitVec 64))
(declare-fun var1367_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1368_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var1370_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1364_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1371_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1372_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1373_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var1374_true__t0 () Bool)
(declare-fun var1375_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1376_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1377_true__t0 () Bool)
(declare-fun var1379_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1380_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var1381_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1382_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1384_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1383_return__t1 () (_ BitVec 64))
(declare-fun var1385_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1386_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var1388_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1382_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1389_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1390_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var1391_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1392_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var1393_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1394_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var1397_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1398_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1399_true__t0 () Bool)
(declare-fun var1400_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1401_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1402_true__t0 () Bool)
(declare-fun var1403_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1404_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1405_true__t0 () Bool)
(declare-fun var1407_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1408_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1409_true__t0 () Bool)
(declare-fun var1410_true__t0 () Bool)
(declare-fun var1411_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1412_true__t0 () Bool)
(declare-fun var1413_true__t0 () Bool)
(declare-fun var1414_literal_87__t0 () (_ BitVec 64))
(declare-fun var1415_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1418_literal_4294967295__t0 () Bool)
(declare-fun var1420_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1423_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1424_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1425_true__t0 () Bool)
(declare-fun var1426_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1427_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1428_true__t0 () Bool)
(declare-fun var1429_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var1430_true__t0 () Bool)
(declare-fun var1431_true__t0 () Bool)
(declare-fun var1432_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1433_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1434_true__t0 () Bool)
(declare-fun var1436_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1437_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1438_true__t0 () Bool)
(declare-fun var1439_true__t0 () Bool)
(declare-fun var1440_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1441_true__t0 () Bool)
(declare-fun var1442_true__t0 () Bool)
(declare-fun var1443_literal_88__t0 () (_ BitVec 64))
(declare-fun var1444_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var1445_true__t0 () Bool)
(declare-fun var1446_true__t0 () Bool)
(declare-fun var1447_interpretation_of_theory_safe_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () Bool)
(declare-fun var1448_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1449_interpretation_of_theory_nullterm_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () Bool)
(declare-fun var1450_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1451_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1453_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1452_return__t1 () (_ BitVec 64))
(declare-fun var1454_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1455_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1456_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1451_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1457_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1459_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1460_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1461_true__t0 () Bool)
(declare-fun var1462_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1463_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1464_true__t0 () Bool)
(declare-fun var1465_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1466_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1467_true__t0 () Bool)
(declare-fun var1469_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1470_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1473_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1474_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1475_true__t0 () Bool)
(declare-fun var1476_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1477_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1478_true__t0 () Bool)
(declare-fun var1480_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1481_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1482_true__t0 () Bool)
(declare-fun var1484_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1486_literal_1__t0 () (_ BitVec 64))
(declare-fun var1490_literal_string__auth___t0 () (_ BitVec 64))
(declare-fun var1491_true__t0 () Bool)
(declare-fun var1492_true__t0 () Bool)
(declare-fun var1493_literal_string__auth___t0 () (_ BitVec 64))
(declare-fun var1494_true__t0 () Bool)
(declare-fun var1495_true__t0 () Bool)
(declare-fun var1496_literal_0__t0 () (_ BitVec 64))
(declare-fun var1499_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1501_literal_0__t0 () (_ BitVec 64))
(declare-fun var1504_interpretation_of_theory_nullterm_over_literal_string__auth___t0 () Bool)
(declare-fun var1506_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1508_literal_string__net___t0 () (_ BitVec 64))
(declare-fun var1509_true__t0 () Bool)
(declare-fun var1510_true__t0 () Bool)
(declare-fun var1511_literal_string__net___t0 () (_ BitVec 64))
(declare-fun var1512_true__t0 () Bool)
(declare-fun var1513_true__t0 () Bool)
(declare-fun var1514_literal_0__t0 () (_ BitVec 64))
(declare-fun var1517_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1519_literal_0__t0 () (_ BitVec 64))
(declare-fun var1522_interpretation_of_theory_nullterm_over_literal_string__net___t0 () Bool)
(declare-fun var1524_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1526_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var1527_true__t0 () Bool)
(declare-fun var1528_true__t0 () Bool)
(declare-fun var1531_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1532_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1533_true__t0 () Bool)
(declare-fun var1534_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1535_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1536_true__t0 () Bool)
(declare-fun var1538_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1539_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1540_true__t0 () Bool)
(declare-fun var1542_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1544_literal_1__t0 () (_ BitVec 64))
(declare-fun var1548_literal_string__add___t0 () (_ BitVec 64))
(declare-fun var1549_true__t0 () Bool)
(declare-fun var1550_true__t0 () Bool)
(declare-fun var1551_literal_string__add___t0 () (_ BitVec 64))
(declare-fun var1552_true__t0 () Bool)
(declare-fun var1553_true__t0 () Bool)
(declare-fun var1554_literal_0__t0 () (_ BitVec 64))
(declare-fun var1557_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1559_literal_0__t0 () (_ BitVec 64))
(declare-fun var1562_interpretation_of_theory_nullterm_over_literal_string__add___t0 () Bool)
(declare-fun var1564_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1566_literal_string__set___t0 () (_ BitVec 64))
(declare-fun var1567_true__t0 () Bool)
(declare-fun var1568_true__t0 () Bool)
(declare-fun var1569_literal_string__set___t0 () (_ BitVec 64))
(declare-fun var1570_true__t0 () Bool)
(declare-fun var1571_true__t0 () Bool)
(declare-fun var1572_literal_0__t0 () (_ BitVec 64))
(declare-fun var1575_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1577_literal_0__t0 () (_ BitVec 64))
(declare-fun var1580_interpretation_of_theory_nullterm_over_literal_string__set___t0 () Bool)
(declare-fun var1582_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1584_literal_string__join___t0 () (_ BitVec 64))
(declare-fun var1585_true__t0 () Bool)
(declare-fun var1586_true__t0 () Bool)
(declare-fun var1587_literal_string__join___t0 () (_ BitVec 64))
(declare-fun var1588_true__t0 () Bool)
(declare-fun var1589_true__t0 () Bool)
(declare-fun var1590_literal_0__t0 () (_ BitVec 64))
(declare-fun var1593_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1595_literal_0__t0 () (_ BitVec 64))
(declare-fun var1598_interpretation_of_theory_nullterm_over_literal_string__join___t0 () Bool)
(declare-fun var1600_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1602_literal_string__ls___t0 () (_ BitVec 64))
(declare-fun var1603_true__t0 () Bool)
(declare-fun var1604_true__t0 () Bool)
(declare-fun var1605_literal_string__ls___t0 () (_ BitVec 64))
(declare-fun var1606_true__t0 () Bool)
(declare-fun var1607_true__t0 () Bool)
(declare-fun var1608_literal_0__t0 () (_ BitVec 64))
(declare-fun var1611_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1613_literal_0__t0 () (_ BitVec 64))
(declare-fun var1616_interpretation_of_theory_nullterm_over_literal_string__ls___t0 () Bool)
(declare-fun var1618_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1620_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1621_true__t0 () Bool)
(declare-fun var1622_true__t0 () Bool)
(declare-fun var1623_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1624_true__t0 () Bool)
(declare-fun var1625_true__t0 () Bool)
(declare-fun var1626_literal_0__t0 () (_ BitVec 64))
(declare-fun var1629_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1631_literal_0__t0 () (_ BitVec 64))
(declare-fun var1634_interpretation_of_theory_nullterm_over_literal_string__get___t0 () Bool)
(declare-fun var1636_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1638_literal_string__list___t0 () (_ BitVec 64))
(declare-fun var1639_true__t0 () Bool)
(declare-fun var1640_true__t0 () Bool)
(declare-fun var1641_literal_string__list___t0 () (_ BitVec 64))
(declare-fun var1642_true__t0 () Bool)
(declare-fun var1643_true__t0 () Bool)
(declare-fun var1644_literal_0__t0 () (_ BitVec 64))
(declare-fun var1647_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1649_literal_0__t0 () (_ BitVec 64))
(declare-fun var1652_interpretation_of_theory_nullterm_over_literal_string__list___t0 () Bool)
(declare-fun var1654_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1656_literal_string__rm___t0 () (_ BitVec 64))
(declare-fun var1657_true__t0 () Bool)
(declare-fun var1658_true__t0 () Bool)
(declare-fun var1659_literal_string__rm___t0 () (_ BitVec 64))
(declare-fun var1660_true__t0 () Bool)
(declare-fun var1661_true__t0 () Bool)
(declare-fun var1662_literal_0__t0 () (_ BitVec 64))
(declare-fun var1665_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1667_literal_0__t0 () (_ BitVec 64))
(declare-fun var1670_interpretation_of_theory_nullterm_over_literal_string__rm___t0 () Bool)
(declare-fun var1672_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1674_literal_string__del___t0 () (_ BitVec 64))
(declare-fun var1675_true__t0 () Bool)
(declare-fun var1676_true__t0 () Bool)
(declare-fun var1677_literal_string__del___t0 () (_ BitVec 64))
(declare-fun var1678_true__t0 () Bool)
(declare-fun var1679_true__t0 () Bool)
(declare-fun var1680_literal_0__t0 () (_ BitVec 64))
(declare-fun var1683_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1685_literal_0__t0 () (_ BitVec 64))
(declare-fun var1688_interpretation_of_theory_nullterm_over_literal_string__del___t0 () Bool)
(declare-fun var1690_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1692_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var1693_true__t0 () Bool)
(declare-fun var1694_true__t0 () Bool)
(declare-fun var1697_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1698_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1699_true__t0 () Bool)
(declare-fun var1700_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1701_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1702_true__t0 () Bool)
(declare-fun var1704_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1705_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1706_true__t0 () Bool)
(declare-fun var1708_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1710_literal_1__t0 () (_ BitVec 64))
(declare-fun var878_method__t9 () (_ BitVec 64))
(declare-fun var882_service__t3 () (_ BitVec 64))
(declare-fun var874_target__t3 () (_ BitVec 64))
(declare-fun var1718_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1719_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1720_true__t0 () Bool)
(declare-fun var1721_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1722_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1723_true__t0 () Bool)
(declare-fun var1724_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1725_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1726_true__t0 () Bool)
(declare-fun var1727_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1728_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1729_true__t0 () Bool)
(declare-fun var1731_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1732_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1733_true__t0 () Bool)
(declare-fun var1735_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1736_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1737_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1738_true__t0 () Bool)
(declare-fun var1740_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1741_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1742_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1745_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1746_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1747_true__t0 () Bool)
(declare-fun var1748_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1749_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1750_true__t0 () Bool)
(declare-fun var1751_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1752_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1753_true__t0 () Bool)
(declare-fun var1755_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1756_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1757_true__t0 () Bool)
(declare-fun var1758_true__t0 () Bool)
(declare-fun var1759_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1760_true__t0 () Bool)
(declare-fun var1761_true__t0 () Bool)
(declare-fun var1762_literal_131__t0 () (_ BitVec 64))
(declare-fun var1763_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1764_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1766_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1765_return__t1 () (_ BitVec 64))
(declare-fun var1767_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1768_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1769_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1764_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1770_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1772_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1773_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1774_true__t0 () Bool)
(declare-fun var1775_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1776_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1777_true__t0 () Bool)
(declare-fun var1779_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1780_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1781_true__t0 () Bool)
(declare-fun var1783_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1785_literal_0__t0 () (_ BitVec 64))
(declare-fun var1787_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1788_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1789_true__t0 () Bool)
(declare-fun var1790_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1791_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1792_true__t0 () Bool)
(declare-fun var1793_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1794_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1795_true__t0 () Bool)
(declare-fun var1796_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1797_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1798_true__t0 () Bool)
(declare-fun var1800_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1801_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var1802_true__t0 () Bool)
(declare-fun var1803_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1804_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1805_true__t0 () Bool)
(declare-fun var1807_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1808_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1809_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1810_true__t0 () Bool)
(declare-fun var1812_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1813_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var1814_true__t0 () Bool)
(declare-fun var1815_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var1816_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1817_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1818_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1821_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1822_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1823_true__t0 () Bool)
(declare-fun var1824_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1825_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1826_true__t0 () Bool)
(declare-fun var1827_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1828_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1829_true__t0 () Bool)
(declare-fun var1831_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1832_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1833_true__t0 () Bool)
(declare-fun var1834_true__t0 () Bool)
(declare-fun var1835_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1836_true__t0 () Bool)
(declare-fun var1837_true__t0 () Bool)
(declare-fun var1838_literal_136__t0 () (_ BitVec 64))
(declare-fun var1839_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1840_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1842_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1841_return__t1 () (_ BitVec 64))
(declare-fun var1843_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1844_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1845_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1840_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1846_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1848_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1849_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1850_true__t0 () Bool)
(declare-fun var1851_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1852_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1853_true__t0 () Bool)
(declare-fun var1855_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1856_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1857_true__t0 () Bool)
(declare-fun var1859_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1861_literal_0__t0 () (_ BitVec 64))
(declare-fun var1867_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1868_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1869_true__t0 () Bool)
(declare-fun var1870_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1871_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1872_true__t0 () Bool)
(declare-fun var1873_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1874_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1875_true__t0 () Bool)
(declare-fun var1876_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1877_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1878_true__t0 () Bool)
(declare-fun var1880_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1881_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1882_true__t0 () Bool)
(declare-fun var1884_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1885_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1886_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1887_true__t0 () Bool)
(declare-fun var1889_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1890_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1891_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1894_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1895_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1896_true__t0 () Bool)
(declare-fun var1897_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1898_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1899_true__t0 () Bool)
(declare-fun var1900_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1901_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1902_true__t0 () Bool)
(declare-fun var1904_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1905_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1906_true__t0 () Bool)
(declare-fun var1907_true__t0 () Bool)
(declare-fun var1908_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1909_true__t0 () Bool)
(declare-fun var1910_true__t0 () Bool)
(declare-fun var1911_literal_143__t0 () (_ BitVec 64))
(declare-fun var1912_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1913_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1915_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1914_return__t1 () (_ BitVec 64))
(declare-fun var1916_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1917_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1918_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1913_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1919_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1921_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1922_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1923_true__t0 () Bool)
(declare-fun var1924_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1925_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1926_true__t0 () Bool)
(declare-fun var1928_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1929_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1930_true__t0 () Bool)
(declare-fun var1932_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1934_literal_0__t0 () (_ BitVec 64))
(declare-fun var1936_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1937_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1938_true__t0 () Bool)
(declare-fun var1939_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1940_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1941_true__t0 () Bool)
(declare-fun var1942_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1943_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1944_true__t0 () Bool)
(declare-fun var1945_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1946_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1947_true__t0 () Bool)
(declare-fun var1949_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1950_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var1951_true__t0 () Bool)
(declare-fun var1952_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1953_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1954_true__t0 () Bool)
(declare-fun var1956_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1957_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1958_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1959_true__t0 () Bool)
(declare-fun var1961_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1962_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var1963_true__t0 () Bool)
(declare-fun var1964_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var1965_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1966_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1967_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1970_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1971_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1972_true__t0 () Bool)
(declare-fun var1973_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1974_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1975_true__t0 () Bool)
(declare-fun var1976_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1977_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1978_true__t0 () Bool)
(declare-fun var1980_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1981_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1982_true__t0 () Bool)
(declare-fun var1983_true__t0 () Bool)
(declare-fun var1984_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1985_true__t0 () Bool)
(declare-fun var1986_true__t0 () Bool)
(declare-fun var1987_literal_148__t0 () (_ BitVec 64))
(declare-fun var1988_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1989_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1991_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1990_return__t1 () (_ BitVec 64))
(declare-fun var1992_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1993_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1994_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1989_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1995_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1997_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1998_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1999_true__t0 () Bool)
(declare-fun var2000_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2001_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2002_true__t0 () Bool)
(declare-fun var2004_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2005_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2006_true__t0 () Bool)
(declare-fun var2008_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2010_literal_0__t0 () (_ BitVec 64))
(declare-fun var2016_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var2017_true__t0 () Bool)
(declare-fun var2018_true__t0 () Bool)
(declare-fun var2019_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var2020_true__t0 () Bool)
(declare-fun var2021_true__t0 () Bool)
(declare-fun var2022_literal_0__t0 () (_ BitVec 64))
(declare-fun var2025_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2027_literal_0__t0 () (_ BitVec 64))
(declare-fun var2030_interpretation_of_theory_nullterm_over_literal_string__self___t0 () Bool)
(declare-fun var2032_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var2036_literal_string__cannot_deauthorize_self____t0 () (_ BitVec 64))
(declare-fun var2037_true__t0 () Bool)
(declare-fun var2038_true__t0 () Bool)
(declare-fun var2040_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var2041_true__t0 () Bool)
(declare-fun var2042_true__t0 () Bool)
(declare-fun var2045_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2046_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2047_true__t0 () Bool)
(declare-fun var2048_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2049_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2050_true__t0 () Bool)
(declare-fun var2052_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2053_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2054_true__t0 () Bool)
(declare-fun var2056_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2058_literal_1__t0 () (_ BitVec 64))
(declare-fun var2061_literal_0__t0 () (_ BitVec 64))
(declare-fun var2062_literal_array_2062__t0 () (_ BitVec 64))
(declare-fun var2063_true__t0 () Bool)
(declare-fun var2064_safe_literal_array_2062_____safe_me___t0 () Bool)
(declare-fun var2060_me__t1 () (_ BitVec 64))
(declare-fun var2065_nullterm_literal_array_2062_____nullterm_me___t0 () Bool)
(declare-fun var2066_len_me___t0 () (_ BitVec 64))
(declare-fun var2069_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var2070_len_addressof_ep_vault____t0 () (_ BitVec 64))
(declare-fun var2071_true__t0 () Bool)
(declare-fun var2072_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2073_len_addressof_me____t0 () (_ BitVec 64))
(declare-fun var2074_true__t0 () Bool)
(declare-fun var2075_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var2076_len_addressof_ep_vault____t0 () (_ BitVec 64))
(declare-fun var2077_true__t0 () Bool)
(declare-fun var2078_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2079_len_addressof_me____t0 () (_ BitVec 64))
(declare-fun var2080_true__t0 () Bool)
(declare-fun var2081_interpretation_of_theory_safe_over_addressof_me___t0 () Bool)
(declare-fun var2082_interpretation_of_theory_safe_over_addressof_ep_vault___t0 () Bool)
(declare-fun var2084_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2085_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2086_true__t0 () Bool)
(declare-fun var2087_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2088_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2089_true__t0 () Bool)
(declare-fun var2090_literal_200__t0 () (_ BitVec 64))
(declare-fun var2091_literal_200__t0 () (_ BitVec 64))
(declare-fun var2092_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2093_len_addressof_me____t0 () (_ BitVec 64))
(declare-fun var2094_true__t0 () Bool)
(declare-fun var2095_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2096_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2097_true__t0 () Bool)
(declare-fun var2099_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2100_literal_200__t0 () (_ BitVec 64))
(declare-fun var2101_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2102_len_addressof_me____t0 () (_ BitVec 64))
(declare-fun var2103_true__t0 () Bool)
(declare-fun var2104_interpretation_of_theory_safe_over_addressof_me___t0 () Bool)
(declare-fun var2105_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(declare-fun var2106_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2107_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2108_literal_200__t0 () (_ BitVec 64))
(declare-fun var2110_literal_0__t0 () (_ BitVec 64))
(declare-fun var2113_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var2115_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var2114_return__t1 () (_ BitVec 64))
(declare-fun var2116_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var2117_interpretation_of_theory_nullterm_over_auth_id__t0 () Bool)
(declare-fun var2118_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var2113_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var2119_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var2120_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2121_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2122_true__t0 () Bool)
(declare-fun var2123_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2124_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2125_true__t0 () Bool)
(declare-fun var2126_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2127_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2128_true__t0 () Bool)
(declare-fun var2130_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2131_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2132_true__t0 () Bool)
(declare-fun var2133_true__t0 () Bool)
(declare-fun var2134_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2135_true__t0 () Bool)
(declare-fun var2136_true__t0 () Bool)
(declare-fun var2137_literal_168__t0 () (_ BitVec 64))
(declare-fun var2138_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2141_literal_4294967295__t0 () Bool)
(declare-fun var2143_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2145_literal_1__t0 () (_ BitVec 64))
(declare-fun var2149_literal_0__t0 () (_ BitVec 64))
(declare-fun var2150_literal_array_2150__t0 () (_ BitVec 64))
(declare-fun var2151_true__t0 () Bool)
(declare-fun var2152_safe_literal_array_2150_____safe_checkme___t0 () Bool)
(declare-fun var2148_checkme__t1 () (_ BitVec 64))
(declare-fun var2153_nullterm_literal_array_2150_____nullterm_checkme___t0 () Bool)
(declare-fun var2154_len_checkme___t0 () (_ BitVec 64))
(declare-fun var2155_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2156_len_addressof_checkme____t0 () (_ BitVec 64))
(declare-fun var2157_true__t0 () Bool)
(declare-fun var2158_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2159_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2160_true__t0 () Bool)
(declare-fun var2161_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2162_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2163_true__t0 () Bool)
(declare-fun var2164_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2165_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2166_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2168_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2167_return__t1 () (_ BitVec 64))
(declare-fun var2169_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2170_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var2172_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2166_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2173_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2174_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2175_len_addressof_checkme____t0 () (_ BitVec 64))
(declare-fun var2176_true__t0 () Bool)
(declare-fun var2177_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2178_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2179_true__t0 () Bool)
(declare-fun var2181_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2182_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2183_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2184_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2186_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2185_return__t1 () (_ BitVec 64))
(declare-fun var2187_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2188_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var2190_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2184_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2191_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2192_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2193_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2194_interpretation_of_theory_safe_over_addressof_checkme___t0 () Bool)
(declare-fun var2195_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2196_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var2199_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2200_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2201_true__t0 () Bool)
(declare-fun var2202_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2203_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2204_true__t0 () Bool)
(declare-fun var2205_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2206_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2207_true__t0 () Bool)
(declare-fun var2209_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2210_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2211_true__t0 () Bool)
(declare-fun var2212_true__t0 () Bool)
(declare-fun var2213_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2214_true__t0 () Bool)
(declare-fun var2215_true__t0 () Bool)
(declare-fun var2216_literal_175__t0 () (_ BitVec 64))
(declare-fun var2217_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2220_literal_4294967295__t0 () Bool)
(declare-fun var2222_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2225_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2226_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2227_true__t0 () Bool)
(declare-fun var2228_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2229_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2230_true__t0 () Bool)
(declare-fun var2231_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2232_true__t0 () Bool)
(declare-fun var2233_true__t0 () Bool)
(declare-fun var2234_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2235_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2236_true__t0 () Bool)
(declare-fun var2238_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2239_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2240_true__t0 () Bool)
(declare-fun var2241_true__t0 () Bool)
(declare-fun var2242_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2243_true__t0 () Bool)
(declare-fun var2244_true__t0 () Bool)
(declare-fun var2245_literal_176__t0 () (_ BitVec 64))
(declare-fun var2246_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2247_true__t0 () Bool)
(declare-fun var2248_true__t0 () Bool)
(declare-fun var2249_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () Bool)
(declare-fun var2250_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2251_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () Bool)
(declare-fun var2252_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var2253_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2255_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2254_return__t1 () (_ BitVec 64))
(declare-fun var2256_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2257_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2258_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2253_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2259_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2261_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2262_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2263_true__t0 () Bool)
(declare-fun var2264_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2265_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2266_true__t0 () Bool)
(declare-fun var2267_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2268_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2269_true__t0 () Bool)
(declare-fun var2271_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2272_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2275_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2276_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2277_true__t0 () Bool)
(declare-fun var2278_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2279_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2280_true__t0 () Bool)
(declare-fun var2282_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2283_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2284_true__t0 () Bool)
(declare-fun var2286_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2288_literal_1__t0 () (_ BitVec 64))
(declare-fun var2298_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2299_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2300_true__t0 () Bool)
(declare-fun var2301_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2302_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2303_true__t0 () Bool)
(declare-fun var2304_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2305_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2306_true__t0 () Bool)
(declare-fun var2307_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2308_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2309_true__t0 () Bool)
(declare-fun var2311_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2312_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2313_true__t0 () Bool)
(declare-fun var2315_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2316_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2317_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2318_true__t0 () Bool)
(declare-fun var2320_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2321_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(declare-fun var2322_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2323_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2324_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2325_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2326_interpretation_of_theory_nullterm_over_auth_id__t0 () Bool)
(declare-fun var2329_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2330_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2331_true__t0 () Bool)
(declare-fun var2332_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2333_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2334_true__t0 () Bool)
(declare-fun var2335_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2336_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2337_true__t0 () Bool)
(declare-fun var2339_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2340_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2341_true__t0 () Bool)
(declare-fun var2342_true__t0 () Bool)
(declare-fun var2343_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2344_true__t0 () Bool)
(declare-fun var2345_true__t0 () Bool)
(declare-fun var2346_literal_187__t0 () (_ BitVec 64))
(declare-fun var2347_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2348_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2350_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var2349_return__t1 () (_ BitVec 64))
(declare-fun var2351_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var2352_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2353_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var2348_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var2354_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var2356_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2357_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2358_true__t0 () Bool)
(declare-fun var2359_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2360_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2361_true__t0 () Bool)
(declare-fun var2363_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2364_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2365_true__t0 () Bool)
(declare-fun var2367_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2369_literal_0__t0 () (_ BitVec 64))
(declare-fun var2371_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2372_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2373_true__t0 () Bool)
(declare-fun var2374_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2375_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2376_true__t0 () Bool)
(declare-fun var2377_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2378_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2379_true__t0 () Bool)
(declare-fun var2380_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2381_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2382_true__t0 () Bool)
(declare-fun var2384_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var2385_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var2386_true__t0 () Bool)
(declare-fun var2387_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2388_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2389_true__t0 () Bool)
(declare-fun var2391_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2392_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2393_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2394_true__t0 () Bool)
(declare-fun var2396_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var2397_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var2398_true__t0 () Bool)
(declare-fun var2399_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2400_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(declare-fun var2401_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var2402_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2403_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2404_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2405_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2406_interpretation_of_theory_nullterm_over_auth_id__t0 () Bool)
(declare-fun var2409_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2410_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2411_true__t0 () Bool)
(declare-fun var2412_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2413_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2414_true__t0 () Bool)
(declare-fun var2415_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2416_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2417_true__t0 () Bool)
(declare-fun var2419_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2420_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2421_true__t0 () Bool)
(declare-fun var2422_true__t0 () Bool)
(declare-fun var2423_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2424_true__t0 () Bool)
(declare-fun var2425_true__t0 () Bool)
(declare-fun var2426_literal_192__t0 () (_ BitVec 64))
(declare-fun var2427_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2428_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2430_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var2429_return__t1 () (_ BitVec 64))
(declare-fun var2431_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var2432_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2433_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var2428_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var2434_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var2436_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2437_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2438_true__t0 () Bool)
(declare-fun var2439_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2440_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2441_true__t0 () Bool)
(declare-fun var2443_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2444_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2445_true__t0 () Bool)
(declare-fun var2447_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2449_literal_0__t0 () (_ BitVec 64))
(declare-fun var2455_literal_0__t0 () (_ BitVec 64))
(declare-fun var2456_literal_array_2456__t0 () (_ BitVec 64))
(declare-fun var2457_true__t0 () Bool)
(declare-fun var2458_safe_literal_array_2456_____safe_checkme___t0 () Bool)
(declare-fun var2454_checkme__t1 () (_ BitVec 64))
(declare-fun var2459_nullterm_literal_array_2456_____nullterm_checkme___t0 () Bool)
(declare-fun var2460_len_checkme___t0 () (_ BitVec 64))
(declare-fun var2461_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2462_len_addressof_checkme____t0 () (_ BitVec 64))
(declare-fun var2463_true__t0 () Bool)
(declare-fun var2464_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2465_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2466_true__t0 () Bool)
(declare-fun var2467_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2468_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2469_true__t0 () Bool)
(declare-fun var2470_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2471_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2472_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2474_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2473_return__t1 () (_ BitVec 64))
(declare-fun var2475_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2476_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var2478_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2472_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2479_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2480_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2481_len_addressof_checkme____t0 () (_ BitVec 64))
(declare-fun var2482_true__t0 () Bool)
(declare-fun var2483_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2484_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2485_true__t0 () Bool)
(declare-fun var2487_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2488_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2489_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2490_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2492_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2491_return__t1 () (_ BitVec 64))
(declare-fun var2493_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2494_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var2496_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2490_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2497_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2498_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2499_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2500_interpretation_of_theory_safe_over_addressof_checkme___t0 () Bool)
(declare-fun var2501_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2502_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var2505_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2506_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2507_true__t0 () Bool)
(declare-fun var2508_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2509_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2510_true__t0 () Bool)
(declare-fun var2511_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2512_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2513_true__t0 () Bool)
(declare-fun var2515_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2516_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2517_true__t0 () Bool)
(declare-fun var2518_true__t0 () Bool)
(declare-fun var2519_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2520_true__t0 () Bool)
(declare-fun var2521_true__t0 () Bool)
(declare-fun var2522_literal_202__t0 () (_ BitVec 64))
(declare-fun var2523_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2526_literal_4294967295__t0 () Bool)
(declare-fun var2528_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2531_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2532_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2533_true__t0 () Bool)
(declare-fun var2534_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2535_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2536_true__t0 () Bool)
(declare-fun var2537_literal_string__parsing_network_secret_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2538_true__t0 () Bool)
(declare-fun var2539_true__t0 () Bool)
(declare-fun var2540_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2541_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2542_true__t0 () Bool)
(declare-fun var2544_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2545_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2546_true__t0 () Bool)
(declare-fun var2547_true__t0 () Bool)
(declare-fun var2548_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2549_true__t0 () Bool)
(declare-fun var2550_true__t0 () Bool)
(declare-fun var2551_literal_203__t0 () (_ BitVec 64))
(declare-fun var2552_literal_string__parsing_network_secret_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2553_true__t0 () Bool)
(declare-fun var2554_true__t0 () Bool)
(declare-fun var2555_interpretation_of_theory_safe_over_literal_string__parsing_network_secret_from_commandline_argument___t0 () Bool)
(declare-fun var2556_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2557_interpretation_of_theory_nullterm_over_literal_string__parsing_network_secret_from_commandline_argument___t0 () Bool)
(declare-fun var2558_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var2559_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2561_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2560_return__t1 () (_ BitVec 64))
(declare-fun var2562_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2563_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2564_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2559_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2565_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2567_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2568_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2569_true__t0 () Bool)
(declare-fun var2570_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2571_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2572_true__t0 () Bool)
(declare-fun var2573_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2574_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2575_true__t0 () Bool)
(declare-fun var2577_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2578_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2581_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2582_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2583_true__t0 () Bool)
(declare-fun var2584_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2585_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2586_true__t0 () Bool)
(declare-fun var2588_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2589_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2590_true__t0 () Bool)
(declare-fun var2592_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2594_literal_1__t0 () (_ BitVec 64))
(declare-fun var2600_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2601_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2602_true__t0 () Bool)
(declare-fun var2603_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2604_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2605_true__t0 () Bool)
(declare-fun var2606_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2607_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2608_true__t0 () Bool)
(declare-fun var2609_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2610_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2611_true__t0 () Bool)
(declare-fun var2613_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2614_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2615_true__t0 () Bool)
(declare-fun var2617_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2618_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2619_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2620_true__t0 () Bool)
(declare-fun var2622_interpretation_of_theory_safe_over_net_secret__t0 () Bool)
(declare-fun var2623_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2624_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2625_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2626_interpretation_of_theory_nullterm_over_net_secret__t0 () Bool)
(declare-fun var2629_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2630_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2631_true__t0 () Bool)
(declare-fun var2632_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2633_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2634_true__t0 () Bool)
(declare-fun var2635_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2636_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2637_true__t0 () Bool)
(declare-fun var2639_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2640_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2641_true__t0 () Bool)
(declare-fun var2642_true__t0 () Bool)
(declare-fun var2643_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2644_true__t0 () Bool)
(declare-fun var2645_true__t0 () Bool)
(declare-fun var2646_literal_211__t0 () (_ BitVec 64))
(declare-fun var2647_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2648_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2650_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var2649_return__t1 () (_ BitVec 64))
(declare-fun var2651_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var2652_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2653_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var2648_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var2654_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var2656_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2657_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2658_true__t0 () Bool)
(declare-fun var2659_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2660_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2661_true__t0 () Bool)
(declare-fun var2663_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2664_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2665_true__t0 () Bool)
(declare-fun var2667_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2669_literal_0__t0 () (_ BitVec 64))
(declare-fun var2673_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2674_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2675_true__t0 () Bool)
(declare-fun var2676_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2677_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2678_true__t0 () Bool)
(declare-fun var2679_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2680_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2681_true__t0 () Bool)
(declare-fun var2682_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2683_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2684_true__t0 () Bool)
(declare-fun var2686_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var2687_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var2688_true__t0 () Bool)
(declare-fun var2689_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2690_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2691_true__t0 () Bool)
(declare-fun var2693_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2694_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2695_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2696_true__t0 () Bool)
(declare-fun var2698_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var2699_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var2700_true__t0 () Bool)
(declare-fun var2701_interpretation_of_theory_safe_over_net_secret__t0 () Bool)
(declare-fun var2702_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var2703_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2704_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2705_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2706_interpretation_of_theory_nullterm_over_net_secret__t0 () Bool)
(declare-fun var2709_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2710_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2711_true__t0 () Bool)
(declare-fun var2712_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2713_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2714_true__t0 () Bool)
(declare-fun var2715_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2716_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2717_true__t0 () Bool)
(declare-fun var2719_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2720_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2721_true__t0 () Bool)
(declare-fun var2722_true__t0 () Bool)
(declare-fun var2723_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2724_true__t0 () Bool)
(declare-fun var2725_true__t0 () Bool)
(declare-fun var2726_literal_218__t0 () (_ BitVec 64))
(declare-fun var2727_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2728_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2730_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var2729_return__t1 () (_ BitVec 64))
(declare-fun var2731_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var2732_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2733_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var2728_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var2734_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var2736_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2737_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2738_true__t0 () Bool)
(declare-fun var2739_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2740_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2741_true__t0 () Bool)
(declare-fun var2743_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2744_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2745_true__t0 () Bool)
(declare-fun var2747_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2749_literal_0__t0 () (_ BitVec 64))
(declare-fun var2751_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var2752_true__t0 () Bool)
(declare-fun var2753_true__t0 () Bool)
(declare-fun var2756_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2757_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2758_true__t0 () Bool)
(declare-fun var2759_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2760_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2761_true__t0 () Bool)
(declare-fun var2763_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2764_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2765_true__t0 () Bool)
(declare-fun var2767_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2769_literal_1__t0 () (_ BitVec 64))
(check-sat)

