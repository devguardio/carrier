; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/cmd_shell.zz:8
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory8___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory9___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var10___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___buffer__as_mut_slice__t0) )
)

(assert
  var11_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
(declare-fun var13___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___carrier__endpoint__close__t0) )
)

(assert
  var14_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
(declare-fun var18___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___carrier__symmetric__split__t0) )
)

(assert
  var19_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory22___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory26___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:515
(declare-fun var27___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var28_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var29___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___carrier__vault__sign_local__t0) )
)

(assert
  var30_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
(declare-fun var32___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___carrier__channel__disco__t0) )
)

(assert
  var33_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:15
(declare-fun theory35___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
(declare-fun var38___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___carrier__stream__do_poll__t0) )
)

(assert
  var39_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:35
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var41___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__append_cstr__t0) )
)

(assert
  var42_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var44___io__valid__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___io__valid__t0) )
)

(assert
  var45_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var46___buffer__available__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___buffer__available__t0) )
)

(assert
  var47_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var48___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var49_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
(declare-fun var50___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var51_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1056
(declare-fun var52___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__channel__ack__t0) )
)

(assert
  var53_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var55___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var55___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var56___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var56___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var58___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var58___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var59___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var59___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var60___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var60___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
(declare-fun var62___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__endpoint__do_complete__t0) )
)

(assert
  var63_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:14
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:23
(declare-fun var65___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__sync__start__t0) )
)

(assert
  var66_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var67___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___carrier__vault__vector_time__t0) )
)

(assert
  var68_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
(declare-fun var69___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__stream__stream__t0) )
)

(assert
  var70_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var71___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__slen__t0) )
)

(assert
  var72_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:88
(declare-fun var73___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var74_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var75___net__address__none__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___net__address__none__t0) )
)

(assert
  var76_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var77___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__identity__eq__t0) )
)

(assert
  var78_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var79___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___net__address__set_ip__t0) )
)

(assert
  var80_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:32
(declare-fun var82___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var82___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var83___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var83___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var84___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var84___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var86___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var86___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var87___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var87___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var88___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var88___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var89___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var89___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:228
(declare-fun var93___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__initiator__complete__t0) )
)

(assert
  var94_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:80
(declare-fun var95___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var96_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:22
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:20
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:468
(declare-fun var100___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var101_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var102___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__vault__get_network_secret__t0) )
)

(assert
  var103_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
(declare-fun var104___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var105_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:33
(declare-fun var106___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var107_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var109___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___protonerf__read_varint__t0) )
)

(assert
  var110_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var112___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__sha256__init__t0) )
)

(assert
  var113_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var114___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var115_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var116___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__as_slice__t0) )
)

(assert
  var117_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var118___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___slice__mut_slice__as_slice__t0) )
)

(assert
  var119_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var120___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___net__address__from_str_ipv6__t0) )
)

(assert
  var121_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var124___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var124___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var125___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var125___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var126___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var126___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var127___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var127___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var132___toml__parser__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___toml__parser__t0) )
)

(assert
  var133_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var135_literal_32__t0 () (_ BitVec 64))
(assert
  (= var135_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var136_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var136_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var135_literal_32__t0) )
)

(declare-fun var134___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var136_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var134___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var137_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var137_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var135_literal_32__t0) )
)

(assert
  (= var137_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var134___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var138_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var138_implicit_coercion_of_literal_32__t0 var135_literal_32__t0) :named A0))(declare-fun var134___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var134___carrier__sha256__HASHLEN__t1  (ite true var138_implicit_coercion_of_literal_32__t0 var134___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var139___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___net__address__set_port__t0) )
)

(assert
  var140_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:138
(declare-fun var142___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__sync__iwait__t0) )
)

(assert
  var143_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:460
(declare-fun var144___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var145_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:269
(declare-fun var146___carrier__shell__in_shell_poll__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__shell__in_shell_poll__t0) )
)

(assert
  var147_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:448
(declare-fun var150___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var151_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
(declare-fun var152___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___pool__free_bytes__t0) )
)

(assert
  var153_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var154___err__elog__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___err__elog__t0) )
)

(assert
  var155_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var156___err__ignore__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___err__ignore__t0) )
)

(assert
  var157_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:270
(declare-fun var160___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___carrier__channel__stream_exists__t0) )
)

(assert
  var161_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var162___err__check__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___err__check__t0) )
)

(assert
  var163_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var164___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___buffer__eq_cstr__t0) )
)

(assert
  var165_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:244
(declare-fun var167___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__channel__alloc_stream__t0) )
)

(assert
  var168_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var169___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__identity__address_from_str__t0) )
)

(assert
  var170_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:19
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var176___io__readline__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___io__readline__t0) )
)

(assert
  var177_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
(declare-fun var178___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var179_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:246
(declare-fun var180___carrier__shell__in_shell_close__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__shell__in_shell_close__t0) )
)

(assert
  var181_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var183___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___netio__tcp__recv__t0) )
)

(assert
  var184_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var185___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___buffer__ends_with_cstr__t0) )
)

(assert
  var186_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var188___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___buffer__clear__t0) )
)

(assert
  var189_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var190___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___slice__mut_slice__append_obj__t0) )
)

(assert
  var191_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
(declare-fun var192___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var193_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
(declare-fun var194___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__stream__close__t0) )
)

(assert
  var195_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:208
(declare-fun var197___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__endpoint__register_stream__t0) )
)

(assert
  var198_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var199___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___slice__slice__eq_cstr__t0) )
)

(assert
  var200_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var201___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___buffer__copy_cstr__t0) )
)

(assert
  var202_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:54
(declare-fun var203___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var204_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var205___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var206_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var207___io__await__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___io__await__t0) )
)

(assert
  var208_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
(declare-fun var210___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__pq__send__t0) )
)

(assert
  var211_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:157
(declare-fun var212___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__channel__shutdown__t0) )
)

(assert
  var213_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var214___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___net__address__get_ip__t0) )
)

(assert
  var215_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; literal expr
(declare-fun var218_literal_6__t0 () (_ BitVec 64))
(assert
  (= var218_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var219_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var219_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var218_literal_6__t0) )
)

(declare-fun var217___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var219_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var217___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var220_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var220_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var218_literal_6__t0) )
)

(assert
  (= var220_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var217___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var221_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var221_implicit_coercion_of_literal_6__t0 var218_literal_6__t0) :named A1))(declare-fun var217___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var217___carrier__router__MAX_CHANNELS__t1  (ite true var221_implicit_coercion_of_literal_6__t0 var217___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
(declare-fun var223___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__router__next_channel__t0) )
)

(assert
  var224_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:241
(declare-fun var229___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__pq__keepalive__t0) )
)

(assert
  var230_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
(declare-fun var231___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__endpoint__cluster_target__t0) )
)

(assert
  var232_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var233___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___io__read_slice__t0) )
)

(assert
  var234_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var235___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___slice__slice__make__t0) )
)

(assert
  var236_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var238___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var238___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var239___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var239___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var240___io__select__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___io__select__t0) )
)

(assert
  var241_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var242___io__write__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___io__write__t0) )
)

(assert
  var243_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var244___io__wake__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___io__wake__t0) )
)

(assert
  var245_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
(declare-fun var246___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__channel__from_transfer__t0) )
)

(assert
  var247_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:482
(declare-fun var248___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var249_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:61
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:17
(declare-fun var252___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var252___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var253___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var253___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var254___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var254___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var255___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var255___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:24
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:70
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:149
(declare-fun var260___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___carrier__noise__receive_insecure__t0) )
)

(assert
  var261_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:37
(declare-fun var262___carrier__shell__open__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__shell__open__t0) )
)

(assert
  var263_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
(declare-fun var265___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var266_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
(declare-fun var267___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var268_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var269___time__more_than__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___time__more_than__t0) )
)

(assert
  var270_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var271___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___slice__mut_slice__push__t0) )
)

(assert
  var272_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:105
(declare-fun var273___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__sync__open__t0) )
)

(assert
  var274_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:370
(declare-fun var275___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__channel__poll__t0) )
)

(assert
  var276_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var279___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___io__write_bytes__t0) )
)

(assert
  var280_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory282___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:213
(declare-fun var283___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__channel__cleanup__t0) )
)

(assert
  var284_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
(declare-fun var285___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var286_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var287___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___io__write_cstr__t0) )
)

(assert
  var288_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:17
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:40
(declare-fun var295___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__initiator__initiate__t0) )
)

(assert
  var296_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
(declare-fun var297___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__vault_ik__i_close__t0) )
)

(assert
  var298_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var299___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___time__to_seconds__t0) )
)

(assert
  var300_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var301___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___err__fail_with_errno__t0) )
)

(assert
  var302_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
(declare-fun var304___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var305_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:44
(declare-fun var306___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__connect__start__t0) )
)

(assert
  var307_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:301
(declare-fun var308___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___carrier__channel__clean_closed__t0) )
)

(assert
  var309_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:16
(declare-fun var310___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__cmd_common__print_identity__t0) )
)

(assert
  var311_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var312___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___slice__mut_slice__push32__t0) )
)

(assert
  var313_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var314___buffer__format__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___buffer__format__t0) )
)

(assert
  var315_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var316___toml__close__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___toml__close__t0) )
)

(assert
  var317_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var318___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var319_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var320___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__vault__get_network__t0) )
)

(assert
  var321_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
(declare-fun var323___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__endpoint__start__t0) )
)

(assert
  var324_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var325___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__cipher__init__t0) )
)

(assert
  var326_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var328___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var328___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var329___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var329___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var330___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var330___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var331___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var331___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var332___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var332___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var333___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var333___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var334___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var334___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var335___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var335___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var336___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var336___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
(declare-fun var338___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var339_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var340___err__to_str__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___err__to_str__t0) )
)

(assert
  var341_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var343___err__make__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___err__make__t0) )
)

(assert
  var344_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:555
(declare-fun var345___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__channel__push__t0) )
)

(assert
  var346_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var347___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___err__fail_with_win32__t0) )
)

(assert
  var348_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var349___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__vault__get_principal_identity__t0) )
)

(assert
  var350_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
(declare-fun var351___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var352_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
(declare-fun var353___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__channel__open_with_headers__t0) )
)

(assert
  var354_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var355___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___net__address__ip_to_buffer__t0) )
)

(assert
  var356_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var358_literal_16__t0 () (_ BitVec 64))
(assert
  (= var358_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var359_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var359_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var358_literal_16__t0) )
)

(declare-fun var357___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var359_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var357___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var360_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var360_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var358_literal_16__t0) )
)

(assert
  (= var360_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var357___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var361_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var361_implicit_coercion_of_literal_16__t0 var358_literal_16__t0) :named A2))(declare-fun var357___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var357___carrier__vault__MAX_BROKERS__t1  (ite true var361_implicit_coercion_of_literal_16__t0 var357___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:171
(declare-fun var362___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__noise__receive__t0) )
)

(assert
  var363_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
(declare-fun theory365___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
(declare-fun var366___pool__free__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___pool__free__t0) )
)

(assert
  var367_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:151
(declare-fun var368___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__pq__ack__t0) )
)

(assert
  var369_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var370___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__sha256__update__t0) )
)

(assert
  var371_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var372___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___net__address__from_cstr__t0) )
)

(assert
  var373_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var374___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__sha256__finish__t0) )
)

(assert
  var375_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var376___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___slice__slice__sub__t0) )
)

(assert
  var377_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:103
(declare-fun var378___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___pool__alloc__t0) )
)

(assert
  var379_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var380___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var381_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var382___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___slice__slice__eq_bytes__t0) )
)

(assert
  var383_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var384___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___slice__mut_slice__append_slice__t0) )
)

(assert
  var385_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var386___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__vault__close__t0) )
)

(assert
  var387_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:108
(declare-fun var388___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__stream__incomming_stream__t0) )
)

(assert
  var389_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:13
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:14
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:147
(declare-fun var391___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__pq__window__t0) )
)

(assert
  var392_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:54
(declare-fun var394___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var394___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var395___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var395___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var396___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var396___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var397___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var397___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var398___err__abort__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___err__abort__t0) )
)

(assert
  var399_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var401_literal_64__t0 () (_ BitVec 64))
(assert
  (= var401_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var402_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var402_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var401_literal_64__t0) )
)

(declare-fun var400___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var402_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var400___toml__MAX_DEPTH__t1) )
)

(declare-fun var403_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var403_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var401_literal_64__t0) )
)

(assert
  (= var403_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var400___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var404_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var404_implicit_coercion_of_literal_64__t0 var401_literal_64__t0) :named A3))(declare-fun var400___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var400___toml__MAX_DEPTH__t1  (ite true var404_implicit_coercion_of_literal_64__t0 var400___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:409
(declare-fun var405___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__pq__wrapdec__t0) )
)

(assert
  var406_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var407___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___netio__tcp__connect__t0) )
)

(assert
  var408_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var409___buffer__push__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___buffer__push__t0) )
)

(assert
  var410_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:51
(declare-fun var411___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var412_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var419___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__cipher__encrypt__t0) )
)

(assert
  var420_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var422_literal_16__t0 () (_ BitVec 64))
(assert
  (= var422_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var423_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var423_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var422_literal_16__t0) )
)

(declare-fun var421___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var423_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var421___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var424_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var424_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var422_literal_16__t0) )
)

(assert
  (= var424_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var421___hpack__decoder__DYNSIZE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var425_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var425_implicit_coercion_of_literal_16__t0 var422_literal_16__t0) :named A4))(declare-fun var421___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var421___hpack__decoder__DYNSIZE__t1  (ite true var425_implicit_coercion_of_literal_16__t0 var421___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var426___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__identity__alias_from_str__t0) )
)

(assert
  var427_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var428___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___netio__udp__close__t0) )
)

(assert
  var429_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
(declare-fun var430___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__connect__on_stream__t0) )
)

(assert
  var431_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:157
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:120
(declare-fun var433___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__sync__open_with_headers__t0) )
)

(assert
  var434_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var435___io__channel__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___io__channel__t0) )
)

(assert
  var436_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:32
(declare-fun var438___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var438___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var439___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var439___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var440___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var440___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var441___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var441___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var442___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var442___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var443___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var443___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var444___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var444___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var445___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var445___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:73
(declare-fun var446___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__bootstrap__close__t0) )
)

(assert
  var447_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:164
(declare-fun var448___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__endpoint__do_not_move__t0) )
)

(assert
  var449_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var450___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___netio__udp__recvfrom__t0) )
)

(assert
  var451_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var452___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var453_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var454___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___netio__tcp__send__t0) )
)

(assert
  var455_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var456___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___net__address__get_port__t0) )
)

(assert
  var457_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:29
(declare-fun var458___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__noise__initiate__t0) )
)

(assert
  var459_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
(declare-fun var460___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__peering__from_proto__t0) )
)

(assert
  var461_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:47
(declare-fun var462___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var463_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var464___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___slice__mut_slice__append_bytes__t0) )
)

(assert
  var465_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:102
(declare-fun var466___carrier__shell__in_shell_open__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__shell__in_shell_open__t0) )
)

(assert
  var467_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:245
(declare-fun var468___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var469_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var470___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___buffer__append_slice__t0) )
)

(assert
  var471_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
(declare-fun var472___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__peering__received__t0) )
)

(assert
  var473_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var474___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___slice__slice__atoi__t0) )
)

(assert
  var475_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var476___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___buffer__append_bytes__t0) )
)

(assert
  var477_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var478___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___buffer__copy_slice__t0) )
)

(assert
  var479_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:271
(declare-fun var480___pool__each__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___pool__each__t0) )
)

(assert
  var481_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var482___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__identity__signature_from_str__t0) )
)

(assert
  var483_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:220
(declare-fun var484___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__endpoint__next_broker__t0) )
)

(assert
  var485_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:50
(declare-fun var486___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var487_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:284
(declare-fun var488___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__channel__send_close_frame__t0) )
)

(assert
  var489_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var490___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___slice__mut_slice__make__t0) )
)

(assert
  var491_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
(declare-fun var492___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__pq__wrapinc__t0) )
)

(assert
  var493_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var494___io__close__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___io__close__t0) )
)

(assert
  var495_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var496___io__timeout__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___io__timeout__t0) )
)

(assert
  var497_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var498___toml__push__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___toml__push__t0) )
)

(assert
  var499_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var500___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__vault__sign_principal__t0) )
)

(assert
  var501_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var502___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___slice__mut_slice__push16__t0) )
)

(assert
  var503_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var504___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___slice__mut_slice__append_cstr__t0) )
)

(assert
  var505_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var506___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__vault__list_authorizations__t0) )
)

(assert
  var507_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
(declare-fun var508___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__channel__open__t0) )
)

(assert
  var509_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:74
(declare-fun var510___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__connect__on_close__t0) )
)

(assert
  var511_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var513___buffer__make__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___buffer__make__t0) )
)

(assert
  var514_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var515___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___hpack__decoder__decode_integer__t0) )
)

(assert
  var516_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:217
(declare-fun var517___carrier__shell__in_shell_stream__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__shell__in_shell_stream__t0) )
)

(assert
  var518_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var519___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___net__address__eq__t0) )
)

(assert
  var520_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var521___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__identity__identity_from_str__t0) )
)

(assert
  var522_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var523___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__identity__identity_to_string__t0) )
)

(assert
  var524_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:541
(declare-fun var525___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var526_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:152
(declare-fun var527___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__endpoint__broker__t0) )
)

(assert
  var528_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:44
(declare-fun var529___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__sync__wait__t0) )
)

(assert
  var530_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:82
(declare-fun var531___carrier__shell__out_shell_close__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__shell__out_shell_close__t0) )
)

(assert
  var532_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:184
(declare-fun var533___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__stream__incomming_close__t0) )
)

(assert
  var534_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var535___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__vault__get_local_identity__t0) )
)

(assert
  var536_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var537___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__identity__secret_from_str__t0) )
)

(assert
  var538_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var539___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___buffer__copy_bytes__t0) )
)

(assert
  var540_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:258
(declare-fun var541___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__router__push__t0) )
)

(assert
  var542_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var543___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___net__address__to_buffer__t0) )
)

(assert
  var544_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:59
(declare-fun var545___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__sync__connect__t0) )
)

(assert
  var546_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var548___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__bootstrap__poll__t0) )
)

(assert
  var549_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var550___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___netio__udp__bind__t0) )
)

(assert
  var551_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
(declare-fun var552___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__symmetric__init__t0) )
)

(assert
  var553_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:288
(declare-fun var554___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__noise__complete__t0) )
)

(assert
  var555_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:45
(declare-fun var556___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__router__shutdown__t0) )
)

(assert
  var557_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var558___buffer__split__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___buffer__split__t0) )
)

(assert
  var559_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
(declare-fun var560___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var561_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
(declare-fun var562___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var563_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_shell.zz:12
(declare-fun var564___carrier__cmd_shell__shell_usage__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__cmd_shell__shell_usage__t0) )
)

(assert
  var565_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var566___err__fail__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___err__fail__t0) )
)

(assert
  var567_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:15
(declare-fun var568___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory3_symbol var568___err__InvalidArgument__t0) )
)

(assert
  var569_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_shell.zz:17
(declare-fun var570___carrier__cmd_shell__cmd__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__cmd_shell__cmd__t0) )
)

(assert
  var571_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var572___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___netio__udp__sendto__t0) )
)

(assert
  var573_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var574___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___net__address__from_str__t0) )
)

(assert
  var575_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:40
(declare-fun var576___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___io__unix__reset__t0) )
)

(assert
  var577_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var578___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___net__address__valid__t0) )
)

(assert
  var579_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var580___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___slice__slice__split__t0) )
)

(assert
  var581_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var582___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___buffer__vformat__t0) )
)

(assert
  var583_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var584___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___buffer__substr__t0) )
)

(assert
  var585_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:72
(declare-fun var586___carrier__shell__out_shell_stream__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__shell__out_shell_stream__t0) )
)

(assert
  var587_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:77
(declare-fun var588___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__stream__cancel__t0) )
)

(assert
  var589_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
(declare-fun var590___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__symmetric__mix_key__t0) )
)

(assert
  var591_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:61
(declare-fun var592___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__router__close__t0) )
)

(assert
  var593_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:120
(declare-fun var594___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___pool__malloc__t0) )
)

(assert
  var595_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
(declare-fun var596___pool__make__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___pool__make__t0) )
)

(assert
  var597_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:88
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:141
(declare-fun var599___carrier__shell__in_shell_open_impl__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__shell__in_shell_open_impl__t0) )
)

(assert
  var600_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:323
(declare-fun var601___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__endpoint__poll__t0) )
)

(assert
  var602_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var603___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__vault__broker_count__t0) )
)

(assert
  var604_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var605___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___io__read_bytes__t0) )
)

(assert
  var606_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var607___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___protonerf__next__t0) )
)

(assert
  var608_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_shell.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var609___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___hpack__decoder__next__t0) )
)

(assert
  var610_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var611___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___netio__tcp__close__t0) )
)

(assert
  var612_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
(declare-fun var613___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__symmetric__mix_hash__t0) )
)

(assert
  var614_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:119
(declare-fun var615___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var616_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var617___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___buffer__cstr__t0) )
)

(assert
  var618_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var619___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___err__eprintf__t0) )
)

(assert
  var620_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:47
(declare-fun var621___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__vault_toml__close__t0) )
)

(assert
  var622_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:45
(declare-fun var623___carrier__shell__out_shell_poll__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__shell__out_shell_poll__t0) )
)

(assert
  var624_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var625___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___slice__mut_slice__push64__t0) )
)

(assert
  var626_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var627___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___slice__slice__eq__t0) )
)

(assert
  var628_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
(declare-fun var629___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var630_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:195
(declare-fun var631___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__endpoint__shutdown__t0) )
)

(assert
  var632_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var633___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___protonerf__decode__t0) )
)

(assert
  var634_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
(declare-fun var636___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var637_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var638___toml__next__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___toml__next__t0) )
)

(assert
  var639_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:146
(declare-fun var640___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var641_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
(declare-fun var643___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__endpoint__from_vault__t0) )
)

(assert
  var644_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var645___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__vault__authorize_connect__t0) )
)

(assert
  var646_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var647___io__read__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___io__read__t0) )
)

(assert
  var648_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:178
(declare-fun var649___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var650_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:136
(declare-fun var651___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__endpoint__native__t0) )
)

(assert
  var652_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:239
(declare-fun var653___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__noise__accept__t0) )
)

(assert
  var654_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:25
(declare-fun var655___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___io__unix__make__t0) )
)

(assert
  var656_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var657___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___hpack__decoder__decode_literal__t0) )
)

(assert
  var658_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
(declare-fun var659___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__pq__alloc__t0) )
)

(assert
  var660_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:420
(declare-fun var661___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var662_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var663___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__vault__del_authorization__t0) )
)

(assert
  var664_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:95
(declare-fun var665___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__noise__initiate_insecure__t0) )
)

(assert
  var666_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var667___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var668_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:47
(declare-fun var669___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___io__unix__select_fd__t0) )
)

(assert
  var670_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var671___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___net__address__from_buffer__t0) )
)

(assert
  var672_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:69
(declare-fun var673___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__router__poll__t0) )
)

(assert
  var674_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var675___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___buffer__starts_with_cstr__t0) )
)

(assert
  var676_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:9
(declare-fun var677___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__vault_ik__from_ik__t0) )
)

(assert
  var678_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var679___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___err__backtrace__t0) )
)

(assert
  var680_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var681___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___time__to_millis__t0) )
)

(assert
  var682_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:112
(declare-fun var683___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var684_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:53
(declare-fun var685___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__sync__close__t0) )
)

(assert
  var686_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var687___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___err__fail_with_system_error__t0) )
)

(assert
  var688_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var689___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__vault__set_network__t0) )
)

(assert
  var690_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:104
(declare-fun var691___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__endpoint__none__t0) )
)

(assert
  var692_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var693___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__identity__address_from_cstr__t0) )
)

(assert
  var694_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var695___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__identity__secretkit_generate__t0) )
)

(assert
  var696_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var697___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__cipher__decrypt__t0) )
)

(assert
  var698_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var699___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___buffer__fgets__t0) )
)

(assert
  var700_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var701___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var702_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var703___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__identity__secret_generate__t0) )
)

(assert
  var704_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:76
(declare-fun var705___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__pq__clear__t0) )
)

(assert
  var706_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var707___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___net__address__from_str_ipv4__t0) )
)

(assert
  var708_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:357
(declare-fun var709___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__router__disconnect__t0) )
)

(assert
  var710_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var711___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___buffer__pop__t0) )
)

(assert
  var712_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:136
(declare-fun var714___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__pq__cancel__t0) )
)

(assert
  var715_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var716___io__wait__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___io__wait__t0) )
)

(assert
  var717_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var718___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__vault__add_authorization__t0) )
)

(assert
  var719_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var720___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___hpack__decoder__decode__t0) )
)

(assert
  var721_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_shell::shell_usage
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_shell.zz:12
; : /home/aep/proj/devguard/carrier/core/src/cmd_shell.zz:13
; call of ::ext::<stdio.h>::fprintf
; : /home/aep/proj/devguard/carrier/core/src/cmd_shell.zz:13
; : /home/aep/proj/devguard/carrier/core/src/cmd_shell.zz:13
; : /home/aep/proj/devguard/carrier/core/src/cmd_shell.zz:13
(declare-fun var723_literal_string__USAGE______carrier_shell__OPTIONS___target_____t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723_literal_string__USAGE______carrier_shell__OPTIONS___target_____t0) )
)

(assert
  var724_true__t0
)

(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory2_nullterm var723_literal_string__USAGE______carrier_shell__OPTIONS___target_____t0) )
)

(assert
  var725_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_shell.zz:13
; : /home/aep/proj/devguard/carrier/core/src/cmd_shell.zz:14
; literal expr
(declare-fun var727_literal_2__t0 () (_ BitVec 64))
(assert
  (= var727_literal_2__t0 (_ bv2 64))

)

(declare-fun var728_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var728_implicit_coercion_of_literal_2__t0 var727_literal_2__t0) :named A5))(declare-fun var722_return__t1 () (_ BitVec 64))
(declare-fun var722_return__t0 () (_ BitVec 64))
(assert
  (= var722_return__t1  (ite true var728_implicit_coercion_of_literal_2__t0 var722_return__t0)  )
)

;end of function ::carrier::cmd_shell::shell_usage


(pop 1)

(declare-fun var723_literal_string__USAGE______carrier_shell__OPTIONS___target_____t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(declare-fun var725_true__t0 () Bool)
(declare-fun var727_literal_2__t0 () (_ BitVec 64))
(check-sat)
