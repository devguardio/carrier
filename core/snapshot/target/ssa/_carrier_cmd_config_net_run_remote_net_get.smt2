; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:7
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory9___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var10___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___buffer__clear__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory19___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory20___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var21___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___carrier__initiator__complete__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var24___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___carrier__vault__vector_time__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var26___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___carrier__identity__identity_to_string__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory29___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var30___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___slice__mut_slice__push16__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var33___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var35___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var37___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__substr__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var39___err__make__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___err__make__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var43___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___carrier__vault__sign_local__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var45___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___slice__mut_slice__append_obj__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var50___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var50___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var51___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var51___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var52___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var52___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var53___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var53___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var59___io__timeout__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___io__timeout__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var62___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__stream__cancel__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var65___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__identity__secret_from_str__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var67___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__strlen__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var69___err__check__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___err__check__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var71___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory3_symbol var71___err__InvalidArgument__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:18
(declare-fun var74___carrier__cmd_config_net__run_self_net_get__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__cmd_config_net__run_self_net_get__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:36
(declare-fun var76___carrier__cmd_config_net__run_self_net_join__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___carrier__cmd_config_net__run_self_net_join__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory78___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory79___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var80___pool__free__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___pool__free__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var82___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___slice__slice__empty__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var86___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___carrier__router__close__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var88___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___carrier__router__disconnect__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var90___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___carrier__endpoint__do_not_move__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var92___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___slice__slice__split__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var94___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__endpoint__close__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var97___toml__close__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___toml__close__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var100___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___hpack__decoder__decode_literal__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var103___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__bootstrap__poll__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var106___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var108___err__fail__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___err__fail__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var111___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___netio__tcp__recv__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var113___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___carrier__identity__address_from_str__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var115___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__append_bytes__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var117___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___slice__slice__make__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var120___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var120___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var121___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var121___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var122___io__select__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___io__select__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var124___buffer__format__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___buffer__format__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var126___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var128___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__ends_with_cstr__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var130___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___slice__slice__eq__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var134___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var134___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var135___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var135___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var136___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var136___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var137___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___net__address__set_ip__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var139___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var141___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___hpack__decoder__decode_integer__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var143___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var146___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var146___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var147___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var147___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var148___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var148___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var149___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var149___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var150___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var150___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var151___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var151___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var152___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var152___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var153___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var153___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var155___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__pq__alloc__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var157___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___pool__malloc__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var160___pool__each__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___pool__each__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var162___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___buffer__append_slice__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var164___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___net__address__valid__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var166___err__abort__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___err__abort__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var168___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___slice__slice__sub__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var181_literal_16__t0 () (_ BitVec 64))
(assert
  (= var181_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var182_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var182_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var181_literal_16__t0) )
)

(declare-fun var180___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var182_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var180___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var183_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var183_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var181_literal_16__t0) )
)

(assert
  (= var183_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var180___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var184_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var184_implicit_coercion_of_literal_16__t0 var181_literal_16__t0) :named A0))(declare-fun var180___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var180___carrier__vault__MAX_BROKERS__t1  (ite true var184_implicit_coercion_of_literal_16__t0 var180___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var185___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__endpoint__from_vault__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
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
(assert (! (= var192_implicit_coercion_of_literal_32__t0 var189_literal_32__t0) :named A1))(declare-fun var188___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var188___carrier__sha256__HASHLEN__t1  (ite true var192_implicit_coercion_of_literal_32__t0 var188___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var199___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___protonerf__next__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var203___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___carrier__sync__connect__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var206___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___slice__slice__eq_cstr__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var209___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__channel__cleanup__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var212___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__sync__open__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var214___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___net__address__get_port__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var216___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__vault_toml__close__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var219___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___io__unix__reset__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var222___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___slice__mut_slice__push64__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var224___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__endpoint__broker__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var227___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__endpoint__cluster_target__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var229___net__address__none__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___net__address__none__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var231___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___net__address__ip_to_buffer__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var233___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___buffer__starts_with_cstr__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var235___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var237___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__endpoint__start__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var240___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__sha256__update__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var242___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var244___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var246___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__channel__stream_exists__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var248___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__endpoint__register_stream__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var251___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__identity__address_to_str__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var253___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__bootstrap__close__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var256___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var259___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var259___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var260___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var260___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var261___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__endpoint__do_complete__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var263___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___net__address__from_str__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var265___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__identity__signature_from_str__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var267___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__endpoint__poll__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var269___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__vault__close__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var271___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___err__fail_with_win32__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var273___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var275___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__endpoint__shutdown__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var277___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__stream__close__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:232
(declare-fun var279___carrier__cmd_config__RemoteOpFailed__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory3_symbol var279___carrier__cmd_config__RemoteOpFailed__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var282_literal_16__t0 () (_ BitVec 64))
(assert
  (= var282_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var283_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var283_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var282_literal_16__t0) )
)

(declare-fun var281___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var283_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var281___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var284_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var284_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var282_literal_16__t0) )
)

(assert
  (= var284_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var281___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var285_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var285_implicit_coercion_of_literal_16__t0 var282_literal_16__t0) :named A2))(declare-fun var281___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var281___hpack__decoder__DYNSIZE__t1  (ite true var285_implicit_coercion_of_literal_16__t0 var281___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var286___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___buffer__as_slice__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var289___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var289___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var290___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var290___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var291___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var291___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var292___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var292___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var293___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var293___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var294___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var294___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var295___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var295___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var296___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var296___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var297___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var297___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var299___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___netio__udp__bind__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var301___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__endpoint__none__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var303___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__endpoint__next_broker__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var305___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__noise__complete__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var309___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var309___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var310___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var310___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var311___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var311___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var312___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var312___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var315___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__router__push__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var317___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__router__next_channel__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var319___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___buffer__pop__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var322___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var322___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var323___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var323___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var324___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var324___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var325___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var325___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var326___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___slice__mut_slice__make__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var328___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__cmd_common__print_identity__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var330___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___buffer__as_mut_slice__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var332___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__channel__send_close_frame__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var336___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___net__address__from_cstr__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var338___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__cipher__encrypt__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var340___buffer__available__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___buffer__available__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var342___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___err__fail_with_errno__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var344___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___buffer__copy_cstr__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var346___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___net__address__set_port__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var348___io__write__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___io__write__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var350___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var352___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__stream__incomming_stream__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var354___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__pq__wrapdec__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var356___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__symmetric__mix_key__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var361___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var363___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var365___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var367___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___carrier__connect__start__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var369___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__pq__ack__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var371___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___buffer__append_cstr__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var373___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__vault__get_principal_identity__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:121
(declare-fun var375___carrier__cmd_config_net__on_stream__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___carrier__cmd_config_net__on_stream__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:153
(declare-fun var377___carrier__cmd_config_net__on_close__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___carrier__cmd_config_net__on_close__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:116
(declare-fun var381_literal_string___v2_carrier_config_v1_net_get___t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381_literal_string___v2_carrier_config_v1_net_get___t0) )
)

(assert
  var382_true__t0
)

(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory2_nullterm var381_literal_string___v2_carrier_config_v1_net_get___t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:117
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:117
(declare-fun var384_literal_struct_384__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var384_literal_struct_384__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:117
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var384_literal_struct_384__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:118
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:118
(declare-fun var391_literal_struct_391__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var391_literal_struct_391__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:118
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var391_literal_struct_391__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:115
(declare-fun var380_literal_struct_380__t0 () (_ BitVec 64))
(declare-fun var398_safe_literal_struct_380_____safe___carrier__cmd_config_net__NetGetStream___t0 () Bool)
(assert
  (= var398_safe_literal_struct_380_____safe___carrier__cmd_config_net__NetGetStream___t0 (theory1_safe var380_literal_struct_380__t0) )
)

(declare-fun var379___carrier__cmd_config_net__NetGetStream__t1 () (_ BitVec 64))
(assert
  (= var398_safe_literal_struct_380_____safe___carrier__cmd_config_net__NetGetStream___t0 (theory1_safe var379___carrier__cmd_config_net__NetGetStream__t1) )
)

(declare-fun var399_nullterm_literal_struct_380_____nullterm___carrier__cmd_config_net__NetGetStream___t0 () Bool)
(assert
  (= var399_nullterm_literal_struct_380_____nullterm___carrier__cmd_config_net__NetGetStream___t0 (theory2_nullterm var380_literal_struct_380__t0) )
)

(assert
  (= var399_nullterm_literal_struct_380_____nullterm___carrier__cmd_config_net__NetGetStream___t0 (theory2_nullterm var379___carrier__cmd_config_net__NetGetStream__t1) )
)

(declare-fun var379___carrier__cmd_config_net__NetGetStream__t0 () (_ BitVec 64))
(assert
  (= var379___carrier__cmd_config_net__NetGetStream__t1  (ite true var380_literal_struct_380__t0 var379___carrier__cmd_config_net__NetGetStream__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var400___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___net__address__get_ip__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var406___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__noise__accept__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var408___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___buffer__slen__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory410___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var411___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___hpack__decoder__next__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var413___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___slice__slice__atoi__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var415___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___net__address__from_str_ipv4__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var418___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___netio__udp__sendto__t0) )
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

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var422___pool__make__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___pool__make__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var428_literal_6__t0 () (_ BitVec 64))
(assert
  (= var428_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var429_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var429_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var428_literal_6__t0) )
)

(declare-fun var427___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var429_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var427___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var430_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var430_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var428_literal_6__t0) )
)

(assert
  (= var430_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var427___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var431_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var431_implicit_coercion_of_literal_6__t0 var428_literal_6__t0) :named A3))(declare-fun var427___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var427___carrier__router__MAX_CHANNELS__t1  (ite true var431_implicit_coercion_of_literal_6__t0 var427___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
(declare-fun var432___carrier__cmd_config__on_result_stream__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__cmd_config__on_result_stream__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var434___io__readline__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___io__readline__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var436___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var438___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__stream__do_poll__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:90
(declare-fun var442_literal_string___v2_carrier_config_v1_net_join___t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442_literal_string___v2_carrier_config_v1_net_join___t0) )
)

(assert
  var443_true__t0
)

(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory2_nullterm var442_literal_string___v2_carrier_config_v1_net_join___t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:91
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:91
(declare-fun var445_literal_struct_445__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var445_literal_struct_445__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:91
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var445_literal_struct_445__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:92
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:92
(declare-fun var452_literal_struct_452__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var452_literal_struct_452__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:92
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var452_literal_struct_452__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:89
(declare-fun var441_literal_struct_441__t0 () (_ BitVec 64))
(declare-fun var459_safe_literal_struct_441_____safe___carrier__cmd_config_net__NetSetStream___t0 () Bool)
(assert
  (= var459_safe_literal_struct_441_____safe___carrier__cmd_config_net__NetSetStream___t0 (theory1_safe var441_literal_struct_441__t0) )
)

(declare-fun var440___carrier__cmd_config_net__NetSetStream__t1 () (_ BitVec 64))
(assert
  (= var459_safe_literal_struct_441_____safe___carrier__cmd_config_net__NetSetStream___t0 (theory1_safe var440___carrier__cmd_config_net__NetSetStream__t1) )
)

(declare-fun var460_nullterm_literal_struct_441_____nullterm___carrier__cmd_config_net__NetSetStream___t0 () Bool)
(assert
  (= var460_nullterm_literal_struct_441_____nullterm___carrier__cmd_config_net__NetSetStream___t0 (theory2_nullterm var441_literal_struct_441__t0) )
)

(assert
  (= var460_nullterm_literal_struct_441_____nullterm___carrier__cmd_config_net__NetSetStream___t0 (theory2_nullterm var440___carrier__cmd_config_net__NetSetStream__t1) )
)

(declare-fun var440___carrier__cmd_config_net__NetSetStream__t0 () (_ BitVec 64))
(assert
  (= var440___carrier__cmd_config_net__NetSetStream__t1  (ite true var441_literal_struct_441__t0 var440___carrier__cmd_config_net__NetSetStream__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var461___buffer__make__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___buffer__make__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var463___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___carrier__vault__get_network_secret__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var465___io__read__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___io__read__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var467___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__channel__ack__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var469___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__pq__cancel__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var471___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___pool__free_bytes__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var473___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___pool__alloc__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var475___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var477___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var479___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___netio__tcp__connect__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var481___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___slice__mut_slice__append_cstr__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var483___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__noise__receive_insecure__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var485___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__sync__start__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:95
(declare-fun var487___carrier__cmd_config_net__run_remote_net_get__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__cmd_config_net__run_remote_net_get__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var489___io__channel__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___io__channel__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var491___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__vault__get_network__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var493___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__channel__disco__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1717
(declare-fun var496___carrier__proto__NetworkJoin__Secret__t0 () (_ BitVec 64))
(assert
  (= var496___carrier__proto__NetworkJoin__Secret__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var497___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___err__eprintf__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var499___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___slice__mut_slice__append_bytes__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var501___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___io__read_bytes__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var503___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var505___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__router__shutdown__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var507___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var509___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__vault_ik__from_ik__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var511___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__stream__incomming_close__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var513___time__more_than__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___time__more_than__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var516___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var516___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var517___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var517___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var518___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var518___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var520___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var520___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var521___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var521___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var522___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var522___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var523___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var523___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var525___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__identity__address_from_cstr__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var527___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var529___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___buffer__copy_slice__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var531___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___netio__udp__close__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var533___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___net__address__from_str_ipv6__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
(declare-fun var535___carrier__cmd_config_auth_list__on_stream__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__cmd_config_auth_list__on_stream__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var537___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___netio__udp__recvfrom__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var539___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var541___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__channel__from_transfer__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var543___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var545___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___protonerf__decode__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1770
(declare-fun var548___carrier__proto__NetworkGetResult__Address__t0 () (_ BitVec 64))
(assert
  (= var548___carrier__proto__NetworkGetResult__Address__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:121
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var550___toml__parser__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___toml__parser__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var552___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var554___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__symmetric__init__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var556___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___protonerf__read_varint__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var558___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__noise__receive__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var560___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__identity__identity_from_str__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var562___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__vault__broker_count__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var564___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var566___err__elog__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___err__elog__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var568___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__identity__alias_from_str__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var570___err__to_str__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___err__to_str__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var572___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var574___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___buffer__fgets__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var576___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var578___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___buffer__cstr__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var582___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var584___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___io__unix__make__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var586___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___err__fail_with_system_error__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var588___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__identity__secret_generate__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var590___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__vault__add_authorization__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var592___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__identity__eq__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var594___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var596___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__vault__get_local_identity__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var598___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__pq__wrapinc__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var600___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___buffer__eq_cstr__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var602___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___buffer__vformat__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var604___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__vault__del_authorization__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var606___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__identity__secretkit_generate__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var608___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__noise__initiate_insecure__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var610___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__connect__on_close__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var612___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___protonerf__encode_bytes__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var614___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__sha256__finish__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var616___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var619___io__wake__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___io__wake__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:153
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var621___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__pq__send__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var623___err__ignore__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___err__ignore__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var627___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__channel__clean_closed__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var629___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var631___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__channel__shutdown__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var633___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var635___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__sha256__init__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var637___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___buffer__copy_bytes__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var639___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___io__read_slice__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var641___io__valid__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___io__valid__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var643___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__cipher__decrypt__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:129
(declare-fun var645___carrier__cmd_config_auth_list__on_close__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__cmd_config_auth_list__on_close__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var647___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__router__poll__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var649___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___carrier__channel__open_with_headers__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var651___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__noise__initiate__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var653___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__initiator__initiate__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var655___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___err__backtrace__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var657___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__connect__on_stream__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var659___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__symmetric__mix_hash__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var661___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__vault__list_authorizations__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var663___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__peering__from_proto__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var665___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var667___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__cipher__init__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var669___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__channel__push__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var672___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var674___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___time__to_seconds__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var676___buffer__push__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___buffer__push__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var678___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__endpoint__native__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var680___toml__push__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___toml__push__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var682___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__sync__iwait__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var684___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__identity__isnull__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:18
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var687_literal_64__t0 () (_ BitVec 64))
(assert
  (= var687_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var688_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var688_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var687_literal_64__t0) )
)

(declare-fun var686___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var688_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var686___toml__MAX_DEPTH__t1) )
)

(declare-fun var689_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var689_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var687_literal_64__t0) )
)

(assert
  (= var689_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var686___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var690_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var690_implicit_coercion_of_literal_64__t0 var687_literal_64__t0) :named A4))(declare-fun var686___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var686___toml__MAX_DEPTH__t1  (ite true var690_implicit_coercion_of_literal_64__t0 var686___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var691___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___slice__mut_slice__as_slice__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var693___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___slice__mut_slice__append_slice__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:113
(declare-fun var695___carrier__cmd_config_auth_add__on_close__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__cmd_config_auth_add__on_close__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:152
(declare-fun var697___carrier__cmd_config_net__RemoteOpFailed__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory3_symbol var697___carrier__cmd_config_net__RemoteOpFailed__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var699___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___carrier__vault__sign_principal__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var701___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__stream__stream__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var703___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___net__address__eq__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var705___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___time__to_millis__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var707___io__await__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___io__await__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var709___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var711___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__sync__wait__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var713___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__channel__alloc_stream__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var715___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___net__address__to_buffer__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var717___io__wait__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___io__wait__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var719___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var721___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__vault_toml__from_carriertoml__t0) )
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var725___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___net__address__from_buffer__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var727___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___carrier__vault__set_network__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var729___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___carrier__vault__authorize_connect__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var731___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___carrier__pq__window__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var733___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___carrier__sync__open_with_headers__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var735___buffer__split__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___buffer__split__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var737___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___carrier__vault_ik__i_close__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var739___io__close__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___io__close__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var741___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var743___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___slice__mut_slice__push32__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var745___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___carrier__sync__close__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var747___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___hpack__decoder__decode__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var749___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var751___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___carrier__pq__clear__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var753___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___io__write_cstr__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:59
(declare-fun var755___carrier__cmd_config_net__run_remote_net_join__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___carrier__cmd_config_net__run_remote_net_join__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var758___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___io__write_bytes__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var760___toml__next__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___toml__next__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var763___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___carrier__channel__poll__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var765___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___carrier__pq__keepalive__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var767___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___carrier__channel__open__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var769___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var771___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var773___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___slice__mut_slice__push__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var776___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___io__unix__select_fd__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var778___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___carrier__symmetric__split__t0) )
)

(assert
  var779_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_config_net::run_remote_net_get
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:96
(declare-fun var783_deref_S780_e__trace__t0 () (_ BitVec 64))
(declare-fun var784_len_deref_S780_e____t0 () (_ BitVec 64))
(assert
  (= var784_len_deref_S780_e____t0 (theory0_len var783_deref_S780_e__trace__t0) )
)

(declare-fun var781_et__t0 () (_ BitVec 64))
(assert (! (= var784_len_deref_S780_e____t0 var781_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:97
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:98
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:98
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var786_target__t0 () (_ BitVec 64))
(declare-fun var787_interpretation_of_theory_safe_over_target__t0 () Bool)
(assert
  (= var787_interpretation_of_theory_safe_over_target__t0 (theory1_safe var786_target__t0) )
)

(assert (! var787_interpretation_of_theory_safe_over_target__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var785_endpoint__t0 () (_ BitVec 64))
(declare-fun var788_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(assert
  (= var788_interpretation_of_theory_safe_over_endpoint__t0 (theory1_safe var785_endpoint__t0) )
)

(assert (! var788_interpretation_of_theory_safe_over_endpoint__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:96
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var780_e__t0 () (_ BitVec 64))
(declare-fun var789_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var789_interpretation_of_theory_safe_over_e__t0 (theory1_safe var780_e__t0) )
)

(assert (! var789_interpretation_of_theory_safe_over_e__t0 :named A8))(check-sat)

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
(declare-fun var782_deref_S780_e___t0 () (_ BitVec 64))
(declare-fun var790_interpretation_of_theory___err__checked_over_deref_S780_e___t0 () Bool)
(assert
  (= var790_interpretation_of_theory___err__checked_over_deref_S780_e___t0 (theory19___err__checked var782_deref_S780_e___t0) )
)

(assert (! var790_interpretation_of_theory___err__checked_over_deref_S780_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:102
; literal expr
(declare-fun var792_literal_0__t0 () (_ BitVec 64))
(assert
  (= var792_literal_0__t0 (_ bv0 64))

)

(declare-fun var793_literal_array_793__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793_literal_array_793__t0) )
)

(assert
  var794_true__t0
)

(declare-fun var795_safe_literal_array_793_____safe_mx___t0 () Bool)
(assert
  (= var795_safe_literal_array_793_____safe_mx___t0 (theory1_safe var793_literal_array_793__t0) )
)

(declare-fun var791_mx__t1 () (_ BitVec 64))
(assert
  (= var795_safe_literal_array_793_____safe_mx___t0 (theory1_safe var791_mx__t1) )
)

(declare-fun var796_nullterm_literal_array_793_____nullterm_mx___t0 () Bool)
(assert
  (= var796_nullterm_literal_array_793_____nullterm_mx___t0 (theory2_nullterm var793_literal_array_793__t0) )
)

(assert
  (= var796_nullterm_literal_array_793_____nullterm_mx___t0 (theory2_nullterm var791_mx__t1) )
)

(declare-fun var797_len_mx___t0 () (_ BitVec 64))
(assert
  (= var797_len_mx___t0 (theory0_len var791_mx__t1) )
)

(assert
  (= var797_len_mx___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:102
; call of ::carrier::sync::start
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:102
(declare-fun var798_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var799_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var799_len_addressof_mx____t0 (theory0_len var798_addressof_mx___t0) )
)

(assert
  (= var799_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var798_addressof_mx___t0 (_ bv791 64))

)

(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var798_addressof_mx___t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:102
(declare-fun var801_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var802_len_addressof_mx____t0 (theory0_len var801_addressof_mx___t0) )
)

(assert
  (= var802_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var801_addressof_mx___t0 (_ bv791 64))

)

(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var801_addressof_mx___t0) )
)

(assert
  var803_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:102
(declare-fun var804_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var804_cast_of_e__t0 var780_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:102
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var805_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(assert
  (= var805_interpretation_of_theory_safe_over_endpoint__t0 (theory1_safe var785_endpoint__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var806_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var806_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var804_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var807_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var801_addressof_mx___t0) )
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
(declare-fun var808_interpretation_of_theory___err__checked_over_deref_S780_e___t0 () Bool)
(assert
  (= var808_interpretation_of_theory___err__checked_over_deref_S780_e___t0 (theory19___err__checked var782_deref_S780_e___t0) )
)

(push 1)

(assert
  (and true (or (not var805_interpretation_of_theory_safe_over_endpoint__t0 ) (not var806_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var807_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var808_interpretation_of_theory___err__checked_over_deref_S780_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var805_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(declare-fun var806_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var807_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var808_interpretation_of_theory___err__checked_over_deref_S780_e___t0 () Bool)
; borrows after call
; 791 to temporal +1 because of function borrow
(declare-fun var791_mx__t2 () (_ BitVec 64))
(assert
  (= var791_mx__t2  (ite true var791_mx__t2 var791_mx__t1)  )
)

; 782 to temporal +1 because of function borrow
(declare-fun var782_deref_S780_e___t1 () (_ BitVec 64))
(assert
  (= var782_deref_S780_e___t1  (ite true var782_deref_S780_e___t1 var782_deref_S780_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:102
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:103
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:103
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:103
(declare-fun var810_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var810_cast_of_e__t0 var780_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var811_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var811_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var812_true__t0
)

(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory2_nullterm var811_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var813_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var814_literal_string____carrier__cmd_config_net__run_remote_net_get___t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var814_literal_string____carrier__cmd_config_net__run_remote_net_get___t0) )
)

(assert
  var815_true__t0
)

(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory2_nullterm var814_literal_string____carrier__cmd_config_net__run_remote_net_get___t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var817_literal_103__t0 () (_ BitVec 64))
(assert
  (= var817_literal_103__t0 (_ bv103 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var818_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var818_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var810_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var818_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var818_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 782 to temporal +1 because of function borrow
(declare-fun var782_deref_S780_e___t2 () (_ BitVec 64))
(assert
  (= var782_deref_S780_e___t2  (ite true var782_deref_S780_e___t2 var782_deref_S780_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:103
; callsite effects
(declare-fun var820_return__t1 () Bool)
(declare-fun var819_return_value_of___err__check__t0 () Bool)
(declare-fun var820_return__t0 () Bool)
(assert
  (= var820_return__t1  (ite true var819_return_value_of___err__check__t0 var820_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var821_literal_4294967295__t0 () Bool)
(assert
  var821_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var822_infix_expression__t0 () Bool)
(assert
  (=  var822_infix_expression__t0 (= var820_return__t1 var821_literal_4294967295__t0))
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
(declare-fun var823_interpretation_of_theory___err__checked_over_deref_S780_e___t0 () Bool)
(assert
  (= var823_interpretation_of_theory___err__checked_over_deref_S780_e___t0 (theory19___err__checked var782_deref_S780_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var824_infix_expression__t0 () Bool)
(assert
  (=  var824_infix_expression__t0 (or var822_infix_expression__t0 var823_interpretation_of_theory___err__checked_over_deref_S780_e___t0))
)

(assert (! var824_infix_expression__t0 :named A12))(check-sat)

(declare-fun var819_return_value_of___err__check__t1 () Bool)
(assert
  (= var819_return_value_of___err__check__t1  (ite true var820_return__t1 var819_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var819_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var819_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:103
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:103
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var819_return_value_of___err__check__t1)
(assert
  (not var819_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:105
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:105
; call of ::carrier::sync::connect
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:105
(declare-fun var826_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var827_len_addressof_mx____t0 (theory0_len var826_addressof_mx___t0) )
)

(assert
  (= var827_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var826_addressof_mx___t0 (_ bv791 64))

)

(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var826_addressof_mx___t0) )
)

(assert
  var828_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:105
(declare-fun var829_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var830_len_addressof_mx____t0 (theory0_len var829_addressof_mx___t0) )
)

(assert
  (= var830_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var829_addressof_mx___t0 (_ bv791 64))

)

(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var829_addressof_mx___t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:105
(declare-fun var832_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var832_cast_of_e__t0 var780_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:105
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var833_interpretation_of_theory_safe_over_target__t0 () Bool)
(assert
  (= var833_interpretation_of_theory_safe_over_target__t0 (theory1_safe var786_target__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var834_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var834_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var832_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var835_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var835_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var829_addressof_mx___t0) )
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
(declare-fun var836_interpretation_of_theory___err__checked_over_deref_S780_e___t0 () Bool)
(assert
  (= var836_interpretation_of_theory___err__checked_over_deref_S780_e___t0 (theory19___err__checked var782_deref_S780_e___t2) )
)

(push 1)

(assert
  (and true (or (not var833_interpretation_of_theory_safe_over_target__t0 ) (not var834_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var835_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var836_interpretation_of_theory___err__checked_over_deref_S780_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var833_interpretation_of_theory_safe_over_target__t0 () Bool)
(declare-fun var834_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var835_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var836_interpretation_of_theory___err__checked_over_deref_S780_e___t0 () Bool)
; borrows after call
; 791 to temporal +1 because of function borrow
(declare-fun var791_mx__t3 () (_ BitVec 64))
(assert
  (= var791_mx__t3  (ite true var791_mx__t3 var791_mx__t2)  )
)

; 782 to temporal +1 because of function borrow
(declare-fun var782_deref_S780_e___t3 () (_ BitVec 64))
(assert
  (= var782_deref_S780_e___t3  (ite true var782_deref_S780_e___t3 var782_deref_S780_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:105
; callsite effects
(declare-fun var837_return_value_of___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var839_safe_return_value_of___carrier__sync__connect_____safe_return___t0 () Bool)
(assert
  (= var839_safe_return_value_of___carrier__sync__connect_____safe_return___t0 (theory1_safe var837_return_value_of___carrier__sync__connect__t0) )
)

(declare-fun var838_return__t1 () (_ BitVec 64))
(assert
  (= var839_safe_return_value_of___carrier__sync__connect_____safe_return___t0 (theory1_safe var838_return__t1) )
)

(declare-fun var840_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 () Bool)
(assert
  (= var840_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 (theory2_nullterm var837_return_value_of___carrier__sync__connect__t0) )
)

(assert
  (= var840_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 (theory2_nullterm var838_return__t1) )
)

(declare-fun var838_return__t0 () (_ BitVec 64))
(assert
  (= var838_return__t1  (ite true var837_return_value_of___carrier__sync__connect__t0 var838_return__t0)  )
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
(declare-fun var841_mx_chan__t0 () (_ BitVec 64))
(declare-fun var842_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(assert
  (= var842_interpretation_of_theory_safe_over_mx_chan__t0 (theory1_safe var841_mx_chan__t0) )
)

(assert (! var842_interpretation_of_theory_safe_over_mx_chan__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:105
(declare-fun var843_safe_return_____safe_return_value_of___carrier__sync__connect___t0 () Bool)
(assert
  (= var843_safe_return_____safe_return_value_of___carrier__sync__connect___t0 (theory1_safe var838_return__t1) )
)

(declare-fun var837_return_value_of___carrier__sync__connect__t1 () (_ BitVec 64))
(assert
  (= var843_safe_return_____safe_return_value_of___carrier__sync__connect___t0 (theory1_safe var837_return_value_of___carrier__sync__connect__t1) )
)

(declare-fun var844_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 () Bool)
(assert
  (= var844_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 (theory2_nullterm var838_return__t1) )
)

(assert
  (= var844_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 (theory2_nullterm var837_return_value_of___carrier__sync__connect__t1) )
)

(assert
  (= var837_return_value_of___carrier__sync__connect__t1  (ite true var838_return__t1 var837_return_value_of___carrier__sync__connect__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:106
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:106
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:106
(declare-fun var845_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var845_cast_of_e__t0 var780_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var846_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var846_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var847_true__t0
)

(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory2_nullterm var846_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var848_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var849_literal_string____carrier__cmd_config_net__run_remote_net_get___t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var849_literal_string____carrier__cmd_config_net__run_remote_net_get___t0) )
)

(assert
  var850_true__t0
)

(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory2_nullterm var849_literal_string____carrier__cmd_config_net__run_remote_net_get___t0) )
)

(assert
  var851_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var852_literal_106__t0 () (_ BitVec 64))
(assert
  (= var852_literal_106__t0 (_ bv106 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var853_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var853_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var845_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var853_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var853_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 782 to temporal +1 because of function borrow
(declare-fun var782_deref_S780_e___t4 () (_ BitVec 64))
(assert
  (= var782_deref_S780_e___t4  (ite true var782_deref_S780_e___t4 var782_deref_S780_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:106
; callsite effects
(declare-fun var855_return__t1 () Bool)
(declare-fun var854_return_value_of___err__check__t0 () Bool)
(declare-fun var855_return__t0 () Bool)
(assert
  (= var855_return__t1  (ite true var854_return_value_of___err__check__t0 var855_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var856_literal_4294967295__t0 () Bool)
(assert
  var856_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var857_infix_expression__t0 () Bool)
(assert
  (=  var857_infix_expression__t0 (= var855_return__t1 var856_literal_4294967295__t0))
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
(declare-fun var858_interpretation_of_theory___err__checked_over_deref_S780_e___t0 () Bool)
(assert
  (= var858_interpretation_of_theory___err__checked_over_deref_S780_e___t0 (theory19___err__checked var782_deref_S780_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var859_infix_expression__t0 () Bool)
(assert
  (=  var859_infix_expression__t0 (or var857_infix_expression__t0 var858_interpretation_of_theory___err__checked_over_deref_S780_e___t0))
)

(assert (! var859_infix_expression__t0 :named A16))(check-sat)

(declare-fun var854_return_value_of___err__check__t1 () Bool)
(assert
  (= var854_return_value_of___err__check__t1  (ite true var855_return__t1 var854_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var854_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var854_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:106
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:106
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var854_return_value_of___err__check__t1)
(assert
  (not var854_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:108
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:108
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:108
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:108
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:108
; call of ::carrier::sync::open
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:108
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:108
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:108
(declare-fun var861_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var862_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var862_len_addressof_mx____t0 (theory0_len var861_addressof_mx___t0) )
)

(assert
  (= var862_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var861_addressof_mx___t0 (_ bv791 64))

)

(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var861_addressof_mx___t0) )
)

(assert
  var863_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:108
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:108
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:108
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:108
(declare-fun var864_addressof___carrier__cmd_config_net__NetGetStream___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof___carrier__cmd_config_net__NetGetStream____t0 () (_ BitVec 64))
(assert
  (= var865_len_addressof___carrier__cmd_config_net__NetGetStream____t0 (theory0_len var864_addressof___carrier__cmd_config_net__NetGetStream___t0) )
)

(assert
  (= var865_len_addressof___carrier__cmd_config_net__NetGetStream____t0 (_ bv1 64))

)

(assert
  (= var864_addressof___carrier__cmd_config_net__NetGetStream___t0 (_ bv379 64))

)

(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var864_addressof___carrier__cmd_config_net__NetGetStream___t0) )
)

(assert
  var866_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:108
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:108
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:108
(declare-fun var867_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var868_len_addressof_mx____t0 (theory0_len var867_addressof_mx___t0) )
)

(assert
  (= var868_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var867_addressof_mx___t0 (_ bv791 64))

)

(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var867_addressof_mx___t0) )
)

(assert
  var869_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:108
(declare-fun var870_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var870_cast_of_e__t0 var780_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:108
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:108
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:108
(declare-fun var871_addressof___carrier__cmd_config_net__NetGetStream___t0 () (_ BitVec 64))
(declare-fun var872_len_addressof___carrier__cmd_config_net__NetGetStream____t0 () (_ BitVec 64))
(assert
  (= var872_len_addressof___carrier__cmd_config_net__NetGetStream____t0 (theory0_len var871_addressof___carrier__cmd_config_net__NetGetStream___t0) )
)

(assert
  (= var872_len_addressof___carrier__cmd_config_net__NetGetStream____t0 (_ bv1 64))

)

(assert
  (= var871_addressof___carrier__cmd_config_net__NetGetStream___t0 (_ bv379 64))

)

(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory1_safe var871_addressof___carrier__cmd_config_net__NetGetStream___t0) )
)

(assert
  var873_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var874_interpretation_of_theory_safe_over_addressof___carrier__cmd_config_net__NetGetStream___t0 () Bool)
(assert
  (= var874_interpretation_of_theory_safe_over_addressof___carrier__cmd_config_net__NetGetStream___t0 (theory1_safe var871_addressof___carrier__cmd_config_net__NetGetStream___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var875_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var875_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var870_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var876_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var876_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var867_addressof_mx___t0) )
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
(declare-fun var877_interpretation_of_theory___err__checked_over_deref_S780_e___t0 () Bool)
(assert
  (= var877_interpretation_of_theory___err__checked_over_deref_S780_e___t0 (theory19___err__checked var782_deref_S780_e___t4) )
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
(declare-fun var878_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(assert
  (= var878_interpretation_of_theory_safe_over_mx_chan__t0 (theory1_safe var841_mx_chan__t0) )
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
(declare-fun var879_interpretation_of_theory_safe_over_literal_string___v2_carrier_config_v1_net_get___t0 () Bool)
(assert
  (= var879_interpretation_of_theory_safe_over_literal_string___v2_carrier_config_v1_net_get___t0 (theory1_safe var381_literal_string___v2_carrier_config_v1_net_get___t0) )
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
(declare-fun var880_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_net_get___t0 () Bool)
(assert
  (= var880_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_net_get___t0 (theory2_nullterm var381_literal_string___v2_carrier_config_v1_net_get___t0) )
)

(push 1)

(assert
  (and true (or (not var874_interpretation_of_theory_safe_over_addressof___carrier__cmd_config_net__NetGetStream___t0 ) (not var875_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var876_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var877_interpretation_of_theory___err__checked_over_deref_S780_e___t0 ) (not var878_interpretation_of_theory_safe_over_mx_chan__t0 ) (not var879_interpretation_of_theory_safe_over_literal_string___v2_carrier_config_v1_net_get___t0 ) (not var880_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_net_get___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var874_interpretation_of_theory_safe_over_addressof___carrier__cmd_config_net__NetGetStream___t0 () Bool)
(declare-fun var875_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var876_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var877_interpretation_of_theory___err__checked_over_deref_S780_e___t0 () Bool)
(declare-fun var878_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var879_interpretation_of_theory_safe_over_literal_string___v2_carrier_config_v1_net_get___t0 () Bool)
(declare-fun var880_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_net_get___t0 () Bool)
; borrows after call
; 791 to temporal +1 because of function borrow
(declare-fun var791_mx__t4 () (_ BitVec 64))
(assert
  (= var791_mx__t4  (ite true var791_mx__t4 var791_mx__t3)  )
)

; 782 to temporal +1 because of function borrow
(declare-fun var782_deref_S780_e___t5 () (_ BitVec 64))
(assert
  (= var782_deref_S780_e___t5  (ite true var782_deref_S780_e___t5 var782_deref_S780_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:108
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:109
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:109
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:109
(declare-fun var882_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var882_cast_of_e__t0 var780_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var883_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var883_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var884_true__t0
)

(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory2_nullterm var883_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var885_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var886_literal_string____carrier__cmd_config_net__run_remote_net_get___t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var886_literal_string____carrier__cmd_config_net__run_remote_net_get___t0) )
)

(assert
  var887_true__t0
)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory2_nullterm var886_literal_string____carrier__cmd_config_net__run_remote_net_get___t0) )
)

(assert
  var888_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var889_literal_109__t0 () (_ BitVec 64))
(assert
  (= var889_literal_109__t0 (_ bv109 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var890_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var890_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var882_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var890_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var890_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 782 to temporal +1 because of function borrow
(declare-fun var782_deref_S780_e___t6 () (_ BitVec 64))
(assert
  (= var782_deref_S780_e___t6  (ite true var782_deref_S780_e___t6 var782_deref_S780_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:109
; callsite effects
(declare-fun var892_return__t1 () Bool)
(declare-fun var891_return_value_of___err__check__t0 () Bool)
(declare-fun var892_return__t0 () Bool)
(assert
  (= var892_return__t1  (ite true var891_return_value_of___err__check__t0 var892_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var893_literal_4294967295__t0 () Bool)
(assert
  var893_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var894_infix_expression__t0 () Bool)
(assert
  (=  var894_infix_expression__t0 (= var892_return__t1 var893_literal_4294967295__t0))
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
(declare-fun var895_interpretation_of_theory___err__checked_over_deref_S780_e___t0 () Bool)
(assert
  (= var895_interpretation_of_theory___err__checked_over_deref_S780_e___t0 (theory19___err__checked var782_deref_S780_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var896_infix_expression__t0 () Bool)
(assert
  (=  var896_infix_expression__t0 (or var894_infix_expression__t0 var895_interpretation_of_theory___err__checked_over_deref_S780_e___t0))
)

(assert (! var896_infix_expression__t0 :named A19))(check-sat)

(declare-fun var891_return_value_of___err__check__t1 () Bool)
(assert
  (= var891_return_value_of___err__check__t1  (ite true var892_return__t1 var891_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var891_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var891_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:109
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:109
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var891_return_value_of___err__check__t1)
(assert
  (not var891_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:111
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:111
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:111
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:111
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:111
; call of ::carrier::sync::wait
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:111
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:111
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:111
(declare-fun var898_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var899_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var899_len_addressof_mx____t0 (theory0_len var898_addressof_mx___t0) )
)

(assert
  (= var899_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var898_addressof_mx___t0 (_ bv791 64))

)

(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory1_safe var898_addressof_mx___t0) )
)

(assert
  var900_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:111
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:111
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:111
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:111
(declare-fun var901_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var902_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var902_len_addressof_mx____t0 (theory0_len var901_addressof_mx___t0) )
)

(assert
  (= var902_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var901_addressof_mx___t0 (_ bv791 64))

)

(declare-fun var903_true__t0 () Bool)
(assert
  (= var903_true__t0 (theory1_safe var901_addressof_mx___t0) )
)

(assert
  var903_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:111
(declare-fun var904_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var904_cast_of_e__t0 var780_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:96
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var905_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var905_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var904_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var906_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var906_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var901_addressof_mx___t0) )
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
(declare-fun var907_interpretation_of_theory___err__checked_over_deref_S780_e___t0 () Bool)
(assert
  (= var907_interpretation_of_theory___err__checked_over_deref_S780_e___t0 (theory19___err__checked var782_deref_S780_e___t6) )
)

(push 1)

(assert
  (and true (or (not var905_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var906_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var907_interpretation_of_theory___err__checked_over_deref_S780_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var905_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var906_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var907_interpretation_of_theory___err__checked_over_deref_S780_e___t0 () Bool)
; borrows after call
; 791 to temporal +1 because of function borrow
(declare-fun var791_mx__t5 () (_ BitVec 64))
(assert
  (= var791_mx__t5  (ite true var791_mx__t5 var791_mx__t4)  )
)

; 782 to temporal +1 because of function borrow
(declare-fun var782_deref_S780_e___t7 () (_ BitVec 64))
(assert
  (= var782_deref_S780_e___t7  (ite true var782_deref_S780_e___t7 var782_deref_S780_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:111
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:112
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:112
(declare-fun var909_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var909_cast_of_e__t0 var780_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var910_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var910_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var911_true__t0
)

(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory2_nullterm var910_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var912_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var913_literal_string____carrier__cmd_config_net__run_remote_net_get___t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(assert
  (= var914_true__t0 (theory1_safe var913_literal_string____carrier__cmd_config_net__run_remote_net_get___t0) )
)

(assert
  var914_true__t0
)

(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory2_nullterm var913_literal_string____carrier__cmd_config_net__run_remote_net_get___t0) )
)

(assert
  var915_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var916_literal_112__t0 () (_ BitVec 64))
(assert
  (= var916_literal_112__t0 (_ bv112 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var917_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var917_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var909_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var917_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var917_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 782 to temporal +1 because of function borrow
(declare-fun var782_deref_S780_e___t8 () (_ BitVec 64))
(assert
  (= var782_deref_S780_e___t8  (ite true var782_deref_S780_e___t8 var782_deref_S780_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:112
; callsite effects
(declare-fun var919_return__t1 () Bool)
(declare-fun var918_return_value_of___err__check__t0 () Bool)
(declare-fun var919_return__t0 () Bool)
(assert
  (= var919_return__t1  (ite true var918_return_value_of___err__check__t0 var919_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var920_literal_4294967295__t0 () Bool)
(assert
  var920_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var921_infix_expression__t0 () Bool)
(assert
  (=  var921_infix_expression__t0 (= var919_return__t1 var920_literal_4294967295__t0))
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
(declare-fun var922_interpretation_of_theory___err__checked_over_deref_S780_e___t0 () Bool)
(assert
  (= var922_interpretation_of_theory___err__checked_over_deref_S780_e___t0 (theory19___err__checked var782_deref_S780_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var923_infix_expression__t0 () Bool)
(assert
  (=  var923_infix_expression__t0 (or var921_infix_expression__t0 var922_interpretation_of_theory___err__checked_over_deref_S780_e___t0))
)

(assert (! var923_infix_expression__t0 :named A22))(check-sat)

(declare-fun var918_return_value_of___err__check__t1 () Bool)
(assert
  (= var918_return_value_of___err__check__t1  (ite true var919_return__t1 var918_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var918_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var918_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:112
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var918_return_value_of___err__check__t1)
(assert
  (not var918_return_value_of___err__check__t1)
)

;end of function ::carrier::cmd_config_net::run_remote_net_get


(pop 1)

(declare-fun var783_deref_S780_e__trace__t0 () (_ BitVec 64))
(declare-fun var784_len_deref_S780_e____t0 () (_ BitVec 64))
(declare-fun var786_target__t0 () (_ BitVec 64))
(declare-fun var787_interpretation_of_theory_safe_over_target__t0 () Bool)
(declare-fun var785_endpoint__t0 () (_ BitVec 64))
(declare-fun var788_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(declare-fun var780_e__t0 () (_ BitVec 64))
(declare-fun var789_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var782_deref_S780_e___t0 () (_ BitVec 64))
(declare-fun var790_interpretation_of_theory___err__checked_over_deref_S780_e___t0 () Bool)
(declare-fun var792_literal_0__t0 () (_ BitVec 64))
(declare-fun var793_literal_array_793__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(declare-fun var795_safe_literal_array_793_____safe_mx___t0 () Bool)
(declare-fun var791_mx__t1 () (_ BitVec 64))
(declare-fun var796_nullterm_literal_array_793_____nullterm_mx___t0 () Bool)
(declare-fun var797_len_mx___t0 () (_ BitVec 64))
(declare-fun var798_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var799_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(declare-fun var801_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(declare-fun var805_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(declare-fun var806_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var807_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var808_interpretation_of_theory___err__checked_over_deref_S780_e___t0 () Bool)
(declare-fun var811_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(declare-fun var813_true__t0 () Bool)
(declare-fun var814_literal_string____carrier__cmd_config_net__run_remote_net_get___t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(declare-fun var816_true__t0 () Bool)
(declare-fun var817_literal_103__t0 () (_ BitVec 64))
(declare-fun var818_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var821_literal_4294967295__t0 () Bool)
(declare-fun var823_interpretation_of_theory___err__checked_over_deref_S780_e___t0 () Bool)
(declare-fun var826_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(declare-fun var833_interpretation_of_theory_safe_over_target__t0 () Bool)
(declare-fun var834_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var835_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var836_interpretation_of_theory___err__checked_over_deref_S780_e___t0 () Bool)
(declare-fun var837_return_value_of___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var839_safe_return_value_of___carrier__sync__connect_____safe_return___t0 () Bool)
(declare-fun var838_return__t1 () (_ BitVec 64))
(declare-fun var840_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 () Bool)
(declare-fun var841_mx_chan__t0 () (_ BitVec 64))
(declare-fun var842_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var843_safe_return_____safe_return_value_of___carrier__sync__connect___t0 () Bool)
(declare-fun var837_return_value_of___carrier__sync__connect__t1 () (_ BitVec 64))
(declare-fun var844_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 () Bool)
(declare-fun var846_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_literal_string____carrier__cmd_config_net__run_remote_net_get___t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_literal_106__t0 () (_ BitVec 64))
(declare-fun var853_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var856_literal_4294967295__t0 () Bool)
(declare-fun var858_interpretation_of_theory___err__checked_over_deref_S780_e___t0 () Bool)
(declare-fun var861_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var862_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(declare-fun var864_addressof___carrier__cmd_config_net__NetGetStream___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof___carrier__cmd_config_net__NetGetStream____t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(declare-fun var867_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(declare-fun var871_addressof___carrier__cmd_config_net__NetGetStream___t0 () (_ BitVec 64))
(declare-fun var872_len_addressof___carrier__cmd_config_net__NetGetStream____t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(declare-fun var874_interpretation_of_theory_safe_over_addressof___carrier__cmd_config_net__NetGetStream___t0 () Bool)
(declare-fun var875_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var876_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var877_interpretation_of_theory___err__checked_over_deref_S780_e___t0 () Bool)
(declare-fun var878_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var879_interpretation_of_theory_safe_over_literal_string___v2_carrier_config_v1_net_get___t0 () Bool)
(declare-fun var880_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_net_get___t0 () Bool)
(declare-fun var883_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_literal_string____carrier__cmd_config_net__run_remote_net_get___t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(declare-fun var888_true__t0 () Bool)
(declare-fun var889_literal_109__t0 () (_ BitVec 64))
(declare-fun var890_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var893_literal_4294967295__t0 () Bool)
(declare-fun var895_interpretation_of_theory___err__checked_over_deref_S780_e___t0 () Bool)
(declare-fun var898_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var899_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(declare-fun var901_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var902_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var903_true__t0 () Bool)
(declare-fun var905_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var906_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var907_interpretation_of_theory___err__checked_over_deref_S780_e___t0 () Bool)
(declare-fun var910_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_true__t0 () Bool)
(declare-fun var913_literal_string____carrier__cmd_config_net__run_remote_net_get___t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(declare-fun var915_true__t0 () Bool)
(declare-fun var916_literal_112__t0 () (_ BitVec 64))
(declare-fun var917_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var920_literal_4294967295__t0 () Bool)
(declare-fun var922_interpretation_of_theory___err__checked_over_deref_S780_e___t0 () Bool)
(check-sat)

