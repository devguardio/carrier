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
;function ::carrier::cmd_config::on_result_stream
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
(declare-fun var771_deref_S768_e__trace__t0 () (_ BitVec 64))
(declare-fun var772_len_deref_S768_e____t0 () (_ BitVec 64))
(assert
  (= var772_len_deref_S768_e____t0 (theory0_len var771_deref_S768_e__trace__t0) )
)

(declare-fun var769_et__t0 () (_ BitVec 64))
(assert (! (= var772_len_deref_S768_e____t0 var769_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var768_e__t0 () (_ BitVec 64))
(declare-fun var774_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var774_interpretation_of_theory_safe_over_e__t0 (theory1_safe var768_e__t0) )
)

(assert (! var774_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var767_self__t0 () (_ BitVec 64))
(declare-fun var775_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var775_interpretation_of_theory_safe_over_self__t0 (theory1_safe var767_self__t0) )
)

(assert (! var775_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:235
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:235
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:235
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:235
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:235
(declare-fun var776_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var777_len_addressof_msg____t0 (theory0_len var776_addressof_msg___t0) )
)

(assert
  (= var777_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var776_addressof_msg___t0 (_ bv773 64))

)

(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var776_addressof_msg___t0) )
)

(assert
  var778_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:235
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:235
(declare-fun var779_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var780_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var780_len_addressof_msg____t0 (theory0_len var779_addressof_msg___t0) )
)

(assert
  (= var780_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var779_addressof_msg___t0 (_ bv773 64))

)

(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var779_addressof_msg___t0) )
)

(assert
  var781_true__t0
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
(declare-fun var782_msg_mem__t0 () (_ BitVec 64))
(declare-fun var783_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var783_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var782_msg_mem__t0) )
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
(declare-fun var784_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var784_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var782_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var786_infix_expression__t0 () Bool)
(declare-fun var785_msg_size__t0 () (_ BitVec 64))
(assert
  (=  var786_infix_expression__t0 (bvuge var784_interpretation_of_theory_len_over_msg_mem__t0 var785_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var787_infix_expression__t0 () Bool)
(assert
  (=  var787_infix_expression__t0 (and var783_interpretation_of_theory_safe_over_msg_mem__t0 var786_infix_expression__t0))
)

; end of theory_expression
(assert (! var787_infix_expression__t0 :named A8))(check-sat)

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
(declare-fun var770_deref_S768_e___t0 () (_ BitVec 64))
(declare-fun var788_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(assert
  (= var788_interpretation_of_theory___err__checked_over_deref_S768_e___t0 (theory17___err__checked var770_deref_S768_e___t0) )
)

(assert (! var788_interpretation_of_theory___err__checked_over_deref_S768_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:238
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:238
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:238
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:238
; begin safe ptr check
(declare-fun var791_safe_self___t0 () Bool)
(assert
  (= var791_safe_self___t0 (theory1_safe var767_self__t0) )
)

(push 1)

(assert
  (and true (or (not var791_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:238
; literal expr
(declare-fun var793_literal_0__t0 () (_ BitVec 64))
(assert
  (= var793_literal_0__t0 (_ bv0 64))

)

(declare-fun var794_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var794_implicit_coercion_of_literal_0__t0 var793_literal_0__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:238
(declare-fun var795_infix_expression__t0 () Bool)
(declare-fun var792_deref_var767_self__state__t0 () (_ BitVec 64))
(assert
  (=  var795_infix_expression__t0 (= var792_deref_var767_self__state__t0 var794_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var795_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var795_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:238
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:239
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:239
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:239
; literal expr
(declare-fun var796_literal_1__t0 () (_ BitVec 64))
(assert
  (= var796_literal_1__t0 (_ bv1 64))

)

(declare-fun var797_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var797_implicit_coercion_of_literal_1__t0 var796_literal_1__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:239
(declare-fun var798_safe_implicit_coercion_of_literal_1_____safe_deref_var767_self__state___t0 () Bool)
(assert
  (= var798_safe_implicit_coercion_of_literal_1_____safe_deref_var767_self__state___t0 (theory1_safe var797_implicit_coercion_of_literal_1__t0) )
)

(declare-fun var792_deref_var767_self__state__t1 () (_ BitVec 64))
(assert
  (= var798_safe_implicit_coercion_of_literal_1_____safe_deref_var767_self__state___t0 (theory1_safe var792_deref_var767_self__state__t1) )
)

(declare-fun var799_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var767_self__state___t0 () Bool)
(assert
  (= var799_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var767_self__state___t0 (theory2_nullterm var797_implicit_coercion_of_literal_1__t0) )
)

(assert
  (= var799_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var767_self__state___t0 (theory2_nullterm var792_deref_var767_self__state__t1) )
)

(assert
  (= var792_deref_var767_self__state__t1  (ite var795_infix_expression__t0 var797_implicit_coercion_of_literal_1__t0 var792_deref_var767_self__state__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:240
; call of ::carrier::cmd_common::on_stream_want_header_200
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:240
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:240
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:240
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:240
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:240
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:240
(declare-fun var800_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var800_cast_of_e__t0 var768_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:240
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var801_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var801_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var800_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var802_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var802_interpretation_of_theory_safe_over_self__t0 (theory1_safe var767_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
(declare-fun var803_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var804_len_addressof_msg____t0 (theory0_len var803_addressof_msg___t0) )
)

(assert
  (= var804_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var803_addressof_msg___t0 (_ bv773 64))

)

(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var803_addressof_msg___t0) )
)

(assert
  var805_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
(declare-fun var806_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var807_len_addressof_msg____t0 (theory0_len var806_addressof_msg___t0) )
)

(assert
  (= var807_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var806_addressof_msg___t0 (_ bv773 64))

)

(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var806_addressof_msg___t0) )
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
(declare-fun var809_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var809_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var782_msg_mem__t0) )
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
(declare-fun var810_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var810_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var782_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var811_infix_expression__t0 () Bool)
(assert
  (=  var811_infix_expression__t0 (bvuge var810_interpretation_of_theory_len_over_msg_mem__t0 var785_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var812_infix_expression__t0 () Bool)
(assert
  (=  var812_infix_expression__t0 (and var809_interpretation_of_theory_safe_over_msg_mem__t0 var811_infix_expression__t0))
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
(declare-fun var813_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(assert
  (= var813_interpretation_of_theory___err__checked_over_deref_S768_e___t0 (theory17___err__checked var770_deref_S768_e___t0) )
)

(push 1)

(assert
  (and var795_infix_expression__t0 (or (not var801_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var802_interpretation_of_theory_safe_over_self__t0 ) (not var812_infix_expression__t0 ) (not var813_interpretation_of_theory___err__checked_over_deref_S768_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var801_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var802_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var803_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(declare-fun var806_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(declare-fun var809_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var810_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var813_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
; borrows after call
; 790 to temporal +1 because of function borrow
(declare-fun var790_deref_var767_self___t1 () (_ BitVec 64))
(declare-fun var790_deref_var767_self___t0 () (_ BitVec 64))
(assert
  (= var790_deref_var767_self___t1  (ite var795_infix_expression__t0 var790_deref_var767_self___t1 var790_deref_var767_self___t0)  )
)

; 770 to temporal +1 because of function borrow
(declare-fun var770_deref_S768_e___t1 () (_ BitVec 64))
(assert
  (= var770_deref_S768_e___t1  (ite var795_infix_expression__t0 var770_deref_S768_e___t1 var770_deref_S768_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:240
; callsite effects
; end of callsite effects
(declare-fun var789_return__t1 () Bool)
(declare-fun var814_return_value_of___carrier__cmd_common__on_stream_want_header_200__t0 () Bool)
(declare-fun var789_return__t0 () Bool)
(assert
  (= var789_return__t1  (ite var795_infix_expression__t0 var814_return_value_of___carrier__cmd_common__on_stream_want_header_200__t0 var789_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var795_infix_expression__t0)
(assert
  (not var795_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:241
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:242
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:242
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:242
; literal expr
(declare-fun var815_literal_2__t0 () (_ BitVec 64))
(assert
  (= var815_literal_2__t0 (_ bv2 64))

)

(declare-fun var816_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var816_implicit_coercion_of_literal_2__t0 var815_literal_2__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:242
(declare-fun var817_safe_implicit_coercion_of_literal_2_____safe_deref_var767_self__state___t0 () Bool)
(assert
  (= var817_safe_implicit_coercion_of_literal_2_____safe_deref_var767_self__state___t0 (theory1_safe var816_implicit_coercion_of_literal_2__t0) )
)

(declare-fun var792_deref_var767_self__state__t2 () (_ BitVec 64))
(assert
  (= var817_safe_implicit_coercion_of_literal_2_____safe_deref_var767_self__state___t0 (theory1_safe var792_deref_var767_self__state__t2) )
)

(declare-fun var818_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var767_self__state___t0 () Bool)
(assert
  (= var818_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var767_self__state___t0 (theory2_nullterm var816_implicit_coercion_of_literal_2__t0) )
)

(assert
  (= var818_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var767_self__state___t0 (theory2_nullterm var792_deref_var767_self__state__t2) )
)

(assert
  (= var792_deref_var767_self__state__t2  (ite (not var795_infix_expression__t0) var816_implicit_coercion_of_literal_2__t0 var792_deref_var767_self__state__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:244
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:244
; literal expr
(declare-fun var820_literal_0__t0 () Bool)
(assert
  (not var820_literal_0__t0)
)

(declare-fun var819_ok__t1 () (_ BitVec 64))
(declare-fun var819_ok__t0 () (_ BitVec 64))
(assert
  (= (bvuge var819_ok__t1 (_ bv1 64))  (ite (not var795_infix_expression__t0) var820_literal_0__t0 (bvuge var819_ok__t0 (_ bv1 64)))  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:245
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:245
; literal expr
(declare-fun var822_literal_0__t0 () (_ BitVec 64))
(assert
  (= var822_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:245
(declare-fun var823_safe_literal_0_____safe_remote_error___t0 () Bool)
(assert
  (= var823_safe_literal_0_____safe_remote_error___t0 (theory1_safe var822_literal_0__t0) )
)

(declare-fun var821_remote_error__t1 () (_ BitVec 64))
(assert
  (= var823_safe_literal_0_____safe_remote_error___t0 (theory1_safe var821_remote_error__t1) )
)

(declare-fun var824_nullterm_literal_0_____nullterm_remote_error___t0 () Bool)
(assert
  (= var824_nullterm_literal_0_____nullterm_remote_error___t0 (theory2_nullterm var822_literal_0__t0) )
)

(assert
  (= var824_nullterm_literal_0_____nullterm_remote_error___t0 (theory2_nullterm var821_remote_error__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:245
(declare-fun var825_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var825_implicit_coercion_of_literal_0__t0 var822_literal_0__t0) :named A14))(declare-fun var821_remote_error__t0 () (_ BitVec 64))
(assert
  (= var821_remote_error__t1  (ite (not var795_infix_expression__t0) var825_implicit_coercion_of_literal_0__t0 var821_remote_error__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:246
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:246
; literal expr
(declare-fun var827_literal_0__t0 () (_ BitVec 64))
(assert
  (= var827_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:246
(declare-fun var828_safe_literal_0_____safe_remote_error_len___t0 () Bool)
(assert
  (= var828_safe_literal_0_____safe_remote_error_len___t0 (theory1_safe var827_literal_0__t0) )
)

(declare-fun var826_remote_error_len__t1 () (_ BitVec 64))
(assert
  (= var828_safe_literal_0_____safe_remote_error_len___t0 (theory1_safe var826_remote_error_len__t1) )
)

(declare-fun var829_nullterm_literal_0_____nullterm_remote_error_len___t0 () Bool)
(assert
  (= var829_nullterm_literal_0_____nullterm_remote_error_len___t0 (theory2_nullterm var827_literal_0__t0) )
)

(assert
  (= var829_nullterm_literal_0_____nullterm_remote_error_len___t0 (theory2_nullterm var826_remote_error_len__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:246
(declare-fun var830_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var830_implicit_coercion_of_literal_0__t0 var827_literal_0__t0) :named A15))(declare-fun var826_remote_error_len__t0 () (_ BitVec 64))
(assert
  (= var826_remote_error_len__t1  (ite (not var795_infix_expression__t0) var830_implicit_coercion_of_literal_0__t0 var826_remote_error_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:248
; literal expr
(declare-fun var832_literal_0__t0 () (_ BitVec 64))
(assert
  (= var832_literal_0__t0 (_ bv0 64))

)

(declare-fun var833_literal_array_833__t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var833_literal_array_833__t0) )
)

(assert
  var834_true__t0
)

(declare-fun var835_safe_literal_array_833_____safe_decoder___t0 () Bool)
(assert
  (= var835_safe_literal_array_833_____safe_decoder___t0 (theory1_safe var833_literal_array_833__t0) )
)

(declare-fun var831_decoder__t1 () (_ BitVec 64))
(assert
  (= var835_safe_literal_array_833_____safe_decoder___t0 (theory1_safe var831_decoder__t1) )
)

(declare-fun var836_nullterm_literal_array_833_____nullterm_decoder___t0 () Bool)
(assert
  (= var836_nullterm_literal_array_833_____nullterm_decoder___t0 (theory2_nullterm var833_literal_array_833__t0) )
)

(assert
  (= var836_nullterm_literal_array_833_____nullterm_decoder___t0 (theory2_nullterm var831_decoder__t1) )
)

(declare-fun var837_len_decoder___t0 () (_ BitVec 64))
(assert
  (= var837_len_decoder___t0 (theory0_len var831_decoder__t1) )
)

(assert
  (= var837_len_decoder___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:248
; call of ::protonerf::decode
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:248
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:248
(declare-fun var838_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var839_len_addressof_decoder____t0 (theory0_len var838_addressof_decoder___t0) )
)

(assert
  (= var839_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var838_addressof_decoder___t0 (_ bv831 64))

)

(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var838_addressof_decoder___t0) )
)

(assert
  var840_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:248
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:248
(declare-fun var841_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var842_len_addressof_decoder____t0 (theory0_len var841_addressof_decoder___t0) )
)

(assert
  (= var842_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var841_addressof_decoder___t0 (_ bv831 64))

)

(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var841_addressof_decoder___t0) )
)

(assert
  var843_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:248
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var844_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(assert
  (= var844_interpretation_of_theory_safe_over_addressof_decoder___t0 (theory1_safe var841_addressof_decoder___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var845_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var846_len_addressof_msg____t0 (theory0_len var845_addressof_msg___t0) )
)

(assert
  (= var846_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var845_addressof_msg___t0 (_ bv773 64))

)

(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var845_addressof_msg___t0) )
)

(assert
  var847_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var848_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var849_len_addressof_msg____t0 (theory0_len var848_addressof_msg___t0) )
)

(assert
  (= var849_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var848_addressof_msg___t0 (_ bv773 64))

)

(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var848_addressof_msg___t0) )
)

(assert
  var850_true__t0
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
(declare-fun var851_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var851_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var782_msg_mem__t0) )
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
(declare-fun var852_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var852_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var782_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var853_infix_expression__t0 () Bool)
(assert
  (=  var853_infix_expression__t0 (bvuge var852_interpretation_of_theory_len_over_msg_mem__t0 var785_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var854_infix_expression__t0 () Bool)
(assert
  (=  var854_infix_expression__t0 (and var851_interpretation_of_theory_safe_over_msg_mem__t0 var853_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var795_infix_expression__t0) (or (not var844_interpretation_of_theory_safe_over_addressof_decoder___t0 ) (not var854_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var844_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var845_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var852_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
; borrows after call
; 831 to temporal +1 because of function borrow
(declare-fun var831_decoder__t2 () (_ BitVec 64))
(assert
  (= var831_decoder__t2  (ite (not var795_infix_expression__t0) var831_decoder__t2 var831_decoder__t1)  )
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
(declare-fun var858_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var859_len_addressof_decoder____t0 (theory0_len var858_addressof_decoder___t0) )
)

(assert
  (= var859_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var858_addressof_decoder___t0 (_ bv831 64))

)

(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var858_addressof_decoder___t0) )
)

(assert
  var860_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
(declare-fun var861_addressof_field___t0 () (_ BitVec 64))
(declare-fun var862_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var862_len_addressof_field____t0 (theory0_len var861_addressof_field___t0) )
)

(assert
  (= var862_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var861_addressof_field___t0 (_ bv856 64))

)

(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var861_addressof_field___t0) )
)

(assert
  var863_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
(declare-fun var864_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var865_len_addressof_decoder____t0 (theory0_len var864_addressof_decoder___t0) )
)

(assert
  (= var865_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var864_addressof_decoder___t0 (_ bv831 64))

)

(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var864_addressof_decoder___t0) )
)

(assert
  var866_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
(declare-fun var867_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var867_cast_of_e__t0 var768_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
(declare-fun var868_addressof_field___t0 () (_ BitVec 64))
(declare-fun var869_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var869_len_addressof_field____t0 (theory0_len var868_addressof_field___t0) )
)

(assert
  (= var869_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var868_addressof_field___t0 (_ bv856 64))

)

(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var868_addressof_field___t0) )
)

(assert
  var870_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var871_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var871_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var868_addressof_field___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var872_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var872_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var867_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var873_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(assert
  (= var873_interpretation_of_theory_safe_over_addressof_decoder___t0 (theory1_safe var864_addressof_decoder___t0) )
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
(declare-fun var874_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(assert
  (= var874_interpretation_of_theory___err__checked_over_deref_S768_e___t0 (theory17___err__checked var770_deref_S768_e___t1) )
)

(push 1)

(assert
  (and (not var795_infix_expression__t0) (or (not var871_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var872_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var873_interpretation_of_theory_safe_over_addressof_decoder___t0 ) (not var874_interpretation_of_theory___err__checked_over_deref_S768_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var871_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var872_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var873_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var874_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
; borrows after call
; 831 to temporal +1 because of function borrow
(declare-fun var831_decoder__t3 () (_ BitVec 64))
(assert
  (= var831_decoder__t3  (ite (not var795_infix_expression__t0) var831_decoder__t3 var831_decoder__t2)  )
)

; 770 to temporal +1 because of function borrow
(declare-fun var770_deref_S768_e___t2 () (_ BitVec 64))
(assert
  (= var770_deref_S768_e___t2  (ite (not var795_infix_expression__t0) var770_deref_S768_e___t2 var770_deref_S768_e___t1)  )
)

; 856 to temporal +1 because of function borrow
(declare-fun var856_field__t1 () (_ BitVec 64))
(declare-fun var856_field__t0 () (_ BitVec 64))
(assert
  (= var856_field__t1  (ite (not var795_infix_expression__t0) var856_field__t1 var856_field__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; callsite effects
; end of callsite effects
(declare-fun var875_return_value_of___protonerf__next__t0 () Bool)
(assert (! var875_return_value_of___protonerf__next__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:250
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:250
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:250
(declare-fun var876_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var876_cast_of_e__t0 var768_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var877_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var877_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var878_true__t0
)

(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory2_nullterm var877_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var879_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var880_literal_string____carrier__cmd_config__on_result_stream___t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var880_literal_string____carrier__cmd_config__on_result_stream___t0) )
)

(assert
  var881_true__t0
)

(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory2_nullterm var880_literal_string____carrier__cmd_config__on_result_stream___t0) )
)

(assert
  var882_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var883_literal_250__t0 () (_ BitVec 64))
(assert
  (= var883_literal_250__t0 (_ bv250 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var884_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var884_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var876_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var795_infix_expression__t0) (or (not var884_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var884_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 770 to temporal +1 because of function borrow
(declare-fun var770_deref_S768_e___t3 () (_ BitVec 64))
(assert
  (= var770_deref_S768_e___t3  (ite (not var795_infix_expression__t0) var770_deref_S768_e___t3 var770_deref_S768_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:250
; callsite effects
(declare-fun var886_return__t1 () Bool)
(declare-fun var885_return_value_of___err__check__t0 () Bool)
(declare-fun var886_return__t0 () Bool)
(assert
  (= var886_return__t1  (ite (not var795_infix_expression__t0) var885_return_value_of___err__check__t0 var886_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var887_literal_4294967295__t0 () Bool)
(assert
  var887_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var888_infix_expression__t0 () Bool)
(assert
  (=  var888_infix_expression__t0 (= var886_return__t1 var887_literal_4294967295__t0))
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
(declare-fun var889_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(assert
  (= var889_interpretation_of_theory___err__checked_over_deref_S768_e___t0 (theory17___err__checked var770_deref_S768_e___t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var890_infix_expression__t0 () Bool)
(assert
  (=  var890_infix_expression__t0 (or var888_infix_expression__t0 var889_interpretation_of_theory___err__checked_over_deref_S768_e___t0))
)

(assert (! var890_infix_expression__t0 :named A19))(check-sat)

(declare-fun var885_return_value_of___err__check__t1 () Bool)
(assert
  (= var885_return_value_of___err__check__t1  (ite (not var795_infix_expression__t0) var886_return__t1 var885_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var885_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var885_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:250
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:250
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:250
; literal expr
(declare-fun var891_literal_4294967295__t0 () Bool)
(assert
  var891_literal_4294967295__t0
)

(declare-fun var789_return__t2 () Bool)
(assert
  (= var789_return__t2  (ite ( and (not var795_infix_expression__t0) var885_return_value_of___err__check__t1 ) var891_literal_4294967295__t0 var789_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var795_infix_expression__t0) var885_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var795_infix_expression__t0) var885_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:251
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:251
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:251
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:252
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1738
(declare-fun var893_implicit_coercion_of___carrier__proto__ConfigResult__Ok__t0 () (_ BitVec 64))
(assert (! (= var893_implicit_coercion_of___carrier__proto__ConfigResult__Ok__t0 var408___carrier__proto__ConfigResult__Ok__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:252
(declare-fun var894_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConfigResult__Ok___t0 () Bool)
(declare-fun var892_field_index__t0 () (_ BitVec 64))
(assert
  (=  var894_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConfigResult__Ok___t0 (= var892_field_index__t0 var893_implicit_coercion_of___carrier__proto__ConfigResult__Ok__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:253
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:253
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:253
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:253
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:253
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:253
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:255
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1738
(declare-fun var897_implicit_coercion_of___carrier__proto__ConfigResult__Error__t0 () (_ BitVec 64))
(assert (! (= var897_implicit_coercion_of___carrier__proto__ConfigResult__Error__t0 var409___carrier__proto__ConfigResult__Error__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:255
(declare-fun var898_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConfigResult__Error___t0 () Bool)
(assert
  (=  var898_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConfigResult__Error___t0 (= var892_field_index__t0 var897_implicit_coercion_of___carrier__proto__ConfigResult__Error__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:256
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:256
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:256
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:256
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:256
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:256
(declare-fun var900_cast_of_field_a__t0 () (_ BitVec 64))
(declare-fun var899_field_a__t0 () (_ BitVec 64))
(assert (! (= var900_cast_of_field_a__t0 var899_field_a__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:257
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:257
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:257
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:257
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:257
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:263
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:263
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:263
(declare-fun var902_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var902_cast_of_e__t0 var768_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var903_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var903_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var904_true__t0
)

(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory2_nullterm var903_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var905_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var906_literal_string____carrier__cmd_config__on_result_stream___t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(assert
  (= var907_true__t0 (theory1_safe var906_literal_string____carrier__cmd_config__on_result_stream___t0) )
)

(assert
  var907_true__t0
)

(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory2_nullterm var906_literal_string____carrier__cmd_config__on_result_stream___t0) )
)

(assert
  var908_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var909_literal_263__t0 () (_ BitVec 64))
(assert
  (= var909_literal_263__t0 (_ bv263 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var910_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var910_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var902_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var795_infix_expression__t0) (or (not var910_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var910_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 770 to temporal +1 because of function borrow
(declare-fun var770_deref_S768_e___t4 () (_ BitVec 64))
(assert
  (= var770_deref_S768_e___t4  (ite (not var795_infix_expression__t0) var770_deref_S768_e___t4 var770_deref_S768_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:263
; callsite effects
(declare-fun var912_return__t1 () Bool)
(declare-fun var911_return_value_of___err__check__t0 () Bool)
(declare-fun var912_return__t0 () Bool)
(assert
  (= var912_return__t1  (ite (not var795_infix_expression__t0) var911_return_value_of___err__check__t0 var912_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var913_literal_4294967295__t0 () Bool)
(assert
  var913_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var914_infix_expression__t0 () Bool)
(assert
  (=  var914_infix_expression__t0 (= var912_return__t1 var913_literal_4294967295__t0))
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
(declare-fun var915_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(assert
  (= var915_interpretation_of_theory___err__checked_over_deref_S768_e___t0 (theory17___err__checked var770_deref_S768_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var916_infix_expression__t0 () Bool)
(assert
  (=  var916_infix_expression__t0 (or var914_infix_expression__t0 var915_interpretation_of_theory___err__checked_over_deref_S768_e___t0))
)

(assert (! var916_infix_expression__t0 :named A24))(check-sat)

(declare-fun var911_return_value_of___err__check__t1 () Bool)
(assert
  (= var911_return_value_of___err__check__t1  (ite (not var795_infix_expression__t0) var912_return__t1 var911_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var911_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var911_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:263
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:263
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:263
; literal expr
(declare-fun var917_literal_4294967295__t0 () Bool)
(assert
  var917_literal_4294967295__t0
)

(declare-fun var789_return__t3 () Bool)
(assert
  (= var789_return__t3  (ite ( and (not var795_infix_expression__t0) var911_return_value_of___err__check__t1 ) var917_literal_4294967295__t0 var789_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var795_infix_expression__t0) var911_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var795_infix_expression__t0) var911_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:265
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:265
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:265
(declare-fun var918_unary_expression__t0 () Bool)
(declare-fun var819_ok__t2 () (_ BitVec 64))
(assert
  (= var918_unary_expression__t0 (not (bvuge var819_ok__t2 (_ bv1 64)) ))
)

(check-sat)

(get-value (

  var918_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var918_unary_expression__t0 true))
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
(declare-fun var919_literal_string__remote_call_error_____s___t0 () (_ BitVec 64))
(declare-fun var920_true__t0 () Bool)
(assert
  (= var920_true__t0 (theory1_safe var919_literal_string__remote_call_error_____s___t0) )
)

(assert
  var920_true__t0
)

(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory2_nullterm var919_literal_string__remote_call_error_____s___t0) )
)

(assert
  var921_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:266
(declare-fun var922_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var922_cast_of_e__t0 var768_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:266
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var923_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var923_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var924_true__t0
)

(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory2_nullterm var923_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var925_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var926_literal_string____carrier__cmd_config__on_result_stream___t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory1_safe var926_literal_string____carrier__cmd_config__on_result_stream___t0) )
)

(assert
  var927_true__t0
)

(declare-fun var928_true__t0 () Bool)
(assert
  (= var928_true__t0 (theory2_nullterm var926_literal_string____carrier__cmd_config__on_result_stream___t0) )
)

(assert
  var928_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var929_literal_266__t0 () (_ BitVec 64))
(assert
  (= var929_literal_266__t0 (_ bv266 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:266
(declare-fun var930_literal_string__remote_call_error_____s___t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory1_safe var930_literal_string__remote_call_error_____s___t0) )
)

(assert
  var931_true__t0
)

(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory2_nullterm var930_literal_string__remote_call_error_____s___t0) )
)

(assert
  var932_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:266
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:266
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var933_interpretation_of_theory_safe_over_literal_string__remote_call_error_____s___t0 () Bool)
(assert
  (= var933_interpretation_of_theory_safe_over_literal_string__remote_call_error_____s___t0 (theory1_safe var930_literal_string__remote_call_error_____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var934_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var934_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var922_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var935_interpretation_of_theory_nullterm_over_literal_string__remote_call_error_____s___t0 () Bool)
(assert
  (= var935_interpretation_of_theory_nullterm_over_literal_string__remote_call_error_____s___t0 (theory2_nullterm var930_literal_string__remote_call_error_____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var936_interpretation_of_theory_symbol_over___carrier__cmd_config__RemoteOpFailed__t0 () Bool)
(assert
  (= var936_interpretation_of_theory_symbol_over___carrier__cmd_config__RemoteOpFailed__t0 (theory3_symbol var110___carrier__cmd_config__RemoteOpFailed__t0) )
)

(push 1)

(assert
  (and ( and (not var795_infix_expression__t0) var918_unary_expression__t0 ) (or (not var933_interpretation_of_theory_safe_over_literal_string__remote_call_error_____s___t0 ) (not var934_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var935_interpretation_of_theory_nullterm_over_literal_string__remote_call_error_____s___t0 ) (not var936_interpretation_of_theory_symbol_over___carrier__cmd_config__RemoteOpFailed__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var933_interpretation_of_theory_safe_over_literal_string__remote_call_error_____s___t0 () Bool)
(declare-fun var934_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var935_interpretation_of_theory_nullterm_over_literal_string__remote_call_error_____s___t0 () Bool)
(declare-fun var936_interpretation_of_theory_symbol_over___carrier__cmd_config__RemoteOpFailed__t0 () Bool)
; borrows after call
; 770 to temporal +1 because of function borrow
(declare-fun var770_deref_S768_e___t5 () (_ BitVec 64))
(assert
  (= var770_deref_S768_e___t5  (ite ( and (not var795_infix_expression__t0) var918_unary_expression__t0 ) var770_deref_S768_e___t5 var770_deref_S768_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:266
; callsite effects
(declare-fun var937_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var939_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var939_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var937_return_value_of___err__fail__t0) )
)

(declare-fun var938_return__t1 () (_ BitVec 64))
(assert
  (= var939_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var938_return__t1) )
)

(declare-fun var940_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var940_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var937_return_value_of___err__fail__t0) )
)

(assert
  (= var940_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var938_return__t1) )
)

(declare-fun var938_return__t0 () (_ BitVec 64))
(assert
  (= var938_return__t1  (ite ( and (not var795_infix_expression__t0) var918_unary_expression__t0 ) var937_return_value_of___err__fail__t0 var938_return__t0)  )
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
(declare-fun var941_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(assert
  (= var941_interpretation_of_theory___err__checked_over_deref_S768_e___t0 (theory17___err__checked var770_deref_S768_e___t5) )
)

(assert (! var941_interpretation_of_theory___err__checked_over_deref_S768_e___t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:266
(declare-fun var942_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var942_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var938_return__t1) )
)

(declare-fun var937_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var942_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var937_return_value_of___err__fail__t1) )
)

(declare-fun var943_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var943_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var938_return__t1) )
)

(assert
  (= var943_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var937_return_value_of___err__fail__t1) )
)

(assert
  (= var937_return_value_of___err__fail__t1  (ite ( and (not var795_infix_expression__t0) var918_unary_expression__t0 ) var938_return__t1 var937_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:267
; literal expr
(declare-fun var944_literal_4294967295__t0 () Bool)
(assert
  var944_literal_4294967295__t0
)

(declare-fun var789_return__t4 () Bool)
(assert
  (= var789_return__t4  (ite ( and (not var795_infix_expression__t0) var918_unary_expression__t0 ) var944_literal_4294967295__t0 var789_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var795_infix_expression__t0) var918_unary_expression__t0 ))
(assert
  (not ( and (not var795_infix_expression__t0) var918_unary_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:270
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:270
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:270
(declare-fun var945_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory1_safe var945_literal_string__done___t0) )
)

(assert
  var946_true__t0
)

(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory2_nullterm var945_literal_string__done___t0) )
)

(assert
  var947_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var948_literal_string__carrier__cmd_config___t0 () (_ BitVec 64))
(declare-fun var949_true__t0 () Bool)
(assert
  (= var949_true__t0 (theory1_safe var948_literal_string__carrier__cmd_config___t0) )
)

(assert
  var949_true__t0
)

(declare-fun var950_true__t0 () Bool)
(assert
  (= var950_true__t0 (theory2_nullterm var948_literal_string__carrier__cmd_config___t0) )
)

(assert
  var950_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:270
(declare-fun var951_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var952_true__t0 () Bool)
(assert
  (= var952_true__t0 (theory1_safe var951_literal_string__done___t0) )
)

(assert
  var952_true__t0
)

(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory2_nullterm var951_literal_string__done___t0) )
)

(assert
  var953_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var954_interpretation_of_theory_safe_over_literal_string__done___t0 () Bool)
(assert
  (= var954_interpretation_of_theory_safe_over_literal_string__done___t0 (theory1_safe var951_literal_string__done___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var955_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config___t0 () Bool)
(assert
  (= var955_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config___t0 (theory1_safe var948_literal_string__carrier__cmd_config___t0) )
)

(push 1)

(assert
  (and (not var795_infix_expression__t0) (or (not var954_interpretation_of_theory_safe_over_literal_string__done___t0 ) (not var955_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var954_interpretation_of_theory_safe_over_literal_string__done___t0 () Bool)
(declare-fun var955_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:270
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:271
; literal expr
(declare-fun var957_literal_4294967295__t0 () Bool)
(assert
  var957_literal_4294967295__t0
)

(declare-fun var789_return__t5 () Bool)
(assert
  (= var789_return__t5  (ite (not var795_infix_expression__t0) var957_literal_4294967295__t0 var789_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not (not var795_infix_expression__t0))
(assert
  (not (not var795_infix_expression__t0))
)

;end of function ::carrier::cmd_config::on_result_stream


(pop 1)

(declare-fun var771_deref_S768_e__trace__t0 () (_ BitVec 64))
(declare-fun var772_len_deref_S768_e____t0 () (_ BitVec 64))
(declare-fun var768_e__t0 () (_ BitVec 64))
(declare-fun var774_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var767_self__t0 () (_ BitVec 64))
(declare-fun var775_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var776_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var780_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(declare-fun var782_msg_mem__t0 () (_ BitVec 64))
(declare-fun var783_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var784_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var785_msg_size__t0 () (_ BitVec 64))
(declare-fun var770_deref_S768_e___t0 () (_ BitVec 64))
(declare-fun var788_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(declare-fun var791_safe_self___t0 () Bool)
(declare-fun var793_literal_0__t0 () (_ BitVec 64))
(declare-fun var792_deref_var767_self__state__t0 () (_ BitVec 64))
(declare-fun var796_literal_1__t0 () (_ BitVec 64))
(declare-fun var798_safe_implicit_coercion_of_literal_1_____safe_deref_var767_self__state___t0 () Bool)
(declare-fun var792_deref_var767_self__state__t1 () (_ BitVec 64))
(declare-fun var799_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var767_self__state___t0 () Bool)
(declare-fun var801_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var802_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var803_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(declare-fun var806_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(declare-fun var809_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var810_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var813_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(declare-fun var815_literal_2__t0 () (_ BitVec 64))
(declare-fun var817_safe_implicit_coercion_of_literal_2_____safe_deref_var767_self__state___t0 () Bool)
(declare-fun var792_deref_var767_self__state__t2 () (_ BitVec 64))
(declare-fun var818_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var767_self__state___t0 () Bool)
(declare-fun var820_literal_0__t0 () Bool)
(declare-fun var822_literal_0__t0 () (_ BitVec 64))
(declare-fun var823_safe_literal_0_____safe_remote_error___t0 () Bool)
(declare-fun var821_remote_error__t1 () (_ BitVec 64))
(declare-fun var824_nullterm_literal_0_____nullterm_remote_error___t0 () Bool)
(declare-fun var827_literal_0__t0 () (_ BitVec 64))
(declare-fun var828_safe_literal_0_____safe_remote_error_len___t0 () Bool)
(declare-fun var826_remote_error_len__t1 () (_ BitVec 64))
(declare-fun var829_nullterm_literal_0_____nullterm_remote_error_len___t0 () Bool)
(declare-fun var832_literal_0__t0 () (_ BitVec 64))
(declare-fun var833_literal_array_833__t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(declare-fun var835_safe_literal_array_833_____safe_decoder___t0 () Bool)
(declare-fun var831_decoder__t1 () (_ BitVec 64))
(declare-fun var836_nullterm_literal_array_833_____nullterm_decoder___t0 () Bool)
(declare-fun var837_len_decoder___t0 () (_ BitVec 64))
(declare-fun var838_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var845_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var852_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var858_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(declare-fun var861_addressof_field___t0 () (_ BitVec 64))
(declare-fun var862_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(declare-fun var864_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(declare-fun var868_addressof_field___t0 () (_ BitVec 64))
(declare-fun var869_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var872_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var873_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var874_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(declare-fun var875_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var877_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_literal_string____carrier__cmd_config__on_result_stream___t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(declare-fun var882_true__t0 () Bool)
(declare-fun var883_literal_250__t0 () (_ BitVec 64))
(declare-fun var884_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var887_literal_4294967295__t0 () Bool)
(declare-fun var889_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(declare-fun var891_literal_4294967295__t0 () Bool)
(declare-fun var892_field_index__t0 () (_ BitVec 64))
(declare-fun var903_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(declare-fun var905_true__t0 () Bool)
(declare-fun var906_literal_string____carrier__cmd_config__on_result_stream___t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_literal_263__t0 () (_ BitVec 64))
(declare-fun var910_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var913_literal_4294967295__t0 () Bool)
(declare-fun var915_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(declare-fun var917_literal_4294967295__t0 () Bool)
(declare-fun var919_literal_string__remote_call_error_____s___t0 () (_ BitVec 64))
(declare-fun var920_true__t0 () Bool)
(declare-fun var921_true__t0 () Bool)
(declare-fun var923_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_literal_string____carrier__cmd_config__on_result_stream___t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(declare-fun var928_true__t0 () Bool)
(declare-fun var929_literal_266__t0 () (_ BitVec 64))
(declare-fun var930_literal_string__remote_call_error_____s___t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_interpretation_of_theory_safe_over_literal_string__remote_call_error_____s___t0 () Bool)
(declare-fun var934_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var935_interpretation_of_theory_nullterm_over_literal_string__remote_call_error_____s___t0 () Bool)
(declare-fun var936_interpretation_of_theory_symbol_over___carrier__cmd_config__RemoteOpFailed__t0 () Bool)
(declare-fun var937_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var939_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var938_return__t1 () (_ BitVec 64))
(declare-fun var940_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var941_interpretation_of_theory___err__checked_over_deref_S768_e___t0 () Bool)
(declare-fun var942_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var937_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var943_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var944_literal_4294967295__t0 () Bool)
(declare-fun var945_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_literal_string__carrier__cmd_config___t0 () (_ BitVec 64))
(declare-fun var949_true__t0 () Bool)
(declare-fun var950_true__t0 () Bool)
(declare-fun var951_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var952_true__t0 () Bool)
(declare-fun var953_true__t0 () Bool)
(declare-fun var954_interpretation_of_theory_safe_over_literal_string__done___t0 () Bool)
(declare-fun var955_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config___t0 () Bool)
(declare-fun var957_literal_4294967295__t0 () Bool)
(check-sat)

