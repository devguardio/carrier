; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:65
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:1
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:65
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:114
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:116
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:114
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:1
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:117
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:70
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:113
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:114
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:115
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:117
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:65
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:114
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:116
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:65
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:1
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory28___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var29___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var34___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___carrier__sync__open__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
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

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var44___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___carrier__bootstrap__poll__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
(declare-fun var49___carrier__shell__in_shell_open_impl__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___carrier__shell__in_shell_open_impl__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var52___net__address__none__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___net__address__none__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory55___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var56___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__pop__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var60___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___carrier__stream__cancel__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var63___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var63___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var64___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var64___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var66___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var66___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var67___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var67___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var68___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var68___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var70___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var70___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var71___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var71___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var72___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var72___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var73___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var73___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory77___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var78___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___slice__mut_slice__append_cstr__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory81___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/shell.zz:72
(declare-fun var82___carrier__shell__out_shell_stream__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___carrier__shell__out_shell_stream__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:129
(declare-fun var84___carrier__cmd_config_auth_list__on_close__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___carrier__cmd_config_auth_list__on_close__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var86___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___buffer__append_cstr__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:128
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:137
(declare-fun var90___io__unix__make_read_async__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___io__unix__make_read_async__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var92___log__info__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___log__info__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var95___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var95___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var96___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var96___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var97___err__check__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___err__check__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var99___log__warn__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___log__warn__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var101___err__assert__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___err__assert__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:255
(declare-fun var103___carrier__openwrt__ota_poll__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__openwrt__ota_poll__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var105___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___slice__slice__atoi__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var107___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___carrier__vault_toml__close__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var111___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___err__backtrace__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var115___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__vault__get_network_secret__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var117___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__sync__close__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var120___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__vault_ik__from_ik__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var122___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__ends_with_cstr__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var125___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__stream__incomming_stream__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var128___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___netio__udp__bind__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory131___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var132___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___pool__malloc__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var135___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var135___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var136___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var136___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var137___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var137___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var138___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var138___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var139___io__read__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___io__read__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
(declare-fun var141___carrier__sft__sft_open__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___carrier__sft__sft_open__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var144___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var144___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var145___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var145___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var146___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var146___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var147___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var147___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var148___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var148___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var149___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var149___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var150___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var150___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var151___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var151___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var152___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var152___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var153___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__vault__close__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var156___io__await__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___io__await__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var158___io__wake__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___io__wake__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var163___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___err__fail_with_errno__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var165___log__error__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___log__error__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:113
(declare-fun var167___io__unix__unix__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___io__unix__unix__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:304
(declare-fun var169___carrier__openwrt__ota_spawn__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__openwrt__ota_spawn__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:19
(declare-fun var173___time__infinite__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___time__infinite__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var177_literal_16__t0 () (_ BitVec 64))
(assert
  (= var177_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var178_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var178_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var177_literal_16__t0) )
)

(declare-fun var176___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var178_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var176___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var179_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var179_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var177_literal_16__t0) )
)

(assert
  (= var179_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var176___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var180_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var180_implicit_coercion_of_literal_16__t0 var177_literal_16__t0) :named A0))(declare-fun var176___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var176___hpack__decoder__DYNSIZE__t1  (ite true var180_implicit_coercion_of_literal_16__t0 var176___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:188
(declare-fun var182___carrier__cmd_stream__out_close__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__cmd_stream__out_close__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var186___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__router__next_channel__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
(declare-fun var189___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__channel__poll__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var192___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___carrier__endpoint__shutdown__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var194___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___buffer__append_slice__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var196___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___net__address__set_ip__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:51
(declare-fun var198___carrier__subscribe__on_close__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__subscribe__on_close__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var201___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__symmetric__mix_key__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var203___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var205___io__channel__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___io__channel__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var213___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__initiator__initiate__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var216_literal_32__t0 () (_ BitVec 64))
(assert
  (= var216_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var217_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var217_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var216_literal_32__t0) )
)

(declare-fun var215___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var217_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var215___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var218_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var218_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var216_literal_32__t0) )
)

(assert
  (= var218_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var215___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var219_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var219_implicit_coercion_of_literal_32__t0 var216_literal_32__t0) :named A1))(declare-fun var215___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var215___carrier__sha256__HASHLEN__t1  (ite true var219_implicit_coercion_of_literal_32__t0 var215___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sft.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var226___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___net__address__set_port__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var232___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___buffer__fgets__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var234___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var240___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___slice__mut_slice__push16__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var242___err__make__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___err__make__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
(declare-fun var244___carrier__subscribe__on_stream__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___carrier__subscribe__on_stream__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var247___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__vault__list_authorizations__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var249___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__noise__complete__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var251___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__sync__wait__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var253___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__router__disconnect__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var257___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__endpoint__poll__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var259___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:16
(declare-fun var261___carrier__pub_sysinfo__register__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__pub_sysinfo__register__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var263___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___io__read_slice__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:51
(declare-fun var265___carrier__publish__close_publish__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__publish__close_publish__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var268___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__noise__receive_insecure__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var273___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__sha256__init__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var276_literal_6__t0 () (_ BitVec 64))
(assert
  (= var276_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var277_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var277_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var276_literal_6__t0) )
)

(declare-fun var275___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var277_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var275___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var278_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var278_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var276_literal_6__t0) )
)

(assert
  (= var278_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var275___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var279_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var279_implicit_coercion_of_literal_6__t0 var276_literal_6__t0) :named A2))(declare-fun var275___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var275___carrier__router__MAX_CHANNELS__t1  (ite true var279_implicit_coercion_of_literal_6__t0 var275___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var280___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var282___io__select__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___io__select__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var284___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__pq__wrapinc__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
(declare-fun var286___carrier__cmd_vault__cmd__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__cmd_vault__cmd__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var289___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var289___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var290___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var290___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var291___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var291___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var292___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var292___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var293___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var293___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var294___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var294___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var295___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var295___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var296___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var296___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var297___buffer__format__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___buffer__format__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:15
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:15
(declare-fun var300_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0) )
)

(assert
  var301_true__t0
)

(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory2_nullterm var300_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:15
(declare-fun var303_safe_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______safe___carrier__openwrt__USAGE___t0 () Bool)
(assert
  (= var303_safe_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______safe___carrier__openwrt__USAGE___t0 (theory1_safe var300_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0) )
)

(declare-fun var299___carrier__openwrt__USAGE__t1 () (_ BitVec 64))
(assert
  (= var303_safe_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______safe___carrier__openwrt__USAGE___t0 (theory1_safe var299___carrier__openwrt__USAGE__t1) )
)

(declare-fun var304_nullterm_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______nullterm___carrier__openwrt__USAGE___t0 () Bool)
(assert
  (= var304_nullterm_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______nullterm___carrier__openwrt__USAGE___t0 (theory2_nullterm var300_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0) )
)

(assert
  (= var304_nullterm_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______nullterm___carrier__openwrt__USAGE___t0 (theory2_nullterm var299___carrier__openwrt__USAGE__t1) )
)

(declare-fun var305_len___carrier__openwrt__USAGE___t0 () (_ BitVec 64))
(assert
  (= var305_len___carrier__openwrt__USAGE___t0 (theory0_len var299___carrier__openwrt__USAGE__t1) )
)

(assert
  (= var305_len___carrier__openwrt__USAGE___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var306___io__wait__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___io__wait__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:75
(declare-fun var308___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___carrier__config__auth_get__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var310___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var312___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var317___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___buffer__copy_cstr__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var319___err__ignore__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___err__ignore__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var321___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__sync__connect__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var323___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__peering__received__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var327___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__vault__sign_local__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var330___toml__close__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___toml__close__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var332___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__vault__get_principal_identity__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var334___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___net__address__from_str_ipv6__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:130
(declare-fun var336___carrier__sft__sft_close__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__sft__sft_close__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var338___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___slice__slice__eq__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
(declare-fun var342___carrier__publish__stream_to_publish__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__publish__stream_to_publish__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var344___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___net__address__from_buffer__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var347___buffer__split__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___buffer__split__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var349___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__endpoint__close__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var351___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__router__push__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var353___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__pq__window__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:113
(declare-fun var355___carrier__cmd_config_auth_add__on_close__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__cmd_config_auth_add__on_close__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var357___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__endpoint__broker__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
(declare-fun var359___carrier__cmd_stream__out_poll__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__cmd_stream__out_poll__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var361___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__pq__send__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var363___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var365___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___buffer__cstr_eq__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var367___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___carrier__stream__do_poll__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var369___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var372___io__timeout__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___io__timeout__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var374___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var376___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___time__to_seconds__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:244
(declare-fun var378___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__channel__alloc_stream__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
(declare-fun var380___carrier__shell__in_shell_open__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__shell__in_shell_open__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var386_literal_16__t0 () (_ BitVec 64))
(assert
  (= var386_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var387_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var387_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var386_literal_16__t0) )
)

(declare-fun var385___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var387_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var385___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var388_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var388_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var386_literal_16__t0) )
)

(assert
  (= var388_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var385___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var389_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var389_implicit_coercion_of_literal_16__t0 var386_literal_16__t0) :named A3))(declare-fun var385___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var385___carrier__vault__MAX_BROKERS__t1  (ite true var389_implicit_coercion_of_literal_16__t0 var385___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory391___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var392___pool__each__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___pool__each__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var394___err__to_str__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___err__to_str__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var396___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__symmetric__mix_hash__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var398___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___buffer__slen__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var400___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__bootstrap__close__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var402___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__channel__from_transfer__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var404___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___err__fail_with_win32__t0) )
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var408___toml__push__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___toml__push__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var412___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var412___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var413___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var413___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var414___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var414___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var415___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var415___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var417___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__router__close__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var419___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___slice__slice__eq_cstr__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var421___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__pq__keepalive__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var423___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__pq__clear__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:139
(declare-fun var425___carrier__openwrt__ota_open__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__openwrt__ota_open__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:232
(declare-fun var427___carrier__openwrt__ota_close__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__openwrt__ota_close__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:189
(declare-fun var429___carrier__openwrt__ota_stream__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__openwrt__ota_stream__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:120
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:120
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:121
(declare-fun var433_literal_string___v0_ota___t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433_literal_string___v0_ota___t0) )
)

(assert
  var434_true__t0
)

(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory2_nullterm var433_literal_string___v0_ota___t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:122
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:122
(declare-fun var436_literal_struct_436__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var436_literal_struct_436__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:122
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var436_literal_struct_436__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:123
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:123
(declare-fun var443_literal_struct_443__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var443_literal_struct_443__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:123
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var443_literal_struct_443__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:124
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:124
(declare-fun var450_literal_struct_450__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var450_literal_struct_450__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:124
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var450_literal_struct_450__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:125
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:125
(declare-fun var457_literal_struct_457__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var457_literal_struct_457__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:125
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var457_literal_struct_457__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:120
(declare-fun var432_literal_struct_432__t0 () (_ BitVec 64))
(declare-fun var464_safe_literal_struct_432_____safe___carrier__openwrt__OTAConfig___t0 () Bool)
(assert
  (= var464_safe_literal_struct_432_____safe___carrier__openwrt__OTAConfig___t0 (theory1_safe var432_literal_struct_432__t0) )
)

(declare-fun var431___carrier__openwrt__OTAConfig__t1 () (_ BitVec 64))
(assert
  (= var464_safe_literal_struct_432_____safe___carrier__openwrt__OTAConfig___t0 (theory1_safe var431___carrier__openwrt__OTAConfig__t1) )
)

(declare-fun var465_nullterm_literal_struct_432_____nullterm___carrier__openwrt__OTAConfig___t0 () Bool)
(assert
  (= var465_nullterm_literal_struct_432_____nullterm___carrier__openwrt__OTAConfig___t0 (theory2_nullterm var432_literal_struct_432__t0) )
)

(assert
  (= var465_nullterm_literal_struct_432_____nullterm___carrier__openwrt__OTAConfig___t0 (theory2_nullterm var431___carrier__openwrt__OTAConfig__t1) )
)

(declare-fun var431___carrier__openwrt__OTAConfig__t0 () (_ BitVec 64))
(assert
  (= var431___carrier__openwrt__OTAConfig__t1  (ite true var432_literal_struct_432__t0 var431___carrier__openwrt__OTAConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:108
(declare-fun var466___carrier__openwrt__register__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__openwrt__register__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var468___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___buffer__as_mut_slice__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var470___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__pq__cancel__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var472___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__vault__authorize_connect__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var474___err__elog__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___err__elog__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var476___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__channel__open_with_headers__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var478___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var480___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__endpoint__do_complete__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var483___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___io__unix__select_fd__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var485___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___net__address__valid__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var487___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___net__address__get_port__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var489___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___io__read_bytes__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var491___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__sync__start__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var493___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var495___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__sha256__update__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var497___io__write__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___io__write__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var499___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var501___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___buffer__vformat__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var503___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___hpack__decoder__decode_literal__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var506___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var508___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__identity__address_from_str__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var510___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___net__address__eq__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
(declare-fun var512___carrier__pub_sysinfo__sensors_open__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__pub_sysinfo__sensors_open__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:82
(declare-fun var514___carrier__shell__out_shell_close__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__shell__out_shell_close__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var516___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__cipher__init__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:284
(declare-fun var518___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__channel__send_close_frame__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
(declare-fun var520___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__channel__ack__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:121
(declare-fun var522___carrier__cmd_config_net__on_stream__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__cmd_config_net__on_stream__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
(declare-fun var524___carrier__sft__sft_stream__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__sft__sft_stream__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var526___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___err__eprintf__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var528___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___slice__mut_slice__push__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var530___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___slice__mut_slice__make__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var532___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___netio__tcp__connect__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var534___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var536___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:260
(declare-fun var538___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__config__net_join_stream__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:217
(declare-fun var540___carrier__shell__in_shell_stream__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__shell__in_shell_stream__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var542___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___net__address__from_str_ipv4__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
(declare-fun var544___carrier__cmd_vault__print_identity__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__cmd_vault__print_identity__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:72
(declare-fun var546___carrier__openwrt__dopublish__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__openwrt__dopublish__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:28
(declare-fun var548___carrier__openwrt__main__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__openwrt__main__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:153
(declare-fun var550___carrier__cmd_stream__out_stream__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__cmd_stream__out_stream__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var552___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__identity__eq__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var554___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__identity__identity_to_string__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var556___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___io__unix__make__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var558___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__endpoint__from_vault__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var560___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__cmd_common__print_identity__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
(declare-fun var562___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__bootstrap__sync__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var564___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___time__from_seconds__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
(declare-fun var566___carrier__publish__publish__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__publish__publish__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:24
(declare-fun var568___carrier__shell__register__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__shell__register__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:15
(declare-fun var570___carrier__sft__register__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__sft__register__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:43
(declare-fun var572___carrier__config__register__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__config__register__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var574___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__identity__identity_from_str__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var576___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__identity__secret_generate__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var578___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___net__address__from_cstr__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var580___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__sha256__finish__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var583___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var585___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__symmetric__split__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var587___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___netio__tcp__send__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var589___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___slice__slice__make__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var591___buffer__make__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___buffer__make__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var598_literal_64__t0 () (_ BitVec 64))
(assert
  (= var598_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var599_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var599_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var598_literal_64__t0) )
)

(declare-fun var597___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var599_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var597___toml__MAX_DEPTH__t1) )
)

(declare-fun var600_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var600_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var598_literal_64__t0) )
)

(assert
  (= var600_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var597___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var601_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var601_implicit_coercion_of_literal_64__t0 var598_literal_64__t0) :named A4))(declare-fun var597___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var597___toml__MAX_DEPTH__t1  (ite true var601_implicit_coercion_of_literal_64__t0 var597___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var602___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___netio__udp__recvfrom__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var604___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var606___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___buffer__copy_bytes__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var608___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__identity__secret_from_str__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
(declare-fun var610___carrier__cmd_config__on_result_stream__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__cmd_config__on_result_stream__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var612___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___slice__mut_slice__as_slice__t0) )
)

(assert
  var613_true__t0
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

; : /home/runner/work/carrier/carrier/core/src/shell.zz:246
(declare-fun var616___carrier__shell__in_shell_close__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__shell__in_shell_close__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var618___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___net__address__from_str__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var620___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__peering__from_proto__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:147
(declare-fun var622___carrier__publish__stream_connect__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__publish__stream_connect__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var624___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___protonerf__next__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var626___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__endpoint__cluster_target__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var628___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__connect__on_close__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var630___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___slice__mut_slice__push32__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var632___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___slice__mut_slice__append_bytes__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var634___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___buffer__cstr__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var636___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:101
(declare-fun var638___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__config__net_get__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var640___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var642___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__endpoint__start__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory644___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var645___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___hpack__decoder__decode__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var647___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___hpack__encoder__encode__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var649___mem__copy__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___mem__copy__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var651___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var653___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__identity__address_from_cstr__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
(declare-fun var655___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___protonerf__decode__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var657___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var659___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__vault__sign_principal__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var661___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__noise__receive__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var663___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__noise__initiate__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var665___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__stream__incomming_close__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var667___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var669___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var671___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___slice__slice__sub__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var673___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___slice__mut_slice__append_slice__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var675___toml__parser__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___toml__parser__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var677___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___buffer__as_slice__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var679___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:153
(declare-fun var681___carrier__cmd_config_net__on_close__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__cmd_config_net__on_close__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:183
(declare-fun var683___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__config__auth_add_stream__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var685___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__sync__iwait__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var687___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__vault__get_network__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var691___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__initiator__complete__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var693___buffer__push__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___buffer__push__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var695___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___netio__udp__sendto__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var697___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var699___err__abort__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___err__abort__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:45
(declare-fun var702___carrier__cmd_subscribe__on_unpublish__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__cmd_subscribe__on_unpublish__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
(declare-fun var704___carrier__cmd_config_auth_list__on_stream__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__cmd_config_auth_list__on_stream__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var706___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__connect__on_stream__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var708___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___slice__slice__eq_bytes__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var710___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__responder__accept_insecure__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/config.zz:197
(declare-fun var713___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var715___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___netio__tcp__recv__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var717___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__pq__wrapdec__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
(declare-fun var719___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__config__return_err__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
(declare-fun var721___mem__eq__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___mem__eq__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var723___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___carrier__vault_ik__i_close__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var725___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var727___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:35
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:37
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var731___io__close__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___io__close__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var733___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___carrier__endpoint__do_not_move__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var735___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___netio__udp__close__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var737___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___carrier__vault__vector_time__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var739___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___carrier__vault__del_authorization__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var741___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var743___toml__next__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___toml__next__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var745___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___carrier__cipher__decrypt__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var747___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___carrier__endpoint__next_broker__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var749___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___net__address__get_ip__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var751___pool__free__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___pool__free__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:30
(declare-fun var754___carrier__pub_sysinfo__sysinfo_open__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___carrier__pub_sysinfo__sysinfo_open__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:213
(declare-fun var756___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___carrier__channel__cleanup__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var758___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___carrier__symmetric__init__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var760___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___carrier__identity__secretkit_generate__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var762___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___buffer__substr__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var764___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___carrier__vault__broker_count__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var766___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var768___time__more_than__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___time__more_than__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var770___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___pool__alloc__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var772___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___carrier__identity__signature_from_str__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var774___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var776___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___carrier__noise__accept__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var778___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___io__unix__reset__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var780___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780___carrier__stream__close__t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var782___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var784___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___carrier__channel__push__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var786___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___carrier__channel__disco__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var788___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___net__address__ip_to_buffer__t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:135
(declare-fun var790___carrier__publish__on_remote_open__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790___carrier__publish__on_remote_open__t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
(declare-fun var792___carrier__subscribe__start__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792___carrier__subscribe__start__t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var794___pool__make__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794___pool__make__t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var796___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796___carrier__channel__open__t0) )
)

(assert
  var797_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var798___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var798___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var799_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:45
(declare-fun var800___carrier__shell__out_shell_poll__t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var800___carrier__shell__out_shell_poll__t0) )
)

(assert
  var801_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var802___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var802___carrier__router__shutdown__t0) )
)

(assert
  var803_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:134
(declare-fun var804___carrier__config__open_then_stream__t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var804___carrier__config__open_then_stream__t0) )
)

(assert
  var805_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var806___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var806___buffer__copy_slice__t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var808___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var808___io__write_cstr__t0) )
)

(assert
  var809_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var810___io__valid__t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var810___io__valid__t0) )
)

(assert
  var811_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var812___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var812___carrier__channel__shutdown__t0) )
)

(assert
  var813_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var814___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var814___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var816___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var816___carrier__connect__start__t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var818___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var818___carrier__sync__open_with_headers__t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:34
(declare-fun var820___carrier__cmd_subscribe__on_publish__t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820___carrier__cmd_subscribe__on_publish__t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var822___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var822___carrier__channel__stream_exists__t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var824___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824___carrier__cipher__encrypt__t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var826___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826___err__fail_with_system_error__t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var828___io__readline__t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var828___io__readline__t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:128
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var830___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var830___slice__mut_slice__append_obj__t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var832___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var832___slice__slice__split__t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var834___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var834___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var835_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var836___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var836___carrier__pq__ack__t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var838___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var838___carrier__vault__get_local_identity__t0) )
)

(assert
  var839_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:190
(declare-fun var840___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var840___carrier__config__auth_del_stream__t0) )
)

(assert
  var841_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var842___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var842___pool__free_bytes__t0) )
)

(assert
  var843_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var844___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var844___hpack__decoder__next__t0) )
)

(assert
  var845_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
(declare-fun var846___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var846___protonerf__read_varint__t0) )
)

(assert
  var847_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var848___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory1_safe var848___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var849_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var850___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var850___carrier__noise__initiate_insecure__t0) )
)

(assert
  var851_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var852___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var852___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var853_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var854___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var854___buffer__append_bytes__t0) )
)

(assert
  var855_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var856___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var856___buffer__starts_with_cstr__t0) )
)

(assert
  var857_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var858___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var858___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var859_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var860___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var860___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var861_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var862___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var862___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var863_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:232
; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var864___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory1_safe var864___carrier__vault__add_authorization__t0) )
)

(assert
  var865_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var866___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory1_safe var866___carrier__vault__set_network__t0) )
)

(assert
  var867_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var868___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var868___io__write_bytes__t0) )
)

(assert
  var869_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var870___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var870___carrier__endpoint__register_stream__t0) )
)

(assert
  var871_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var872___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory1_safe var872___time__to_millis__t0) )
)

(assert
  var873_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var874___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var874___carrier__stream__stream__t0) )
)

(assert
  var875_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var876___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory1_safe var876___buffer__clear__t0) )
)

(assert
  var877_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var878___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var878___slice__mut_slice__push64__t0) )
)

(assert
  var879_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var880___err__fail__t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var880___err__fail__t0) )
)

(assert
  var881_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var882___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory1_safe var882___carrier__router__poll__t0) )
)

(assert
  var883_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var884___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var884___carrier__identity__alias_from_str__t0) )
)

(assert
  var885_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var886___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var886___netio__tcp__close__t0) )
)

(assert
  var887_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
(declare-fun var888___carrier__shell__in_shell_poll__t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var888___carrier__shell__in_shell_poll__t0) )
)

(assert
  var889_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var890___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var890___net__address__to_buffer__t0) )
)

(assert
  var891_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:189
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var892___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var892___buffer__eq_cstr__t0) )
)

(assert
  var893_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var894___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory1_safe var894___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var895_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var896___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var896___hpack__decoder__decode_integer__t0) )
)

(assert
  var897_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var898___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var898___carrier__endpoint__none__t0) )
)

(assert
  var899_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
(declare-fun var900___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory1_safe var900___carrier__channel__clean_closed__t0) )
)

(assert
  var901_true__t0
)

;


;----------------------------------------------
;function ::carrier::openwrt::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:28
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:28
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var903_argv__t0 () (_ BitVec 64))
(declare-fun var904_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var904_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var903_argv__t0) )
)

(assert (! var904_interpretation_of_theory_safe_over_argv__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:29
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:29
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:29
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:29
(declare-fun var905_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var902_argc__t0 () (_ BitVec 64))
(assert (! (= var905_cast_of_argc__t0 var902_argc__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:29
; call of len
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:29
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:29
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:29
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:29
(declare-fun var906_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var906_interpretation_of_theory_len_over_argv__t0 (theory0_len var903_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:29
(declare-fun var907_infix_expression__t0 () Bool)
(assert
  (=  var907_infix_expression__t0 (= var905_cast_of_argc__t0 var906_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var907_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:28
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:32
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:32
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:32
; literal expr
(declare-fun var909_literal_1__t0 () (_ BitVec 64))
(assert
  (= var909_literal_1__t0 (_ bv1 64))

)

(declare-fun var910_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var910_implicit_coercion_of_literal_1__t0 var909_literal_1__t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:32
(declare-fun var911_infix_expression__t0 () Bool)
(assert
  (=  var911_infix_expression__t0 (bvsgt var902_argc__t0 var910_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var911_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var911_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:32
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:34
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:34
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:34
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:34
; literal expr
(declare-fun var913_literal_1__t0 () (_ BitVec 64))
(assert
  (= var913_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var913_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var913_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:34
(declare-fun var914_len_argv___t0 () (_ BitVec 64))
(assert
  (= var914_len_argv___t0 (theory0_len var903_argv__t0) )
)

(declare-fun var915_literal_1___len_argv___t0 () Bool)
(assert
  (=  var915_literal_1___len_argv___t0 (bvult var913_literal_1__t0 var914_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var911_infix_expression__t0 (or (not var915_literal_1___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:34
(declare-fun var916_array_member_argv_literal_1___t0 () (_ BitVec 64))
(declare-fun var917_safe_array_member_argv_literal_1______safe_arg___t0 () Bool)
(assert
  (= var917_safe_array_member_argv_literal_1______safe_arg___t0 (theory1_safe var916_array_member_argv_literal_1___t0) )
)

(declare-fun var912_arg__t1 () (_ BitVec 64))
(assert
  (= var917_safe_array_member_argv_literal_1______safe_arg___t0 (theory1_safe var912_arg__t1) )
)

(declare-fun var918_nullterm_array_member_argv_literal_1______nullterm_arg___t0 () Bool)
(assert
  (= var918_nullterm_array_member_argv_literal_1______nullterm_arg___t0 (theory2_nullterm var916_array_member_argv_literal_1___t0) )
)

(assert
  (= var918_nullterm_array_member_argv_literal_1______nullterm_arg___t0 (theory2_nullterm var912_arg__t1) )
)

(declare-fun var912_arg__t0 () (_ BitVec 64))
(assert
  (= var912_arg__t1  (ite var911_infix_expression__t0 var916_array_member_argv_literal_1___t0 var912_arg__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:35
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:35
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:35
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:35
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:35
(declare-fun var919_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var919_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var912_arg__t1) )
)

(assert (! var919_interpretation_of_theory_nullterm_over_arg__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:35
(declare-fun var920_literal_1__t0 () (_ BitVec 64))
(assert
  (= var920_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:37
(declare-fun var922_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var922_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var923_e_trace__t0 () (_ BitVec 64))
(assert
  (= var922_literal_1000__t0 (theory0_len var923_e_trace__t0) )
)

; literal expr
(declare-fun var924_literal_0__t0 () (_ BitVec 64))
(assert
  (= var924_literal_0__t0 (_ bv0 64))

)

(declare-fun var925_literal_array_925__t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory1_safe var925_literal_array_925__t0) )
)

(assert
  var926_true__t0
)

(declare-fun var927_safe_literal_array_925_____safe_e___t0 () Bool)
(assert
  (= var927_safe_literal_array_925_____safe_e___t0 (theory1_safe var925_literal_array_925__t0) )
)

(declare-fun var921_e__t1 () (_ BitVec 64))
(assert
  (= var927_safe_literal_array_925_____safe_e___t0 (theory1_safe var921_e__t1) )
)

(declare-fun var928_nullterm_literal_array_925_____nullterm_e___t0 () Bool)
(assert
  (= var928_nullterm_literal_array_925_____nullterm_e___t0 (theory2_nullterm var925_literal_array_925__t0) )
)

(assert
  (= var928_nullterm_literal_array_925_____nullterm_e___t0 (theory2_nullterm var921_e__t1) )
)

(declare-fun var929_len_e___t0 () (_ BitVec 64))
(assert
  (= var929_len_e___t0 (theory0_len var921_e__t1) )
)

(assert
  (= var929_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:37
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:37
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:37
(declare-fun var930_addressof_e___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var931_len_addressof_e____t0 (theory0_len var930_addressof_e___t0) )
)

(assert
  (= var931_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var930_addressof_e___t0 (_ bv921 64))

)

(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory1_safe var930_addressof_e___t0) )
)

(assert
  var932_true__t0
)

(declare-fun var933_addressof_e___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var934_len_addressof_e____t0 (theory0_len var933_addressof_e___t0) )
)

(assert
  (= var934_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var933_addressof_e___t0 (_ bv921 64))

)

(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var933_addressof_e___t0) )
)

(assert
  var935_true__t0
)

(declare-fun var936_addressof_e___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var937_len_addressof_e____t0 (theory0_len var936_addressof_e___t0) )
)

(assert
  (= var937_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var936_addressof_e___t0 (_ bv921 64))

)

(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory1_safe var936_addressof_e___t0) )
)

(assert
  var938_true__t0
)

(declare-fun var939_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var939_cast_of_addressof_e___t0 var936_addressof_e___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:37
; literal expr
(declare-fun var940_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var940_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var941_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var941_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var939_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var911_infix_expression__t0 (or (not var941_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var941_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 921 to temporal +1 because of function borrow
(declare-fun var921_e__t2 () (_ BitVec 64))
(assert
  (= var921_e__t2  (ite var911_infix_expression__t0 var921_e__t2 var921_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:37
; callsite effects
(declare-fun var942_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var944_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var944_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var942_return_value_of___err__make__t0) )
)

(declare-fun var943_return__t1 () (_ BitVec 64))
(assert
  (= var944_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var943_return__t1) )
)

(declare-fun var945_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var945_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var942_return_value_of___err__make__t0) )
)

(assert
  (= var945_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var943_return__t1) )
)

(declare-fun var943_return__t0 () (_ BitVec 64))
(assert
  (= var943_return__t1  (ite var911_infix_expression__t0 var942_return_value_of___err__make__t0 var943_return__t0)  )
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
(declare-fun var946_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var946_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var921_e__t2) )
)

(assert (! var946_interpretation_of_theory___err__checked_over_e__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:37
(declare-fun var947_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var947_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var943_return__t1) )
)

(declare-fun var942_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var947_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var942_return_value_of___err__make__t1) )
)

(declare-fun var948_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var948_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var943_return__t1) )
)

(assert
  (= var948_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var942_return_value_of___err__make__t1) )
)

(assert
  (= var942_return_value_of___err__make__t1  (ite var911_infix_expression__t0 var943_return__t1 var942_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:38
; literal expr
(declare-fun var950_literal_0__t0 () (_ BitVec 64))
(assert
  (= var950_literal_0__t0 (_ bv0 64))

)

(declare-fun var951_literal_array_951__t0 () (_ BitVec 64))
(declare-fun var952_true__t0 () Bool)
(assert
  (= var952_true__t0 (theory1_safe var951_literal_array_951__t0) )
)

(assert
  var952_true__t0
)

(declare-fun var953_safe_literal_array_951_____safe_va___t0 () Bool)
(assert
  (= var953_safe_literal_array_951_____safe_va___t0 (theory1_safe var951_literal_array_951__t0) )
)

(declare-fun var949_va__t1 () (_ BitVec 64))
(assert
  (= var953_safe_literal_array_951_____safe_va___t0 (theory1_safe var949_va__t1) )
)

(declare-fun var954_nullterm_literal_array_951_____nullterm_va___t0 () Bool)
(assert
  (= var954_nullterm_literal_array_951_____nullterm_va___t0 (theory2_nullterm var951_literal_array_951__t0) )
)

(assert
  (= var954_nullterm_literal_array_951_____nullterm_va___t0 (theory2_nullterm var949_va__t1) )
)

(declare-fun var955_len_va___t0 () (_ BitVec 64))
(assert
  (= var955_len_va___t0 (theory0_len var949_va__t1) )
)

(assert
  (= var955_len_va___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:38
; call of ::carrier::vault_toml::from_home_carriertoml
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:38
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:38
(declare-fun var956_addressof_va___t0 () (_ BitVec 64))
(declare-fun var957_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var957_len_addressof_va____t0 (theory0_len var956_addressof_va___t0) )
)

(assert
  (= var957_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var956_addressof_va___t0 (_ bv949 64))

)

(declare-fun var958_true__t0 () Bool)
(assert
  (= var958_true__t0 (theory1_safe var956_addressof_va___t0) )
)

(assert
  var958_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:38
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:38
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:38
(declare-fun var959_addressof_e___t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var960_len_addressof_e____t0 (theory0_len var959_addressof_e___t0) )
)

(assert
  (= var960_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var959_addressof_e___t0 (_ bv921 64))

)

(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory1_safe var959_addressof_e___t0) )
)

(assert
  var961_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:38
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:38
(declare-fun var962_addressof_e___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var963_len_addressof_e____t0 (theory0_len var962_addressof_e___t0) )
)

(assert
  (= var963_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var962_addressof_e___t0 (_ bv921 64))

)

(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory1_safe var962_addressof_e___t0) )
)

(assert
  var964_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:38
(declare-fun var965_addressof_va___t0 () (_ BitVec 64))
(declare-fun var966_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var966_len_addressof_va____t0 (theory0_len var965_addressof_va___t0) )
)

(assert
  (= var966_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var965_addressof_va___t0 (_ bv949 64))

)

(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory1_safe var965_addressof_va___t0) )
)

(assert
  var967_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:38
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:38
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:38
(declare-fun var968_addressof_e___t0 () (_ BitVec 64))
(declare-fun var969_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var969_len_addressof_e____t0 (theory0_len var968_addressof_e___t0) )
)

(assert
  (= var969_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var968_addressof_e___t0 (_ bv921 64))

)

(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory1_safe var968_addressof_e___t0) )
)

(assert
  var970_true__t0
)

(declare-fun var971_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var971_cast_of_addressof_e___t0 var968_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:37
; literal expr
(declare-fun var972_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var972_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var973_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var973_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var971_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var974_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var974_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var965_addressof_va___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var975_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var975_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var921_e__t2) )
)

(push 1)

(assert
  (and var911_infix_expression__t0 (or (not var973_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var974_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var975_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var973_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var974_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var975_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 949 to temporal +1 because of function borrow
(declare-fun var949_va__t2 () (_ BitVec 64))
(assert
  (= var949_va__t2  (ite var911_infix_expression__t0 var949_va__t2 var949_va__t1)  )
)

; 921 to temporal +1 because of function borrow
(declare-fun var921_e__t3 () (_ BitVec 64))
(assert
  (= var921_e__t3  (ite var911_infix_expression__t0 var921_e__t3 var921_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:38
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:39
; call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:39
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:39
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:39
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:39
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:39
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:39
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:39
(declare-fun var978_addressof_e___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var979_len_addressof_e____t0 (theory0_len var978_addressof_e___t0) )
)

(assert
  (= var979_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var978_addressof_e___t0 (_ bv921 64))

)

(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory1_safe var978_addressof_e___t0) )
)

(assert
  var980_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:39
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:39
(declare-fun var981_addressof_e___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var982_len_addressof_e____t0 (theory0_len var981_addressof_e___t0) )
)

(assert
  (= var982_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var981_addressof_e___t0 (_ bv921 64))

)

(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory1_safe var981_addressof_e___t0) )
)

(assert
  var983_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:39
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:39
(declare-fun var984_addressof_e___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var985_len_addressof_e____t0 (theory0_len var984_addressof_e___t0) )
)

(assert
  (= var985_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var984_addressof_e___t0 (_ bv921 64))

)

(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var984_addressof_e___t0) )
)

(assert
  var986_true__t0
)

(declare-fun var987_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var987_cast_of_addressof_e___t0 var984_addressof_e___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:37
; literal expr
(declare-fun var988_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var988_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var989_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory1_safe var989_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var990_true__t0
)

(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory2_nullterm var989_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var991_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var992_literal_string____carrier__openwrt__main___t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(assert
  (= var993_true__t0 (theory1_safe var992_literal_string____carrier__openwrt__main___t0) )
)

(assert
  var993_true__t0
)

(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory2_nullterm var992_literal_string____carrier__openwrt__main___t0) )
)

(assert
  var994_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var995_literal_39__t0 () (_ BitVec 64))
(assert
  (= var995_literal_39__t0 (_ bv39 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var996_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var996_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var987_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var911_infix_expression__t0 (or (not var996_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var996_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 921 to temporal +1 because of function borrow
(declare-fun var921_e__t4 () (_ BitVec 64))
(assert
  (= var921_e__t4  (ite var911_infix_expression__t0 var921_e__t4 var921_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:39
; callsite effects
(declare-fun var997_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var999_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var999_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var997_return_value_of___err__abort__t0) )
)

(declare-fun var998_return__t1 () (_ BitVec 64))
(assert
  (= var999_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var998_return__t1) )
)

(declare-fun var1000_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1000_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var997_return_value_of___err__abort__t0) )
)

(assert
  (= var1000_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var998_return__t1) )
)

(declare-fun var998_return__t0 () (_ BitVec 64))
(assert
  (= var998_return__t1  (ite var911_infix_expression__t0 var997_return_value_of___err__abort__t0 var998_return__t0)  )
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
(declare-fun var1001_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1001_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var921_e__t4) )
)

(assert (! var1001_interpretation_of_theory___err__checked_over_e__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:39
(declare-fun var1002_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1002_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var998_return__t1) )
)

(declare-fun var997_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1002_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var997_return_value_of___err__abort__t1) )
)

(declare-fun var1003_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1003_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var998_return__t1) )
)

(assert
  (= var1003_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var997_return_value_of___err__abort__t1) )
)

(assert
  (= var997_return_value_of___err__abort__t1  (ite var911_infix_expression__t0 var998_return__t1 var997_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:41
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:41
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:41
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:41
(declare-fun var1004_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(assert
  (= var1005_true__t0 (theory1_safe var1004_literal_string__identity___t0) )
)

(assert
  var1005_true__t0
)

(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory2_nullterm var1004_literal_string__identity___t0) )
)

(assert
  var1006_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:41
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:41
(declare-fun var1007_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var1008_true__t0 () Bool)
(assert
  (= var1008_true__t0 (theory1_safe var1007_literal_string__identity___t0) )
)

(assert
  var1008_true__t0
)

(declare-fun var1009_true__t0 () Bool)
(assert
  (= var1009_true__t0 (theory2_nullterm var1007_literal_string__identity___t0) )
)

(assert
  var1009_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1010_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1010_literal_0__t0 (_ bv0 64))

)

(declare-fun var1011_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1011_implicit_coercion_of_literal_0__t0 var1010_literal_0__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1012_infix_expression__t0 () Bool)
(assert
  (=  var1012_infix_expression__t0 (= var912_arg__t1 var1011_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1013_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1013_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var912_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1014_infix_expression__t0 () Bool)
(assert
  (=  var1014_infix_expression__t0 (or var1012_infix_expression__t0 var1013_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1015_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1015_literal_0__t0 (_ bv0 64))

)

(declare-fun var1016_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1016_implicit_coercion_of_literal_0__t0 var1015_literal_0__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1017_infix_expression__t0 () Bool)
(assert
  (=  var1017_infix_expression__t0 (= var1007_literal_string__identity___t0 var1016_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1018_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
(assert
  (= var1018_interpretation_of_theory_nullterm_over_literal_string__identity___t0 (theory2_nullterm var1007_literal_string__identity___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1019_infix_expression__t0 () Bool)
(assert
  (=  var1019_infix_expression__t0 (or var1017_infix_expression__t0 var1018_interpretation_of_theory_nullterm_over_literal_string__identity___t0))
)

(push 1)

(assert
  (and var911_infix_expression__t0 (or (not var1014_infix_expression__t0 ) (not var1019_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1010_literal_0__t0 () (_ BitVec 64))
(declare-fun var1013_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1015_literal_0__t0 () (_ BitVec 64))
(declare-fun var1018_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:41
; callsite effects
; end of callsite effects
(declare-fun var1020_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1020_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1020_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:41
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:42
; call of ::carrier::cmd_vault::print_identity
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:42
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:42
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:42
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:42
(declare-fun var1021_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1022_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var1022_len_addressof_va____t0 (theory0_len var1021_addressof_va___t0) )
)

(assert
  (= var1022_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var1021_addressof_va___t0 (_ bv949 64))

)

(declare-fun var1023_true__t0 () Bool)
(assert
  (= var1023_true__t0 (theory1_safe var1021_addressof_va___t0) )
)

(assert
  var1023_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:42
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:42
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:42
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:42
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:42
(declare-fun var1024_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var1025_len_addressof_va____t0 (theory0_len var1024_addressof_va___t0) )
)

(assert
  (= var1025_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var1024_addressof_va___t0 (_ bv949 64))

)

(declare-fun var1026_true__t0 () Bool)
(assert
  (= var1026_true__t0 (theory1_safe var1024_addressof_va___t0) )
)

(assert
  var1026_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:42
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:42
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1027_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1027_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var903_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1028_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var1028_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var1024_addressof_va___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
(declare-fun var1029_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1029_cast_of_argc__t0 var902_argc__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
(declare-fun var1030_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1030_interpretation_of_theory_len_over_argv__t0 (theory0_len var903_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
(declare-fun var1031_infix_expression__t0 () Bool)
(assert
  (=  var1031_infix_expression__t0 (= var1029_cast_of_argc__t0 var1030_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var911_infix_expression__t0 var1020_return_value_of___buffer__cstr_eq__t0 ) (or (not var1027_interpretation_of_theory_safe_over_argv__t0 ) (not var1028_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var1031_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1027_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1028_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1030_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; 949 to temporal +1 because of function borrow
(declare-fun var949_va__t3 () (_ BitVec 64))
(assert
  (= var949_va__t3  (ite ( and var911_infix_expression__t0 var1020_return_value_of___buffer__cstr_eq__t0 ) var949_va__t3 var949_va__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:42
; callsite effects
; end of callsite effects
(declare-fun var908_return__t1 () (_ BitVec 64))
(declare-fun var1032_return_value_of___carrier__cmd_vault__print_identity__t0 () (_ BitVec 64))
(declare-fun var908_return__t0 () (_ BitVec 64))
(assert
  (= var908_return__t1  (ite ( and var911_infix_expression__t0 var1020_return_value_of___buffer__cstr_eq__t0 ) var1032_return_value_of___carrier__cmd_vault__print_identity__t0 var908_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var911_infix_expression__t0 var1020_return_value_of___buffer__cstr_eq__t0 ))
(assert
  (not ( and var911_infix_expression__t0 var1020_return_value_of___buffer__cstr_eq__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:43
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:43
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:43
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:43
(declare-fun var1033_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(assert
  (= var1034_true__t0 (theory1_safe var1033_literal_string__publish___t0) )
)

(assert
  var1034_true__t0
)

(declare-fun var1035_true__t0 () Bool)
(assert
  (= var1035_true__t0 (theory2_nullterm var1033_literal_string__publish___t0) )
)

(assert
  var1035_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:43
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:43
(declare-fun var1036_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var1037_true__t0 () Bool)
(assert
  (= var1037_true__t0 (theory1_safe var1036_literal_string__publish___t0) )
)

(assert
  var1037_true__t0
)

(declare-fun var1038_true__t0 () Bool)
(assert
  (= var1038_true__t0 (theory2_nullterm var1036_literal_string__publish___t0) )
)

(assert
  var1038_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1039_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1039_literal_0__t0 (_ bv0 64))

)

(declare-fun var1040_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1040_implicit_coercion_of_literal_0__t0 var1039_literal_0__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1041_infix_expression__t0 () Bool)
(assert
  (=  var1041_infix_expression__t0 (= var912_arg__t1 var1040_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1042_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1042_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var912_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (or var1041_infix_expression__t0 var1042_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1044_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1044_literal_0__t0 (_ bv0 64))

)

(declare-fun var1045_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1045_implicit_coercion_of_literal_0__t0 var1044_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1046_infix_expression__t0 () Bool)
(assert
  (=  var1046_infix_expression__t0 (= var1036_literal_string__publish___t0 var1045_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1047_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
(assert
  (= var1047_interpretation_of_theory_nullterm_over_literal_string__publish___t0 (theory2_nullterm var1036_literal_string__publish___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1048_infix_expression__t0 () Bool)
(assert
  (=  var1048_infix_expression__t0 (or var1046_infix_expression__t0 var1047_interpretation_of_theory_nullterm_over_literal_string__publish___t0))
)

(push 1)

(assert
  (and var911_infix_expression__t0 (or (not var1043_infix_expression__t0 ) (not var1048_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1039_literal_0__t0 () (_ BitVec 64))
(declare-fun var1042_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1044_literal_0__t0 () (_ BitVec 64))
(declare-fun var1047_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:43
; callsite effects
; end of callsite effects
(declare-fun var1049_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1049_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1049_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:43
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:44
; call of ::carrier::openwrt::dopublish
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:44
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:44
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:44
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:44
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:44
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:44
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:44
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:72
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1050_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1050_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var903_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:73
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:73
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:73
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:73
(declare-fun var1051_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1051_cast_of_argc__t0 var902_argc__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:73
; call of len
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:73
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:73
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:73
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:73
(declare-fun var1052_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1052_interpretation_of_theory_len_over_argv__t0 (theory0_len var903_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:73
(declare-fun var1053_infix_expression__t0 () Bool)
(assert
  (=  var1053_infix_expression__t0 (= var1051_cast_of_argc__t0 var1052_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var911_infix_expression__t0 var1049_return_value_of___buffer__cstr_eq__t0 (not var1020_return_value_of___buffer__cstr_eq__t0) ) (or (not var1050_interpretation_of_theory_safe_over_argv__t0 ) (not var1053_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1050_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1052_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:44
; callsite effects
; end of callsite effects
(declare-fun var908_return__t2 () (_ BitVec 64))
(declare-fun var1054_return_value_of___carrier__openwrt__dopublish__t0 () (_ BitVec 64))
(assert
  (= var908_return__t2  (ite ( and var911_infix_expression__t0 var1049_return_value_of___buffer__cstr_eq__t0 (not var1020_return_value_of___buffer__cstr_eq__t0) ) var1054_return_value_of___carrier__openwrt__dopublish__t0 var908_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var911_infix_expression__t0 var1049_return_value_of___buffer__cstr_eq__t0 (not var1020_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var911_infix_expression__t0 var1049_return_value_of___buffer__cstr_eq__t0 (not var1020_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:45
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:45
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:45
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:45
(declare-fun var1055_literal_string__vault___t0 () (_ BitVec 64))
(declare-fun var1056_true__t0 () Bool)
(assert
  (= var1056_true__t0 (theory1_safe var1055_literal_string__vault___t0) )
)

(assert
  var1056_true__t0
)

(declare-fun var1057_true__t0 () Bool)
(assert
  (= var1057_true__t0 (theory2_nullterm var1055_literal_string__vault___t0) )
)

(assert
  var1057_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:45
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:45
(declare-fun var1058_literal_string__vault___t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(assert
  (= var1059_true__t0 (theory1_safe var1058_literal_string__vault___t0) )
)

(assert
  var1059_true__t0
)

(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory2_nullterm var1058_literal_string__vault___t0) )
)

(assert
  var1060_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1061_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1061_literal_0__t0 (_ bv0 64))

)

(declare-fun var1062_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1062_implicit_coercion_of_literal_0__t0 var1061_literal_0__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1063_infix_expression__t0 () Bool)
(assert
  (=  var1063_infix_expression__t0 (= var912_arg__t1 var1062_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1064_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1064_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var912_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1065_infix_expression__t0 () Bool)
(assert
  (=  var1065_infix_expression__t0 (or var1063_infix_expression__t0 var1064_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1066_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1066_literal_0__t0 (_ bv0 64))

)

(declare-fun var1067_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1067_implicit_coercion_of_literal_0__t0 var1066_literal_0__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1068_infix_expression__t0 () Bool)
(assert
  (=  var1068_infix_expression__t0 (= var1058_literal_string__vault___t0 var1067_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1069_interpretation_of_theory_nullterm_over_literal_string__vault___t0 () Bool)
(assert
  (= var1069_interpretation_of_theory_nullterm_over_literal_string__vault___t0 (theory2_nullterm var1058_literal_string__vault___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1070_infix_expression__t0 () Bool)
(assert
  (=  var1070_infix_expression__t0 (or var1068_infix_expression__t0 var1069_interpretation_of_theory_nullterm_over_literal_string__vault___t0))
)

(push 1)

(assert
  (and var911_infix_expression__t0 (or (not var1065_infix_expression__t0 ) (not var1070_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1061_literal_0__t0 () (_ BitVec 64))
(declare-fun var1064_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1066_literal_0__t0 () (_ BitVec 64))
(declare-fun var1069_interpretation_of_theory_nullterm_over_literal_string__vault___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:45
; callsite effects
; end of callsite effects
(declare-fun var1071_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1071_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1071_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:45
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:46
; call of ::carrier::cmd_vault::cmd
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:46
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:46
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:46
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:46
(declare-fun var1072_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1073_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var1073_len_addressof_va____t0 (theory0_len var1072_addressof_va___t0) )
)

(assert
  (= var1073_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var1072_addressof_va___t0 (_ bv949 64))

)

(declare-fun var1074_true__t0 () Bool)
(assert
  (= var1074_true__t0 (theory1_safe var1072_addressof_va___t0) )
)

(assert
  var1074_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:46
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:46
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:46
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:46
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:46
(declare-fun var1075_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1076_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var1076_len_addressof_va____t0 (theory0_len var1075_addressof_va___t0) )
)

(assert
  (= var1076_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var1075_addressof_va___t0 (_ bv949 64))

)

(declare-fun var1077_true__t0 () Bool)
(assert
  (= var1077_true__t0 (theory1_safe var1075_addressof_va___t0) )
)

(assert
  var1077_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:46
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:46
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1078_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1078_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var903_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1079_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var1079_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var1075_addressof_va___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
(declare-fun var1080_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1080_cast_of_argc__t0 var902_argc__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
(declare-fun var1081_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1081_interpretation_of_theory_len_over_argv__t0 (theory0_len var903_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
(declare-fun var1082_infix_expression__t0 () Bool)
(assert
  (=  var1082_infix_expression__t0 (= var1080_cast_of_argc__t0 var1081_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var911_infix_expression__t0 var1071_return_value_of___buffer__cstr_eq__t0 (not var1020_return_value_of___buffer__cstr_eq__t0) (not var1049_return_value_of___buffer__cstr_eq__t0) ) (or (not var1078_interpretation_of_theory_safe_over_argv__t0 ) (not var1079_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var1082_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1078_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1079_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1081_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; 949 to temporal +1 because of function borrow
(declare-fun var949_va__t4 () (_ BitVec 64))
(assert
  (= var949_va__t4  (ite ( and var911_infix_expression__t0 var1071_return_value_of___buffer__cstr_eq__t0 (not var1020_return_value_of___buffer__cstr_eq__t0) (not var1049_return_value_of___buffer__cstr_eq__t0) ) var949_va__t4 var949_va__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:46
; callsite effects
; end of callsite effects
(declare-fun var908_return__t3 () (_ BitVec 64))
(declare-fun var1083_return_value_of___carrier__cmd_vault__cmd__t0 () (_ BitVec 64))
(assert
  (= var908_return__t3  (ite ( and var911_infix_expression__t0 var1071_return_value_of___buffer__cstr_eq__t0 (not var1020_return_value_of___buffer__cstr_eq__t0) (not var1049_return_value_of___buffer__cstr_eq__t0) ) var1083_return_value_of___carrier__cmd_vault__cmd__t0 var908_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var911_infix_expression__t0 var1071_return_value_of___buffer__cstr_eq__t0 (not var1020_return_value_of___buffer__cstr_eq__t0) (not var1049_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var911_infix_expression__t0 var1071_return_value_of___buffer__cstr_eq__t0 (not var1020_return_value_of___buffer__cstr_eq__t0) (not var1049_return_value_of___buffer__cstr_eq__t0) ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:49
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:49
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:49
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:49
(declare-fun var1084_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var1085_true__t0 () Bool)
(assert
  (= var1085_true__t0 (theory1_safe var1084_literal_string___s___t0) )
)

(assert
  var1085_true__t0
)

(declare-fun var1086_true__t0 () Bool)
(assert
  (= var1086_true__t0 (theory2_nullterm var1084_literal_string___s___t0) )
)

(assert
  var1086_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:49
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:49
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:50
; literal expr
(declare-fun var1088_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1088_literal_1__t0 (_ bv1 64))

)

(declare-fun var1089_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1089_implicit_coercion_of_literal_1__t0 var1088_literal_1__t0) :named A24))(declare-fun var908_return__t4 () (_ BitVec 64))
(assert
  (= var908_return__t4  (ite true var1089_implicit_coercion_of_literal_1__t0 var908_return__t3)  )
)

;end of function ::carrier::openwrt::main


(pop 1)

(declare-fun var903_argv__t0 () (_ BitVec 64))
(declare-fun var904_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var906_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var909_literal_1__t0 () (_ BitVec 64))
(declare-fun var913_literal_1__t0 () (_ BitVec 64))
(declare-fun var914_len_argv___t0 () (_ BitVec 64))
(declare-fun var916_array_member_argv_literal_1___t0 () (_ BitVec 64))
(declare-fun var917_safe_array_member_argv_literal_1______safe_arg___t0 () Bool)
(declare-fun var912_arg__t1 () (_ BitVec 64))
(declare-fun var918_nullterm_array_member_argv_literal_1______nullterm_arg___t0 () Bool)
(declare-fun var919_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var920_literal_1__t0 () (_ BitVec 64))
(declare-fun var922_literal_1000__t0 () (_ BitVec 64))
(declare-fun var923_e_trace__t0 () (_ BitVec 64))
(declare-fun var924_literal_0__t0 () (_ BitVec 64))
(declare-fun var925_literal_array_925__t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_safe_literal_array_925_____safe_e___t0 () Bool)
(declare-fun var921_e__t1 () (_ BitVec 64))
(declare-fun var928_nullterm_literal_array_925_____nullterm_e___t0 () Bool)
(declare-fun var929_len_e___t0 () (_ BitVec 64))
(declare-fun var930_addressof_e___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_addressof_e___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_addressof_e___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var940_literal_1000__t0 () (_ BitVec 64))
(declare-fun var941_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var942_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var944_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var943_return__t1 () (_ BitVec 64))
(declare-fun var945_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var946_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var947_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var942_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var948_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var950_literal_0__t0 () (_ BitVec 64))
(declare-fun var951_literal_array_951__t0 () (_ BitVec 64))
(declare-fun var952_true__t0 () Bool)
(declare-fun var953_safe_literal_array_951_____safe_va___t0 () Bool)
(declare-fun var949_va__t1 () (_ BitVec 64))
(declare-fun var954_nullterm_literal_array_951_____nullterm_va___t0 () Bool)
(declare-fun var955_len_va___t0 () (_ BitVec 64))
(declare-fun var956_addressof_va___t0 () (_ BitVec 64))
(declare-fun var957_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(declare-fun var959_addressof_e___t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_addressof_e___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_addressof_va___t0 () (_ BitVec 64))
(declare-fun var966_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_addressof_e___t0 () (_ BitVec 64))
(declare-fun var969_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(declare-fun var972_literal_1000__t0 () (_ BitVec 64))
(declare-fun var973_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var974_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var975_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var978_addressof_e___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var980_true__t0 () Bool)
(declare-fun var981_addressof_e___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(declare-fun var984_addressof_e___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var988_literal_1000__t0 () (_ BitVec 64))
(declare-fun var989_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_literal_string____carrier__openwrt__main___t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_literal_39__t0 () (_ BitVec 64))
(declare-fun var996_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var997_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var999_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var998_return__t1 () (_ BitVec 64))
(declare-fun var1000_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1001_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1002_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var997_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1003_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1004_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1007_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var1008_true__t0 () Bool)
(declare-fun var1009_true__t0 () Bool)
(declare-fun var1010_literal_0__t0 () (_ BitVec 64))
(declare-fun var1013_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1015_literal_0__t0 () (_ BitVec 64))
(declare-fun var1018_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
(declare-fun var1020_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1021_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1022_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(declare-fun var1024_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(declare-fun var1027_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1028_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1030_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1033_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1036_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var1037_true__t0 () Bool)
(declare-fun var1038_true__t0 () Bool)
(declare-fun var1039_literal_0__t0 () (_ BitVec 64))
(declare-fun var1042_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1044_literal_0__t0 () (_ BitVec 64))
(declare-fun var1047_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
(declare-fun var1049_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1050_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1052_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1055_literal_string__vault___t0 () (_ BitVec 64))
(declare-fun var1056_true__t0 () Bool)
(declare-fun var1057_true__t0 () Bool)
(declare-fun var1058_literal_string__vault___t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1061_literal_0__t0 () (_ BitVec 64))
(declare-fun var1064_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1066_literal_0__t0 () (_ BitVec 64))
(declare-fun var1069_interpretation_of_theory_nullterm_over_literal_string__vault___t0 () Bool)
(declare-fun var1071_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1072_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1073_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var1074_true__t0 () Bool)
(declare-fun var1075_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1076_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var1077_true__t0 () Bool)
(declare-fun var1078_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1079_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1081_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1084_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var1085_true__t0 () Bool)
(declare-fun var1086_true__t0 () Bool)
(declare-fun var1088_literal_1__t0 () (_ BitVec 64))
(check-sat)

