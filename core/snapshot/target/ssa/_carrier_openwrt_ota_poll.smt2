; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:114
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:116
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:114
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:70
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:114
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:117
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:65
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:70
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:65
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:114
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:1
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:115
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:1
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:113
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:65
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:1
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:114
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory28___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var29___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___carrier__noise__accept__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var35___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var38___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___carrier__channel__shutdown__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var41___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory43___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var44___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___buffer__starts_with_cstr__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var46___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___carrier__endpoint__native__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:130
(declare-fun var48___carrier__sft__sft_close__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___carrier__sft__sft_close__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var50___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__endpoint__broker__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var52___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__endpoint__shutdown__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var56___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__stream__cancel__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var58___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__copy_cstr__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var61___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var64___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var64___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var65___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var65___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var66___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var66___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var67___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var67___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory71___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var72___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___netio__udp__sendto__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var75___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___io__unix__make__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var78___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___carrier__stream__do_poll__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:30
(declare-fun var80___carrier__pub_sysinfo__sysinfo_open__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___carrier__pub_sysinfo__sysinfo_open__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var83___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__symmetric__mix_hash__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory86___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var87___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__mut_slice__append_cstr__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var89___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__stream__incomming_stream__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var91___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__endpoint__poll__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var95___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var98___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___carrier__noise__initiate_insecure__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var101___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var103___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__stream__close__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var107___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:129
(declare-fun var110___carrier__cmd_config_auth_list__on_close__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__cmd_config_auth_list__on_close__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var112___io__wait__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___io__wait__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var118___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___carrier__initiator__complete__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var122___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__sync__open_with_headers__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
(declare-fun var125___carrier__shell__in_shell_open_impl__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__shell__in_shell_open_impl__t0) )
)

(assert
  var126_true__t0
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
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var133___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___carrier__vault__get_network_secret__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var136_literal_16__t0 () (_ BitVec 64))
(assert
  (= var136_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var137_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var137_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var136_literal_16__t0) )
)

(declare-fun var135___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var137_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var135___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var138_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var138_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var136_literal_16__t0) )
)

(assert
  (= var138_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var135___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var139_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var139_implicit_coercion_of_literal_16__t0 var136_literal_16__t0) :named A0))(declare-fun var135___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var135___hpack__decoder__DYNSIZE__t1  (ite true var139_implicit_coercion_of_literal_16__t0 var135___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/publish.zz:51
(declare-fun var141___carrier__publish__close_publish__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___carrier__publish__close_publish__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:19
(declare-fun var144___time__infinite__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___time__infinite__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:82
(declare-fun var146___carrier__shell__out_shell_close__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__shell__out_shell_close__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
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
(declare-fun var162_literal_16__t0 () (_ BitVec 64))
(assert
  (= var162_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var163_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var163_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var162_literal_16__t0) )
)

(declare-fun var161___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var163_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var161___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var164_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var164_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var162_literal_16__t0) )
)

(assert
  (= var164_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var161___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var165_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var165_implicit_coercion_of_literal_16__t0 var162_literal_16__t0) :named A1))(declare-fun var161___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var161___carrier__vault__MAX_BROKERS__t1  (ite true var165_implicit_coercion_of_literal_16__t0 var161___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var167___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var167___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var168___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var168___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var169___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var169___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var172___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var172___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var173___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var173___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var174___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var174___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var181___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var181___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var182___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var182___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var183___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var183___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var184___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var184___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var186_literal_32__t0 () (_ BitVec 64))
(assert
  (= var186_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var187_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var187_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var186_literal_32__t0) )
)

(declare-fun var185___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var187_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var185___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var188_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var188_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var186_literal_32__t0) )
)

(assert
  (= var188_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var185___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var189_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var189_implicit_coercion_of_literal_32__t0 var186_literal_32__t0) :named A2))(declare-fun var185___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var185___carrier__sha256__HASHLEN__t1  (ite true var189_implicit_coercion_of_literal_32__t0 var185___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var196___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var196___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var197___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var197___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var199___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var199___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var200___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var200___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var201___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var201___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var202___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var202___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var206_literal_6__t0 () (_ BitVec 64))
(assert
  (= var206_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var207_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var207_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var206_literal_6__t0) )
)

(declare-fun var205___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var207_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var205___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var208_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var208_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var206_literal_6__t0) )
)

(assert
  (= var208_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var205___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var209_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var209_implicit_coercion_of_literal_6__t0 var206_literal_6__t0) :named A3))(declare-fun var205___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var205___carrier__router__MAX_CHANNELS__t1  (ite true var209_implicit_coercion_of_literal_6__t0 var205___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:45
(declare-fun var213___carrier__cmd_subscribe__on_unpublish__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__cmd_subscribe__on_unpublish__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:139
(declare-fun var219___carrier__openwrt__ota_open__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__openwrt__ota_open__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:232
(declare-fun var221___carrier__openwrt__ota_close__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__openwrt__ota_close__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:189
(declare-fun var223___carrier__openwrt__ota_stream__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__openwrt__ota_stream__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:255
(declare-fun var225___carrier__openwrt__ota_poll__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__openwrt__ota_poll__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:120
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:120
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:121
(declare-fun var229_literal_string___v0_ota___t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229_literal_string___v0_ota___t0) )
)

(assert
  var230_true__t0
)

(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory2_nullterm var229_literal_string___v0_ota___t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:122
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:122
(declare-fun var232_literal_struct_232__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var232_literal_struct_232__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:122
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var232_literal_struct_232__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:123
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:123
(declare-fun var239_literal_struct_239__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var239_literal_struct_239__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:123
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var239_literal_struct_239__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:124
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:124
(declare-fun var246_literal_struct_246__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var246_literal_struct_246__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:124
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var246_literal_struct_246__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:125
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:125
(declare-fun var253_literal_struct_253__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var253_literal_struct_253__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:125
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var253_literal_struct_253__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:120
(declare-fun var228_literal_struct_228__t0 () (_ BitVec 64))
(declare-fun var260_safe_literal_struct_228_____safe___carrier__openwrt__OTAConfig___t0 () Bool)
(assert
  (= var260_safe_literal_struct_228_____safe___carrier__openwrt__OTAConfig___t0 (theory1_safe var228_literal_struct_228__t0) )
)

(declare-fun var227___carrier__openwrt__OTAConfig__t1 () (_ BitVec 64))
(assert
  (= var260_safe_literal_struct_228_____safe___carrier__openwrt__OTAConfig___t0 (theory1_safe var227___carrier__openwrt__OTAConfig__t1) )
)

(declare-fun var261_nullterm_literal_struct_228_____nullterm___carrier__openwrt__OTAConfig___t0 () Bool)
(assert
  (= var261_nullterm_literal_struct_228_____nullterm___carrier__openwrt__OTAConfig___t0 (theory2_nullterm var228_literal_struct_228__t0) )
)

(assert
  (= var261_nullterm_literal_struct_228_____nullterm___carrier__openwrt__OTAConfig___t0 (theory2_nullterm var227___carrier__openwrt__OTAConfig__t1) )
)

(declare-fun var227___carrier__openwrt__OTAConfig__t0 () (_ BitVec 64))
(assert
  (= var227___carrier__openwrt__OTAConfig__t1  (ite true var228_literal_struct_228__t0 var227___carrier__openwrt__OTAConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:108
(declare-fun var262___carrier__openwrt__register__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__openwrt__register__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var264___io__write__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___io__write__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var270___toml__parser__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___toml__parser__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var272___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___buffer__substr__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var275___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var275___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var276___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var276___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var277___toml__next__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___toml__next__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:34
(declare-fun var279___carrier__cmd_subscribe__on_publish__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__cmd_subscribe__on_publish__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var281___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___slice__slice__eq__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var283___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var285___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
(declare-fun var287___carrier__pub_sysinfo__sensors_open__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___carrier__pub_sysinfo__sensors_open__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var289___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__stream__incomming_close__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var291___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___carrier__connect__start__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var293___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__vault__close__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var295___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___net__address__from_str_ipv4__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
(declare-fun var297___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__config__return_err__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var299___err__assert__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___err__assert__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var302___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__sha256__init__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var304___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___buffer__cstr__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var306___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___netio__tcp__send__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var308___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___buffer__append_bytes__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var310___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__pq__wrapinc__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var312___err__fail__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___err__fail__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var314___log__warn__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___log__warn__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:246
(declare-fun var316___carrier__shell__in_shell_close__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___carrier__shell__in_shell_close__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var318___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__identity__address_from_str__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var320___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__sync__start__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var322___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__endpoint__do_not_move__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var324___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___protonerf__decode__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var326___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___netio__tcp__recv__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
(declare-fun var328___carrier__publish__publish__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__publish__publish__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:188
(declare-fun var330___carrier__cmd_stream__out_close__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__cmd_stream__out_close__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory332___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var334___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___protonerf__next__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var336___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:35
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var345___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__stream__stream__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:72
(declare-fun var347___carrier__shell__out_shell_stream__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__shell__out_shell_stream__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var350___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var352___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___buffer__clear__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var354___net__address__none__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___net__address__none__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var356___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___buffer__eq_cstr__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var358___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___net__address__to_buffer__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var360___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var362___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__router__shutdown__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var365_literal_64__t0 () (_ BitVec 64))
(assert
  (= var365_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var366_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var366_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var365_literal_64__t0) )
)

(declare-fun var364___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var366_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var364___toml__MAX_DEPTH__t1) )
)

(declare-fun var367_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var367_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var365_literal_64__t0) )
)

(assert
  (= var367_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var364___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var368_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var368_implicit_coercion_of_literal_64__t0 var365_literal_64__t0) :named A4))(declare-fun var364___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var364___toml__MAX_DEPTH__t1  (ite true var368_implicit_coercion_of_literal_64__t0 var364___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var369___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___buffer__copy_bytes__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var371___err__ignore__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___err__ignore__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
(declare-fun var373___mem__eq__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___mem__eq__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var376___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var376___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var377___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var377___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var378___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var378___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var379___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var379___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var380___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var380___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var381___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var381___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var382___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var382___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var383___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var383___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var384___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var384___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/config.zz:75
(declare-fun var386___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__config__auth_get__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var388___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___netio__udp__close__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var390___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__vault__get_network__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var392___pool__make__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___pool__make__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var394___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___err__backtrace__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var396___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__vault__add_authorization__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var398___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___time__to_millis__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:128
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:137
(declare-fun var401___io__unix__make_read_async__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___io__unix__make_read_async__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var403___log__info__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___log__info__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var405___err__check__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___err__check__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:255
; : /home/runner/work/carrier/carrier/core/src/shell.zz:45
(declare-fun var407___carrier__shell__out_shell_poll__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__shell__out_shell_poll__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var409___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__sha256__finish__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var411___io__readline__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___io__readline__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var413___buffer__format__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___buffer__format__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:217
(declare-fun var415___carrier__shell__in_shell_stream__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__shell__in_shell_stream__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var417___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__vault__sign_local__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var419___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___io__unix__select_fd__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var421___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___err__assert_safe__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var423___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___hpack__encoder__encode__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:304
(declare-fun var425___carrier__openwrt__ota_spawn__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__openwrt__ota_spawn__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:189
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var427___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__vault__list_authorizations__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var429___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__identity__address_from_cstr__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var431___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__bootstrap__close__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var433___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___net__address__from_cstr__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var435___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__cipher__init__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
(declare-fun var437___carrier__subscribe__start__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__subscribe__start__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var439___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___buffer__copy_slice__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var441___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var443___buffer__make__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___buffer__make__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var445___buffer__available__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___buffer__available__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory448___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var449___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___hpack__decoder__decode__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var451___mem__copy__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___mem__copy__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var453___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var455___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___slice__mut_slice__append_slice__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var457___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__vault_toml__close__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:15
(declare-fun var459___carrier__sft__register__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__sft__register__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var461___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__peering__from_proto__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var464___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var464___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var465___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var465___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var466___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var466___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var467___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var467___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var468___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var468___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var469___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var469___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var470___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var470___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var471___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var471___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
(declare-fun var472___carrier__shell__in_shell_poll__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__shell__in_shell_poll__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var474___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__vault__set_network__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var476___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory478___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var479___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___pool__alloc__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var481___toml__push__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___toml__push__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var483___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var485___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___netio__udp__recvfrom__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var487___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___err__eprintf__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
(declare-fun var489___carrier__cmd_vault__cmd__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__cmd_vault__cmd__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var491___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___netio__tcp__connect__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var493___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___buffer__as_mut_slice__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var496___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:190
(declare-fun var498___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__config__auth_del_stream__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:37
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var500___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var502___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___net__address__valid__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
(declare-fun var504___carrier__cmd_vault__print_identity__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__cmd_vault__print_identity__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var506___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__symmetric__split__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var508___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__router__poll__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var510___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___buffer__fgets__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var512___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___buffer__ends_with_cstr__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var514___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__vault__authorize_connect__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var516___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var518___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var520___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var522___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___hpack__decoder__next__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var525___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var527___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__pq__wrapdec__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var529___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__symmetric__mix_key__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var531___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___pool__malloc__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var533___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__endpoint__none__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var535___err__make__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___err__make__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var537___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var539___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___buffer__cstr_eq__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:72
(declare-fun var541___carrier__openwrt__dopublish__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__openwrt__dopublish__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:15
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:15
(declare-fun var544_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0) )
)

(assert
  var545_true__t0
)

(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory2_nullterm var544_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:15
(declare-fun var547_safe_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______safe___carrier__openwrt__USAGE___t0 () Bool)
(assert
  (= var547_safe_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______safe___carrier__openwrt__USAGE___t0 (theory1_safe var544_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0) )
)

(declare-fun var543___carrier__openwrt__USAGE__t1 () (_ BitVec 64))
(assert
  (= var547_safe_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______safe___carrier__openwrt__USAGE___t0 (theory1_safe var543___carrier__openwrt__USAGE__t1) )
)

(declare-fun var548_nullterm_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______nullterm___carrier__openwrt__USAGE___t0 () Bool)
(assert
  (= var548_nullterm_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______nullterm___carrier__openwrt__USAGE___t0 (theory2_nullterm var544_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0) )
)

(assert
  (= var548_nullterm_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______nullterm___carrier__openwrt__USAGE___t0 (theory2_nullterm var543___carrier__openwrt__USAGE__t1) )
)

(declare-fun var549_len___carrier__openwrt__USAGE___t0 () (_ BitVec 64))
(assert
  (= var549_len___carrier__openwrt__USAGE___t0 (theory0_len var543___carrier__openwrt__USAGE__t1) )
)

(assert
  (= var549_len___carrier__openwrt__USAGE___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:28
(declare-fun var550___carrier__openwrt__main__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__openwrt__main__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var552___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__sync__wait__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var554___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___buffer__pop__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var556___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___buffer__append_cstr__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var558___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:16
(declare-fun var560___carrier__pub_sysinfo__register__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__pub_sysinfo__register__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var562___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___netio__udp__bind__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var564___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___slice__mut_slice__as_slice__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var566___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__endpoint__close__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var568___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__channel__open_with_headers__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var570___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___pool__free_bytes__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var572___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
(declare-fun var574___carrier__sft__sft_open__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__sft__sft_open__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var576___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var578___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var580___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__channel__send_close_frame__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var582___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__sync__close__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var584___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___netio__tcp__close__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var586___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__identity__identity_to_string__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var588___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__vault__vector_time__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var590___pool__each__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___pool__each__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:232
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var592___io__await__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___io__await__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var594___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__cipher__encrypt__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var596___pool__free__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___pool__free__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var598___err__elog__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___err__elog__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var600___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__router__next_channel__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var602___time__more_than__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___time__more_than__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var604___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__channel__push__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var606___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__pq__window__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var608___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___net__address__get_ip__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var610___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__pq__cancel__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var612___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___io__write_cstr__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var614___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___slice__slice__make__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sft.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var617___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var619___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___net__address__from_str__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var621___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__channel__clean_closed__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var623___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__pq__ack__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var625___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__initiator__initiate__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var627___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__pq__keepalive__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:135
(declare-fun var629___carrier__publish__on_remote_open__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__publish__on_remote_open__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
(declare-fun var631___carrier__cmd_config_auth_list__on_stream__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__cmd_config_auth_list__on_stream__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var633___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___io__read_slice__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
(declare-fun var635___carrier__cmd_stream__out_poll__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__cmd_stream__out_poll__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var639___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:147
(declare-fun var641___carrier__publish__stream_connect__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__publish__stream_connect__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var643___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___net__address__from_str_ipv6__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var645___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__endpoint__cluster_target__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var647___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__noise__complete__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var649___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___io__write_bytes__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var651___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__endpoint__from_vault__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
(declare-fun var653___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__bootstrap__sync__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var655___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___time__from_seconds__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:24
(declare-fun var657___carrier__shell__register__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__shell__register__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:43
(declare-fun var659___carrier__config__register__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__config__register__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:72
; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var661___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__connect__on_close__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var663___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__sync__open__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var665___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___buffer__as_slice__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var667___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___slice__slice__eq_bytes__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
(declare-fun var669___carrier__sft__sft_stream__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__sft__sft_stream__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var671___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__connect__on_stream__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var673___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___slice__mut_slice__push32__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var675___io__close__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___io__close__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var677___io__channel__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___io__channel__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var679___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var681___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___slice__mut_slice__append_bytes__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var683___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__sha256__update__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
(declare-fun var687___carrier__cmd_config__on_result_stream__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__cmd_config__on_result_stream__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var689___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___net__address__from_buffer__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var691___io__valid__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___io__valid__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var693___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__vault_ik__i_close__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var695___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___slice__slice__eq_cstr__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var697___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___net__address__ip_to_buffer__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var699___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___protonerf__read_varint__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var701___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__peering__received__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var703___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__responder__accept_insecure__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var705___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___slice__mut_slice__make__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var707___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__noise__receive_insecure__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var709___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__vault__sign_principal__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var711___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__sync__connect__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var713___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var715___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__channel__poll__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var717___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___hpack__decoder__decode_integer__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var719___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var721___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__noise__initiate__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var723___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___io__read_bytes__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
(declare-fun var725___carrier__subscribe__on_stream__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___carrier__subscribe__on_stream__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var727___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___carrier__channel__ack__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var729___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___carrier__channel__from_transfer__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var731___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___carrier__vault__del_authorization__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var733___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var735___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___slice__mut_slice__push__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:183
(declare-fun var737___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___carrier__config__auth_add_stream__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var739___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___err__fail_with_win32__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var741___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___err__fail_with_errno__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var743___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___carrier__identity__secret_generate__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var745___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___carrier__vault_ik__from_ik__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var747___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___net__address__get_port__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var749___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___carrier__identity__eq__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var751___io__read__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___io__read__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var753___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___carrier__vault__broker_count__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:121
(declare-fun var755___carrier__cmd_config_net__on_stream__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___carrier__cmd_config_net__on_stream__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var757___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___hpack__decoder__decode_literal__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var760___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___carrier__bootstrap__poll__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var762___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var765___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___slice__mut_slice__push16__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:197
(declare-fun var767___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var769___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___carrier__endpoint__start__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var771___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___carrier__router__push__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var773___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___slice__mut_slice__push64__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var775___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___carrier__channel__cleanup__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var777___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___carrier__endpoint__register_stream__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:153
(declare-fun var779___carrier__cmd_stream__out_stream__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___carrier__cmd_stream__out_stream__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var781___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___carrier__channel__disco__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var783___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___carrier__channel__stream_exists__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var785___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___err__fail_with_system_error__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
(declare-fun var787___carrier__publish__stream_to_publish__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___carrier__publish__stream_to_publish__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var789___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___net__address__set_ip__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var791___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var793___log__error__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___log__error__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var795___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___carrier__identity__secretkit_generate__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
(declare-fun var797___carrier__shell__in_shell_open__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___carrier__shell__in_shell_open__t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var799___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___buffer__slen__t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var801___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___carrier__cipher__decrypt__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:113
(declare-fun var803___io__unix__unix__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___io__unix__unix__t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:51
(declare-fun var805___carrier__subscribe__on_close__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805___carrier__subscribe__on_close__t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var807___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807___carrier__endpoint__do_complete__t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var809___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var809___carrier__identity__alias_from_str__t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var811___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var811___io__unix__reset__t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var813___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var813___carrier__pq__send__t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var815___io__select__t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var815___io__select__t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:260
(declare-fun var817___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817___carrier__config__net_join_stream__t0) )
)

(assert
  var818_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:101
(declare-fun var819___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var819___carrier__config__net_get__t0) )
)

(assert
  var820_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var821___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var821___carrier__vault__get_local_identity__t0) )
)

(assert
  var822_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var823___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var823___net__address__eq__t0) )
)

(assert
  var824_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var825___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var825___carrier__router__disconnect__t0) )
)

(assert
  var826_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var827___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var827___carrier__endpoint__next_broker__t0) )
)

(assert
  var828_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var829___err__abort__t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var829___err__abort__t0) )
)

(assert
  var830_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var831___toml__close__t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var831___toml__close__t0) )
)

(assert
  var832_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var833___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var833___carrier__pq__clear__t0) )
)

(assert
  var834_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var835___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var835___time__to_seconds__t0) )
)

(assert
  var836_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var837___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var837___carrier__pq__alloc__t0) )
)

(assert
  var838_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:137
(declare-fun var839___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var839___carrier__sync__iwait__t0) )
)

(assert
  var840_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var841___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var841___carrier__channel__alloc_stream__t0) )
)

(assert
  var842_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var843___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var843___buffer__vformat__t0) )
)

(assert
  var844_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:128
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var845___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var845___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var846_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var847___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var847___carrier__channel__open__t0) )
)

(assert
  var848_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:134
(declare-fun var849___carrier__config__open_then_stream__t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var849___carrier__config__open_then_stream__t0) )
)

(assert
  var850_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var851___io__timeout__t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var851___io__timeout__t0) )
)

(assert
  var852_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var853___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var853___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var854_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var855___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var855___carrier__symmetric__init__t0) )
)

(assert
  var856_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:153
(declare-fun var857___carrier__cmd_config_net__on_close__t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory1_safe var857___carrier__cmd_config_net__on_close__t0) )
)

(assert
  var858_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var859___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var859___carrier__router__close__t0) )
)

(assert
  var860_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var861___err__to_str__t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory1_safe var861___err__to_str__t0) )
)

(assert
  var862_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var863___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var863___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var864_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var865___buffer__split__t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var865___buffer__split__t0) )
)

(assert
  var866_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var867___io__wake__t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var867___io__wake__t0) )
)

(assert
  var868_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var869___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var869___buffer__append_slice__t0) )
)

(assert
  var870_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var871___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var871___carrier__identity__signature_from_str__t0) )
)

(assert
  var872_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var873___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var873___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var874_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var875___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory1_safe var875___net__address__set_port__t0) )
)

(assert
  var876_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var877___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var877___carrier__identity__identity_from_str__t0) )
)

(assert
  var878_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:113
(declare-fun var879___carrier__cmd_config_auth_add__on_close__t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var879___carrier__cmd_config_auth_add__on_close__t0) )
)

(assert
  var880_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var881___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var881___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var882_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var883___buffer__push__t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var883___buffer__push__t0) )
)

(assert
  var884_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var885___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var885___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var886_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var888___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var888___carrier__identity__secret_from_str__t0) )
)

(assert
  var889_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var890___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var890___carrier__noise__receive__t0) )
)

(assert
  var891_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var892___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var892___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var893_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:304
;


;----------------------------------------------
;function ::carrier::openwrt::ota_poll
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:255
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:255
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:255
(declare-fun var898_deref_S895_e__trace__t0 () (_ BitVec 64))
(declare-fun var899_len_deref_S895_e____t0 () (_ BitVec 64))
(assert
  (= var899_len_deref_S895_e____t0 (theory0_len var898_deref_S895_e__trace__t0) )
)

(declare-fun var896_et__t0 () (_ BitVec 64))
(assert (! (= var899_len_deref_S895_e____t0 var896_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:255
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:255
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var900_async__t0 () (_ BitVec 64))
(declare-fun var901_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var901_interpretation_of_theory_safe_over_async__t0 (theory1_safe var900_async__t0) )
)

(assert (! var901_interpretation_of_theory_safe_over_async__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:255
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var895_e__t0 () (_ BitVec 64))
(declare-fun var902_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var902_interpretation_of_theory_safe_over_e__t0 (theory1_safe var895_e__t0) )
)

(assert (! var902_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:255
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var894_self__t0 () (_ BitVec 64))
(declare-fun var903_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var903_interpretation_of_theory_safe_over_self__t0 (theory1_safe var894_self__t0) )
)

(assert (! var903_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:256
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:256
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:256
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:256
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:256
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:256
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:256
(declare-fun var897_deref_S895_e___t0 () (_ BitVec 64))
(declare-fun var904_interpretation_of_theory___err__checked_over_deref_S895_e___t0 () Bool)
(assert
  (= var904_interpretation_of_theory___err__checked_over_deref_S895_e___t0 (theory28___err__checked var897_deref_S895_e___t0) )
)

(assert (! var904_interpretation_of_theory___err__checked_over_deref_S895_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:258
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:258
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:258
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:258
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:258
; begin safe ptr check
(declare-fun var907_safe_self___t0 () Bool)
(assert
  (= var907_safe_self___t0 (theory1_safe var894_self__t0) )
)

(push 1)

(assert
  (and true (or (not var907_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:258
(declare-fun var909_cast_of_deref_var894_self__user2__t0 () (_ BitVec 64))
(declare-fun var908_deref_var894_self__user2__t0 () (_ BitVec 64))
(assert (! (= var909_cast_of_deref_var894_self__user2__t0 var908_deref_var894_self__user2__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:258
(declare-fun var910_safe_cast_of_deref_var894_self__user2_____safe_state___t0 () Bool)
(assert
  (= var910_safe_cast_of_deref_var894_self__user2_____safe_state___t0 (theory1_safe var909_cast_of_deref_var894_self__user2__t0) )
)

(declare-fun var905_state__t1 () (_ BitVec 64))
(assert
  (= var910_safe_cast_of_deref_var894_self__user2_____safe_state___t0 (theory1_safe var905_state__t1) )
)

(declare-fun var911_nullterm_cast_of_deref_var894_self__user2_____nullterm_state___t0 () Bool)
(assert
  (= var911_nullterm_cast_of_deref_var894_self__user2_____nullterm_state___t0 (theory2_nullterm var909_cast_of_deref_var894_self__user2__t0) )
)

(assert
  (= var911_nullterm_cast_of_deref_var894_self__user2_____nullterm_state___t0 (theory2_nullterm var905_state__t1) )
)

(declare-fun var905_state__t0 () (_ BitVec 64))
(assert
  (= var905_state__t1  (ite true var909_cast_of_deref_var894_self__user2__t0 var905_state__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:259
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:259
; call of safe
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:259
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:259
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:259
(declare-fun var912_interpretation_of_theory_safe_over_state__t0 () Bool)
(assert
  (= var912_interpretation_of_theory_safe_over_state__t0 (theory1_safe var905_state__t1) )
)

(assert (! var912_interpretation_of_theory_safe_over_state__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:259
(declare-fun var913_literal_1__t0 () (_ BitVec 64))
(assert
  (= var913_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:262
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:262
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:262
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:262
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:262
; begin safe ptr check
(declare-fun var915_safe_state___t0 () Bool)
(assert
  (= var915_safe_state___t0 (theory1_safe var905_state__t1) )
)

(push 1)

(assert
  (and true (or (not var915_safe_state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:262
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:262
; literal expr
(declare-fun var918_literal_0__t0 () (_ BitVec 64))
(assert
  (= var918_literal_0__t0 (_ bv0 64))

)

(declare-fun var919_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var919_implicit_coercion_of_literal_0__t0 var918_literal_0__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:262
(declare-fun var920_infix_expression__t0 () Bool)
(declare-fun var917_deref_var905_state__inbuf_at__t0 () (_ BitVec 64))
(assert
  (=  var920_infix_expression__t0 (= var917_deref_var905_state__inbuf_at__t0 var919_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var920_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var920_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:262
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:263
; call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:263
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:263
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:263
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:263
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:263
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:263
; call of ::io::valid
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:263
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:263
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:263
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:263
(declare-fun var923_addressof_deref_var905_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof_deref_var905_state__i_stdout____t0 () (_ BitVec 64))
(assert
  (= var924_len_addressof_deref_var905_state__i_stdout____t0 (theory0_len var923_addressof_deref_var905_state__i_stdout___t0) )
)

(assert
  (= var924_len_addressof_deref_var905_state__i_stdout____t0 (_ bv1 64))

)

(assert
  (= var923_addressof_deref_var905_state__i_stdout___t0 (_ bv921 64))

)

(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory1_safe var923_addressof_deref_var905_state__i_stdout___t0) )
)

(assert
  var925_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:263
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:263
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:263
(declare-fun var926_addressof_deref_var905_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var927_len_addressof_deref_var905_state__i_stdout____t0 () (_ BitVec 64))
(assert
  (= var927_len_addressof_deref_var905_state__i_stdout____t0 (theory0_len var926_addressof_deref_var905_state__i_stdout___t0) )
)

(assert
  (= var927_len_addressof_deref_var905_state__i_stdout____t0 (_ bv1 64))

)

(assert
  (= var926_addressof_deref_var905_state__i_stdout___t0 (_ bv921 64))

)

(declare-fun var928_true__t0 () Bool)
(assert
  (= var928_true__t0 (theory1_safe var926_addressof_deref_var905_state__i_stdout___t0) )
)

(assert
  var928_true__t0
)

(declare-fun var930_addressof_deref_var905_state__i_stdout_ctx___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_deref_var905_state__i_stdout_ctx____t0 () (_ BitVec 64))
(assert
  (= var931_len_addressof_deref_var905_state__i_stdout_ctx____t0 (theory0_len var930_addressof_deref_var905_state__i_stdout_ctx___t0) )
)

(assert
  (= var931_len_addressof_deref_var905_state__i_stdout_ctx____t0 (_ bv1 64))

)

(assert
  (= var930_addressof_deref_var905_state__i_stdout_ctx___t0 (_ bv929 64))

)

(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory1_safe var930_addressof_deref_var905_state__i_stdout_ctx___t0) )
)

(assert
  var932_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:263
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:263
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:263
(declare-fun var933_addressof_deref_var905_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_deref_var905_state__i_stdout____t0 () (_ BitVec 64))
(assert
  (= var934_len_addressof_deref_var905_state__i_stdout____t0 (theory0_len var933_addressof_deref_var905_state__i_stdout___t0) )
)

(assert
  (= var934_len_addressof_deref_var905_state__i_stdout____t0 (_ bv1 64))

)

(assert
  (= var933_addressof_deref_var905_state__i_stdout___t0 (_ bv921 64))

)

(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var933_addressof_deref_var905_state__i_stdout___t0) )
)

(assert
  var935_true__t0
)

(declare-fun var936_addressof_deref_var905_state__i_stdout_ctx___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_deref_var905_state__i_stdout_ctx____t0 () (_ BitVec 64))
(assert
  (= var937_len_addressof_deref_var905_state__i_stdout_ctx____t0 (theory0_len var936_addressof_deref_var905_state__i_stdout_ctx___t0) )
)

(assert
  (= var937_len_addressof_deref_var905_state__i_stdout_ctx____t0 (_ bv1 64))

)

(assert
  (= var936_addressof_deref_var905_state__i_stdout_ctx___t0 (_ bv929 64))

)

(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory1_safe var936_addressof_deref_var905_state__i_stdout_ctx___t0) )
)

(assert
  var938_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var939_interpretation_of_theory_safe_over_addressof_deref_var905_state__i_stdout_ctx___t0 () Bool)
(assert
  (= var939_interpretation_of_theory_safe_over_addressof_deref_var905_state__i_stdout_ctx___t0 (theory1_safe var936_addressof_deref_var905_state__i_stdout_ctx___t0) )
)

(push 1)

(assert
  (and var920_infix_expression__t0 (or (not var939_interpretation_of_theory_safe_over_addressof_deref_var905_state__i_stdout_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var939_interpretation_of_theory_safe_over_addressof_deref_var905_state__i_stdout_ctx___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:263
; callsite effects
; end of callsite effects
(declare-fun var940_return_value_of___io__valid__t0 () Bool)
(check-sat)

(get-value (

  var940_return_value_of___io__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var940_return_value_of___io__valid__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:263
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:265
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:265
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:265
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:265
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:265
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:265
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:265
; literal expr
(declare-fun var942_literal_0__t0 () (_ BitVec 64))
(assert
  (= var942_literal_0__t0 (_ bv0 64))

)

(declare-fun var943_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var943_implicit_coercion_of_literal_0__t0 var942_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:265
(declare-fun var944_infix_expression__t0 () Bool)
(declare-fun var941_deref_var905_state__i_stdout_ctx_async__t0 () (_ BitVec 64))
(assert
  (=  var944_infix_expression__t0 (= var941_deref_var905_state__i_stdout_ctx_async__t0 var943_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var944_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var944_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:265
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:266
; call of ::io::unix::make_read_async
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:266
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:266
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:266
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:266
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:266
(declare-fun var945_addressof_deref_var905_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_deref_var905_state__i_stdout____t0 () (_ BitVec 64))
(assert
  (= var946_len_addressof_deref_var905_state__i_stdout____t0 (theory0_len var945_addressof_deref_var905_state__i_stdout___t0) )
)

(assert
  (= var946_len_addressof_deref_var905_state__i_stdout____t0 (_ bv1 64))

)

(assert
  (= var945_addressof_deref_var905_state__i_stdout___t0 (_ bv921 64))

)

(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var945_addressof_deref_var905_state__i_stdout___t0) )
)

(assert
  var947_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:266
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:266
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:266
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:266
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:266
(declare-fun var948_addressof_deref_var905_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var949_len_addressof_deref_var905_state__i_stdout____t0 () (_ BitVec 64))
(assert
  (= var949_len_addressof_deref_var905_state__i_stdout____t0 (theory0_len var948_addressof_deref_var905_state__i_stdout___t0) )
)

(assert
  (= var949_len_addressof_deref_var905_state__i_stdout____t0 (_ bv1 64))

)

(assert
  (= var948_addressof_deref_var905_state__i_stdout___t0 (_ bv921 64))

)

(declare-fun var950_true__t0 () Bool)
(assert
  (= var950_true__t0 (theory1_safe var948_addressof_deref_var905_state__i_stdout___t0) )
)

(assert
  var950_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:266
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var951_interpretation_of_theory_safe_over_addressof_deref_var905_state__i_stdout___t0 () Bool)
(assert
  (= var951_interpretation_of_theory_safe_over_addressof_deref_var905_state__i_stdout___t0 (theory1_safe var948_addressof_deref_var905_state__i_stdout___t0) )
)

(push 1)

(assert
  (and ( and var920_infix_expression__t0 var940_return_value_of___io__valid__t0 var944_infix_expression__t0 ) (or (not var951_interpretation_of_theory_safe_over_addressof_deref_var905_state__i_stdout___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var951_interpretation_of_theory_safe_over_addressof_deref_var905_state__i_stdout___t0 () Bool)
; borrows after call
; 921 to temporal +1 because of function borrow
(declare-fun var921_deref_var905_state__i_stdout__t1 () (_ BitVec 64))
(declare-fun var921_deref_var905_state__i_stdout__t0 () (_ BitVec 64))
(assert
  (= var921_deref_var905_state__i_stdout__t1  (ite ( and var920_infix_expression__t0 var940_return_value_of___io__valid__t0 var944_infix_expression__t0 ) var921_deref_var905_state__i_stdout__t1 var921_deref_var905_state__i_stdout__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:266
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:269
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:269
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:269
(declare-fun var953_literal_string__________t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory1_safe var953_literal_string__________t0) )
)

(assert
  var954_true__t0
)

(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory2_nullterm var953_literal_string__________t0) )
)

(assert
  var955_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var956_literal_string__carrier__openwrt___t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory1_safe var956_literal_string__carrier__openwrt___t0) )
)

(assert
  var957_true__t0
)

(declare-fun var958_true__t0 () Bool)
(assert
  (= var958_true__t0 (theory2_nullterm var956_literal_string__carrier__openwrt___t0) )
)

(assert
  var958_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:269
(declare-fun var959_literal_string__________t0 () (_ BitVec 64))
(declare-fun var960_true__t0 () Bool)
(assert
  (= var960_true__t0 (theory1_safe var959_literal_string__________t0) )
)

(assert
  var960_true__t0
)

(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory2_nullterm var959_literal_string__________t0) )
)

(assert
  var961_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var962_interpretation_of_theory_safe_over_literal_string__________t0 () Bool)
(assert
  (= var962_interpretation_of_theory_safe_over_literal_string__________t0 (theory1_safe var959_literal_string__________t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var963_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 () Bool)
(assert
  (= var963_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 (theory1_safe var956_literal_string__carrier__openwrt___t0) )
)

(push 1)

(assert
  (and ( and var920_infix_expression__t0 var940_return_value_of___io__valid__t0 ) (or (not var962_interpretation_of_theory_safe_over_literal_string__________t0 ) (not var963_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var962_interpretation_of_theory_safe_over_literal_string__________t0 () Bool)
(declare-fun var963_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:269
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:270
; call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:270
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:270
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:270
; begin safe ptr check
(declare-fun var966_safe_async___t0 () Bool)
(assert
  (= var966_safe_async___t0 (theory1_safe var900_async__t0) )
)

(push 1)

(assert
  (and ( and var920_infix_expression__t0 var940_return_value_of___io__valid__t0 ) (or (not var966_safe_async___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:270
; call of ::io::select
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:270
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:270
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:270
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:270
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:270
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:270
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:270
(declare-fun var968_addressof_deref_var905_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var969_len_addressof_deref_var905_state__i_stdout____t0 () (_ BitVec 64))
(assert
  (= var969_len_addressof_deref_var905_state__i_stdout____t0 (theory0_len var968_addressof_deref_var905_state__i_stdout___t0) )
)

(assert
  (= var969_len_addressof_deref_var905_state__i_stdout____t0 (_ bv1 64))

)

(assert
  (= var968_addressof_deref_var905_state__i_stdout___t0 (_ bv921 64))

)

(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory1_safe var968_addressof_deref_var905_state__i_stdout___t0) )
)

(assert
  var970_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:270
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:270
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:270
(declare-fun var971_addressof_deref_var905_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_deref_var905_state__i_stdout____t0 () (_ BitVec 64))
(assert
  (= var972_len_addressof_deref_var905_state__i_stdout____t0 (theory0_len var971_addressof_deref_var905_state__i_stdout___t0) )
)

(assert
  (= var972_len_addressof_deref_var905_state__i_stdout____t0 (_ bv1 64))

)

(assert
  (= var971_addressof_deref_var905_state__i_stdout___t0 (_ bv921 64))

)

(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var971_addressof_deref_var905_state__i_stdout___t0) )
)

(assert
  var973_true__t0
)

(declare-fun var974_addressof_deref_var905_state__i_stdout_ctx___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_deref_var905_state__i_stdout_ctx____t0 () (_ BitVec 64))
(assert
  (= var975_len_addressof_deref_var905_state__i_stdout_ctx____t0 (theory0_len var974_addressof_deref_var905_state__i_stdout_ctx___t0) )
)

(assert
  (= var975_len_addressof_deref_var905_state__i_stdout_ctx____t0 (_ bv1 64))

)

(assert
  (= var974_addressof_deref_var905_state__i_stdout_ctx___t0 (_ bv929 64))

)

(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var974_addressof_deref_var905_state__i_stdout_ctx___t0) )
)

(assert
  var976_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:270
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:270
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:270
(declare-fun var977_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var977_cast_of_e__t0 var895_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:255
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:270
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:270
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:270
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:270
(declare-fun var978_addressof_deref_var905_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_deref_var905_state__i_stdout____t0 () (_ BitVec 64))
(assert
  (= var979_len_addressof_deref_var905_state__i_stdout____t0 (theory0_len var978_addressof_deref_var905_state__i_stdout___t0) )
)

(assert
  (= var979_len_addressof_deref_var905_state__i_stdout____t0 (_ bv1 64))

)

(assert
  (= var978_addressof_deref_var905_state__i_stdout___t0 (_ bv921 64))

)

(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory1_safe var978_addressof_deref_var905_state__i_stdout___t0) )
)

(assert
  var980_true__t0
)

(declare-fun var981_addressof_deref_var905_state__i_stdout_ctx___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_deref_var905_state__i_stdout_ctx____t0 () (_ BitVec 64))
(assert
  (= var982_len_addressof_deref_var905_state__i_stdout_ctx____t0 (theory0_len var981_addressof_deref_var905_state__i_stdout_ctx___t0) )
)

(assert
  (= var982_len_addressof_deref_var905_state__i_stdout_ctx____t0 (_ bv1 64))

)

(assert
  (= var981_addressof_deref_var905_state__i_stdout_ctx___t0 (_ bv929 64))

)

(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory1_safe var981_addressof_deref_var905_state__i_stdout_ctx___t0) )
)

(assert
  var983_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:270
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var984_interpretation_of_theory_safe_over_addressof_deref_var905_state__i_stdout_ctx___t0 () Bool)
(assert
  (= var984_interpretation_of_theory_safe_over_addressof_deref_var905_state__i_stdout_ctx___t0 (theory1_safe var981_addressof_deref_var905_state__i_stdout_ctx___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var985_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var985_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var977_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var986_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var986_interpretation_of_theory_safe_over_async__t0 (theory1_safe var900_async__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
(declare-fun var987_interpretation_of_theory___err__checked_over_deref_S895_e___t0 () Bool)
(assert
  (= var987_interpretation_of_theory___err__checked_over_deref_S895_e___t0 (theory28___err__checked var897_deref_S895_e___t0) )
)

(push 1)

(assert
  (and ( and var920_infix_expression__t0 var940_return_value_of___io__valid__t0 ) (or (not var984_interpretation_of_theory_safe_over_addressof_deref_var905_state__i_stdout_ctx___t0 ) (not var985_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var986_interpretation_of_theory_safe_over_async__t0 ) (not var987_interpretation_of_theory___err__checked_over_deref_S895_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var984_interpretation_of_theory_safe_over_addressof_deref_var905_state__i_stdout_ctx___t0 () Bool)
(declare-fun var985_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var986_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var987_interpretation_of_theory___err__checked_over_deref_S895_e___t0 () Bool)
; borrows after call
; 965 to temporal +1 because of function borrow
(declare-fun var965_deref_var900_async___t1 () (_ BitVec 64))
(declare-fun var965_deref_var900_async___t0 () (_ BitVec 64))
(assert
  (= var965_deref_var900_async___t1  (ite ( and var920_infix_expression__t0 var940_return_value_of___io__valid__t0 ) var965_deref_var900_async___t1 var965_deref_var900_async___t0)  )
)

; 897 to temporal +1 because of function borrow
(declare-fun var897_deref_S895_e___t1 () (_ BitVec 64))
(assert
  (= var897_deref_S895_e___t1  (ite ( and var920_infix_expression__t0 var940_return_value_of___io__valid__t0 ) var897_deref_S895_e___t1 var897_deref_S895_e___t0)  )
)

; 929 to temporal +1 because of function borrow
(declare-fun var929_deref_var905_state__i_stdout_ctx__t1 () (_ BitVec 64))
(declare-fun var929_deref_var905_state__i_stdout_ctx__t0 () (_ BitVec 64))
(assert
  (= var929_deref_var905_state__i_stdout_ctx__t1  (ite ( and var920_infix_expression__t0 var940_return_value_of___io__valid__t0 ) var929_deref_var905_state__i_stdout_ctx__t1 var929_deref_var905_state__i_stdout_ctx__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:270
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:271
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:271
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:271
(declare-fun var989_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var989_cast_of_e__t0 var895_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:255
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var990_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory1_safe var990_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var991_true__t0
)

(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory2_nullterm var990_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var992_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var993_literal_string____carrier__openwrt__ota_poll___t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory1_safe var993_literal_string____carrier__openwrt__ota_poll___t0) )
)

(assert
  var994_true__t0
)

(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory2_nullterm var993_literal_string____carrier__openwrt__ota_poll___t0) )
)

(assert
  var995_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var996_literal_271__t0 () (_ BitVec 64))
(assert
  (= var996_literal_271__t0 (_ bv271 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var997_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var997_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var989_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var920_infix_expression__t0 var940_return_value_of___io__valid__t0 ) (or (not var997_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var997_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 897 to temporal +1 because of function borrow
(declare-fun var897_deref_S895_e___t2 () (_ BitVec 64))
(assert
  (= var897_deref_S895_e___t2  (ite ( and var920_infix_expression__t0 var940_return_value_of___io__valid__t0 ) var897_deref_S895_e___t2 var897_deref_S895_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:271
; callsite effects
(declare-fun var999_return__t1 () Bool)
(declare-fun var998_return_value_of___err__check__t0 () Bool)
(declare-fun var999_return__t0 () Bool)
(assert
  (= var999_return__t1  (ite ( and var920_infix_expression__t0 var940_return_value_of___io__valid__t0 ) var998_return_value_of___err__check__t0 var999_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1000_literal_4294967295__t0 () Bool)
(assert
  var1000_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1001_infix_expression__t0 () Bool)
(assert
  (=  var1001_infix_expression__t0 (= var999_return__t1 var1000_literal_4294967295__t0))
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
(declare-fun var1002_interpretation_of_theory___err__checked_over_deref_S895_e___t0 () Bool)
(assert
  (= var1002_interpretation_of_theory___err__checked_over_deref_S895_e___t0 (theory28___err__checked var897_deref_S895_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1003_infix_expression__t0 () Bool)
(assert
  (=  var1003_infix_expression__t0 (or var1001_infix_expression__t0 var1002_interpretation_of_theory___err__checked_over_deref_S895_e___t0))
)

(assert (! var1003_infix_expression__t0 :named A16))(check-sat)

(declare-fun var998_return_value_of___err__check__t1 () Bool)
(assert
  (= var998_return_value_of___err__check__t1  (ite ( and var920_infix_expression__t0 var940_return_value_of___io__valid__t0 ) var999_return__t1 var998_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var998_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var998_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:271
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:271
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var920_infix_expression__t0 var940_return_value_of___io__valid__t0 var998_return_value_of___err__check__t1 ))
(assert
  (not ( and var920_infix_expression__t0 var940_return_value_of___io__valid__t0 var998_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:273
; call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:273
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:273
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:273
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:273
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:273
; call of ::io::read
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:273
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:273
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:273
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:273
(declare-fun var1005_addressof_deref_var905_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var1006_len_addressof_deref_var905_state__i_stdout____t0 () (_ BitVec 64))
(assert
  (= var1006_len_addressof_deref_var905_state__i_stdout____t0 (theory0_len var1005_addressof_deref_var905_state__i_stdout___t0) )
)

(assert
  (= var1006_len_addressof_deref_var905_state__i_stdout____t0 (_ bv1 64))

)

(assert
  (= var1005_addressof_deref_var905_state__i_stdout___t0 (_ bv921 64))

)

(declare-fun var1007_true__t0 () Bool)
(assert
  (= var1007_true__t0 (theory1_safe var1005_addressof_deref_var905_state__i_stdout___t0) )
)

(assert
  var1007_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:273
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:273
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:273
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:273
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:273
(declare-fun var1008_addressof_deref_var905_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_deref_var905_state__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1009_len_addressof_deref_var905_state__inbuf____t0 (theory0_len var1008_addressof_deref_var905_state__inbuf___t0) )
)

(assert
  (= var1009_len_addressof_deref_var905_state__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1008_addressof_deref_var905_state__inbuf___t0 (_ bv916 64))

)

(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory1_safe var1008_addressof_deref_var905_state__inbuf___t0) )
)

(assert
  var1010_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:273
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:273
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:273
(declare-fun var1011_addressof_deref_var905_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1012_len_addressof_deref_var905_state__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1012_len_addressof_deref_var905_state__inbuf____t0 (theory0_len var1011_addressof_deref_var905_state__inbuf___t0) )
)

(assert
  (= var1012_len_addressof_deref_var905_state__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1011_addressof_deref_var905_state__inbuf___t0 (_ bv916 64))

)

(declare-fun var1013_true__t0 () Bool)
(assert
  (= var1013_true__t0 (theory1_safe var1011_addressof_deref_var905_state__inbuf___t0) )
)

(assert
  var1013_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:273
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:273
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:273
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:273
(declare-fun var1014_addressof_deref_var905_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_deref_var905_state__i_stdout____t0 () (_ BitVec 64))
(assert
  (= var1015_len_addressof_deref_var905_state__i_stdout____t0 (theory0_len var1014_addressof_deref_var905_state__i_stdout___t0) )
)

(assert
  (= var1015_len_addressof_deref_var905_state__i_stdout____t0 (_ bv1 64))

)

(assert
  (= var1014_addressof_deref_var905_state__i_stdout___t0 (_ bv921 64))

)

(declare-fun var1016_true__t0 () Bool)
(assert
  (= var1016_true__t0 (theory1_safe var1014_addressof_deref_var905_state__i_stdout___t0) )
)

(assert
  var1016_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:273
(declare-fun var1017_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1017_cast_of_e__t0 var895_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:255
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:273
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:273
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:273
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:273
(declare-fun var1018_addressof_deref_var905_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1019_len_addressof_deref_var905_state__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1019_len_addressof_deref_var905_state__inbuf____t0 (theory0_len var1018_addressof_deref_var905_state__inbuf___t0) )
)

(assert
  (= var1019_len_addressof_deref_var905_state__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1018_addressof_deref_var905_state__inbuf___t0 (_ bv916 64))

)

(declare-fun var1020_true__t0 () Bool)
(assert
  (= var1020_true__t0 (theory1_safe var1018_addressof_deref_var905_state__inbuf___t0) )
)

(assert
  var1020_true__t0
)

(declare-fun var1021_cast_of_addressof_deref_var905_state__inbuf___t0 () (_ BitVec 64))
(assert (! (= var1021_cast_of_addressof_deref_var905_state__inbuf___t0 var1018_addressof_deref_var905_state__inbuf___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:136
; literal expr
(declare-fun var1022_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1022_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1023_interpretation_of_theory_safe_over_cast_of_addressof_deref_var905_state__inbuf___t0 () Bool)
(assert
  (= var1023_interpretation_of_theory_safe_over_cast_of_addressof_deref_var905_state__inbuf___t0 (theory1_safe var1021_cast_of_addressof_deref_var905_state__inbuf___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1024_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1024_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1017_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1025_interpretation_of_theory_safe_over_addressof_deref_var905_state__i_stdout___t0 () Bool)
(assert
  (= var1025_interpretation_of_theory_safe_over_addressof_deref_var905_state__i_stdout___t0 (theory1_safe var1014_addressof_deref_var905_state__i_stdout___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; literal expr
(declare-fun var1026_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1026_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
(declare-fun var1027_infix_expression__t0 () Bool)
(assert
  (=  var1027_infix_expression__t0 (bvugt var1022_literal_300__t0 var1026_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
(declare-fun var1028_interpretation_of_theory___err__checked_over_deref_S895_e___t0 () Bool)
(assert
  (= var1028_interpretation_of_theory___err__checked_over_deref_S895_e___t0 (theory28___err__checked var897_deref_S895_e___t2) )
)

(push 1)

(assert
  (and ( and var920_infix_expression__t0 var940_return_value_of___io__valid__t0 ) (or (not var1023_interpretation_of_theory_safe_over_cast_of_addressof_deref_var905_state__inbuf___t0 ) (not var1024_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1025_interpretation_of_theory_safe_over_addressof_deref_var905_state__i_stdout___t0 ) (not var1027_infix_expression__t0 ) (not var1028_interpretation_of_theory___err__checked_over_deref_S895_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1023_interpretation_of_theory_safe_over_cast_of_addressof_deref_var905_state__inbuf___t0 () Bool)
(declare-fun var1024_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1025_interpretation_of_theory_safe_over_addressof_deref_var905_state__i_stdout___t0 () Bool)
(declare-fun var1026_literal_1__t0 () (_ BitVec 64))
(declare-fun var1028_interpretation_of_theory___err__checked_over_deref_S895_e___t0 () Bool)
; borrows after call
; 921 to temporal +1 because of function borrow
(declare-fun var921_deref_var905_state__i_stdout__t2 () (_ BitVec 64))
(assert
  (= var921_deref_var905_state__i_stdout__t2  (ite ( and var920_infix_expression__t0 var940_return_value_of___io__valid__t0 ) var921_deref_var905_state__i_stdout__t2 var921_deref_var905_state__i_stdout__t1)  )
)

; 897 to temporal +1 because of function borrow
(declare-fun var897_deref_S895_e___t3 () (_ BitVec 64))
(assert
  (= var897_deref_S895_e___t3  (ite ( and var920_infix_expression__t0 var940_return_value_of___io__valid__t0 ) var897_deref_S895_e___t3 var897_deref_S895_e___t2)  )
)

; 916 to temporal +1 because of function borrow
(declare-fun var916_deref_var905_state__inbuf__t1 () (_ BitVec 64))
(declare-fun var916_deref_var905_state__inbuf__t0 () (_ BitVec 64))
(assert
  (= var916_deref_var905_state__inbuf__t1  (ite ( and var920_infix_expression__t0 var940_return_value_of___io__valid__t0 ) var916_deref_var905_state__inbuf__t1 var916_deref_var905_state__inbuf__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:273
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:274
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:274
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:274
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:274
(declare-fun var1030_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1030_infix_expression__t0 (bvor var66___io__Result__Error__t0 var67___io__Result__Eof__t0))
)

(declare-fun var1031_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var1031_implicit_coercion_of_infix_expression__t0 var1030_infix_expression__t0) :named A19))(declare-fun var1032_switch_branch__return_value_of___io__read__implicit_coercion_of_infix_expression___t0 () Bool)
(declare-fun var1029_return_value_of___io__read__t0 () (_ BitVec 64))
(assert
  (=  var1032_switch_branch__return_value_of___io__read__implicit_coercion_of_infix_expression___t0 (= var1029_return_value_of___io__read__t0 var1031_implicit_coercion_of_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:275
; call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:275
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:275
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:275
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:275
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:275
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:275
(declare-fun var1034_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1034_cast_of_e__t0 var895_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:255
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1035_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1035_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1034_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var920_infix_expression__t0 var940_return_value_of___io__valid__t0 var1032_switch_branch__return_value_of___io__read__implicit_coercion_of_infix_expression___t0 ) (or (not var1035_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1035_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:275
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:276
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:276
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:276
(declare-fun var1037_literal_string__ota_command_ended___t0 () (_ BitVec 64))
(declare-fun var1038_true__t0 () Bool)
(assert
  (= var1038_true__t0 (theory1_safe var1037_literal_string__ota_command_ended___t0) )
)

(assert
  var1038_true__t0
)

(declare-fun var1039_true__t0 () Bool)
(assert
  (= var1039_true__t0 (theory2_nullterm var1037_literal_string__ota_command_ended___t0) )
)

(assert
  var1039_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var1040_literal_string__carrier__openwrt___t0 () (_ BitVec 64))
(declare-fun var1041_true__t0 () Bool)
(assert
  (= var1041_true__t0 (theory1_safe var1040_literal_string__carrier__openwrt___t0) )
)

(assert
  var1041_true__t0
)

(declare-fun var1042_true__t0 () Bool)
(assert
  (= var1042_true__t0 (theory2_nullterm var1040_literal_string__carrier__openwrt___t0) )
)

(assert
  var1042_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:276
(declare-fun var1043_literal_string__ota_command_ended___t0 () (_ BitVec 64))
(declare-fun var1044_true__t0 () Bool)
(assert
  (= var1044_true__t0 (theory1_safe var1043_literal_string__ota_command_ended___t0) )
)

(assert
  var1044_true__t0
)

(declare-fun var1045_true__t0 () Bool)
(assert
  (= var1045_true__t0 (theory2_nullterm var1043_literal_string__ota_command_ended___t0) )
)

(assert
  var1045_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1046_interpretation_of_theory_safe_over_literal_string__ota_command_ended___t0 () Bool)
(assert
  (= var1046_interpretation_of_theory_safe_over_literal_string__ota_command_ended___t0 (theory1_safe var1043_literal_string__ota_command_ended___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1047_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 () Bool)
(assert
  (= var1047_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 (theory1_safe var1040_literal_string__carrier__openwrt___t0) )
)

(push 1)

(assert
  (and ( and var920_infix_expression__t0 var940_return_value_of___io__valid__t0 var1032_switch_branch__return_value_of___io__read__implicit_coercion_of_infix_expression___t0 ) (or (not var1046_interpretation_of_theory_safe_over_literal_string__ota_command_ended___t0 ) (not var1047_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1046_interpretation_of_theory_safe_over_literal_string__ota_command_ended___t0 () Bool)
(declare-fun var1047_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:276
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:277
; call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:277
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:277
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:277
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:277
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:277
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:277
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1050_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1050_interpretation_of_theory_safe_over_self__t0 (theory1_safe var894_self__t0) )
)

(push 1)

(assert
  (and ( and var920_infix_expression__t0 var940_return_value_of___io__valid__t0 var1032_switch_branch__return_value_of___io__read__implicit_coercion_of_infix_expression___t0 ) (or (not var1050_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1050_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 906 to temporal +1 because of function borrow
(declare-fun var906_deref_var894_self___t1 () (_ BitVec 64))
(declare-fun var906_deref_var894_self___t0 () (_ BitVec 64))
(assert
  (= var906_deref_var894_self___t1  (ite ( and var920_infix_expression__t0 var940_return_value_of___io__valid__t0 var1032_switch_branch__return_value_of___io__read__implicit_coercion_of_infix_expression___t0 ) var906_deref_var894_self___t1 var906_deref_var894_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:277
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:281
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:281
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:281
(declare-fun var1052_literal_string_____d___t0 () (_ BitVec 64))
(declare-fun var1053_true__t0 () Bool)
(assert
  (= var1053_true__t0 (theory1_safe var1052_literal_string_____d___t0) )
)

(assert
  var1053_true__t0
)

(declare-fun var1054_true__t0 () Bool)
(assert
  (= var1054_true__t0 (theory2_nullterm var1052_literal_string_____d___t0) )
)

(assert
  var1054_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var1055_literal_string__carrier__openwrt___t0 () (_ BitVec 64))
(declare-fun var1056_true__t0 () Bool)
(assert
  (= var1056_true__t0 (theory1_safe var1055_literal_string__carrier__openwrt___t0) )
)

(assert
  var1056_true__t0
)

(declare-fun var1057_true__t0 () Bool)
(assert
  (= var1057_true__t0 (theory2_nullterm var1055_literal_string__carrier__openwrt___t0) )
)

(assert
  var1057_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:281
(declare-fun var1058_literal_string_____d___t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(assert
  (= var1059_true__t0 (theory1_safe var1058_literal_string_____d___t0) )
)

(assert
  var1059_true__t0
)

(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory2_nullterm var1058_literal_string_____d___t0) )
)

(assert
  var1060_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:281
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:281
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:281
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1061_interpretation_of_theory_safe_over_literal_string_____d___t0 () Bool)
(assert
  (= var1061_interpretation_of_theory_safe_over_literal_string_____d___t0 (theory1_safe var1058_literal_string_____d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1062_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 () Bool)
(assert
  (= var1062_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 (theory1_safe var1055_literal_string__carrier__openwrt___t0) )
)

(push 1)

(assert
  (and ( and var920_infix_expression__t0 var940_return_value_of___io__valid__t0 ) (or (not var1061_interpretation_of_theory_safe_over_literal_string_____d___t0 ) (not var1062_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1061_interpretation_of_theory_safe_over_literal_string_____d___t0 () Bool)
(declare-fun var1062_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:281
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:282
; call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:282
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:282
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:282
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:282
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:282
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:282
(declare-fun var1065_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1065_cast_of_e__t0 var895_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:255
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1066_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1066_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1065_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var920_infix_expression__t0 var940_return_value_of___io__valid__t0 ) (or (not var1066_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1066_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 897 to temporal +1 because of function borrow
(declare-fun var897_deref_S895_e___t4 () (_ BitVec 64))
(assert
  (= var897_deref_S895_e___t4  (ite ( and var920_infix_expression__t0 var940_return_value_of___io__valid__t0 ) var897_deref_S895_e___t4 var897_deref_S895_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:282
; callsite effects
(declare-fun var1067_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1069_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1069_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1067_return_value_of___err__make__t0) )
)

(declare-fun var1068_return__t1 () (_ BitVec 64))
(assert
  (= var1069_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1068_return__t1) )
)

(declare-fun var1070_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1070_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1067_return_value_of___err__make__t0) )
)

(assert
  (= var1070_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1068_return__t1) )
)

(declare-fun var1068_return__t0 () (_ BitVec 64))
(assert
  (= var1068_return__t1  (ite ( and var920_infix_expression__t0 var940_return_value_of___io__valid__t0 ) var1067_return_value_of___err__make__t0 var1068_return__t0)  )
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
(declare-fun var1071_interpretation_of_theory___err__checked_over_deref_S895_e___t0 () Bool)
(assert
  (= var1071_interpretation_of_theory___err__checked_over_deref_S895_e___t0 (theory28___err__checked var897_deref_S895_e___t4) )
)

(assert (! var1071_interpretation_of_theory___err__checked_over_deref_S895_e___t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:282
(declare-fun var1072_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1072_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1068_return__t1) )
)

(declare-fun var1067_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1072_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1067_return_value_of___err__make__t1) )
)

(declare-fun var1073_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1073_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1068_return__t1) )
)

(assert
  (= var1073_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1067_return_value_of___err__make__t1) )
)

(assert
  (= var1067_return_value_of___err__make__t1  (ite ( and var920_infix_expression__t0 var940_return_value_of___io__valid__t0 ) var1068_return__t1 var1067_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:286
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:286
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:286
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:286
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:286
; literal expr
(declare-fun var1074_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1074_literal_0__t0 (_ bv0 64))

)

(declare-fun var1075_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1075_implicit_coercion_of_literal_0__t0 var1074_literal_0__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:286
(declare-fun var1076_infix_expression__t0 () Bool)
(assert
  (=  var1076_infix_expression__t0 (not (= var917_deref_var905_state__inbuf_at__t0 var1075_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1076_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1076_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:286
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:287
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:287
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:287
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:287
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:287
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:287
; call of static
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:287
; call of len
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:287
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:287
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:287
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:287
(declare-fun var1077_deref_var905_state__inbuf_mem__t0 () (_ BitVec 64))
(declare-fun var1078_len_deref_var905_state__inbuf_mem___t0 () (_ BitVec 64))
(assert
  (= var1078_len_deref_var905_state__inbuf_mem___t0 (theory0_len var1077_deref_var905_state__inbuf_mem__t0) )
)

(assert
  (= var1078_len_deref_var905_state__inbuf_mem___t0 (_ bv300 64))

)

(declare-fun var1079_true__t0 () Bool)
(assert
  (= var1079_true__t0 (theory1_safe var1077_deref_var905_state__inbuf_mem__t0) )
)

(assert
  var1079_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:287
(declare-fun var1080_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1080_literal_300__t0 (_ bv300 64))

)

(check-sat)

(get-value (

  var1080_literal_300__t0

) )

;  = "#x000000000000012c"
(push 1)

(assert
  (not (= var1080_literal_300__t0 #x000000000000012c))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:287
(declare-fun var1081_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1081_literal_300__t0 (_ bv300 64))

)

(declare-fun var1082_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var1082_implicit_coercion_of_literal_300__t0 var1081_literal_300__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:287
(declare-fun var1083_infix_expression__t0 () Bool)
(assert
  (=  var1083_infix_expression__t0 (bvule var917_deref_var905_state__inbuf_at__t0 var1082_implicit_coercion_of_literal_300__t0))
)

(assert (! var1083_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:287
(declare-fun var1084_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1084_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:288
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:288
; call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:288
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:288
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:288
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:288
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:288
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:288
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:288
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:288
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:288
; literal expr
(declare-fun var1087_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1087_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:288
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:288
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:288
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:288
(declare-fun var1088_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1088_implicit_coercion_of_literal_1__t0 var1087_literal_1__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:288
(declare-fun var1089_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1089_infix_expression__t0 (bvadd var1088_implicit_coercion_of_literal_1__t0 var917_deref_var905_state__inbuf_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:288
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:288
(declare-fun var1090_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1090_cast_of_e__t0 var895_e__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:255
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:288
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:288
; literal expr
(declare-fun var1091_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1091_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:288
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:288
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:288
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:288
(declare-fun var1092_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1092_implicit_coercion_of_literal_1__t0 var1091_literal_1__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:288
(declare-fun var1093_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1093_infix_expression__t0 (bvadd var1092_implicit_coercion_of_literal_1__t0 var917_deref_var905_state__inbuf_at__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1094_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1094_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1090_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1095_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1095_interpretation_of_theory_safe_over_self__t0 (theory1_safe var894_self__t0) )
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
(declare-fun var1096_interpretation_of_theory___err__checked_over_deref_S895_e___t0 () Bool)
(assert
  (= var1096_interpretation_of_theory___err__checked_over_deref_S895_e___t0 (theory28___err__checked var897_deref_S895_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var1097_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var1097_literal_100000__t0 (_ bv100000 64))

)

(declare-fun var1098_implicit_coercion_of_literal_100000__t0 () (_ BitVec 64))
(assert (! (= var1098_implicit_coercion_of_literal_100000__t0 var1097_literal_100000__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/stream.zz:52
(declare-fun var1099_infix_expression__t0 () Bool)
(assert
  (=  var1099_infix_expression__t0 (bvult var1093_infix_expression__t0 var1098_implicit_coercion_of_literal_100000__t0))
)

(push 1)

(assert
  (and var1076_infix_expression__t0 (or (not var1094_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1095_interpretation_of_theory_safe_over_self__t0 ) (not var1096_interpretation_of_theory___err__checked_over_deref_S895_e___t0 ) (not var1099_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1094_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1095_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1096_interpretation_of_theory___err__checked_over_deref_S895_e___t0 () Bool)
(declare-fun var1097_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 906 to temporal +1 because of function borrow
(declare-fun var906_deref_var894_self___t2 () (_ BitVec 64))
(assert
  (= var906_deref_var894_self___t2  (ite var1076_infix_expression__t0 var906_deref_var894_self___t2 var906_deref_var894_self___t1)  )
)

; 897 to temporal +1 because of function borrow
(declare-fun var897_deref_S895_e___t5 () (_ BitVec 64))
(assert
  (= var897_deref_S895_e___t5  (ite var1076_infix_expression__t0 var897_deref_S895_e___t5 var897_deref_S895_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:288
; callsite effects
(declare-fun var1100_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var1102_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var1102_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var1100_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var1101_return__t1 () (_ BitVec 64))
(assert
  (= var1102_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var1101_return__t1) )
)

(declare-fun var1103_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var1103_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var1100_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var1103_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var1101_return__t1) )
)

(declare-fun var1101_return__t0 () (_ BitVec 64))
(assert
  (= var1101_return__t1  (ite var1076_infix_expression__t0 var1100_return_value_of___carrier__stream__stream__t0 var1101_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var1104_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1105_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1105_len_addressof_return____t0 (theory0_len var1104_addressof_return___t0) )
)

(assert
  (= var1105_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1104_addressof_return___t0 (_ bv1101 64))

)

(declare-fun var1106_true__t0 () Bool)
(assert
  (= var1106_true__t0 (theory1_safe var1104_addressof_return___t0) )
)

(assert
  var1106_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var1107_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1108_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1108_len_addressof_return____t0 (theory0_len var1107_addressof_return___t0) )
)

(assert
  (= var1108_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1107_addressof_return___t0 (_ bv1101 64))

)

(declare-fun var1109_true__t0 () Bool)
(assert
  (= var1109_true__t0 (theory1_safe var1107_addressof_return___t0) )
)

(assert
  var1109_true__t0
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
(declare-fun var1110_return_at__t0 () (_ BitVec 64))
(declare-fun var1111_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1111_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1110_return_at__t0) )
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
(declare-fun var1112_return_mem__t0 () (_ BitVec 64))
(declare-fun var1113_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1113_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1112_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1114_infix_expression__t0 () Bool)
(assert
  (=  var1114_infix_expression__t0 (and var1111_interpretation_of_theory_safe_over_return_at__t0 var1113_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1115_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1115_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1112_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1117_infix_expression__t0 () Bool)
(declare-fun var1116_return_size__t0 () (_ BitVec 64))
(assert
  (=  var1117_infix_expression__t0 (bvuge var1115_interpretation_of_theory_len_over_return_mem__t0 var1116_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1118_infix_expression__t0 () Bool)
(assert
  (=  var1118_infix_expression__t0 (and var1114_infix_expression__t0 var1117_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1120_infix_expression__t0 () Bool)
(declare-fun var1119_deref_var1110_return_at___t0 () (_ BitVec 64))
(assert
  (=  var1120_infix_expression__t0 (bvule var1119_deref_var1110_return_at___t0 var1116_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1121_infix_expression__t0 () Bool)
(assert
  (=  var1121_infix_expression__t0 (and var1118_infix_expression__t0 var1120_infix_expression__t0))
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
(declare-fun var1122_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1122_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1112_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1123_infix_expression__t0 () Bool)
(assert
  (=  var1123_infix_expression__t0 (bvule var1119_deref_var1110_return_at___t0 var1122_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1124_infix_expression__t0 () Bool)
(assert
  (=  var1124_infix_expression__t0 (and var1121_infix_expression__t0 var1123_infix_expression__t0))
)

; end of theory_expression
(assert (! var1124_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:288
(declare-fun var1125_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var1125_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var1101_return__t1) )
)

(declare-fun var1100_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var1125_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var1100_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var1126_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var1126_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var1101_return__t1) )
)

(assert
  (= var1126_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var1100_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var1100_return_value_of___carrier__stream__stream__t1  (ite var1076_infix_expression__t0 var1101_return__t1 var1100_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:288
(declare-fun var1127_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var1127_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var1100_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var1085_frame__t1 () (_ BitVec 64))
(assert
  (= var1127_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var1085_frame__t1) )
)

(declare-fun var1128_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var1128_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var1100_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var1128_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var1085_frame__t1) )
)

(declare-fun var1085_frame__t0 () (_ BitVec 64))
(assert
  (= var1085_frame__t1  (ite var1076_infix_expression__t0 var1100_return_value_of___carrier__stream__stream__t1 var1085_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:289
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:289
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:289
(declare-fun var1129_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1129_cast_of_e__t0 var895_e__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:255
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1130_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1131_true__t0 () Bool)
(assert
  (= var1131_true__t0 (theory1_safe var1130_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1131_true__t0
)

(declare-fun var1132_true__t0 () Bool)
(assert
  (= var1132_true__t0 (theory2_nullterm var1130_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1133_literal_string____carrier__openwrt__ota_poll___t0 () (_ BitVec 64))
(declare-fun var1134_true__t0 () Bool)
(assert
  (= var1134_true__t0 (theory1_safe var1133_literal_string____carrier__openwrt__ota_poll___t0) )
)

(assert
  var1134_true__t0
)

(declare-fun var1135_true__t0 () Bool)
(assert
  (= var1135_true__t0 (theory2_nullterm var1133_literal_string____carrier__openwrt__ota_poll___t0) )
)

(assert
  var1135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1136_literal_289__t0 () (_ BitVec 64))
(assert
  (= var1136_literal_289__t0 (_ bv289 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1137_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1137_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1129_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1076_infix_expression__t0 (or (not var1137_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1137_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 897 to temporal +1 because of function borrow
(declare-fun var897_deref_S895_e___t6 () (_ BitVec 64))
(assert
  (= var897_deref_S895_e___t6  (ite var1076_infix_expression__t0 var897_deref_S895_e___t6 var897_deref_S895_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:289
; callsite effects
(declare-fun var1139_return__t1 () Bool)
(declare-fun var1138_return_value_of___err__check__t0 () Bool)
(declare-fun var1139_return__t0 () Bool)
(assert
  (= var1139_return__t1  (ite var1076_infix_expression__t0 var1138_return_value_of___err__check__t0 var1139_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1140_literal_4294967295__t0 () Bool)
(assert
  var1140_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1141_infix_expression__t0 () Bool)
(assert
  (=  var1141_infix_expression__t0 (= var1139_return__t1 var1140_literal_4294967295__t0))
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
(declare-fun var1142_interpretation_of_theory___err__checked_over_deref_S895_e___t0 () Bool)
(assert
  (= var1142_interpretation_of_theory___err__checked_over_deref_S895_e___t0 (theory28___err__checked var897_deref_S895_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1143_infix_expression__t0 () Bool)
(assert
  (=  var1143_infix_expression__t0 (or var1141_infix_expression__t0 var1142_interpretation_of_theory___err__checked_over_deref_S895_e___t0))
)

(assert (! var1143_infix_expression__t0 :named A32))(check-sat)

(declare-fun var1138_return_value_of___err__check__t1 () Bool)
(assert
  (= var1138_return_value_of___err__check__t1  (ite var1076_infix_expression__t0 var1139_return__t1 var1138_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1138_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1138_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:289
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:289
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:290
; call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:290
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:290
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:290
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:290
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:290
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:290
(declare-fun var1145_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1145_cast_of_e__t0 var895_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:255
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1146_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1146_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1145_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1076_infix_expression__t0 var1138_return_value_of___err__check__t1 ) (or (not var1146_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1146_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:290
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:291
; call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:291
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:291
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:291
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:291
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:291
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:291
(declare-fun var1149_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1149_cast_of_e__t0 var895_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:255
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1150_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1150_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1149_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1076_infix_expression__t0 var1138_return_value_of___err__check__t1 ) (or (not var1150_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1150_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 897 to temporal +1 because of function borrow
(declare-fun var897_deref_S895_e___t7 () (_ BitVec 64))
(assert
  (= var897_deref_S895_e___t7  (ite ( and var1076_infix_expression__t0 var1138_return_value_of___err__check__t1 ) var897_deref_S895_e___t7 var897_deref_S895_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:291
; callsite effects
(declare-fun var1151_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1153_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1153_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1151_return_value_of___err__make__t0) )
)

(declare-fun var1152_return__t1 () (_ BitVec 64))
(assert
  (= var1153_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1152_return__t1) )
)

(declare-fun var1154_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1154_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1151_return_value_of___err__make__t0) )
)

(assert
  (= var1154_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1152_return__t1) )
)

(declare-fun var1152_return__t0 () (_ BitVec 64))
(assert
  (= var1152_return__t1  (ite ( and var1076_infix_expression__t0 var1138_return_value_of___err__check__t1 ) var1151_return_value_of___err__make__t0 var1152_return__t0)  )
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
(declare-fun var1155_interpretation_of_theory___err__checked_over_deref_S895_e___t0 () Bool)
(assert
  (= var1155_interpretation_of_theory___err__checked_over_deref_S895_e___t0 (theory28___err__checked var897_deref_S895_e___t7) )
)

(assert (! var1155_interpretation_of_theory___err__checked_over_deref_S895_e___t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:291
(declare-fun var1156_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1156_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1152_return__t1) )
)

(declare-fun var1151_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1156_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1151_return_value_of___err__make__t1) )
)

(declare-fun var1157_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1157_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1152_return__t1) )
)

(assert
  (= var1157_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1151_return_value_of___err__make__t1) )
)

(assert
  (= var1151_return_value_of___err__make__t1  (ite ( and var1076_infix_expression__t0 var1138_return_value_of___err__check__t1 ) var1152_return__t1 var1151_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1076_infix_expression__t0 var1138_return_value_of___err__check__t1 ))
(assert
  (not ( and var1076_infix_expression__t0 var1138_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:294
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:294
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:294
; call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:294
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:294
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:294
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:294
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:294
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:294
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:294
(declare-fun var1159_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1160_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1160_len_addressof_frame____t0 (theory0_len var1159_addressof_frame___t0) )
)

(assert
  (= var1160_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1159_addressof_frame___t0 (_ bv1085 64))

)

(declare-fun var1161_true__t0 () Bool)
(assert
  (= var1161_true__t0 (theory1_safe var1159_addressof_frame___t0) )
)

(assert
  var1161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:294
; literal expr
(declare-fun var1162_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1162_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:294
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:294
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:294
(declare-fun var1163_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1164_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1164_len_addressof_frame____t0 (theory0_len var1163_addressof_frame___t0) )
)

(assert
  (= var1164_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1163_addressof_frame___t0 (_ bv1085 64))

)

(declare-fun var1165_true__t0 () Bool)
(assert
  (= var1165_true__t0 (theory1_safe var1163_addressof_frame___t0) )
)

(assert
  var1165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:294
; literal expr
(declare-fun var1166_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1166_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1167_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1167_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1163_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; collecting theory invocation arguments
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
(declare-fun var1168_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1168_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1110_return_at__t0) )
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
(declare-fun var1169_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1169_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1112_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1170_infix_expression__t0 () Bool)
(assert
  (=  var1170_infix_expression__t0 (and var1168_interpretation_of_theory_safe_over_return_at__t0 var1169_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1171_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1171_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1112_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1172_infix_expression__t0 () Bool)
(assert
  (=  var1172_infix_expression__t0 (bvuge var1171_interpretation_of_theory_len_over_return_mem__t0 var1116_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1173_infix_expression__t0 () Bool)
(assert
  (=  var1173_infix_expression__t0 (and var1170_infix_expression__t0 var1172_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1174_infix_expression__t0 () Bool)
(assert
  (=  var1174_infix_expression__t0 (bvule var1119_deref_var1110_return_at___t0 var1116_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1175_infix_expression__t0 () Bool)
(assert
  (=  var1175_infix_expression__t0 (and var1173_infix_expression__t0 var1174_infix_expression__t0))
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
(declare-fun var1176_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1176_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1112_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1177_infix_expression__t0 () Bool)
(assert
  (=  var1177_infix_expression__t0 (bvule var1119_deref_var1110_return_at___t0 var1176_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1178_infix_expression__t0 () Bool)
(assert
  (=  var1178_infix_expression__t0 (and var1175_infix_expression__t0 var1177_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1076_infix_expression__t0 (or (not var1167_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1178_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1167_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1168_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1169_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1171_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1176_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1085 to temporal +1 because of function borrow
(declare-fun var1085_frame__t2 () (_ BitVec 64))
(assert
  (= var1085_frame__t2  (ite var1076_infix_expression__t0 var1085_frame__t2 var1085_frame__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:294
; callsite effects
(declare-fun var1180_return__t1 () Bool)
(declare-fun var1179_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var1180_return__t0 () Bool)
(assert
  (= var1180_return__t1  (ite var1076_infix_expression__t0 var1179_return_value_of___slice__mut_slice__push__t0 var1180_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; collecting theory invocation arguments
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
(declare-fun var1181_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1181_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1110_return_at__t0) )
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
(declare-fun var1182_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1182_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1112_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1183_infix_expression__t0 () Bool)
(assert
  (=  var1183_infix_expression__t0 (and var1181_interpretation_of_theory_safe_over_return_at__t0 var1182_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1184_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1184_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1112_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1185_infix_expression__t0 () Bool)
(assert
  (=  var1185_infix_expression__t0 (bvuge var1184_interpretation_of_theory_len_over_return_mem__t0 var1116_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1186_infix_expression__t0 () Bool)
(assert
  (=  var1186_infix_expression__t0 (and var1183_infix_expression__t0 var1185_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1187_infix_expression__t0 () Bool)
(assert
  (=  var1187_infix_expression__t0 (bvule var1119_deref_var1110_return_at___t0 var1116_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1188_infix_expression__t0 () Bool)
(assert
  (=  var1188_infix_expression__t0 (and var1186_infix_expression__t0 var1187_infix_expression__t0))
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
(declare-fun var1189_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1189_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1112_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1190_infix_expression__t0 () Bool)
(assert
  (=  var1190_infix_expression__t0 (bvule var1119_deref_var1110_return_at___t0 var1189_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1191_infix_expression__t0 () Bool)
(assert
  (=  var1191_infix_expression__t0 (and var1188_infix_expression__t0 var1190_infix_expression__t0))
)

; end of theory_expression
(assert (! var1191_infix_expression__t0 :named A36))(check-sat)

(declare-fun var1179_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var1179_return_value_of___slice__mut_slice__push__t1  (ite var1076_infix_expression__t0 var1180_return__t1 var1179_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:294
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:294
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:294
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:294
(declare-fun var1192_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1193_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1193_len_addressof_frame____t0 (theory0_len var1192_addressof_frame___t0) )
)

(assert
  (= var1193_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1192_addressof_frame___t0 (_ bv1085 64))

)

(declare-fun var1194_true__t0 () Bool)
(assert
  (= var1194_true__t0 (theory1_safe var1192_addressof_frame___t0) )
)

(assert
  var1194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:294
; literal expr
(declare-fun var1195_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1195_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1196_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1196_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1192_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; collecting theory invocation arguments
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
(declare-fun var1197_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1197_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1110_return_at__t0) )
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
(declare-fun var1198_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1198_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1112_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1199_infix_expression__t0 () Bool)
(assert
  (=  var1199_infix_expression__t0 (and var1197_interpretation_of_theory_safe_over_return_at__t0 var1198_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1200_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1200_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1112_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1201_infix_expression__t0 () Bool)
(assert
  (=  var1201_infix_expression__t0 (bvuge var1200_interpretation_of_theory_len_over_return_mem__t0 var1116_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1202_infix_expression__t0 () Bool)
(assert
  (=  var1202_infix_expression__t0 (and var1199_infix_expression__t0 var1201_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1203_infix_expression__t0 () Bool)
(assert
  (=  var1203_infix_expression__t0 (bvule var1119_deref_var1110_return_at___t0 var1116_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1204_infix_expression__t0 () Bool)
(assert
  (=  var1204_infix_expression__t0 (and var1202_infix_expression__t0 var1203_infix_expression__t0))
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
(declare-fun var1205_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1205_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1112_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1206_infix_expression__t0 () Bool)
(assert
  (=  var1206_infix_expression__t0 (bvule var1119_deref_var1110_return_at___t0 var1205_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1207_infix_expression__t0 () Bool)
(assert
  (=  var1207_infix_expression__t0 (and var1204_infix_expression__t0 var1206_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1076_infix_expression__t0 (or (not var1196_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1207_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1196_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1197_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1198_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1200_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1205_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1085 to temporal +1 because of function borrow
(declare-fun var1085_frame__t3 () (_ BitVec 64))
(assert
  (= var1085_frame__t3  (ite var1076_infix_expression__t0 var1085_frame__t3 var1085_frame__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:294
; callsite effects
(declare-fun var1209_return__t1 () Bool)
(declare-fun var1208_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var1209_return__t0 () Bool)
(assert
  (= var1209_return__t1  (ite var1076_infix_expression__t0 var1208_return_value_of___slice__mut_slice__push__t0 var1209_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; collecting theory invocation arguments
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
(declare-fun var1210_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1210_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1110_return_at__t0) )
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
(declare-fun var1211_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1211_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1112_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1212_infix_expression__t0 () Bool)
(assert
  (=  var1212_infix_expression__t0 (and var1210_interpretation_of_theory_safe_over_return_at__t0 var1211_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1213_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1213_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1112_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1214_infix_expression__t0 () Bool)
(assert
  (=  var1214_infix_expression__t0 (bvuge var1213_interpretation_of_theory_len_over_return_mem__t0 var1116_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1215_infix_expression__t0 () Bool)
(assert
  (=  var1215_infix_expression__t0 (and var1212_infix_expression__t0 var1214_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1216_infix_expression__t0 () Bool)
(assert
  (=  var1216_infix_expression__t0 (bvule var1119_deref_var1110_return_at___t0 var1116_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1217_infix_expression__t0 () Bool)
(assert
  (=  var1217_infix_expression__t0 (and var1215_infix_expression__t0 var1216_infix_expression__t0))
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
(declare-fun var1218_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1218_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1112_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1219_infix_expression__t0 () Bool)
(assert
  (=  var1219_infix_expression__t0 (bvule var1119_deref_var1110_return_at___t0 var1218_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1220_infix_expression__t0 () Bool)
(assert
  (=  var1220_infix_expression__t0 (and var1217_infix_expression__t0 var1219_infix_expression__t0))
)

; end of theory_expression
(assert (! var1220_infix_expression__t0 :named A37))(check-sat)

(declare-fun var1208_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var1208_return_value_of___slice__mut_slice__push__t1  (ite var1076_infix_expression__t0 var1209_return__t1 var1208_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1221_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1222_true__t0 () Bool)
(assert
  (= var1222_true__t0 (theory1_safe var1221_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1222_true__t0
)

(declare-fun var1223_true__t0 () Bool)
(assert
  (= var1223_true__t0 (theory2_nullterm var1221_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1224_literal_string____carrier__openwrt__ota_poll___t0 () (_ BitVec 64))
(declare-fun var1225_true__t0 () Bool)
(assert
  (= var1225_true__t0 (theory1_safe var1224_literal_string____carrier__openwrt__ota_poll___t0) )
)

(assert
  var1225_true__t0
)

(declare-fun var1226_true__t0 () Bool)
(assert
  (= var1226_true__t0 (theory2_nullterm var1224_literal_string____carrier__openwrt__ota_poll___t0) )
)

(assert
  var1226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1227_literal_294__t0 () (_ BitVec 64))
(assert
  (= var1227_literal_294__t0 (_ bv294 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:294
; callsite effects
(declare-fun var1228_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1230_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1230_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1228_return_value_of___err__assert__t0) )
)

(declare-fun var1229_return__t1 () (_ BitVec 64))
(assert
  (= var1230_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1229_return__t1) )
)

(declare-fun var1231_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1231_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1228_return_value_of___err__assert__t0) )
)

(assert
  (= var1231_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1229_return__t1) )
)

(declare-fun var1229_return__t0 () (_ BitVec 64))
(assert
  (= var1229_return__t1  (ite var1076_infix_expression__t0 var1228_return_value_of___err__assert__t0 var1229_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1232_literal_4294967295__t0 () Bool)
(assert
  var1232_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1233_infix_expression__t0 () Bool)
(assert
  (=  var1233_infix_expression__t0 (= var1208_return_value_of___slice__mut_slice__push__t1 var1232_literal_4294967295__t0))
)

(assert (! var1233_infix_expression__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:294
(declare-fun var1234_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1234_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1229_return__t1) )
)

(declare-fun var1228_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1234_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1228_return_value_of___err__assert__t1) )
)

(declare-fun var1235_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1235_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1229_return__t1) )
)

(assert
  (= var1235_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1228_return_value_of___err__assert__t1) )
)

(assert
  (= var1228_return_value_of___err__assert__t1  (ite var1076_infix_expression__t0 var1229_return__t1 var1228_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; call of ::slice::mut_slice::append_bytes
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
(declare-fun var1237_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1238_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1238_len_addressof_frame____t0 (theory0_len var1237_addressof_frame___t0) )
)

(assert
  (= var1238_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1237_addressof_frame___t0 (_ bv1085 64))

)

(declare-fun var1239_true__t0 () Bool)
(assert
  (= var1239_true__t0 (theory1_safe var1237_addressof_frame___t0) )
)

(assert
  var1239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
(declare-fun var1240_cast_of_deref_var905_state__inbuf_mem__t0 () (_ BitVec 64))
(assert (! (= var1240_cast_of_deref_var905_state__inbuf_mem__t0 var1077_deref_var905_state__inbuf_mem__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
(declare-fun var1241_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1242_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1242_len_addressof_frame____t0 (theory0_len var1241_addressof_frame___t0) )
)

(assert
  (= var1242_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1241_addressof_frame___t0 (_ bv1085 64))

)

(declare-fun var1243_true__t0 () Bool)
(assert
  (= var1243_true__t0 (theory1_safe var1241_addressof_frame___t0) )
)

(assert
  var1243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
(declare-fun var1244_cast_of_deref_var905_state__inbuf_mem__t0 () (_ BitVec 64))
(assert (! (= var1244_cast_of_deref_var905_state__inbuf_mem__t0 var1077_deref_var905_state__inbuf_mem__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1245_interpretation_of_theory_safe_over_cast_of_deref_var905_state__inbuf_mem__t0 () Bool)
(assert
  (= var1245_interpretation_of_theory_safe_over_cast_of_deref_var905_state__inbuf_mem__t0 (theory1_safe var1244_cast_of_deref_var905_state__inbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1246_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1246_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1241_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
(declare-fun var1247_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1247_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
(declare-fun var1248_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var1248_implicit_coercion_of_literal_300__t0 var1247_literal_300__t0) :named A41)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
(declare-fun var1249_infix_expression__t0 () Bool)
(assert
  (=  var1249_infix_expression__t0 (bvuge var1248_implicit_coercion_of_literal_300__t0 var917_deref_var905_state__inbuf_at__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; collecting theory invocation arguments
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
(declare-fun var1250_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1250_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1110_return_at__t0) )
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
(declare-fun var1251_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1251_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1112_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1252_infix_expression__t0 () Bool)
(assert
  (=  var1252_infix_expression__t0 (and var1250_interpretation_of_theory_safe_over_return_at__t0 var1251_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1253_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1253_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1112_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1254_infix_expression__t0 () Bool)
(assert
  (=  var1254_infix_expression__t0 (bvuge var1253_interpretation_of_theory_len_over_return_mem__t0 var1116_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1255_infix_expression__t0 () Bool)
(assert
  (=  var1255_infix_expression__t0 (and var1252_infix_expression__t0 var1254_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1256_infix_expression__t0 () Bool)
(assert
  (=  var1256_infix_expression__t0 (bvule var1119_deref_var1110_return_at___t0 var1116_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1257_infix_expression__t0 () Bool)
(assert
  (=  var1257_infix_expression__t0 (and var1255_infix_expression__t0 var1256_infix_expression__t0))
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
(declare-fun var1258_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1258_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1112_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1259_infix_expression__t0 () Bool)
(assert
  (=  var1259_infix_expression__t0 (bvule var1119_deref_var1110_return_at___t0 var1258_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1260_infix_expression__t0 () Bool)
(assert
  (=  var1260_infix_expression__t0 (and var1257_infix_expression__t0 var1259_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1076_infix_expression__t0 (or (not var1245_interpretation_of_theory_safe_over_cast_of_deref_var905_state__inbuf_mem__t0 ) (not var1246_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1249_infix_expression__t0 ) (not var1260_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1245_interpretation_of_theory_safe_over_cast_of_deref_var905_state__inbuf_mem__t0 () Bool)
(declare-fun var1246_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1247_literal_300__t0 () (_ BitVec 64))
(declare-fun var1250_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1251_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1253_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1258_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1085 to temporal +1 because of function borrow
(declare-fun var1085_frame__t4 () (_ BitVec 64))
(assert
  (= var1085_frame__t4  (ite var1076_infix_expression__t0 var1085_frame__t4 var1085_frame__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; callsite effects
(declare-fun var1262_return__t1 () Bool)
(declare-fun var1261_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var1262_return__t0 () Bool)
(assert
  (= var1262_return__t1  (ite var1076_infix_expression__t0 var1261_return_value_of___slice__mut_slice__append_bytes__t0 var1262_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
; collecting theory invocation arguments
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
(declare-fun var1263_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1263_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1110_return_at__t0) )
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
(declare-fun var1264_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1264_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1112_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1265_infix_expression__t0 () Bool)
(assert
  (=  var1265_infix_expression__t0 (and var1263_interpretation_of_theory_safe_over_return_at__t0 var1264_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1266_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1266_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1112_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1267_infix_expression__t0 () Bool)
(assert
  (=  var1267_infix_expression__t0 (bvuge var1266_interpretation_of_theory_len_over_return_mem__t0 var1116_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1268_infix_expression__t0 () Bool)
(assert
  (=  var1268_infix_expression__t0 (and var1265_infix_expression__t0 var1267_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1269_infix_expression__t0 () Bool)
(assert
  (=  var1269_infix_expression__t0 (bvule var1119_deref_var1110_return_at___t0 var1116_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1270_infix_expression__t0 () Bool)
(assert
  (=  var1270_infix_expression__t0 (and var1268_infix_expression__t0 var1269_infix_expression__t0))
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
(declare-fun var1271_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1271_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1112_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1272_infix_expression__t0 () Bool)
(assert
  (=  var1272_infix_expression__t0 (bvule var1119_deref_var1110_return_at___t0 var1271_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1273_infix_expression__t0 () Bool)
(assert
  (=  var1273_infix_expression__t0 (and var1270_infix_expression__t0 var1272_infix_expression__t0))
)

; end of theory_expression
(assert (! var1273_infix_expression__t0 :named A42))(check-sat)

(declare-fun var1261_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var1261_return_value_of___slice__mut_slice__append_bytes__t1  (ite var1076_infix_expression__t0 var1262_return__t1 var1261_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; call of ::slice::mut_slice::append_bytes
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
(declare-fun var1274_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1275_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1275_len_addressof_frame____t0 (theory0_len var1274_addressof_frame___t0) )
)

(assert
  (= var1275_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1274_addressof_frame___t0 (_ bv1085 64))

)

(declare-fun var1276_true__t0 () Bool)
(assert
  (= var1276_true__t0 (theory1_safe var1274_addressof_frame___t0) )
)

(assert
  var1276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
(declare-fun var1277_cast_of_deref_var905_state__inbuf_mem__t0 () (_ BitVec 64))
(assert (! (= var1277_cast_of_deref_var905_state__inbuf_mem__t0 var1077_deref_var905_state__inbuf_mem__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1278_interpretation_of_theory_safe_over_cast_of_deref_var905_state__inbuf_mem__t0 () Bool)
(assert
  (= var1278_interpretation_of_theory_safe_over_cast_of_deref_var905_state__inbuf_mem__t0 (theory1_safe var1277_cast_of_deref_var905_state__inbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1279_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1279_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1274_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
(declare-fun var1280_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1280_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
(declare-fun var1281_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var1281_implicit_coercion_of_literal_300__t0 var1280_literal_300__t0) :named A44)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
(declare-fun var1282_infix_expression__t0 () Bool)
(assert
  (=  var1282_infix_expression__t0 (bvuge var1281_implicit_coercion_of_literal_300__t0 var917_deref_var905_state__inbuf_at__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; collecting theory invocation arguments
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
(declare-fun var1283_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1283_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1110_return_at__t0) )
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
(declare-fun var1284_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1284_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1112_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1285_infix_expression__t0 () Bool)
(assert
  (=  var1285_infix_expression__t0 (and var1283_interpretation_of_theory_safe_over_return_at__t0 var1284_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1286_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1286_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1112_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1287_infix_expression__t0 () Bool)
(assert
  (=  var1287_infix_expression__t0 (bvuge var1286_interpretation_of_theory_len_over_return_mem__t0 var1116_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1288_infix_expression__t0 () Bool)
(assert
  (=  var1288_infix_expression__t0 (and var1285_infix_expression__t0 var1287_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1289_infix_expression__t0 () Bool)
(assert
  (=  var1289_infix_expression__t0 (bvule var1119_deref_var1110_return_at___t0 var1116_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1290_infix_expression__t0 () Bool)
(assert
  (=  var1290_infix_expression__t0 (and var1288_infix_expression__t0 var1289_infix_expression__t0))
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
(declare-fun var1291_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1291_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1112_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1292_infix_expression__t0 () Bool)
(assert
  (=  var1292_infix_expression__t0 (bvule var1119_deref_var1110_return_at___t0 var1291_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1293_infix_expression__t0 () Bool)
(assert
  (=  var1293_infix_expression__t0 (and var1290_infix_expression__t0 var1292_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1076_infix_expression__t0 (or (not var1278_interpretation_of_theory_safe_over_cast_of_deref_var905_state__inbuf_mem__t0 ) (not var1279_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1282_infix_expression__t0 ) (not var1293_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1278_interpretation_of_theory_safe_over_cast_of_deref_var905_state__inbuf_mem__t0 () Bool)
(declare-fun var1279_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1280_literal_300__t0 () (_ BitVec 64))
(declare-fun var1283_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1284_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1286_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1291_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1085 to temporal +1 because of function borrow
(declare-fun var1085_frame__t5 () (_ BitVec 64))
(assert
  (= var1085_frame__t5  (ite var1076_infix_expression__t0 var1085_frame__t5 var1085_frame__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; callsite effects
(declare-fun var1295_return__t1 () Bool)
(declare-fun var1294_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var1295_return__t0 () Bool)
(assert
  (= var1295_return__t1  (ite var1076_infix_expression__t0 var1294_return_value_of___slice__mut_slice__append_bytes__t0 var1295_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
; collecting theory invocation arguments
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
(declare-fun var1296_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1296_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1110_return_at__t0) )
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
(declare-fun var1297_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1297_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1112_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1298_infix_expression__t0 () Bool)
(assert
  (=  var1298_infix_expression__t0 (and var1296_interpretation_of_theory_safe_over_return_at__t0 var1297_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1299_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1299_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1112_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1300_infix_expression__t0 () Bool)
(assert
  (=  var1300_infix_expression__t0 (bvuge var1299_interpretation_of_theory_len_over_return_mem__t0 var1116_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1301_infix_expression__t0 () Bool)
(assert
  (=  var1301_infix_expression__t0 (and var1298_infix_expression__t0 var1300_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1302_infix_expression__t0 () Bool)
(assert
  (=  var1302_infix_expression__t0 (bvule var1119_deref_var1110_return_at___t0 var1116_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1303_infix_expression__t0 () Bool)
(assert
  (=  var1303_infix_expression__t0 (and var1301_infix_expression__t0 var1302_infix_expression__t0))
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
(declare-fun var1304_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1304_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1112_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1305_infix_expression__t0 () Bool)
(assert
  (=  var1305_infix_expression__t0 (bvule var1119_deref_var1110_return_at___t0 var1304_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1306_infix_expression__t0 () Bool)
(assert
  (=  var1306_infix_expression__t0 (and var1303_infix_expression__t0 var1305_infix_expression__t0))
)

; end of theory_expression
(assert (! var1306_infix_expression__t0 :named A45))(check-sat)

(declare-fun var1294_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var1294_return_value_of___slice__mut_slice__append_bytes__t1  (ite var1076_infix_expression__t0 var1295_return__t1 var1294_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1307_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1308_true__t0 () Bool)
(assert
  (= var1308_true__t0 (theory1_safe var1307_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1308_true__t0
)

(declare-fun var1309_true__t0 () Bool)
(assert
  (= var1309_true__t0 (theory2_nullterm var1307_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1309_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1310_literal_string____carrier__openwrt__ota_poll___t0 () (_ BitVec 64))
(declare-fun var1311_true__t0 () Bool)
(assert
  (= var1311_true__t0 (theory1_safe var1310_literal_string____carrier__openwrt__ota_poll___t0) )
)

(assert
  var1311_true__t0
)

(declare-fun var1312_true__t0 () Bool)
(assert
  (= var1312_true__t0 (theory2_nullterm var1310_literal_string____carrier__openwrt__ota_poll___t0) )
)

(assert
  var1312_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1313_literal_295__t0 () (_ BitVec 64))
(assert
  (= var1313_literal_295__t0 (_ bv295 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
; callsite effects
(declare-fun var1314_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1316_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1316_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1314_return_value_of___err__assert__t0) )
)

(declare-fun var1315_return__t1 () (_ BitVec 64))
(assert
  (= var1316_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1315_return__t1) )
)

(declare-fun var1317_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1317_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1314_return_value_of___err__assert__t0) )
)

(assert
  (= var1317_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1315_return__t1) )
)

(declare-fun var1315_return__t0 () (_ BitVec 64))
(assert
  (= var1315_return__t1  (ite var1076_infix_expression__t0 var1314_return_value_of___err__assert__t0 var1315_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1318_literal_4294967295__t0 () Bool)
(assert
  var1318_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1319_infix_expression__t0 () Bool)
(assert
  (=  var1319_infix_expression__t0 (= var1294_return_value_of___slice__mut_slice__append_bytes__t1 var1318_literal_4294967295__t0))
)

(assert (! var1319_infix_expression__t0 :named A46))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:295
(declare-fun var1320_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1320_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1315_return__t1) )
)

(declare-fun var1314_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1320_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1314_return_value_of___err__assert__t1) )
)

(declare-fun var1321_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1321_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1315_return__t1) )
)

(assert
  (= var1321_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1314_return_value_of___err__assert__t1) )
)

(assert
  (= var1314_return_value_of___err__assert__t1  (ite var1076_infix_expression__t0 var1315_return__t1 var1314_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:296
; call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:296
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:296
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:296
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:296
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:296
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:296
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:296
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:296
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:296
(declare-fun var1323_addressof_deref_var905_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1324_len_addressof_deref_var905_state__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1324_len_addressof_deref_var905_state__inbuf____t0 (theory0_len var1323_addressof_deref_var905_state__inbuf___t0) )
)

(assert
  (= var1324_len_addressof_deref_var905_state__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1323_addressof_deref_var905_state__inbuf___t0 (_ bv916 64))

)

(declare-fun var1325_true__t0 () Bool)
(assert
  (= var1325_true__t0 (theory1_safe var1323_addressof_deref_var905_state__inbuf___t0) )
)

(assert
  var1325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:296
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:296
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:296
(declare-fun var1326_addressof_deref_var905_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1327_len_addressof_deref_var905_state__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1327_len_addressof_deref_var905_state__inbuf____t0 (theory0_len var1326_addressof_deref_var905_state__inbuf___t0) )
)

(assert
  (= var1327_len_addressof_deref_var905_state__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1326_addressof_deref_var905_state__inbuf___t0 (_ bv916 64))

)

(declare-fun var1328_true__t0 () Bool)
(assert
  (= var1328_true__t0 (theory1_safe var1326_addressof_deref_var905_state__inbuf___t0) )
)

(assert
  var1328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:296
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:296
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:296
(declare-fun var1329_addressof_deref_var905_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1330_len_addressof_deref_var905_state__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1330_len_addressof_deref_var905_state__inbuf____t0 (theory0_len var1329_addressof_deref_var905_state__inbuf___t0) )
)

(assert
  (= var1330_len_addressof_deref_var905_state__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1329_addressof_deref_var905_state__inbuf___t0 (_ bv916 64))

)

(declare-fun var1331_true__t0 () Bool)
(assert
  (= var1331_true__t0 (theory1_safe var1329_addressof_deref_var905_state__inbuf___t0) )
)

(assert
  var1331_true__t0
)

(declare-fun var1332_cast_of_addressof_deref_var905_state__inbuf___t0 () (_ BitVec 64))
(assert (! (= var1332_cast_of_addressof_deref_var905_state__inbuf___t0 var1329_addressof_deref_var905_state__inbuf___t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:136
; literal expr
(declare-fun var1333_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1333_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1334_interpretation_of_theory_safe_over_cast_of_addressof_deref_var905_state__inbuf___t0 () Bool)
(assert
  (= var1334_interpretation_of_theory_safe_over_cast_of_addressof_deref_var905_state__inbuf___t0 (theory1_safe var1332_cast_of_addressof_deref_var905_state__inbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var1335_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1335_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var1336_infix_expression__t0 () Bool)
(assert
  (=  var1336_infix_expression__t0 (bvugt var1333_literal_300__t0 var1335_literal_0__t0))
)

(push 1)

(assert
  (and var1076_infix_expression__t0 (or (not var1334_interpretation_of_theory_safe_over_cast_of_addressof_deref_var905_state__inbuf___t0 ) (not var1336_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1334_interpretation_of_theory_safe_over_cast_of_addressof_deref_var905_state__inbuf___t0 () Bool)
(declare-fun var1335_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 916 to temporal +1 because of function borrow
(declare-fun var916_deref_var905_state__inbuf__t2 () (_ BitVec 64))
(assert
  (= var916_deref_var905_state__inbuf__t2  (ite var1076_infix_expression__t0 var916_deref_var905_state__inbuf__t2 var916_deref_var905_state__inbuf__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:296
; callsite effects
(declare-fun var1337_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1339_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var1339_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1337_return_value_of___buffer__clear__t0) )
)

(declare-fun var1338_return__t1 () (_ BitVec 64))
(assert
  (= var1339_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1338_return__t1) )
)

(declare-fun var1340_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var1340_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1337_return_value_of___buffer__clear__t0) )
)

(assert
  (= var1340_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1338_return__t1) )
)

(declare-fun var1338_return__t0 () (_ BitVec 64))
(assert
  (= var1338_return__t1  (ite var1076_infix_expression__t0 var1337_return_value_of___buffer__clear__t0 var1338_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var1341_interpretation_of_theory_safe_over_cast_of_addressof_deref_var905_state__inbuf___t0 () Bool)
(assert
  (= var1341_interpretation_of_theory_safe_over_cast_of_addressof_deref_var905_state__inbuf___t0 (theory1_safe var1332_cast_of_addressof_deref_var905_state__inbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1342_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1342_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1343_infix_expression__t0 () Bool)
(assert
  (=  var1343_infix_expression__t0 (bvuge var1342_literal_300__t0 var1333_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1344_infix_expression__t0 () Bool)
(assert
  (=  var1344_infix_expression__t0 (and var1341_interpretation_of_theory_safe_over_cast_of_addressof_deref_var905_state__inbuf___t0 var1343_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1345_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1345_literal_300__t0 (_ bv300 64))

)

(declare-fun var1346_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var1346_implicit_coercion_of_literal_300__t0 var1345_literal_300__t0) :named A48)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1347_infix_expression__t0 () Bool)
(assert
  (=  var1347_infix_expression__t0 (bvult var917_deref_var905_state__inbuf_at__t0 var1346_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1348_infix_expression__t0 () Bool)
(assert
  (=  var1348_infix_expression__t0 (and var1344_infix_expression__t0 var1347_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1349_interpretation_of_theory_nullterm_over_deref_var905_state__inbuf_mem__t0 () Bool)
(assert
  (= var1349_interpretation_of_theory_nullterm_over_deref_var905_state__inbuf_mem__t0 (theory2_nullterm var1077_deref_var905_state__inbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1350_infix_expression__t0 () Bool)
(assert
  (=  var1350_infix_expression__t0 (and var1348_infix_expression__t0 var1349_interpretation_of_theory_nullterm_over_deref_var905_state__inbuf_mem__t0))
)

; end of theory_expression
(assert (! var1350_infix_expression__t0 :named A49))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:296
(declare-fun var1351_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1351_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1338_return__t1) )
)

(declare-fun var1337_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var1351_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1337_return_value_of___buffer__clear__t1) )
)

(declare-fun var1352_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1352_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1338_return__t1) )
)

(assert
  (= var1352_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1337_return_value_of___buffer__clear__t1) )
)

(assert
  (= var1337_return_value_of___buffer__clear__t1  (ite var1076_infix_expression__t0 var1338_return__t1 var1337_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; end branch
;end of function ::carrier::openwrt::ota_poll


(pop 1)

(declare-fun var898_deref_S895_e__trace__t0 () (_ BitVec 64))
(declare-fun var899_len_deref_S895_e____t0 () (_ BitVec 64))
(declare-fun var900_async__t0 () (_ BitVec 64))
(declare-fun var901_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var895_e__t0 () (_ BitVec 64))
(declare-fun var902_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var894_self__t0 () (_ BitVec 64))
(declare-fun var903_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var897_deref_S895_e___t0 () (_ BitVec 64))
(declare-fun var904_interpretation_of_theory___err__checked_over_deref_S895_e___t0 () Bool)
(declare-fun var907_safe_self___t0 () Bool)
(declare-fun var910_safe_cast_of_deref_var894_self__user2_____safe_state___t0 () Bool)
(declare-fun var905_state__t1 () (_ BitVec 64))
(declare-fun var911_nullterm_cast_of_deref_var894_self__user2_____nullterm_state___t0 () Bool)
(declare-fun var912_interpretation_of_theory_safe_over_state__t0 () Bool)
(declare-fun var913_literal_1__t0 () (_ BitVec 64))
(declare-fun var915_safe_state___t0 () Bool)
(declare-fun var918_literal_0__t0 () (_ BitVec 64))
(declare-fun var917_deref_var905_state__inbuf_at__t0 () (_ BitVec 64))
(declare-fun var923_addressof_deref_var905_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof_deref_var905_state__i_stdout____t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_addressof_deref_var905_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var927_len_addressof_deref_var905_state__i_stdout____t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(declare-fun var930_addressof_deref_var905_state__i_stdout_ctx___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_deref_var905_state__i_stdout_ctx____t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_addressof_deref_var905_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_deref_var905_state__i_stdout____t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_addressof_deref_var905_state__i_stdout_ctx___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_deref_var905_state__i_stdout_ctx____t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var939_interpretation_of_theory_safe_over_addressof_deref_var905_state__i_stdout_ctx___t0 () Bool)
(declare-fun var940_return_value_of___io__valid__t0 () Bool)
(declare-fun var942_literal_0__t0 () (_ BitVec 64))
(declare-fun var941_deref_var905_state__i_stdout_ctx_async__t0 () (_ BitVec 64))
(declare-fun var945_addressof_deref_var905_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_deref_var905_state__i_stdout____t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_addressof_deref_var905_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var949_len_addressof_deref_var905_state__i_stdout____t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(declare-fun var951_interpretation_of_theory_safe_over_addressof_deref_var905_state__i_stdout___t0 () Bool)
(declare-fun var953_literal_string__________t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_true__t0 () Bool)
(declare-fun var956_literal_string__carrier__openwrt___t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(declare-fun var958_true__t0 () Bool)
(declare-fun var959_literal_string__________t0 () (_ BitVec 64))
(declare-fun var960_true__t0 () Bool)
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_interpretation_of_theory_safe_over_literal_string__________t0 () Bool)
(declare-fun var963_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 () Bool)
(declare-fun var966_safe_async___t0 () Bool)
(declare-fun var968_addressof_deref_var905_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var969_len_addressof_deref_var905_state__i_stdout____t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(declare-fun var971_addressof_deref_var905_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_deref_var905_state__i_stdout____t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var974_addressof_deref_var905_state__i_stdout_ctx___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_deref_var905_state__i_stdout_ctx____t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var978_addressof_deref_var905_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_deref_var905_state__i_stdout____t0 () (_ BitVec 64))
(declare-fun var980_true__t0 () Bool)
(declare-fun var981_addressof_deref_var905_state__i_stdout_ctx___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_deref_var905_state__i_stdout_ctx____t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(declare-fun var984_interpretation_of_theory_safe_over_addressof_deref_var905_state__i_stdout_ctx___t0 () Bool)
(declare-fun var985_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var986_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var987_interpretation_of_theory___err__checked_over_deref_S895_e___t0 () Bool)
(declare-fun var990_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_true__t0 () Bool)
(declare-fun var993_literal_string____carrier__openwrt__ota_poll___t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_true__t0 () Bool)
(declare-fun var996_literal_271__t0 () (_ BitVec 64))
(declare-fun var997_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1000_literal_4294967295__t0 () Bool)
(declare-fun var1002_interpretation_of_theory___err__checked_over_deref_S895_e___t0 () Bool)
(declare-fun var1005_addressof_deref_var905_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var1006_len_addressof_deref_var905_state__i_stdout____t0 () (_ BitVec 64))
(declare-fun var1007_true__t0 () Bool)
(declare-fun var1008_addressof_deref_var905_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_deref_var905_state__inbuf____t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1011_addressof_deref_var905_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1012_len_addressof_deref_var905_state__inbuf____t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(declare-fun var1014_addressof_deref_var905_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_deref_var905_state__i_stdout____t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(declare-fun var1018_addressof_deref_var905_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1019_len_addressof_deref_var905_state__inbuf____t0 () (_ BitVec 64))
(declare-fun var1020_true__t0 () Bool)
(declare-fun var1022_literal_300__t0 () (_ BitVec 64))
(declare-fun var1023_interpretation_of_theory_safe_over_cast_of_addressof_deref_var905_state__inbuf___t0 () Bool)
(declare-fun var1024_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1025_interpretation_of_theory_safe_over_addressof_deref_var905_state__i_stdout___t0 () Bool)
(declare-fun var1026_literal_1__t0 () (_ BitVec 64))
(declare-fun var1028_interpretation_of_theory___err__checked_over_deref_S895_e___t0 () Bool)
(declare-fun var1029_return_value_of___io__read__t0 () (_ BitVec 64))
(declare-fun var1035_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1037_literal_string__ota_command_ended___t0 () (_ BitVec 64))
(declare-fun var1038_true__t0 () Bool)
(declare-fun var1039_true__t0 () Bool)
(declare-fun var1040_literal_string__carrier__openwrt___t0 () (_ BitVec 64))
(declare-fun var1041_true__t0 () Bool)
(declare-fun var1042_true__t0 () Bool)
(declare-fun var1043_literal_string__ota_command_ended___t0 () (_ BitVec 64))
(declare-fun var1044_true__t0 () Bool)
(declare-fun var1045_true__t0 () Bool)
(declare-fun var1046_interpretation_of_theory_safe_over_literal_string__ota_command_ended___t0 () Bool)
(declare-fun var1047_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 () Bool)
(declare-fun var1050_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1052_literal_string_____d___t0 () (_ BitVec 64))
(declare-fun var1053_true__t0 () Bool)
(declare-fun var1054_true__t0 () Bool)
(declare-fun var1055_literal_string__carrier__openwrt___t0 () (_ BitVec 64))
(declare-fun var1056_true__t0 () Bool)
(declare-fun var1057_true__t0 () Bool)
(declare-fun var1058_literal_string_____d___t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1061_interpretation_of_theory_safe_over_literal_string_____d___t0 () Bool)
(declare-fun var1062_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 () Bool)
(declare-fun var1066_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1067_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1069_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1068_return__t1 () (_ BitVec 64))
(declare-fun var1070_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1071_interpretation_of_theory___err__checked_over_deref_S895_e___t0 () Bool)
(declare-fun var1072_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1067_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1073_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1074_literal_0__t0 () (_ BitVec 64))
(declare-fun var1077_deref_var905_state__inbuf_mem__t0 () (_ BitVec 64))
(declare-fun var1078_len_deref_var905_state__inbuf_mem___t0 () (_ BitVec 64))
(declare-fun var1079_true__t0 () Bool)
(declare-fun var1080_literal_300__t0 () (_ BitVec 64))
(declare-fun var1081_literal_300__t0 () (_ BitVec 64))
(declare-fun var1084_literal_1__t0 () (_ BitVec 64))
(declare-fun var1087_literal_1__t0 () (_ BitVec 64))
(declare-fun var1091_literal_1__t0 () (_ BitVec 64))
(declare-fun var1094_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1095_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1096_interpretation_of_theory___err__checked_over_deref_S895_e___t0 () Bool)
(declare-fun var1097_literal_100000__t0 () (_ BitVec 64))
(declare-fun var1100_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var1102_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var1101_return__t1 () (_ BitVec 64))
(declare-fun var1103_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var1104_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1105_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1106_true__t0 () Bool)
(declare-fun var1107_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1108_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1109_true__t0 () Bool)
(declare-fun var1110_return_at__t0 () (_ BitVec 64))
(declare-fun var1111_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1112_return_mem__t0 () (_ BitVec 64))
(declare-fun var1113_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1115_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1116_return_size__t0 () (_ BitVec 64))
(declare-fun var1119_deref_var1110_return_at___t0 () (_ BitVec 64))
(declare-fun var1122_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1125_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var1100_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var1126_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var1127_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var1085_frame__t1 () (_ BitVec 64))
(declare-fun var1128_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var1130_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1131_true__t0 () Bool)
(declare-fun var1132_true__t0 () Bool)
(declare-fun var1133_literal_string____carrier__openwrt__ota_poll___t0 () (_ BitVec 64))
(declare-fun var1134_true__t0 () Bool)
(declare-fun var1135_true__t0 () Bool)
(declare-fun var1136_literal_289__t0 () (_ BitVec 64))
(declare-fun var1137_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1140_literal_4294967295__t0 () Bool)
(declare-fun var1142_interpretation_of_theory___err__checked_over_deref_S895_e___t0 () Bool)
(declare-fun var1146_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1150_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1151_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1153_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1152_return__t1 () (_ BitVec 64))
(declare-fun var1154_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1155_interpretation_of_theory___err__checked_over_deref_S895_e___t0 () Bool)
(declare-fun var1156_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1151_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1157_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1159_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1160_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1161_true__t0 () Bool)
(declare-fun var1162_literal_1__t0 () (_ BitVec 64))
(declare-fun var1163_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1164_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1165_true__t0 () Bool)
(declare-fun var1166_literal_1__t0 () (_ BitVec 64))
(declare-fun var1167_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1168_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1169_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1171_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1176_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1181_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1182_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1184_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1189_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1192_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1193_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1194_true__t0 () Bool)
(declare-fun var1195_literal_1__t0 () (_ BitVec 64))
(declare-fun var1196_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1197_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1198_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1200_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1205_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1210_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1211_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1213_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1218_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1221_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1222_true__t0 () Bool)
(declare-fun var1223_true__t0 () Bool)
(declare-fun var1224_literal_string____carrier__openwrt__ota_poll___t0 () (_ BitVec 64))
(declare-fun var1225_true__t0 () Bool)
(declare-fun var1226_true__t0 () Bool)
(declare-fun var1227_literal_294__t0 () (_ BitVec 64))
(declare-fun var1228_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1230_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1229_return__t1 () (_ BitVec 64))
(declare-fun var1231_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1232_literal_4294967295__t0 () Bool)
(declare-fun var1234_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1228_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1235_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1237_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1238_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1239_true__t0 () Bool)
(declare-fun var1241_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1242_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1243_true__t0 () Bool)
(declare-fun var1245_interpretation_of_theory_safe_over_cast_of_deref_var905_state__inbuf_mem__t0 () Bool)
(declare-fun var1246_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1247_literal_300__t0 () (_ BitVec 64))
(declare-fun var1250_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1251_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1253_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1258_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1263_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1264_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1266_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1271_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1274_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1275_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1276_true__t0 () Bool)
(declare-fun var1278_interpretation_of_theory_safe_over_cast_of_deref_var905_state__inbuf_mem__t0 () Bool)
(declare-fun var1279_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1280_literal_300__t0 () (_ BitVec 64))
(declare-fun var1283_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1284_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1286_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1291_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1296_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1297_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1299_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1304_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1307_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1308_true__t0 () Bool)
(declare-fun var1309_true__t0 () Bool)
(declare-fun var1310_literal_string____carrier__openwrt__ota_poll___t0 () (_ BitVec 64))
(declare-fun var1311_true__t0 () Bool)
(declare-fun var1312_true__t0 () Bool)
(declare-fun var1313_literal_295__t0 () (_ BitVec 64))
(declare-fun var1314_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1316_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1315_return__t1 () (_ BitVec 64))
(declare-fun var1317_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1318_literal_4294967295__t0 () Bool)
(declare-fun var1320_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1314_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1321_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1323_addressof_deref_var905_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1324_len_addressof_deref_var905_state__inbuf____t0 () (_ BitVec 64))
(declare-fun var1325_true__t0 () Bool)
(declare-fun var1326_addressof_deref_var905_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1327_len_addressof_deref_var905_state__inbuf____t0 () (_ BitVec 64))
(declare-fun var1328_true__t0 () Bool)
(declare-fun var1329_addressof_deref_var905_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1330_len_addressof_deref_var905_state__inbuf____t0 () (_ BitVec 64))
(declare-fun var1331_true__t0 () Bool)
(declare-fun var1333_literal_300__t0 () (_ BitVec 64))
(declare-fun var1334_interpretation_of_theory_safe_over_cast_of_addressof_deref_var905_state__inbuf___t0 () Bool)
(declare-fun var1335_literal_0__t0 () (_ BitVec 64))
(declare-fun var1337_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1339_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var1338_return__t1 () (_ BitVec 64))
(declare-fun var1340_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var1341_interpretation_of_theory_safe_over_cast_of_addressof_deref_var905_state__inbuf___t0 () Bool)
(declare-fun var1342_literal_300__t0 () (_ BitVec 64))
(declare-fun var1345_literal_300__t0 () (_ BitVec 64))
(declare-fun var1349_interpretation_of_theory_nullterm_over_deref_var905_state__inbuf_mem__t0 () Bool)
(declare-fun var1351_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var1337_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var1352_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(check-sat)

