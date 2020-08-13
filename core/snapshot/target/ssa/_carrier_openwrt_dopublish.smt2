; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:114
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:65
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:1
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:65
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:114
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:1
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:65
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:114
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:115
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:116
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:70
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:117
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:116
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:114
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:113
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:1
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory28___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
(declare-fun var29___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var30_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var32___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var32___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var33___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var33___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var34___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var34___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var35___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var35___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory39___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var40___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___netio__udp__sendto__t0) )
)

(assert
  var41_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory43___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var44___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___slice__mut_slice__push__t0) )
)

(assert
  var45_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var46___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___err__fail_with_errno__t0) )
)

(assert
  var47_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:52
(declare-fun var48___log__error__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___log__error__t0) )
)

(assert
  var49_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:113
(declare-fun var56___io__unix__unix__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___io__unix__unix__t0) )
)

(assert
  var57_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:128
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:304
(declare-fun var59___carrier__openwrt__ota_spawn__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___carrier__openwrt__ota_spawn__t0) )
)

(assert
  var60_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var62___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__vault__sign_principal__t0) )
)

(assert
  var63_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:95
(declare-fun var65___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__noise__initiate_insecure__t0) )
)

(assert
  var66_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:37
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:35
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var71___err__elog__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___err__elog__t0) )
)

(assert
  var72_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var73___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___err__fail_with_win32__t0) )
)

(assert
  var74_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:16
(declare-fun var76___carrier__pub_sysinfo__register__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___carrier__pub_sysinfo__register__t0) )
)

(assert
  var77_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:241
(declare-fun var79___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__pq__keepalive__t0) )
)

(assert
  var80_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var81___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___slice__slice__eq__t0) )
)

(assert
  var82_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var83___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__vault__broker_count__t0) )
)

(assert
  var84_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var86___io__timeout__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___io__timeout__t0) )
)

(assert
  var87_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
(declare-fun var88___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var89_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var91___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__cipher__decrypt__t0) )
)

(assert
  var92_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var94___io__write__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___io__write__t0) )
)

(assert
  var95_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var98___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___protonerf__next__t0) )
)

(assert
  var99_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var100___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__cipher__init__t0) )
)

(assert
  var101_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:14
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:59
(declare-fun var103___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__sync__connect__t0) )
)

(assert
  var104_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var105___io__channel__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___io__channel__t0) )
)

(assert
  var106_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sft.zz:15
(declare-fun var107___carrier__sft__register__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___carrier__sft__register__t0) )
)

(assert
  var108_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var109___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___slice__mut_slice__append_obj__t0) )
)

(assert
  var110_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var112___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__identity__secret_from_str__t0) )
)

(assert
  var113_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:409
(declare-fun var114___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__pq__wrapdec__t0) )
)

(assert
  var115_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:50
(declare-fun var117___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var119___net__address__none__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___net__address__none__t0) )
)

(assert
  var120_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:42
(declare-fun var122___carrier__subscribe__start__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__subscribe__start__t0) )
)

(assert
  var123_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:60
(declare-fun var124___log__warn__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___log__warn__t0) )
)

(assert
  var125_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var127___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var128_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:33
(declare-fun var129___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var130_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var132_literal_64__t0 () (_ BitVec 64))
(assert
  (= var132_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var133_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var133_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var132_literal_64__t0) )
)

(declare-fun var131___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var133_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var131___toml__MAX_DEPTH__t1) )
)

(declare-fun var134_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var134_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var132_literal_64__t0) )
)

(assert
  (= var134_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var131___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var135_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var135_implicit_coercion_of_literal_64__t0 var132_literal_64__t0) :named A0))(declare-fun var131___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var131___toml__MAX_DEPTH__t1  (ite true var135_implicit_coercion_of_literal_64__t0 var131___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var136___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__slice__sub__t0) )
)

(assert
  var137_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var138___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___err__backtrace__t0) )
)

(assert
  var139_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory140___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var141___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__pop__t0) )
)

(assert
  var142_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
(declare-fun var145___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var146_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
(declare-fun var147___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__stream__do_poll__t0) )
)

(assert
  var148_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:23
(declare-fun var149___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__sync__start__t0) )
)

(assert
  var150_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:50
(declare-fun var151___carrier__pub_sysinfo__sensors_open__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__pub_sysinfo__sensors_open__t0) )
)

(assert
  var152_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var154___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var154___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var155___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var155___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var157___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var157___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var158___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var158___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var159___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var159___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:17
(declare-fun var161___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var161___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var162___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var162___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var163___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var163___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var164___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var164___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:24
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var166___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__vault__vector_time__t0) )
)

(assert
  var167_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:370
(declare-fun var169___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__channel__poll__t0) )
)

(assert
  var170_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var174___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var174___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var175___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var175___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:17
; : /home/aep/proj/zz/modules/mem/src/lib.zz:3
(declare-fun var180___mem__copy__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___mem__copy__t0) )
)

(assert
  var181_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:101
(declare-fun var182___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__config__net_get__t0) )
)

(assert
  var183_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1056
(declare-fun var184___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__channel__ack__t0) )
)

(assert
  var185_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var186___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___buffer__append_cstr__t0) )
)

(assert
  var187_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var188___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__vault__get_local_identity__t0) )
)

(assert
  var189_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var190___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___carrier__vault__sign_local__t0) )
)

(assert
  var191_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:129
(declare-fun var192___carrier__cmd_config_auth_list__on_close__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___carrier__cmd_config_auth_list__on_close__t0) )
)

(assert
  var193_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:148
(declare-fun var194___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__config__return_err__t0) )
)

(assert
  var195_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
(declare-fun var197___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var198_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var199___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___protonerf__read_varint__t0) )
)

(assert
  var200_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var201___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__identity__address_from_cstr__t0) )
)

(assert
  var202_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var217_literal_16__t0 () (_ BitVec 64))
(assert
  (= var217_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var218_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var218_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var217_literal_16__t0) )
)

(declare-fun var216___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var218_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var216___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var219_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var219_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var217_literal_16__t0) )
)

(assert
  (= var219_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var216___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var220_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var220_implicit_coercion_of_literal_16__t0 var217_literal_16__t0) :named A1))(declare-fun var216___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var216___carrier__vault__MAX_BROKERS__t1  (ite true var220_implicit_coercion_of_literal_16__t0 var216___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
(declare-fun var221___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__endpoint__from_vault__t0) )
)

(assert
  var222_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var225___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var225___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var226___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var226___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var227___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var227___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var228___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var228___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var233___toml__next__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___toml__next__t0) )
)

(assert
  var234_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var235___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___io__write_bytes__t0) )
)

(assert
  var236_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:146
(declare-fun var237___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var238_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:35
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; literal expr
(declare-fun var243_literal_6__t0 () (_ BitVec 64))
(assert
  (= var243_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var244_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var244_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var243_literal_6__t0) )
)

(declare-fun var242___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var244_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var242___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var245_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var245_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var243_literal_6__t0) )
)

(assert
  (= var245_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var242___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var246_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var246_implicit_coercion_of_literal_6__t0 var243_literal_6__t0) :named A2))(declare-fun var242___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var242___carrier__router__MAX_CHANNELS__t1  (ite true var246_implicit_coercion_of_literal_6__t0 var242___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var248___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___buffer__copy_bytes__t0) )
)

(assert
  var249_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:555
(declare-fun var250___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___carrier__channel__push__t0) )
)

(assert
  var251_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var252___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var253_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sft.zz:92
(declare-fun var254___carrier__sft__sft_stream__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__sft__sft_stream__t0) )
)

(assert
  var255_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var258_literal_32__t0 () (_ BitVec 64))
(assert
  (= var258_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var259_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var259_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var258_literal_32__t0) )
)

(declare-fun var257___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var259_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var257___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var260_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var260_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var258_literal_32__t0) )
)

(assert
  (= var260_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var257___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var261_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var261_implicit_coercion_of_literal_32__t0 var258_literal_32__t0) :named A3))(declare-fun var257___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var257___carrier__sha256__HASHLEN__t1  (ite true var261_implicit_coercion_of_literal_32__t0 var257___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var262___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__sha256__finish__t0) )
)

(assert
  var263_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sft.zz:130
(declare-fun var264___carrier__sft__sft_close__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___carrier__sft__sft_close__t0) )
)

(assert
  var265_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var266___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___carrier__vault__authorize_connect__t0) )
)

(assert
  var267_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var268___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___slice__mut_slice__push16__t0) )
)

(assert
  var269_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:147
(declare-fun var270___carrier__publish__stream_connect__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__publish__stream_connect__t0) )
)

(assert
  var271_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var272___err__make__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___err__make__t0) )
)

(assert
  var273_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:252
(declare-fun var274___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___buffer__cstr_eq__t0) )
)

(assert
  var275_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:18
(declare-fun var276___carrier__cmd_vault__print_identity__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__cmd_vault__print_identity__t0) )
)

(assert
  var277_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:72
(declare-fun var278___carrier__openwrt__dopublish__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__openwrt__dopublish__t0) )
)

(assert
  var279_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:36
(declare-fun var280___carrier__cmd_vault__cmd__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__cmd_vault__cmd__t0) )
)

(assert
  var281_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:15
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:15
(declare-fun var283_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0) )
)

(assert
  var284_true__t0
)

(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory2_nullterm var283_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0) )
)

(assert
  var285_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:15
(declare-fun var286_safe_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______safe___carrier__openwrt__USAGE___t0 () Bool)
(assert
  (= var286_safe_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______safe___carrier__openwrt__USAGE___t0 (theory1_safe var283_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0) )
)

(declare-fun var282___carrier__openwrt__USAGE__t1 () (_ BitVec 64))
(assert
  (= var286_safe_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______safe___carrier__openwrt__USAGE___t0 (theory1_safe var282___carrier__openwrt__USAGE__t1) )
)

(declare-fun var287_nullterm_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______nullterm___carrier__openwrt__USAGE___t0 () Bool)
(assert
  (= var287_nullterm_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______nullterm___carrier__openwrt__USAGE___t0 (theory2_nullterm var283_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0) )
)

(assert
  (= var287_nullterm_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______nullterm___carrier__openwrt__USAGE___t0 (theory2_nullterm var282___carrier__openwrt__USAGE__t1) )
)

(declare-fun var288_len___carrier__openwrt__USAGE___t0 () (_ BitVec 64))
(assert
  (= var288_len___carrier__openwrt__USAGE___t0 (theory0_len var282___carrier__openwrt__USAGE__t1) )
)

(assert
  (= var288_len___carrier__openwrt__USAGE___t0 (_ bv256 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:28
(declare-fun var289___carrier__openwrt__main__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__openwrt__main__t0) )
)

(assert
  var290_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:136
(declare-fun var291___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___carrier__pq__cancel__t0) )
)

(assert
  var292_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
(declare-fun var293___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___pool__free_bytes__t0) )
)

(assert
  var294_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:138
(declare-fun var295___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__sync__iwait__t0) )
)

(assert
  var296_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory299___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var300___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___netio__tcp__connect__t0) )
)

(assert
  var301_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sft.zz:20
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
(declare-fun theory303___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:15
(declare-fun theory304___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/aep/proj/zz/modules/pool/src/lib.zz:103
(declare-fun var305___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___pool__alloc__t0) )
)

(assert
  var306_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/responder.zz:18
(declare-fun var308___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___carrier__responder__accept_insecure__t0) )
)

(assert
  var309_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var310___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___slice__mut_slice__make__t0) )
)

(assert
  var311_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:30
(declare-fun var312___carrier__pub_sysinfo__sysinfo_open__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__pub_sysinfo__sysinfo_open__t0) )
)

(assert
  var313_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var314___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___slice__mut_slice__push32__t0) )
)

(assert
  var315_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var316___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___buffer__starts_with_cstr__t0) )
)

(assert
  var317_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:275
(declare-fun var318___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___err__assert_safe__t0) )
)

(assert
  var319_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var320___err__check__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___err__check__t0) )
)

(assert
  var321_true__t0
)

; : /home/aep/proj/zz/modules/mem/src/lib.zz:23
(declare-fun var322___mem__eq__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___mem__eq__t0) )
)

(assert
  var323_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var324___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___hpack__encoder__encode__t0) )
)

(assert
  var325_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:189
(declare-fun var326___carrier__openwrt__ota_stream__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__openwrt__ota_stream__t0) )
)

(assert
  var327_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:54
(declare-fun var328___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var329_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:34
(declare-fun var330___carrier__cmd_subscribe__on_publish__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__cmd_subscribe__on_publish__t0) )
)

(assert
  var331_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
(declare-fun var332___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__router__next_channel__t0) )
)

(assert
  var333_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:13
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:80
(declare-fun var339___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var340_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
(declare-fun var341___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___carrier__connect__on_stream__t0) )
)

(assert
  var342_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:134
(declare-fun var343___carrier__config__open_then_stream__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__config__open_then_stream__t0) )
)

(assert
  var344_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var345___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__identity__address_from_str__t0) )
)

(assert
  var346_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:260
(declare-fun var347___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__config__net_join_stream__t0) )
)

(assert
  var348_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
(declare-fun var349___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var350_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var351___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__vault__get_principal_identity__t0) )
)

(assert
  var352_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
(declare-fun var353___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var354_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var355___io__select__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___io__select__t0) )
)

(assert
  var356_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var357___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___netio__tcp__recv__t0) )
)

(assert
  var358_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var359___io__valid__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___io__valid__t0) )
)

(assert
  var360_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:357
(declare-fun var361___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__router__disconnect__t0) )
)

(assert
  var362_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:104
(declare-fun var363___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__endpoint__none__t0) )
)

(assert
  var364_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
(declare-fun var365___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__symmetric__split__t0) )
)

(assert
  var366_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var367___io__readline__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___io__readline__t0) )
)

(assert
  var368_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:32
(declare-fun var370___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var370___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var371___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var371___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var372___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var372___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var373___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___slice__slice__split__t0) )
)

(assert
  var374_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var375___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___buffer__as_slice__t0) )
)

(assert
  var376_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:139
(declare-fun var377___carrier__openwrt__ota_open__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___carrier__openwrt__ota_open__t0) )
)

(assert
  var378_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:232
(declare-fun var379___carrier__openwrt__ota_close__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___carrier__openwrt__ota_close__t0) )
)

(assert
  var380_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:255
(declare-fun var381___carrier__openwrt__ota_poll__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__openwrt__ota_poll__t0) )
)

(assert
  var382_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:120
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:120
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:121
(declare-fun var385_literal_string___v0_ota___t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385_literal_string___v0_ota___t0) )
)

(assert
  var386_true__t0
)

(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory2_nullterm var385_literal_string___v0_ota___t0) )
)

(assert
  var387_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:122
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:122
(declare-fun var388_literal_struct_388__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var388_literal_struct_388__t0) )
)

(assert
  var391_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:122
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var388_literal_struct_388__t0) )
)

(assert
  var394_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:123
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:123
(declare-fun var395_literal_struct_395__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var395_literal_struct_395__t0) )
)

(assert
  var398_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:123
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var395_literal_struct_395__t0) )
)

(assert
  var401_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:124
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:124
(declare-fun var402_literal_struct_402__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var402_literal_struct_402__t0) )
)

(assert
  var405_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:124
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var402_literal_struct_402__t0) )
)

(assert
  var408_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:125
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:125
(declare-fun var409_literal_struct_409__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var409_literal_struct_409__t0) )
)

(assert
  var412_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:125
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var409_literal_struct_409__t0) )
)

(assert
  var415_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:120
(declare-fun var384_literal_struct_384__t0 () (_ BitVec 64))
(declare-fun var416_safe_literal_struct_384_____safe___carrier__openwrt__OTAConfig___t0 () Bool)
(assert
  (= var416_safe_literal_struct_384_____safe___carrier__openwrt__OTAConfig___t0 (theory1_safe var384_literal_struct_384__t0) )
)

(declare-fun var383___carrier__openwrt__OTAConfig__t1 () (_ BitVec 64))
(assert
  (= var416_safe_literal_struct_384_____safe___carrier__openwrt__OTAConfig___t0 (theory1_safe var383___carrier__openwrt__OTAConfig__t1) )
)

(declare-fun var417_nullterm_literal_struct_384_____nullterm___carrier__openwrt__OTAConfig___t0 () Bool)
(assert
  (= var417_nullterm_literal_struct_384_____nullterm___carrier__openwrt__OTAConfig___t0 (theory2_nullterm var384_literal_struct_384__t0) )
)

(assert
  (= var417_nullterm_literal_struct_384_____nullterm___carrier__openwrt__OTAConfig___t0 (theory2_nullterm var383___carrier__openwrt__OTAConfig__t1) )
)

(declare-fun var383___carrier__openwrt__OTAConfig__t0 () (_ BitVec 64))
(assert
  (= var383___carrier__openwrt__OTAConfig__t1  (ite true var384_literal_struct_384__t0 var383___carrier__openwrt__OTAConfig__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var418___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___slice__slice__eq_bytes__t0) )
)

(assert
  var419_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var420___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___buffer__cstr__t0) )
)

(assert
  var421_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var422___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___slice__mut_slice__append_bytes__t0) )
)

(assert
  var423_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:460
(declare-fun var424___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var425_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:269
(declare-fun var426___carrier__shell__in_shell_poll__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__shell__in_shell_poll__t0) )
)

(assert
  var427_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:137
(declare-fun var428___io__unix__make_read_async__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___io__unix__make_read_async__t0) )
)

(assert
  var429_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
(declare-fun var430___log__info__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___log__info__t0) )
)

(assert
  var431_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:231
(declare-fun var432___err__assert__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___err__assert__t0) )
)

(assert
  var433_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:255
; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var434___toml__push__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___toml__push__t0) )
)

(assert
  var435_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var436___buffer__split__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___buffer__split__t0) )
)

(assert
  var437_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:51
(declare-fun var438___carrier__subscribe__on_close__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__subscribe__on_close__t0) )
)

(assert
  var439_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:17
(declare-fun var440___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__bootstrap__sync__t0) )
)

(assert
  var441_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var443___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___net__address__to_buffer__t0) )
)

(assert
  var444_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var445___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___buffer__slen__t0) )
)

(assert
  var446_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:47
(declare-fun var447___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___io__unix__select_fd__t0) )
)

(assert
  var448_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var449___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__vault__del_authorization__t0) )
)

(assert
  var450_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var451___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__cipher__encrypt__t0) )
)

(assert
  var452_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var453___io__await__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___io__await__t0) )
)

(assert
  var454_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:128
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:40
(declare-fun var455___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__initiator__initiate__t0) )
)

(assert
  var456_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:14
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:58
(declare-fun var458___carrier__publish__stream_to_publish__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__publish__stream_to_publish__t0) )
)

(assert
  var459_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var460___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__identity__eq__t0) )
)

(assert
  var461_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
(declare-fun var463___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___carrier__channel__from_transfer__t0) )
)

(assert
  var464_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var465___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___buffer__append_slice__t0) )
)

(assert
  var466_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
(declare-fun var467___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__endpoint__do_complete__t0) )
)

(assert
  var468_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var469___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___net__address__get_ip__t0) )
)

(assert
  var470_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
(declare-fun var471___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__symmetric__mix_key__t0) )
)

(assert
  var472_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var473___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___carrier__sha256__init__t0) )
)

(assert
  var474_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var475___err__ignore__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___err__ignore__t0) )
)

(assert
  var476_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var477___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___buffer__vformat__t0) )
)

(assert
  var478_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var479___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___net__address__set_port__t0) )
)

(assert
  var480_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var481___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var482_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var484___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__identity__alias_from_str__t0) )
)

(assert
  var485_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:51
(declare-fun var486___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var487_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var488___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___net__address__from_str_ipv6__t0) )
)

(assert
  var489_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var490___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___netio__tcp__send__t0) )
)

(assert
  var491_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var492___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___net__address__ip_to_buffer__t0) )
)

(assert
  var493_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:515
(declare-fun var495___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var496_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var497___time__more_than__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___time__more_than__t0) )
)

(assert
  var498_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
(declare-fun var499___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var500_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:244
(declare-fun var501___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__channel__alloc_stream__t0) )
)

(assert
  var502_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:76
(declare-fun var503___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__pq__clear__t0) )
)

(assert
  var504_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var505___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___net__address__set_ip__t0) )
)

(assert
  var506_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
(declare-fun var507___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__stream__stream__t0) )
)

(assert
  var508_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:38
(declare-fun var509___carrier__publish__publish__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__publish__publish__t0) )
)

(assert
  var510_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
(declare-fun var511___pool__make__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___pool__make__t0) )
)

(assert
  var512_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:108
(declare-fun var513___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__stream__incomming_stream__t0) )
)

(assert
  var514_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var515___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___netio__tcp__close__t0) )
)

(assert
  var516_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var517___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__vault__get_network_secret__t0) )
)

(assert
  var518_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var519___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__identity__secret_generate__t0) )
)

(assert
  var520_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:105
(declare-fun var521___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__sync__open__t0) )
)

(assert
  var522_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var523___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___net__address__eq__t0) )
)

(assert
  var524_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var525___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___net__address__from_str_ipv4__t0) )
)

(assert
  var526_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var527___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___buffer__ends_with_cstr__t0) )
)

(assert
  var528_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var529___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___net__address__get_port__t0) )
)

(assert
  var530_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:73
(declare-fun var532___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__bootstrap__close__t0) )
)

(assert
  var533_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:234
(declare-fun var534___carrier__cmd_config__on_result_stream__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__cmd_config__on_result_stream__t0) )
)

(assert
  var535_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:171
(declare-fun var536___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__noise__receive__t0) )
)

(assert
  var537_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:113
(declare-fun var538___carrier__cmd_config_auth_add__on_close__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__cmd_config_auth_add__on_close__t0) )
)

(assert
  var539_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:9
(declare-fun var540___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__vault_ik__from_ik__t0) )
)

(assert
  var541_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:69
(declare-fun var542___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___carrier__router__poll__t0) )
)

(assert
  var543_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:24
(declare-fun var544___carrier__shell__register__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__shell__register__t0) )
)

(assert
  var545_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:288
(declare-fun var546___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__noise__complete__t0) )
)

(assert
  var547_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var548___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___hpack__decoder__decode__t0) )
)

(assert
  var549_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var550___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__vault__get_network__t0) )
)

(assert
  var551_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:54
(declare-fun var553___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var553___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var554___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var554___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var555___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var555___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var556___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var556___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var558___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var558___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var559___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var559___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var560___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var560___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var561___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var561___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var562___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var562___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var563___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var563___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var564___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var564___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var565___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var565___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var566___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var566___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:151
(declare-fun var567___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__pq__ack__t0) )
)

(assert
  var568_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var569___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___buffer__fgets__t0) )
)

(assert
  var570_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:188
(declare-fun var571___carrier__cmd_stream__out_close__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__cmd_stream__out_close__t0) )
)

(assert
  var572_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:45
(declare-fun var573___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__router__shutdown__t0) )
)

(assert
  var574_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var575___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___err__fail_with_system_error__t0) )
)

(assert
  var576_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:74
(declare-fun var577___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__connect__on_close__t0) )
)

(assert
  var578_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var579___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___buffer__substr__t0) )
)

(assert
  var580_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:120
(declare-fun var581___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___pool__malloc__t0) )
)

(assert
  var582_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:271
(declare-fun var583___pool__each__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___pool__each__t0) )
)

(assert
  var584_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:25
(declare-fun var585___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___io__unix__make__t0) )
)

(assert
  var586_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var587___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__vault__add_authorization__t0) )
)

(assert
  var588_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:246
(declare-fun var589___carrier__shell__in_shell_close__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__shell__in_shell_close__t0) )
)

(assert
  var590_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:195
(declare-fun var591___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__endpoint__shutdown__t0) )
)

(assert
  var592_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var593___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___io__read_slice__t0) )
)

(assert
  var594_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var595___buffer__available__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___buffer__available__t0) )
)

(assert
  var596_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:32
(declare-fun var598___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var598___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var599___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var599___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var600___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var600___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var601___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var601___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var602___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var602___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var603___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var603___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var604___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var604___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var605___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var605___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
(declare-fun var606___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__pq__alloc__t0) )
)

(assert
  var607_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:108
(declare-fun var608___carrier__openwrt__register__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__openwrt__register__t0) )
)

(assert
  var609_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:45
(declare-fun var610___carrier__cmd_subscribe__on_unpublish__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__cmd_subscribe__on_unpublish__t0) )
)

(assert
  var611_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:157
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:77
(declare-fun var613___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__stream__cancel__t0) )
)

(assert
  var614_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var615___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__identity__secretkit_generate__t0) )
)

(assert
  var616_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:184
(declare-fun var617___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__stream__incomming_close__t0) )
)

(assert
  var618_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:22
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:20
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:47
(declare-fun var621___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var622_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var623___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___time__to_millis__t0) )
)

(assert
  var624_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:75
(declare-fun var625___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__config__auth_get__t0) )
)

(assert
  var626_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:482
(declare-fun var627___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var628_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sft.zz:33
(declare-fun var629___carrier__sft__sft_open__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__sft__sft_open__t0) )
)

(assert
  var630_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var631___err__to_str__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___err__to_str__t0) )
)

(assert
  var632_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var633___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___buffer__as_mut_slice__t0) )
)

(assert
  var634_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:157
(declare-fun var635___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__channel__shutdown__t0) )
)

(assert
  var636_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var637___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___err__eprintf__t0) )
)

(assert
  var638_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:93
(declare-fun var639___carrier__cmd_stream__out_poll__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__cmd_stream__out_poll__t0) )
)

(assert
  var640_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:19
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:88
(declare-fun var642___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var643_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:82
(declare-fun var644___carrier__shell__out_shell_close__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__shell__out_shell_close__t0) )
)

(assert
  var645_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var646___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var647_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var648___toml__parser__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___toml__parser__t0) )
)

(assert
  var649_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var650___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var651_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:213
(declare-fun var653___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__channel__cleanup__t0) )
)

(assert
  var654_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:147
(declare-fun var655___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__pq__window__t0) )
)

(assert
  var656_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var657___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___netio__udp__bind__t0) )
)

(assert
  var658_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:16
(declare-fun var659___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__cmd_common__print_identity__t0) )
)

(assert
  var660_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:25
(declare-fun var661___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___time__from_seconds__t0) )
)

(assert
  var662_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:323
(declare-fun var663___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__endpoint__poll__t0) )
)

(assert
  var664_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:43
(declare-fun var665___carrier__config__register__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__config__register__t0) )
)

(assert
  var666_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:19
(declare-fun var667___time__infinite__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___time__infinite__t0) )
)

(assert
  var668_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:72
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:420
(declare-fun var669___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var670_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:135
(declare-fun var671___carrier__publish__on_remote_open__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__publish__on_remote_open__t0) )
)

(assert
  var672_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:541
(declare-fun var673___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var674_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
(declare-fun var675___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var676_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:152
(declare-fun var677___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__endpoint__broker__t0) )
)

(assert
  var678_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var679___err__fail__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___err__fail__t0) )
)

(assert
  var680_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var681___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___buffer__clear__t0) )
)

(assert
  var682_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var683___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___net__address__from_buffer__t0) )
)

(assert
  var684_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var685___io__wait__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___io__wait__t0) )
)

(assert
  var686_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:239
(declare-fun var687___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__noise__accept__t0) )
)

(assert
  var688_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var689___toml__close__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___toml__close__t0) )
)

(assert
  var690_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var691___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var692_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/config.zz:183
(declare-fun var693___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__config__auth_add_stream__t0) )
)

(assert
  var694_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var695___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___time__to_seconds__t0) )
)

(assert
  var696_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
(declare-fun var697___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__endpoint__close__t0) )
)

(assert
  var698_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:121
(declare-fun var699___carrier__cmd_config_net__on_stream__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___carrier__cmd_config_net__on_stream__t0) )
)

(assert
  var700_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var701___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__identity__identity_from_str__t0) )
)

(assert
  var702_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var703___buffer__push__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___buffer__push__t0) )
)

(assert
  var704_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:190
(declare-fun var705___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__config__auth_del_stream__t0) )
)

(assert
  var706_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var709_literal_16__t0 () (_ BitVec 64))
(assert
  (= var709_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var710_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var710_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var709_literal_16__t0) )
)

(declare-fun var708___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var710_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var708___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var711_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var711_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var709_literal_16__t0) )
)

(assert
  (= var711_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var708___hpack__decoder__DYNSIZE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var712_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var712_implicit_coercion_of_literal_16__t0 var709_literal_16__t0) :named A4))(declare-fun var708___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var708___hpack__decoder__DYNSIZE__t1  (ite true var712_implicit_coercion_of_literal_16__t0 var708___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:120
(declare-fun var713___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__sync__open_with_headers__t0) )
)

(assert
  var714_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
(declare-fun var715___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__vault_ik__i_close__t0) )
)

(assert
  var716_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:29
(declare-fun var717___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__noise__initiate__t0) )
)

(assert
  var718_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:51
(declare-fun var719___carrier__publish__close_publish__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__publish__close_publish__t0) )
)

(assert
  var720_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:228
(declare-fun var721___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__initiator__complete__t0) )
)

(assert
  var722_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:245
(declare-fun var723___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var724_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:468
(declare-fun var725___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var726_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var727___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___hpack__decoder__decode_literal__t0) )
)

(assert
  var728_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
(declare-fun var729___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___carrier__peering__received__t0) )
)

(assert
  var730_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var731___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___net__address__from_cstr__t0) )
)

(assert
  var732_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:178
(declare-fun var733___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var734_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var735___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var736_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var737___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___slice__slice__make__t0) )
)

(assert
  var738_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var739___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___protonerf__decode__t0) )
)

(assert
  var740_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:119
(declare-fun var741___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var742_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:61
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:70
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
(declare-fun var745___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var746_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:112
(declare-fun var747___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var748_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:220
(declare-fun var749___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___carrier__endpoint__next_broker__t0) )
)

(assert
  var750_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var751___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___slice__slice__atoi__t0) )
)

(assert
  var752_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:45
(declare-fun var753___carrier__shell__out_shell_poll__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___carrier__shell__out_shell_poll__t0) )
)

(assert
  var754_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:149
(declare-fun var755___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___carrier__noise__receive_insecure__t0) )
)

(assert
  var756_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var757___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___carrier__identity__signature_from_str__t0) )
)

(assert
  var758_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:40
(declare-fun var759___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___io__unix__reset__t0) )
)

(assert
  var760_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:72
(declare-fun var761___carrier__shell__out_shell_stream__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___carrier__shell__out_shell_stream__t0) )
)

(assert
  var762_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
(declare-fun var763___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var764_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:44
(declare-fun var765___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___carrier__connect__start__t0) )
)

(assert
  var766_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
(declare-fun var767___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___carrier__symmetric__mix_hash__t0) )
)

(assert
  var768_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var769___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___hpack__decoder__decode_integer__t0) )
)

(assert
  var770_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:153
(declare-fun var771___carrier__cmd_stream__out_stream__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___carrier__cmd_stream__out_stream__t0) )
)

(assert
  var772_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
(declare-fun var773___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var774_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:258
(declare-fun var775___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___carrier__router__push__t0) )
)

(assert
  var776_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:102
(declare-fun var777___carrier__shell__in_shell_open__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___carrier__shell__in_shell_open__t0) )
)

(assert
  var778_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:164
(declare-fun var779___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___carrier__endpoint__do_not_move__t0) )
)

(assert
  var780_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var781___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___net__address__from_str__t0) )
)

(assert
  var782_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:22
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:14
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:60
(declare-fun var783___carrier__subscribe__on_stream__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___carrier__subscribe__on_stream__t0) )
)

(assert
  var784_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:232
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var787___io__read__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___io__read__t0) )
)

(assert
  var788_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
(declare-fun var789___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___carrier__channel__open_with_headers__t0) )
)

(assert
  var790_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
(declare-fun var791___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___carrier__endpoint__start__t0) )
)

(assert
  var792_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:301
(declare-fun var793___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___carrier__channel__clean_closed__t0) )
)

(assert
  var794_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:197
(declare-fun var795___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var796_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:270
(declare-fun var797___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___carrier__channel__stream_exists__t0) )
)

(assert
  var798_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var799___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___carrier__vault__close__t0) )
)

(assert
  var800_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var801___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___carrier__vault__list_authorizations__t0) )
)

(assert
  var802_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var803___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___io__read_bytes__t0) )
)

(assert
  var804_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:153
(declare-fun var805___carrier__cmd_config_net__on_close__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805___carrier__cmd_config_net__on_close__t0) )
)

(assert
  var806_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:68
(declare-fun var807___carrier__cmd_config_auth_list__on_stream__t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807___carrier__cmd_config_auth_list__on_stream__t0) )
)

(assert
  var808_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var809___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var809___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var810_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var811___buffer__format__t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var811___buffer__format__t0) )
)

(assert
  var812_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var813___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var813___slice__mut_slice__append_cstr__t0) )
)

(assert
  var814_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var815___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var815___slice__mut_slice__push64__t0) )
)

(assert
  var816_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var817___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817___slice__slice__eq_cstr__t0) )
)

(assert
  var818_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:44
(declare-fun var819___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var819___carrier__sync__wait__t0) )
)

(assert
  var820_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:136
(declare-fun var821___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var821___carrier__endpoint__native__t0) )
)

(assert
  var822_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:284
(declare-fun var823___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var823___carrier__channel__send_close_frame__t0) )
)

(assert
  var824_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var825___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var825___io__write_cstr__t0) )
)

(assert
  var826_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var827___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var827___netio__udp__close__t0) )
)

(assert
  var828_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var829___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var829___carrier__sha256__update__t0) )
)

(assert
  var830_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var831___buffer__make__t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var831___buffer__make__t0) )
)

(assert
  var832_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
(declare-fun var833___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var833___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var834_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
(declare-fun var835___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var835___carrier__endpoint__cluster_target__t0) )
)

(assert
  var836_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var837___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var837___carrier__identity__identity_to_string__t0) )
)

(assert
  var838_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var839___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var839___slice__mut_slice__as_slice__t0) )
)

(assert
  var840_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
(declare-fun var841___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var841___carrier__pq__wrapinc__t0) )
)

(assert
  var842_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var843___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var843___net__address__valid__t0) )
)

(assert
  var844_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var845___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var845___buffer__copy_cstr__t0) )
)

(assert
  var846_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var847___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var847___buffer__copy_slice__t0) )
)

(assert
  var848_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:208
(declare-fun var849___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var849___carrier__endpoint__register_stream__t0) )
)

(assert
  var850_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
(declare-fun var851___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var851___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var852_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
(declare-fun var853___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var853___carrier__stream__close__t0) )
)

(assert
  var854_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:88
; : /home/aep/proj/devguard/carrier/core/src/router.zz:61
(declare-fun var856___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var856___carrier__router__close__t0) )
)

(assert
  var857_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:448
(declare-fun var858___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var858___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var859_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
(declare-fun var860___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var860___carrier__symmetric__init__t0) )
)

(assert
  var861_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:217
(declare-fun var862___carrier__shell__in_shell_stream__t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var862___carrier__shell__in_shell_stream__t0) )
)

(assert
  var863_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var864___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory1_safe var864___buffer__eq_cstr__t0) )
)

(assert
  var865_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:141
(declare-fun var866___carrier__shell__in_shell_open_impl__t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory1_safe var866___carrier__shell__in_shell_open_impl__t0) )
)

(assert
  var867_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
(declare-fun var868___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var868___carrier__peering__from_proto__t0) )
)

(assert
  var869_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:139
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:47
(declare-fun var870___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var870___carrier__vault_toml__close__t0) )
)

(assert
  var871_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var872___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory1_safe var872___hpack__decoder__next__t0) )
)

(assert
  var873_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:53
(declare-fun var874___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var874___carrier__sync__close__t0) )
)

(assert
  var875_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var876___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory1_safe var876___buffer__append_bytes__t0) )
)

(assert
  var877_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var878___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var878___netio__udp__recvfrom__t0) )
)

(assert
  var879_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var880___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var880___slice__mut_slice__append_slice__t0) )
)

(assert
  var881_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
(declare-fun var882___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory1_safe var882___carrier__channel__open__t0) )
)

(assert
  var883_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var884___io__close__t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var884___io__close__t0) )
)

(assert
  var885_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var886___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var886___carrier__vault__set_network__t0) )
)

(assert
  var887_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:37
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var888___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var888___carrier__bootstrap__poll__t0) )
)

(assert
  var889_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
(declare-fun var890___pool__free__t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var890___pool__free__t0) )
)

(assert
  var891_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
(declare-fun var892___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var892___carrier__pq__send__t0) )
)

(assert
  var893_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var894___err__abort__t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory1_safe var894___err__abort__t0) )
)

(assert
  var895_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
(declare-fun var896___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var896___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var897_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
(declare-fun var898___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var898___carrier__channel__disco__t0) )
)

(assert
  var899_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var900___io__wake__t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory1_safe var900___io__wake__t0) )
)

(assert
  var901_true__t0
)

;


;----------------------------------------------
;function ::carrier::openwrt::dopublish
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:72
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:72
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:72
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:72
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var904_argv__t0 () (_ BitVec 64))
(declare-fun var905_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var905_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var904_argv__t0) )
)

(assert (! var905_interpretation_of_theory_safe_over_argv__t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:73
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:73
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:73
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:73
(declare-fun var906_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var903_argc__t0 () (_ BitVec 64))
(assert (! (= var906_cast_of_argc__t0 var903_argc__t0) :named A6)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:73
; call of len
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:73
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:73
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:73
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:73
(declare-fun var907_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var907_interpretation_of_theory_len_over_argv__t0 (theory0_len var904_argv__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:73
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (= var906_cast_of_argc__t0 var907_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var908_infix_expression__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:72
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:76
(declare-fun var911_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var911_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var912_e_trace__t0 () (_ BitVec 64))
(assert
  (= var911_literal_1000__t0 (theory0_len var912_e_trace__t0) )
)

; literal expr
(declare-fun var913_literal_0__t0 () (_ BitVec 64))
(assert
  (= var913_literal_0__t0 (_ bv0 64))

)

(declare-fun var914_literal_array_914__t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory1_safe var914_literal_array_914__t0) )
)

(assert
  var915_true__t0
)

(declare-fun var916_safe_literal_array_914_____safe_e___t0 () Bool)
(assert
  (= var916_safe_literal_array_914_____safe_e___t0 (theory1_safe var914_literal_array_914__t0) )
)

(declare-fun var910_e__t1 () (_ BitVec 64))
(assert
  (= var916_safe_literal_array_914_____safe_e___t0 (theory1_safe var910_e__t1) )
)

(declare-fun var917_nullterm_literal_array_914_____nullterm_e___t0 () Bool)
(assert
  (= var917_nullterm_literal_array_914_____nullterm_e___t0 (theory2_nullterm var914_literal_array_914__t0) )
)

(assert
  (= var917_nullterm_literal_array_914_____nullterm_e___t0 (theory2_nullterm var910_e__t1) )
)

(declare-fun var918_len_e___t0 () (_ BitVec 64))
(assert
  (= var918_len_e___t0 (theory0_len var910_e__t1) )
)

(assert
  (= var918_len_e___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:76
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:76
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:76
(declare-fun var919_addressof_e___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var920_len_addressof_e____t0 (theory0_len var919_addressof_e___t0) )
)

(assert
  (= var920_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var919_addressof_e___t0 (_ bv910 64))

)

(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var919_addressof_e___t0) )
)

(assert
  var921_true__t0
)

(declare-fun var922_addressof_e___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var923_len_addressof_e____t0 (theory0_len var922_addressof_e___t0) )
)

(assert
  (= var923_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var922_addressof_e___t0 (_ bv910 64))

)

(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var922_addressof_e___t0) )
)

(assert
  var924_true__t0
)

(declare-fun var925_addressof_e___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var926_len_addressof_e____t0 (theory0_len var925_addressof_e___t0) )
)

(assert
  (= var926_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var925_addressof_e___t0 (_ bv910 64))

)

(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory1_safe var925_addressof_e___t0) )
)

(assert
  var927_true__t0
)

(declare-fun var928_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var928_cast_of_addressof_e___t0 var925_addressof_e___t0) :named A8)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:76
; literal expr
(declare-fun var929_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var929_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var930_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var930_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var928_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var930_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var930_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 910 to temporal +1 because of function borrow
(declare-fun var910_e__t2 () (_ BitVec 64))
(assert
  (= var910_e__t2  (ite true var910_e__t2 var910_e__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:76
; callsite effects
(declare-fun var931_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var933_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var933_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var931_return_value_of___err__make__t0) )
)

(declare-fun var932_return__t1 () (_ BitVec 64))
(assert
  (= var933_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var932_return__t1) )
)

(declare-fun var934_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var934_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var931_return_value_of___err__make__t0) )
)

(assert
  (= var934_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var932_return__t1) )
)

(declare-fun var932_return__t0 () (_ BitVec 64))
(assert
  (= var932_return__t1  (ite true var931_return_value_of___err__make__t0 var932_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
(declare-fun var935_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var935_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var910_e__t2) )
)

(assert (! var935_interpretation_of_theory___err__checked_over_e__t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:76
(declare-fun var936_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var936_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var932_return__t1) )
)

(declare-fun var931_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var936_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var931_return_value_of___err__make__t1) )
)

(declare-fun var937_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var937_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var932_return__t1) )
)

(assert
  (= var937_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var931_return_value_of___err__make__t1) )
)

(assert
  (= var931_return_value_of___err__make__t1  (ite true var932_return__t1 var931_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:77
(declare-fun var939_literal_100__t0 () (_ BitVec 64))
(assert
  (= var939_literal_100__t0 (_ bv100 64))

)

(declare-fun var940_async_fds__t0 () (_ BitVec 64))
(declare-fun var941_len_async_fds___t0 () (_ BitVec 64))
(assert
  (= var941_len_async_fds___t0 (theory0_len var940_async_fds__t0) )
)

(assert
  (= var941_len_async_fds___t0 (_ bv100 64))

)

(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var940_async_fds__t0) )
)

(assert
  var942_true__t0
)

(assert
  (= var939_literal_100__t0 (theory0_len var940_async_fds__t0) )
)

; literal expr
(declare-fun var943_literal_0__t0 () (_ BitVec 64))
(assert
  (= var943_literal_0__t0 (_ bv0 64))

)

(declare-fun var944_literal_array_944__t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var944_literal_array_944__t0) )
)

(assert
  var945_true__t0
)

(declare-fun var946_safe_literal_array_944_____safe_async___t0 () Bool)
(assert
  (= var946_safe_literal_array_944_____safe_async___t0 (theory1_safe var944_literal_array_944__t0) )
)

(declare-fun var938_async__t1 () (_ BitVec 64))
(assert
  (= var946_safe_literal_array_944_____safe_async___t0 (theory1_safe var938_async__t1) )
)

(declare-fun var947_nullterm_literal_array_944_____nullterm_async___t0 () Bool)
(assert
  (= var947_nullterm_literal_array_944_____nullterm_async___t0 (theory2_nullterm var944_literal_array_944__t0) )
)

(assert
  (= var947_nullterm_literal_array_944_____nullterm_async___t0 (theory2_nullterm var938_async__t1) )
)

(declare-fun var948_len_async___t0 () (_ BitVec 64))
(assert
  (= var948_len_async___t0 (theory0_len var938_async__t1) )
)

(assert
  (= var948_len_async___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:77
; call of ::io::unix::make
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:77
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:77
(declare-fun var949_addressof_async___t0 () (_ BitVec 64))
(declare-fun var950_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var950_len_addressof_async____t0 (theory0_len var949_addressof_async___t0) )
)

(assert
  (= var950_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var949_addressof_async___t0 (_ bv938 64))

)

(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory1_safe var949_addressof_async___t0) )
)

(assert
  var951_true__t0
)

(declare-fun var952_addressof_async___t0 () (_ BitVec 64))
(declare-fun var953_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var953_len_addressof_async____t0 (theory0_len var952_addressof_async___t0) )
)

(assert
  (= var953_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var952_addressof_async___t0 (_ bv938 64))

)

(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory1_safe var952_addressof_async___t0) )
)

(assert
  var954_true__t0
)

(declare-fun var955_addressof_async___t0 () (_ BitVec 64))
(declare-fun var956_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var956_len_addressof_async____t0 (theory0_len var955_addressof_async___t0) )
)

(assert
  (= var956_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var955_addressof_async___t0 (_ bv938 64))

)

(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory1_safe var955_addressof_async___t0) )
)

(assert
  var957_true__t0
)

(declare-fun var958_cast_of_addressof_async___t0 () (_ BitVec 64))
(assert (! (= var958_cast_of_addressof_async___t0 var955_addressof_async___t0) :named A10)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:77
; literal expr
(declare-fun var959_literal_100__t0 () (_ BitVec 64))
(assert
  (= var959_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var960_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 () Bool)
(assert
  (= var960_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 (theory1_safe var958_cast_of_addressof_async___t0) )
)

(push 1)

(assert
  (and true (or (not var960_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var960_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 () Bool)
; borrows after call
; 938 to temporal +1 because of function borrow
(declare-fun var938_async__t2 () (_ BitVec 64))
(assert
  (= var938_async__t2  (ite true var938_async__t2 var938_async__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:77
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:79
(declare-fun var963_literal_500000__t0 () (_ BitVec 64))
(assert
  (= var963_literal_500000__t0 (_ bv500000 64))

)

(declare-fun var964_ep_framebuffer__t0 () (_ BitVec 64))
(assert
  (= var963_literal_500000__t0 (theory0_len var964_ep_framebuffer__t0) )
)

; literal expr
(declare-fun var965_literal_0__t0 () (_ BitVec 64))
(assert
  (= var965_literal_0__t0 (_ bv0 64))

)

(declare-fun var966_literal_array_966__t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory1_safe var966_literal_array_966__t0) )
)

(assert
  var967_true__t0
)

(declare-fun var968_safe_literal_array_966_____safe_ep___t0 () Bool)
(assert
  (= var968_safe_literal_array_966_____safe_ep___t0 (theory1_safe var966_literal_array_966__t0) )
)

(declare-fun var962_ep__t1 () (_ BitVec 64))
(assert
  (= var968_safe_literal_array_966_____safe_ep___t0 (theory1_safe var962_ep__t1) )
)

(declare-fun var969_nullterm_literal_array_966_____nullterm_ep___t0 () Bool)
(assert
  (= var969_nullterm_literal_array_966_____nullterm_ep___t0 (theory2_nullterm var966_literal_array_966__t0) )
)

(assert
  (= var969_nullterm_literal_array_966_____nullterm_ep___t0 (theory2_nullterm var962_ep__t1) )
)

(declare-fun var970_len_ep___t0 () (_ BitVec 64))
(assert
  (= var970_len_ep___t0 (theory0_len var962_ep__t1) )
)

(assert
  (= var970_len_ep___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:79
; call of ::carrier::endpoint::from_vault
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:79
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:79
(declare-fun var971_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var972_len_addressof_ep____t0 (theory0_len var971_addressof_ep___t0) )
)

(assert
  (= var972_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var971_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var971_addressof_ep___t0) )
)

(assert
  var973_true__t0
)

(declare-fun var974_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var975_len_addressof_ep____t0 (theory0_len var974_addressof_ep___t0) )
)

(assert
  (= var975_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var974_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var974_addressof_ep___t0) )
)

(assert
  var976_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:79
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:79
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:79
(declare-fun var977_addressof_e___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var978_len_addressof_e____t0 (theory0_len var977_addressof_e___t0) )
)

(assert
  (= var978_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var977_addressof_e___t0 (_ bv910 64))

)

(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory1_safe var977_addressof_e___t0) )
)

(assert
  var979_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:79
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:79
(declare-fun var980_addressof_e___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var981_len_addressof_e____t0 (theory0_len var980_addressof_e___t0) )
)

(assert
  (= var981_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var980_addressof_e___t0 (_ bv910 64))

)

(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory1_safe var980_addressof_e___t0) )
)

(assert
  var982_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:79
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:79
(declare-fun var983_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var984_len_addressof_ep____t0 (theory0_len var983_addressof_ep___t0) )
)

(assert
  (= var984_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var983_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var985_true__t0 () Bool)
(assert
  (= var985_true__t0 (theory1_safe var983_addressof_ep___t0) )
)

(assert
  var985_true__t0
)

(declare-fun var986_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var986_cast_of_addressof_ep___t0 var983_addressof_ep___t0) :named A11)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:79
; literal expr
(declare-fun var987_literal_500000__t0 () (_ BitVec 64))
(assert
  (= var987_literal_500000__t0 (_ bv500000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:79
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:79
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:79
(declare-fun var988_addressof_e___t0 () (_ BitVec 64))
(declare-fun var989_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var989_len_addressof_e____t0 (theory0_len var988_addressof_e___t0) )
)

(assert
  (= var989_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var988_addressof_e___t0 (_ bv910 64))

)

(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory1_safe var988_addressof_e___t0) )
)

(assert
  var990_true__t0
)

(declare-fun var991_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var991_cast_of_addressof_e___t0 var988_addressof_e___t0) :named A12)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:76
; literal expr
(declare-fun var992_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var992_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:79
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var993_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var993_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var991_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var994_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var994_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var986_cast_of_addressof_ep___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:145
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:145
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:145
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:145
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:145
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:145
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:145
(declare-fun var995_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var995_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var910_e__t2) )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:146
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:146
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:146
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:146
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:146
; literal expr
(declare-fun var996_literal_32__t0 () (_ BitVec 64))
(assert
  (= var996_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:146
(declare-fun var997_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var997_infix_expression__t0 (bvudiv var987_literal_500000__t0 var996_literal_32__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:146
(declare-fun var998_infix_expression__t0 () Bool)
(assert
  (=  var998_infix_expression__t0 (bvugt var987_literal_500000__t0 var997_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var993_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var994_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var995_interpretation_of_theory___err__checked_over_e__t0 ) (not var998_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var993_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var994_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var995_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var996_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 962 to temporal +1 because of function borrow
(declare-fun var962_ep__t2 () (_ BitVec 64))
(assert
  (= var962_ep__t2  (ite true var962_ep__t2 var962_ep__t1)  )
)

; 910 to temporal +1 because of function borrow
(declare-fun var910_e__t3 () (_ BitVec 64))
(assert
  (= var910_e__t3  (ite true var910_e__t3 var910_e__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:79
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:80
; call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:80
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:80
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:80
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:80
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:80
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:80
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:80
(declare-fun var1001_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1002_len_addressof_e____t0 (theory0_len var1001_addressof_e___t0) )
)

(assert
  (= var1002_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1001_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1003_true__t0 () Bool)
(assert
  (= var1003_true__t0 (theory1_safe var1001_addressof_e___t0) )
)

(assert
  var1003_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:80
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:80
(declare-fun var1004_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1005_len_addressof_e____t0 (theory0_len var1004_addressof_e___t0) )
)

(assert
  (= var1005_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1004_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory1_safe var1004_addressof_e___t0) )
)

(assert
  var1006_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:80
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:80
(declare-fun var1007_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1008_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1008_len_addressof_e____t0 (theory0_len var1007_addressof_e___t0) )
)

(assert
  (= var1008_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1007_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1009_true__t0 () Bool)
(assert
  (= var1009_true__t0 (theory1_safe var1007_addressof_e___t0) )
)

(assert
  var1009_true__t0
)

(declare-fun var1010_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1010_cast_of_addressof_e___t0 var1007_addressof_e___t0) :named A13)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:76
; literal expr
(declare-fun var1011_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1011_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var1012_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(assert
  (= var1013_true__t0 (theory1_safe var1012_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1013_true__t0
)

(declare-fun var1014_true__t0 () Bool)
(assert
  (= var1014_true__t0 (theory2_nullterm var1012_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1014_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var1015_literal_string____carrier__openwrt__dopublish___t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(assert
  (= var1016_true__t0 (theory1_safe var1015_literal_string____carrier__openwrt__dopublish___t0) )
)

(assert
  var1016_true__t0
)

(declare-fun var1017_true__t0 () Bool)
(assert
  (= var1017_true__t0 (theory2_nullterm var1015_literal_string____carrier__openwrt__dopublish___t0) )
)

(assert
  var1017_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1018_literal_80__t0 () (_ BitVec 64))
(assert
  (= var1018_literal_80__t0 (_ bv80 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1019_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1019_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1010_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1019_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1019_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 910 to temporal +1 because of function borrow
(declare-fun var910_e__t4 () (_ BitVec 64))
(assert
  (= var910_e__t4  (ite true var910_e__t4 var910_e__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:80
; callsite effects
(declare-fun var1020_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1022_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1022_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1020_return_value_of___err__abort__t0) )
)

(declare-fun var1021_return__t1 () (_ BitVec 64))
(assert
  (= var1022_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1021_return__t1) )
)

(declare-fun var1023_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1023_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1020_return_value_of___err__abort__t0) )
)

(assert
  (= var1023_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1021_return__t1) )
)

(declare-fun var1021_return__t0 () (_ BitVec 64))
(assert
  (= var1021_return__t1  (ite true var1020_return_value_of___err__abort__t0 var1021_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var1024_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1024_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var910_e__t4) )
)

(assert (! var1024_interpretation_of_theory___err__checked_over_e__t0 :named A14))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:80
(declare-fun var1025_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1025_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1021_return__t1) )
)

(declare-fun var1020_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1025_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1020_return_value_of___err__abort__t1) )
)

(declare-fun var1026_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1026_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1021_return__t1) )
)

(assert
  (= var1026_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1020_return_value_of___err__abort__t1) )
)

(assert
  (= var1020_return_value_of___err__abort__t1  (ite true var1021_return__t1 var1020_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:82
; call of ::carrier::cmd_common::print_identity
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:82
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:82
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:82
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:82
(declare-fun var1027_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1028_len_addressof_ep____t0 (theory0_len var1027_addressof_ep___t0) )
)

(assert
  (= var1028_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1027_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory1_safe var1027_addressof_ep___t0) )
)

(assert
  var1029_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:82
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:82
(declare-fun var1030_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1031_len_addressof_ep____t0 (theory0_len var1030_addressof_ep___t0) )
)

(assert
  (= var1031_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1030_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var1032_true__t0 () Bool)
(assert
  (= var1032_true__t0 (theory1_safe var1030_addressof_ep___t0) )
)

(assert
  var1032_true__t0
)

(declare-fun var1033_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1033_cast_of_addressof_ep___t0 var1030_addressof_ep___t0) :named A15)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:82
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:82
(declare-fun var1034_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1035_len_addressof_ep____t0 (theory0_len var1034_addressof_ep___t0) )
)

(assert
  (= var1035_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1034_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var1036_true__t0 () Bool)
(assert
  (= var1036_true__t0 (theory1_safe var1034_addressof_ep___t0) )
)

(assert
  var1036_true__t0
)

(declare-fun var1037_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1037_cast_of_addressof_ep___t0 var1034_addressof_ep___t0) :named A16));callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:16
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1038_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1038_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1037_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var1038_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1038_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:82
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
; call of ::carrier::bootstrap::sync
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
(declare-fun var1040_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1041_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1041_len_addressof_e____t0 (theory0_len var1040_addressof_e___t0) )
)

(assert
  (= var1041_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1040_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1042_true__t0 () Bool)
(assert
  (= var1042_true__t0 (theory1_safe var1040_addressof_e___t0) )
)

(assert
  var1042_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
(declare-fun var1043_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1044_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1044_len_addressof_e____t0 (theory0_len var1043_addressof_e___t0) )
)

(assert
  (= var1044_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1043_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1045_true__t0 () Bool)
(assert
  (= var1045_true__t0 (theory1_safe var1043_addressof_e___t0) )
)

(assert
  var1045_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
(declare-fun var1047_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var1048_len_addressof_ep_vault____t0 () (_ BitVec 64))
(assert
  (= var1048_len_addressof_ep_vault____t0 (theory0_len var1047_addressof_ep_vault___t0) )
)

(assert
  (= var1048_len_addressof_ep_vault____t0 (_ bv1 64))

)

(assert
  (= var1047_addressof_ep_vault___t0 (_ bv1046 64))

)

(declare-fun var1049_true__t0 () Bool)
(assert
  (= var1049_true__t0 (theory1_safe var1047_addressof_ep_vault___t0) )
)

(assert
  var1049_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
(declare-fun var1050_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1051_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1051_len_addressof_async____t0 (theory0_len var1050_addressof_async___t0) )
)

(assert
  (= var1051_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1050_addressof_async___t0 (_ bv938 64))

)

(declare-fun var1052_true__t0 () Bool)
(assert
  (= var1052_true__t0 (theory1_safe var1050_addressof_async___t0) )
)

(assert
  var1052_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
(declare-fun var1053_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1054_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1054_len_addressof_async____t0 (theory0_len var1053_addressof_async___t0) )
)

(assert
  (= var1054_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1053_addressof_async___t0 (_ bv938 64))

)

(declare-fun var1055_true__t0 () Bool)
(assert
  (= var1055_true__t0 (theory1_safe var1053_addressof_async___t0) )
)

(assert
  var1055_true__t0
)

(declare-fun var1057_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1058_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1058_len_addressof_async_base____t0 (theory0_len var1057_addressof_async_base___t0) )
)

(assert
  (= var1058_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1057_addressof_async_base___t0 (_ bv1056 64))

)

(declare-fun var1059_true__t0 () Bool)
(assert
  (= var1059_true__t0 (theory1_safe var1057_addressof_async_base___t0) )
)

(assert
  var1059_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
; call of ::time::from_seconds
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
; literal expr
(declare-fun var1060_literal_10__t0 () (_ BitVec 64))
(assert
  (= var1060_literal_10__t0 (_ bv10 64))

)

; literal expr
(declare-fun var1061_literal_10__t0 () (_ BitVec 64))
(assert
  (= var1061_literal_10__t0 (_ bv10 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
(declare-fun var1063_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1064_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1064_len_addressof_e____t0 (theory0_len var1063_addressof_e___t0) )
)

(assert
  (= var1064_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1063_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1065_true__t0 () Bool)
(assert
  (= var1065_true__t0 (theory1_safe var1063_addressof_e___t0) )
)

(assert
  var1065_true__t0
)

(declare-fun var1066_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1066_cast_of_addressof_e___t0 var1063_addressof_e___t0) :named A17)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:76
; literal expr
(declare-fun var1067_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1067_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
(declare-fun var1068_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var1069_len_addressof_ep_vault____t0 () (_ BitVec 64))
(assert
  (= var1069_len_addressof_ep_vault____t0 (theory0_len var1068_addressof_ep_vault___t0) )
)

(assert
  (= var1069_len_addressof_ep_vault____t0 (_ bv1 64))

)

(assert
  (= var1068_addressof_ep_vault___t0 (_ bv1046 64))

)

(declare-fun var1070_true__t0 () Bool)
(assert
  (= var1070_true__t0 (theory1_safe var1068_addressof_ep_vault___t0) )
)

(assert
  var1070_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
(declare-fun var1071_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1072_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1072_len_addressof_async____t0 (theory0_len var1071_addressof_async___t0) )
)

(assert
  (= var1072_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1071_addressof_async___t0 (_ bv938 64))

)

(declare-fun var1073_true__t0 () Bool)
(assert
  (= var1073_true__t0 (theory1_safe var1071_addressof_async___t0) )
)

(assert
  var1073_true__t0
)

(declare-fun var1074_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1075_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1075_len_addressof_async_base____t0 (theory0_len var1074_addressof_async_base___t0) )
)

(assert
  (= var1075_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1074_addressof_async_base___t0 (_ bv1056 64))

)

(declare-fun var1076_true__t0 () Bool)
(assert
  (= var1076_true__t0 (theory1_safe var1074_addressof_async_base___t0) )
)

(assert
  var1076_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
; call of ::time::from_seconds
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
; literal expr
(declare-fun var1077_literal_10__t0 () (_ BitVec 64))
(assert
  (= var1077_literal_10__t0 (_ bv10 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1079_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(assert
  (= var1079_interpretation_of_theory_safe_over_addressof_async_base___t0 (theory1_safe var1074_addressof_async_base___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1080_interpretation_of_theory_safe_over_addressof_ep_vault___t0 () Bool)
(assert
  (= var1080_interpretation_of_theory_safe_over_addressof_ep_vault___t0 (theory1_safe var1068_addressof_ep_vault___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1081_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1081_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1066_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:18
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:18
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:18
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:18
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:18
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:18
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:18
(declare-fun var1082_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1082_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var910_e__t4) )
)

(push 1)

(assert
  (and true (or (not var1079_interpretation_of_theory_safe_over_addressof_async_base___t0 ) (not var1080_interpretation_of_theory_safe_over_addressof_ep_vault___t0 ) (not var1081_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1082_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1079_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1080_interpretation_of_theory_safe_over_addressof_ep_vault___t0 () Bool)
(declare-fun var1081_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1082_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 910 to temporal +1 because of function borrow
(declare-fun var910_e__t5 () (_ BitVec 64))
(assert
  (= var910_e__t5  (ite true var910_e__t5 var910_e__t4)  )
)

; 1046 to temporal +1 because of function borrow
(declare-fun var1046_ep_vault__t1 () (_ BitVec 64))
(declare-fun var1046_ep_vault__t0 () (_ BitVec 64))
(assert
  (= var1046_ep_vault__t1  (ite true var1046_ep_vault__t1 var1046_ep_vault__t0)  )
)

; 1056 to temporal +1 because of function borrow
(declare-fun var1056_async_base__t1 () (_ BitVec 64))
(declare-fun var1056_async_base__t0 () (_ BitVec 64))
(assert
  (= var1056_async_base__t1  (ite true var1056_async_base__t1 var1056_async_base__t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:84
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:85
; call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:85
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:85
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:85
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:85
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:85
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:85
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:85
(declare-fun var1085_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1086_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1086_len_addressof_e____t0 (theory0_len var1085_addressof_e___t0) )
)

(assert
  (= var1086_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1085_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1087_true__t0 () Bool)
(assert
  (= var1087_true__t0 (theory1_safe var1085_addressof_e___t0) )
)

(assert
  var1087_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:85
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:85
(declare-fun var1088_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1089_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1089_len_addressof_e____t0 (theory0_len var1088_addressof_e___t0) )
)

(assert
  (= var1089_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1088_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1090_true__t0 () Bool)
(assert
  (= var1090_true__t0 (theory1_safe var1088_addressof_e___t0) )
)

(assert
  var1090_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:85
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:85
(declare-fun var1091_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1092_len_addressof_e____t0 (theory0_len var1091_addressof_e___t0) )
)

(assert
  (= var1092_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1091_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1093_true__t0 () Bool)
(assert
  (= var1093_true__t0 (theory1_safe var1091_addressof_e___t0) )
)

(assert
  var1093_true__t0
)

(declare-fun var1094_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1094_cast_of_addressof_e___t0 var1091_addressof_e___t0) :named A18)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:76
; literal expr
(declare-fun var1095_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1095_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var1096_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1097_true__t0 () Bool)
(assert
  (= var1097_true__t0 (theory1_safe var1096_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1097_true__t0
)

(declare-fun var1098_true__t0 () Bool)
(assert
  (= var1098_true__t0 (theory2_nullterm var1096_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1098_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var1099_literal_string____carrier__openwrt__dopublish___t0 () (_ BitVec 64))
(declare-fun var1100_true__t0 () Bool)
(assert
  (= var1100_true__t0 (theory1_safe var1099_literal_string____carrier__openwrt__dopublish___t0) )
)

(assert
  var1100_true__t0
)

(declare-fun var1101_true__t0 () Bool)
(assert
  (= var1101_true__t0 (theory2_nullterm var1099_literal_string____carrier__openwrt__dopublish___t0) )
)

(assert
  var1101_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1102_literal_85__t0 () (_ BitVec 64))
(assert
  (= var1102_literal_85__t0 (_ bv85 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1103_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1103_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1094_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1103_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1103_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 910 to temporal +1 because of function borrow
(declare-fun var910_e__t6 () (_ BitVec 64))
(assert
  (= var910_e__t6  (ite true var910_e__t6 var910_e__t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:85
; callsite effects
(declare-fun var1104_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1106_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1106_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1104_return_value_of___err__abort__t0) )
)

(declare-fun var1105_return__t1 () (_ BitVec 64))
(assert
  (= var1106_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1105_return__t1) )
)

(declare-fun var1107_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1107_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1104_return_value_of___err__abort__t0) )
)

(assert
  (= var1107_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1105_return__t1) )
)

(declare-fun var1105_return__t0 () (_ BitVec 64))
(assert
  (= var1105_return__t1  (ite true var1104_return_value_of___err__abort__t0 var1105_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var1108_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1108_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var910_e__t6) )
)

(assert (! var1108_interpretation_of_theory___err__checked_over_e__t0 :named A19))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:85
(declare-fun var1109_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1109_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1105_return__t1) )
)

(declare-fun var1104_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1109_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1104_return_value_of___err__abort__t1) )
)

(declare-fun var1110_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1110_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1105_return__t1) )
)

(assert
  (= var1110_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1104_return_value_of___err__abort__t1) )
)

(assert
  (= var1104_return_value_of___err__abort__t1  (ite true var1105_return__t1 var1104_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:87
; call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:87
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:87
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:87
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:87
; call of ::carrier::endpoint::start
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:87
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:87
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:87
(declare-fun var1112_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1113_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1113_len_addressof_ep____t0 (theory0_len var1112_addressof_ep___t0) )
)

(assert
  (= var1113_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1112_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var1114_true__t0 () Bool)
(assert
  (= var1114_true__t0 (theory1_safe var1112_addressof_ep___t0) )
)

(assert
  var1114_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:87
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:87
(declare-fun var1115_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1116_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1116_len_addressof_ep____t0 (theory0_len var1115_addressof_ep___t0) )
)

(assert
  (= var1116_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1115_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var1117_true__t0 () Bool)
(assert
  (= var1117_true__t0 (theory1_safe var1115_addressof_ep___t0) )
)

(assert
  var1117_true__t0
)

(declare-fun var1118_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1118_cast_of_addressof_ep___t0 var1115_addressof_ep___t0) :named A20)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:87
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:87
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:87
(declare-fun var1119_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1120_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1120_len_addressof_e____t0 (theory0_len var1119_addressof_e___t0) )
)

(assert
  (= var1120_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1119_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1121_true__t0 () Bool)
(assert
  (= var1121_true__t0 (theory1_safe var1119_addressof_e___t0) )
)

(assert
  var1121_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:87
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:87
(declare-fun var1122_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1123_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1123_len_addressof_e____t0 (theory0_len var1122_addressof_e___t0) )
)

(assert
  (= var1123_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1122_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1124_true__t0 () Bool)
(assert
  (= var1124_true__t0 (theory1_safe var1122_addressof_e___t0) )
)

(assert
  var1124_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:87
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:87
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:87
(declare-fun var1125_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1126_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1126_len_addressof_async____t0 (theory0_len var1125_addressof_async___t0) )
)

(assert
  (= var1126_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1125_addressof_async___t0 (_ bv938 64))

)

(declare-fun var1127_true__t0 () Bool)
(assert
  (= var1127_true__t0 (theory1_safe var1125_addressof_async___t0) )
)

(assert
  var1127_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:87
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:87
(declare-fun var1128_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1129_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1129_len_addressof_async____t0 (theory0_len var1128_addressof_async___t0) )
)

(assert
  (= var1129_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1128_addressof_async___t0 (_ bv938 64))

)

(declare-fun var1130_true__t0 () Bool)
(assert
  (= var1130_true__t0 (theory1_safe var1128_addressof_async___t0) )
)

(assert
  var1130_true__t0
)

(declare-fun var1131_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1132_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1132_len_addressof_async_base____t0 (theory0_len var1131_addressof_async_base___t0) )
)

(assert
  (= var1132_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1131_addressof_async_base___t0 (_ bv1056 64))

)

(declare-fun var1133_true__t0 () Bool)
(assert
  (= var1133_true__t0 (theory1_safe var1131_addressof_async_base___t0) )
)

(assert
  var1133_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:87
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:87
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:87
(declare-fun var1134_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1135_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1135_len_addressof_ep____t0 (theory0_len var1134_addressof_ep___t0) )
)

(assert
  (= var1135_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1134_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var1136_true__t0 () Bool)
(assert
  (= var1136_true__t0 (theory1_safe var1134_addressof_ep___t0) )
)

(assert
  var1136_true__t0
)

(declare-fun var1137_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1137_cast_of_addressof_ep___t0 var1134_addressof_ep___t0) :named A21)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:87
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:87
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:87
(declare-fun var1138_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1139_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1139_len_addressof_e____t0 (theory0_len var1138_addressof_e___t0) )
)

(assert
  (= var1139_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1138_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1140_true__t0 () Bool)
(assert
  (= var1140_true__t0 (theory1_safe var1138_addressof_e___t0) )
)

(assert
  var1140_true__t0
)

(declare-fun var1141_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1141_cast_of_addressof_e___t0 var1138_addressof_e___t0) :named A22)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:76
; literal expr
(declare-fun var1142_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1142_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:87
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:87
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:87
(declare-fun var1143_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1144_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1144_len_addressof_async____t0 (theory0_len var1143_addressof_async___t0) )
)

(assert
  (= var1144_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1143_addressof_async___t0 (_ bv938 64))

)

(declare-fun var1145_true__t0 () Bool)
(assert
  (= var1145_true__t0 (theory1_safe var1143_addressof_async___t0) )
)

(assert
  var1145_true__t0
)

(declare-fun var1146_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1147_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1147_len_addressof_async_base____t0 (theory0_len var1146_addressof_async_base___t0) )
)

(assert
  (= var1147_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1146_addressof_async_base___t0 (_ bv1056 64))

)

(declare-fun var1148_true__t0 () Bool)
(assert
  (= var1148_true__t0 (theory1_safe var1146_addressof_async_base___t0) )
)

(assert
  var1148_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1149_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(assert
  (= var1149_interpretation_of_theory_safe_over_addressof_async_base___t0 (theory1_safe var1146_addressof_async_base___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1150_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1150_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1141_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1151_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1151_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1137_cast_of_addressof_ep___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:98
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:98
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:98
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:98
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:98
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:98
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:98
(declare-fun var1152_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1152_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var910_e__t6) )
)

(push 1)

(assert
  (and true (or (not var1149_interpretation_of_theory_safe_over_addressof_async_base___t0 ) (not var1150_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1151_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1152_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1149_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1150_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1151_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1152_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 962 to temporal +1 because of function borrow
(declare-fun var962_ep__t3 () (_ BitVec 64))
(assert
  (= var962_ep__t3  (ite true var962_ep__t3 var962_ep__t2)  )
)

; 910 to temporal +1 because of function borrow
(declare-fun var910_e__t7 () (_ BitVec 64))
(assert
  (= var910_e__t7  (ite true var910_e__t7 var910_e__t6)  )
)

; 1056 to temporal +1 because of function borrow
(declare-fun var1056_async_base__t2 () (_ BitVec 64))
(assert
  (= var1056_async_base__t2  (ite true var1056_async_base__t2 var1056_async_base__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:87
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:88
; call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:88
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:88
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:88
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:88
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:88
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:88
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:88
(declare-fun var1155_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1156_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1156_len_addressof_e____t0 (theory0_len var1155_addressof_e___t0) )
)

(assert
  (= var1156_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1155_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1157_true__t0 () Bool)
(assert
  (= var1157_true__t0 (theory1_safe var1155_addressof_e___t0) )
)

(assert
  var1157_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:88
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:88
(declare-fun var1158_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1159_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1159_len_addressof_e____t0 (theory0_len var1158_addressof_e___t0) )
)

(assert
  (= var1159_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1158_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1160_true__t0 () Bool)
(assert
  (= var1160_true__t0 (theory1_safe var1158_addressof_e___t0) )
)

(assert
  var1160_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:88
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:88
(declare-fun var1161_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1162_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1162_len_addressof_e____t0 (theory0_len var1161_addressof_e___t0) )
)

(assert
  (= var1162_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1161_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1163_true__t0 () Bool)
(assert
  (= var1163_true__t0 (theory1_safe var1161_addressof_e___t0) )
)

(assert
  var1163_true__t0
)

(declare-fun var1164_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1164_cast_of_addressof_e___t0 var1161_addressof_e___t0) :named A23)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:76
; literal expr
(declare-fun var1165_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1165_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var1166_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1167_true__t0 () Bool)
(assert
  (= var1167_true__t0 (theory1_safe var1166_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1167_true__t0
)

(declare-fun var1168_true__t0 () Bool)
(assert
  (= var1168_true__t0 (theory2_nullterm var1166_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1168_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var1169_literal_string____carrier__openwrt__dopublish___t0 () (_ BitVec 64))
(declare-fun var1170_true__t0 () Bool)
(assert
  (= var1170_true__t0 (theory1_safe var1169_literal_string____carrier__openwrt__dopublish___t0) )
)

(assert
  var1170_true__t0
)

(declare-fun var1171_true__t0 () Bool)
(assert
  (= var1171_true__t0 (theory2_nullterm var1169_literal_string____carrier__openwrt__dopublish___t0) )
)

(assert
  var1171_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1172_literal_88__t0 () (_ BitVec 64))
(assert
  (= var1172_literal_88__t0 (_ bv88 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1173_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1173_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1164_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1173_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1173_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 910 to temporal +1 because of function borrow
(declare-fun var910_e__t8 () (_ BitVec 64))
(assert
  (= var910_e__t8  (ite true var910_e__t8 var910_e__t7)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:88
; callsite effects
(declare-fun var1174_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1176_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1176_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1174_return_value_of___err__abort__t0) )
)

(declare-fun var1175_return__t1 () (_ BitVec 64))
(assert
  (= var1176_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1175_return__t1) )
)

(declare-fun var1177_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1177_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1174_return_value_of___err__abort__t0) )
)

(assert
  (= var1177_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1175_return__t1) )
)

(declare-fun var1175_return__t0 () (_ BitVec 64))
(assert
  (= var1175_return__t1  (ite true var1174_return_value_of___err__abort__t0 var1175_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var1178_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1178_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var910_e__t8) )
)

(assert (! var1178_interpretation_of_theory___err__checked_over_e__t0 :named A24))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:88
(declare-fun var1179_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1179_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1175_return__t1) )
)

(declare-fun var1174_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1179_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1174_return_value_of___err__abort__t1) )
)

(declare-fun var1180_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1180_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1175_return__t1) )
)

(assert
  (= var1180_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1174_return_value_of___err__abort__t1) )
)

(assert
  (= var1174_return_value_of___err__abort__t1  (ite true var1175_return__t1 var1174_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
; call of ::io::await
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
(declare-fun var1181_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1182_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1182_len_addressof_async____t0 (theory0_len var1181_addressof_async___t0) )
)

(assert
  (= var1182_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1181_addressof_async___t0 (_ bv938 64))

)

(declare-fun var1183_true__t0 () Bool)
(assert
  (= var1183_true__t0 (theory1_safe var1181_addressof_async___t0) )
)

(assert
  var1183_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
(declare-fun var1184_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1185_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1185_len_addressof_async____t0 (theory0_len var1184_addressof_async___t0) )
)

(assert
  (= var1185_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1184_addressof_async___t0 (_ bv938 64))

)

(declare-fun var1186_true__t0 () Bool)
(assert
  (= var1186_true__t0 (theory1_safe var1184_addressof_async___t0) )
)

(assert
  var1186_true__t0
)

(declare-fun var1187_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1188_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1188_len_addressof_async_base____t0 (theory0_len var1187_addressof_async_base___t0) )
)

(assert
  (= var1188_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1187_addressof_async_base___t0 (_ bv1056 64))

)

(declare-fun var1189_true__t0 () Bool)
(assert
  (= var1189_true__t0 (theory1_safe var1187_addressof_async_base___t0) )
)

(assert
  var1189_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
(declare-fun var1190_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1191_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1191_len_addressof_e____t0 (theory0_len var1190_addressof_e___t0) )
)

(assert
  (= var1191_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1190_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1192_true__t0 () Bool)
(assert
  (= var1192_true__t0 (theory1_safe var1190_addressof_e___t0) )
)

(assert
  var1192_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
(declare-fun var1193_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1194_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1194_len_addressof_e____t0 (theory0_len var1193_addressof_e___t0) )
)

(assert
  (= var1194_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1193_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1195_true__t0 () Bool)
(assert
  (= var1195_true__t0 (theory1_safe var1193_addressof_e___t0) )
)

(assert
  var1195_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
(declare-fun var1196_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1197_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1197_len_addressof_ep____t0 (theory0_len var1196_addressof_ep___t0) )
)

(assert
  (= var1197_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1196_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var1198_true__t0 () Bool)
(assert
  (= var1198_true__t0 (theory1_safe var1196_addressof_ep___t0) )
)

(assert
  var1198_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
(declare-fun var1199_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1200_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1200_len_addressof_ep____t0 (theory0_len var1199_addressof_ep___t0) )
)

(assert
  (= var1200_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1199_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var1201_true__t0 () Bool)
(assert
  (= var1201_true__t0 (theory1_safe var1199_addressof_ep___t0) )
)

(assert
  var1201_true__t0
)

(declare-fun var1202_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1202_cast_of_addressof_ep___t0 var1199_addressof_ep___t0) :named A25)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
; call of ::time::from_seconds
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
; literal expr
(declare-fun var1203_literal_30__t0 () (_ BitVec 64))
(assert
  (= var1203_literal_30__t0 (_ bv30 64))

)

; literal expr
(declare-fun var1204_literal_30__t0 () (_ BitVec 64))
(assert
  (= var1204_literal_30__t0 (_ bv30 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
(declare-fun var1206_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1207_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1207_len_addressof_async____t0 (theory0_len var1206_addressof_async___t0) )
)

(assert
  (= var1207_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1206_addressof_async___t0 (_ bv938 64))

)

(declare-fun var1208_true__t0 () Bool)
(assert
  (= var1208_true__t0 (theory1_safe var1206_addressof_async___t0) )
)

(assert
  var1208_true__t0
)

(declare-fun var1209_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1210_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1210_len_addressof_async_base____t0 (theory0_len var1209_addressof_async_base___t0) )
)

(assert
  (= var1210_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1209_addressof_async_base___t0 (_ bv1056 64))

)

(declare-fun var1211_true__t0 () Bool)
(assert
  (= var1211_true__t0 (theory1_safe var1209_addressof_async_base___t0) )
)

(assert
  var1211_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
(declare-fun var1212_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1213_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1213_len_addressof_e____t0 (theory0_len var1212_addressof_e___t0) )
)

(assert
  (= var1213_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1212_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1214_true__t0 () Bool)
(assert
  (= var1214_true__t0 (theory1_safe var1212_addressof_e___t0) )
)

(assert
  var1214_true__t0
)

(declare-fun var1215_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1215_cast_of_addressof_e___t0 var1212_addressof_e___t0) :named A26)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:76
; literal expr
(declare-fun var1216_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1216_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
(declare-fun var1217_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1218_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1218_len_addressof_ep____t0 (theory0_len var1217_addressof_ep___t0) )
)

(assert
  (= var1218_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1217_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var1219_true__t0 () Bool)
(assert
  (= var1219_true__t0 (theory1_safe var1217_addressof_ep___t0) )
)

(assert
  var1219_true__t0
)

(declare-fun var1220_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1220_cast_of_addressof_ep___t0 var1217_addressof_ep___t0) :named A27)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
; call of ::time::from_seconds
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
; literal expr
(declare-fun var1221_literal_30__t0 () (_ BitVec 64))
(assert
  (= var1221_literal_30__t0 (_ bv30 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1223_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1223_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1220_cast_of_addressof_ep___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1224_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1224_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var663___carrier__endpoint__poll__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1225_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1225_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1215_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1226_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(assert
  (= var1226_interpretation_of_theory_safe_over_addressof_async_base___t0 (theory1_safe var1209_addressof_async_base___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
(declare-fun var1227_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1227_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var910_e__t8) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:286
; call of safe
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:286
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:286
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:286
(declare-fun var1228_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1228_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1220_cast_of_addressof_ep___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:287
; call of safe
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:287
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:287
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:287
(declare-fun var1229_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1229_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var663___carrier__endpoint__poll__t0) )
)

(push 1)

(assert
  (and true (or (not var1223_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1224_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) (not var1225_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1226_interpretation_of_theory_safe_over_addressof_async_base___t0 ) (not var1227_interpretation_of_theory___err__checked_over_e__t0 ) (not var1228_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1229_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1223_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1224_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1225_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1226_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1227_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1228_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1229_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
; borrows after call
; 1056 to temporal +1 because of function borrow
(declare-fun var1056_async_base__t3 () (_ BitVec 64))
(assert
  (= var1056_async_base__t3  (ite true var1056_async_base__t3 var1056_async_base__t2)  )
)

; 910 to temporal +1 because of function borrow
(declare-fun var910_e__t9 () (_ BitVec 64))
(assert
  (= var910_e__t9  (ite true var910_e__t9 var910_e__t8)  )
)

; 962 to temporal +1 because of function borrow
(declare-fun var962_ep__t4 () (_ BitVec 64))
(assert
  (= var962_ep__t4  (ite true var962_ep__t4 var962_ep__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:90
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:91
; call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:91
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:91
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:91
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:91
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:91
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:91
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:91
(declare-fun var1232_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1233_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1233_len_addressof_e____t0 (theory0_len var1232_addressof_e___t0) )
)

(assert
  (= var1233_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1232_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1234_true__t0 () Bool)
(assert
  (= var1234_true__t0 (theory1_safe var1232_addressof_e___t0) )
)

(assert
  var1234_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:91
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:91
(declare-fun var1235_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1236_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1236_len_addressof_e____t0 (theory0_len var1235_addressof_e___t0) )
)

(assert
  (= var1236_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1235_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1237_true__t0 () Bool)
(assert
  (= var1237_true__t0 (theory1_safe var1235_addressof_e___t0) )
)

(assert
  var1237_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:91
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:91
(declare-fun var1238_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1239_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1239_len_addressof_e____t0 (theory0_len var1238_addressof_e___t0) )
)

(assert
  (= var1239_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1238_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1240_true__t0 () Bool)
(assert
  (= var1240_true__t0 (theory1_safe var1238_addressof_e___t0) )
)

(assert
  var1240_true__t0
)

(declare-fun var1241_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1241_cast_of_addressof_e___t0 var1238_addressof_e___t0) :named A28)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:76
; literal expr
(declare-fun var1242_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1242_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var1243_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1244_true__t0 () Bool)
(assert
  (= var1244_true__t0 (theory1_safe var1243_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1244_true__t0
)

(declare-fun var1245_true__t0 () Bool)
(assert
  (= var1245_true__t0 (theory2_nullterm var1243_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1245_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var1246_literal_string____carrier__openwrt__dopublish___t0 () (_ BitVec 64))
(declare-fun var1247_true__t0 () Bool)
(assert
  (= var1247_true__t0 (theory1_safe var1246_literal_string____carrier__openwrt__dopublish___t0) )
)

(assert
  var1247_true__t0
)

(declare-fun var1248_true__t0 () Bool)
(assert
  (= var1248_true__t0 (theory2_nullterm var1246_literal_string____carrier__openwrt__dopublish___t0) )
)

(assert
  var1248_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1249_literal_91__t0 () (_ BitVec 64))
(assert
  (= var1249_literal_91__t0 (_ bv91 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1250_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1250_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1241_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1250_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1250_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 910 to temporal +1 because of function borrow
(declare-fun var910_e__t10 () (_ BitVec 64))
(assert
  (= var910_e__t10  (ite true var910_e__t10 var910_e__t9)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:91
; callsite effects
(declare-fun var1251_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1253_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1253_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1251_return_value_of___err__abort__t0) )
)

(declare-fun var1252_return__t1 () (_ BitVec 64))
(assert
  (= var1253_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1252_return__t1) )
)

(declare-fun var1254_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1254_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1251_return_value_of___err__abort__t0) )
)

(assert
  (= var1254_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1252_return__t1) )
)

(declare-fun var1252_return__t0 () (_ BitVec 64))
(assert
  (= var1252_return__t1  (ite true var1251_return_value_of___err__abort__t0 var1252_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var1255_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1255_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var910_e__t10) )
)

(assert (! var1255_interpretation_of_theory___err__checked_over_e__t0 :named A29))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:91
(declare-fun var1256_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1256_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1252_return__t1) )
)

(declare-fun var1251_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1256_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1251_return_value_of___err__abort__t1) )
)

(declare-fun var1257_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1257_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1252_return__t1) )
)

(assert
  (= var1257_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1251_return_value_of___err__abort__t1) )
)

(assert
  (= var1251_return_value_of___err__abort__t1  (ite true var1252_return__t1 var1251_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:93
; call of ::carrier::publish::publish
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:93
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:93
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:93
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:93
(declare-fun var1258_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1259_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1259_len_addressof_ep____t0 (theory0_len var1258_addressof_ep___t0) )
)

(assert
  (= var1259_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1258_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var1260_true__t0 () Bool)
(assert
  (= var1260_true__t0 (theory1_safe var1258_addressof_ep___t0) )
)

(assert
  var1260_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:93
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:93
(declare-fun var1261_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1262_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1262_len_addressof_ep____t0 (theory0_len var1261_addressof_ep___t0) )
)

(assert
  (= var1262_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1261_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var1263_true__t0 () Bool)
(assert
  (= var1263_true__t0 (theory1_safe var1261_addressof_ep___t0) )
)

(assert
  var1263_true__t0
)

(declare-fun var1264_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1264_cast_of_addressof_ep___t0 var1261_addressof_ep___t0) :named A30)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:93
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:93
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:93
(declare-fun var1265_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1266_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1266_len_addressof_e____t0 (theory0_len var1265_addressof_e___t0) )
)

(assert
  (= var1266_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1265_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1267_true__t0 () Bool)
(assert
  (= var1267_true__t0 (theory1_safe var1265_addressof_e___t0) )
)

(assert
  var1267_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:93
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:93
(declare-fun var1268_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1269_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1269_len_addressof_e____t0 (theory0_len var1268_addressof_e___t0) )
)

(assert
  (= var1269_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1268_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1270_true__t0 () Bool)
(assert
  (= var1270_true__t0 (theory1_safe var1268_addressof_e___t0) )
)

(assert
  var1270_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:93
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:93
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:93
(declare-fun var1271_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1272_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1272_len_addressof_ep____t0 (theory0_len var1271_addressof_ep___t0) )
)

(assert
  (= var1272_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1271_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var1273_true__t0 () Bool)
(assert
  (= var1273_true__t0 (theory1_safe var1271_addressof_ep___t0) )
)

(assert
  var1273_true__t0
)

(declare-fun var1274_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1274_cast_of_addressof_ep___t0 var1271_addressof_ep___t0) :named A31)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:93
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:93
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:93
(declare-fun var1275_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1276_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1276_len_addressof_e____t0 (theory0_len var1275_addressof_e___t0) )
)

(assert
  (= var1276_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1275_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1277_true__t0 () Bool)
(assert
  (= var1277_true__t0 (theory1_safe var1275_addressof_e___t0) )
)

(assert
  var1277_true__t0
)

(declare-fun var1278_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1278_cast_of_addressof_e___t0 var1275_addressof_e___t0) :named A32)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:76
; literal expr
(declare-fun var1279_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1279_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1280_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1280_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1278_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1281_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1281_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1274_cast_of_addressof_ep___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:39
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:39
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:39
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:39
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:39
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:39
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:39
(declare-fun var1282_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1282_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var910_e__t10) )
)

(push 1)

(assert
  (and true (or (not var1280_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1281_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1282_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1280_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1281_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1282_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 962 to temporal +1 because of function borrow
(declare-fun var962_ep__t5 () (_ BitVec 64))
(assert
  (= var962_ep__t5  (ite true var962_ep__t5 var962_ep__t4)  )
)

; 910 to temporal +1 because of function borrow
(declare-fun var910_e__t11 () (_ BitVec 64))
(assert
  (= var910_e__t11  (ite true var910_e__t11 var910_e__t10)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:93
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:94
; call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:94
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:94
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:94
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:94
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:94
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:94
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:94
(declare-fun var1285_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1286_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1286_len_addressof_e____t0 (theory0_len var1285_addressof_e___t0) )
)

(assert
  (= var1286_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1285_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1287_true__t0 () Bool)
(assert
  (= var1287_true__t0 (theory1_safe var1285_addressof_e___t0) )
)

(assert
  var1287_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:94
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:94
(declare-fun var1288_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1289_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1289_len_addressof_e____t0 (theory0_len var1288_addressof_e___t0) )
)

(assert
  (= var1289_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1288_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1290_true__t0 () Bool)
(assert
  (= var1290_true__t0 (theory1_safe var1288_addressof_e___t0) )
)

(assert
  var1290_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:94
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:94
(declare-fun var1291_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1292_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1292_len_addressof_e____t0 (theory0_len var1291_addressof_e___t0) )
)

(assert
  (= var1292_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1291_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1293_true__t0 () Bool)
(assert
  (= var1293_true__t0 (theory1_safe var1291_addressof_e___t0) )
)

(assert
  var1293_true__t0
)

(declare-fun var1294_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1294_cast_of_addressof_e___t0 var1291_addressof_e___t0) :named A33)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:76
; literal expr
(declare-fun var1295_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1295_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var1296_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1297_true__t0 () Bool)
(assert
  (= var1297_true__t0 (theory1_safe var1296_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1297_true__t0
)

(declare-fun var1298_true__t0 () Bool)
(assert
  (= var1298_true__t0 (theory2_nullterm var1296_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1298_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var1299_literal_string____carrier__openwrt__dopublish___t0 () (_ BitVec 64))
(declare-fun var1300_true__t0 () Bool)
(assert
  (= var1300_true__t0 (theory1_safe var1299_literal_string____carrier__openwrt__dopublish___t0) )
)

(assert
  var1300_true__t0
)

(declare-fun var1301_true__t0 () Bool)
(assert
  (= var1301_true__t0 (theory2_nullterm var1299_literal_string____carrier__openwrt__dopublish___t0) )
)

(assert
  var1301_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1302_literal_94__t0 () (_ BitVec 64))
(assert
  (= var1302_literal_94__t0 (_ bv94 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1303_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1303_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1294_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1303_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1303_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 910 to temporal +1 because of function borrow
(declare-fun var910_e__t12 () (_ BitVec 64))
(assert
  (= var910_e__t12  (ite true var910_e__t12 var910_e__t11)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:94
; callsite effects
(declare-fun var1304_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1306_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1306_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1304_return_value_of___err__abort__t0) )
)

(declare-fun var1305_return__t1 () (_ BitVec 64))
(assert
  (= var1306_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1305_return__t1) )
)

(declare-fun var1307_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1307_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1304_return_value_of___err__abort__t0) )
)

(assert
  (= var1307_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1305_return__t1) )
)

(declare-fun var1305_return__t0 () (_ BitVec 64))
(assert
  (= var1305_return__t1  (ite true var1304_return_value_of___err__abort__t0 var1305_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var1308_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1308_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var910_e__t12) )
)

(assert (! var1308_interpretation_of_theory___err__checked_over_e__t0 :named A34))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:94
(declare-fun var1309_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1309_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1305_return__t1) )
)

(declare-fun var1304_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1309_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1304_return_value_of___err__abort__t1) )
)

(declare-fun var1310_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1310_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1305_return__t1) )
)

(assert
  (= var1310_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1304_return_value_of___err__abort__t1) )
)

(assert
  (= var1304_return_value_of___err__abort__t1  (ite true var1305_return__t1 var1304_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:96
; call of ::carrier::shell::register
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:96
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:96
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:96
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:96
(declare-fun var1311_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1312_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1312_len_addressof_ep____t0 (theory0_len var1311_addressof_ep___t0) )
)

(assert
  (= var1312_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1311_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var1313_true__t0 () Bool)
(assert
  (= var1313_true__t0 (theory1_safe var1311_addressof_ep___t0) )
)

(assert
  var1313_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:96
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:96
(declare-fun var1314_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1315_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1315_len_addressof_ep____t0 (theory0_len var1314_addressof_ep___t0) )
)

(assert
  (= var1315_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1314_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var1316_true__t0 () Bool)
(assert
  (= var1316_true__t0 (theory1_safe var1314_addressof_ep___t0) )
)

(assert
  var1316_true__t0
)

(declare-fun var1317_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1317_cast_of_addressof_ep___t0 var1314_addressof_ep___t0) :named A35)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:96
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:96
(declare-fun var1318_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1319_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1319_len_addressof_ep____t0 (theory0_len var1318_addressof_ep___t0) )
)

(assert
  (= var1319_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1318_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var1320_true__t0 () Bool)
(assert
  (= var1320_true__t0 (theory1_safe var1318_addressof_ep___t0) )
)

(assert
  var1320_true__t0
)

(declare-fun var1321_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1321_cast_of_addressof_ep___t0 var1318_addressof_ep___t0) :named A36));callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1322_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1322_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1321_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var1322_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1322_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 962 to temporal +1 because of function borrow
(declare-fun var962_ep__t6 () (_ BitVec 64))
(assert
  (= var962_ep__t6  (ite true var962_ep__t6 var962_ep__t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:96
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:97
; call of ::carrier::sft::register
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:97
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:97
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:97
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:97
(declare-fun var1324_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1325_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1325_len_addressof_ep____t0 (theory0_len var1324_addressof_ep___t0) )
)

(assert
  (= var1325_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1324_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var1326_true__t0 () Bool)
(assert
  (= var1326_true__t0 (theory1_safe var1324_addressof_ep___t0) )
)

(assert
  var1326_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:97
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:97
(declare-fun var1327_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1328_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1328_len_addressof_ep____t0 (theory0_len var1327_addressof_ep___t0) )
)

(assert
  (= var1328_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1327_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var1329_true__t0 () Bool)
(assert
  (= var1329_true__t0 (theory1_safe var1327_addressof_ep___t0) )
)

(assert
  var1329_true__t0
)

(declare-fun var1330_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1330_cast_of_addressof_ep___t0 var1327_addressof_ep___t0) :named A37)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:97
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:97
(declare-fun var1331_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1332_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1332_len_addressof_ep____t0 (theory0_len var1331_addressof_ep___t0) )
)

(assert
  (= var1332_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1331_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var1333_true__t0 () Bool)
(assert
  (= var1333_true__t0 (theory1_safe var1331_addressof_ep___t0) )
)

(assert
  var1333_true__t0
)

(declare-fun var1334_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1334_cast_of_addressof_ep___t0 var1331_addressof_ep___t0) :named A38));callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/sft.zz:15
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1335_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1335_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1334_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var1335_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1335_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 962 to temporal +1 because of function borrow
(declare-fun var962_ep__t7 () (_ BitVec 64))
(assert
  (= var962_ep__t7  (ite true var962_ep__t7 var962_ep__t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:97
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:98
; call of ::carrier::config::register
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:98
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:98
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:98
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:98
(declare-fun var1337_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1338_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1338_len_addressof_ep____t0 (theory0_len var1337_addressof_ep___t0) )
)

(assert
  (= var1338_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1337_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var1339_true__t0 () Bool)
(assert
  (= var1339_true__t0 (theory1_safe var1337_addressof_ep___t0) )
)

(assert
  var1339_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:98
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:98
(declare-fun var1340_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1341_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1341_len_addressof_ep____t0 (theory0_len var1340_addressof_ep___t0) )
)

(assert
  (= var1341_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1340_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var1342_true__t0 () Bool)
(assert
  (= var1342_true__t0 (theory1_safe var1340_addressof_ep___t0) )
)

(assert
  var1342_true__t0
)

(declare-fun var1343_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1343_cast_of_addressof_ep___t0 var1340_addressof_ep___t0) :named A39)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:98
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:98
(declare-fun var1344_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1345_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1345_len_addressof_ep____t0 (theory0_len var1344_addressof_ep___t0) )
)

(assert
  (= var1345_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1344_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var1346_true__t0 () Bool)
(assert
  (= var1346_true__t0 (theory1_safe var1344_addressof_ep___t0) )
)

(assert
  var1346_true__t0
)

(declare-fun var1347_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1347_cast_of_addressof_ep___t0 var1344_addressof_ep___t0) :named A40));callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1348_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1348_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1347_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var1348_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1348_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 962 to temporal +1 because of function borrow
(declare-fun var962_ep__t8 () (_ BitVec 64))
(assert
  (= var962_ep__t8  (ite true var962_ep__t8 var962_ep__t7)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:98
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:99
; call of ::carrier::pub_sysinfo::register
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:99
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:99
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:99
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:99
(declare-fun var1350_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1351_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1351_len_addressof_ep____t0 (theory0_len var1350_addressof_ep___t0) )
)

(assert
  (= var1351_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1350_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var1352_true__t0 () Bool)
(assert
  (= var1352_true__t0 (theory1_safe var1350_addressof_ep___t0) )
)

(assert
  var1352_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:99
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:99
(declare-fun var1353_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1354_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1354_len_addressof_ep____t0 (theory0_len var1353_addressof_ep___t0) )
)

(assert
  (= var1354_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1353_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var1355_true__t0 () Bool)
(assert
  (= var1355_true__t0 (theory1_safe var1353_addressof_ep___t0) )
)

(assert
  var1355_true__t0
)

(declare-fun var1356_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1356_cast_of_addressof_ep___t0 var1353_addressof_ep___t0) :named A41)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:99
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:99
(declare-fun var1357_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1358_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1358_len_addressof_ep____t0 (theory0_len var1357_addressof_ep___t0) )
)

(assert
  (= var1358_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1357_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var1359_true__t0 () Bool)
(assert
  (= var1359_true__t0 (theory1_safe var1357_addressof_ep___t0) )
)

(assert
  var1359_true__t0
)

(declare-fun var1360_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1360_cast_of_addressof_ep___t0 var1357_addressof_ep___t0) :named A42));callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:16
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1361_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1361_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1360_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var1361_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1361_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 962 to temporal +1 because of function borrow
(declare-fun var962_ep__t9 () (_ BitVec 64))
(assert
  (= var962_ep__t9  (ite true var962_ep__t9 var962_ep__t8)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:99
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:100
; call of ::carrier::openwrt::register
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:100
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:100
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:100
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:100
(declare-fun var1363_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1364_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1364_len_addressof_ep____t0 (theory0_len var1363_addressof_ep___t0) )
)

(assert
  (= var1364_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1363_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var1365_true__t0 () Bool)
(assert
  (= var1365_true__t0 (theory1_safe var1363_addressof_ep___t0) )
)

(assert
  var1365_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:100
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:100
(declare-fun var1366_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1367_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1367_len_addressof_ep____t0 (theory0_len var1366_addressof_ep___t0) )
)

(assert
  (= var1367_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1366_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var1368_true__t0 () Bool)
(assert
  (= var1368_true__t0 (theory1_safe var1366_addressof_ep___t0) )
)

(assert
  var1368_true__t0
)

(declare-fun var1369_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1369_cast_of_addressof_ep___t0 var1366_addressof_ep___t0) :named A43)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:100
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:100
(declare-fun var1370_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1371_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1371_len_addressof_ep____t0 (theory0_len var1370_addressof_ep___t0) )
)

(assert
  (= var1371_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1370_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var1372_true__t0 () Bool)
(assert
  (= var1372_true__t0 (theory1_safe var1370_addressof_ep___t0) )
)

(assert
  var1372_true__t0
)

(declare-fun var1373_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1373_cast_of_addressof_ep___t0 var1370_addressof_ep___t0) :named A44));callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1374_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1374_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1373_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var1374_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1374_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 962 to temporal +1 because of function borrow
(declare-fun var962_ep__t10 () (_ BitVec 64))
(assert
  (= var962_ep__t10  (ite true var962_ep__t10 var962_ep__t9)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:100
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
; call of ::io::await
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
(declare-fun var1376_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1377_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1377_len_addressof_async____t0 (theory0_len var1376_addressof_async___t0) )
)

(assert
  (= var1377_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1376_addressof_async___t0 (_ bv938 64))

)

(declare-fun var1378_true__t0 () Bool)
(assert
  (= var1378_true__t0 (theory1_safe var1376_addressof_async___t0) )
)

(assert
  var1378_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
(declare-fun var1379_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1380_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1380_len_addressof_async____t0 (theory0_len var1379_addressof_async___t0) )
)

(assert
  (= var1380_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1379_addressof_async___t0 (_ bv938 64))

)

(declare-fun var1381_true__t0 () Bool)
(assert
  (= var1381_true__t0 (theory1_safe var1379_addressof_async___t0) )
)

(assert
  var1381_true__t0
)

(declare-fun var1382_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1383_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1383_len_addressof_async_base____t0 (theory0_len var1382_addressof_async_base___t0) )
)

(assert
  (= var1383_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1382_addressof_async_base___t0 (_ bv1056 64))

)

(declare-fun var1384_true__t0 () Bool)
(assert
  (= var1384_true__t0 (theory1_safe var1382_addressof_async_base___t0) )
)

(assert
  var1384_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
(declare-fun var1385_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1386_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1386_len_addressof_e____t0 (theory0_len var1385_addressof_e___t0) )
)

(assert
  (= var1386_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1385_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1387_true__t0 () Bool)
(assert
  (= var1387_true__t0 (theory1_safe var1385_addressof_e___t0) )
)

(assert
  var1387_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
(declare-fun var1388_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1389_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1389_len_addressof_e____t0 (theory0_len var1388_addressof_e___t0) )
)

(assert
  (= var1389_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1388_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1390_true__t0 () Bool)
(assert
  (= var1390_true__t0 (theory1_safe var1388_addressof_e___t0) )
)

(assert
  var1390_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
(declare-fun var1391_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1392_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1392_len_addressof_ep____t0 (theory0_len var1391_addressof_ep___t0) )
)

(assert
  (= var1392_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1391_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var1393_true__t0 () Bool)
(assert
  (= var1393_true__t0 (theory1_safe var1391_addressof_ep___t0) )
)

(assert
  var1393_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
(declare-fun var1394_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1395_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1395_len_addressof_ep____t0 (theory0_len var1394_addressof_ep___t0) )
)

(assert
  (= var1395_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1394_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var1396_true__t0 () Bool)
(assert
  (= var1396_true__t0 (theory1_safe var1394_addressof_ep___t0) )
)

(assert
  var1396_true__t0
)

(declare-fun var1397_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1397_cast_of_addressof_ep___t0 var1394_addressof_ep___t0) :named A45)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
; call of ::time::infinite
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
(declare-fun var1399_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1400_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1400_len_addressof_async____t0 (theory0_len var1399_addressof_async___t0) )
)

(assert
  (= var1400_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1399_addressof_async___t0 (_ bv938 64))

)

(declare-fun var1401_true__t0 () Bool)
(assert
  (= var1401_true__t0 (theory1_safe var1399_addressof_async___t0) )
)

(assert
  var1401_true__t0
)

(declare-fun var1402_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1403_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1403_len_addressof_async_base____t0 (theory0_len var1402_addressof_async_base___t0) )
)

(assert
  (= var1403_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1402_addressof_async_base___t0 (_ bv1056 64))

)

(declare-fun var1404_true__t0 () Bool)
(assert
  (= var1404_true__t0 (theory1_safe var1402_addressof_async_base___t0) )
)

(assert
  var1404_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
(declare-fun var1405_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1406_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1406_len_addressof_e____t0 (theory0_len var1405_addressof_e___t0) )
)

(assert
  (= var1406_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1405_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1407_true__t0 () Bool)
(assert
  (= var1407_true__t0 (theory1_safe var1405_addressof_e___t0) )
)

(assert
  var1407_true__t0
)

(declare-fun var1408_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1408_cast_of_addressof_e___t0 var1405_addressof_e___t0) :named A46)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:76
; literal expr
(declare-fun var1409_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1409_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
(declare-fun var1410_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1411_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1411_len_addressof_ep____t0 (theory0_len var1410_addressof_ep___t0) )
)

(assert
  (= var1411_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1410_addressof_ep___t0 (_ bv962 64))

)

(declare-fun var1412_true__t0 () Bool)
(assert
  (= var1412_true__t0 (theory1_safe var1410_addressof_ep___t0) )
)

(assert
  var1412_true__t0
)

(declare-fun var1413_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1413_cast_of_addressof_ep___t0 var1410_addressof_ep___t0) :named A47)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
; call of ::time::infinite
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1415_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1415_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1413_cast_of_addressof_ep___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1416_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1416_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var663___carrier__endpoint__poll__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1417_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1417_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1408_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1418_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(assert
  (= var1418_interpretation_of_theory_safe_over_addressof_async_base___t0 (theory1_safe var1402_addressof_async_base___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
(declare-fun var1419_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1419_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var910_e__t12) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:286
; call of safe
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:286
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:286
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:286
(declare-fun var1420_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1420_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1413_cast_of_addressof_ep___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:287
; call of safe
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:287
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:287
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:287
(declare-fun var1421_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1421_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var663___carrier__endpoint__poll__t0) )
)

(push 1)

(assert
  (and true (or (not var1415_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1416_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) (not var1417_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1418_interpretation_of_theory_safe_over_addressof_async_base___t0 ) (not var1419_interpretation_of_theory___err__checked_over_e__t0 ) (not var1420_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1421_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1415_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1416_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1417_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1418_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1419_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1420_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1421_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
; borrows after call
; 1056 to temporal +1 because of function borrow
(declare-fun var1056_async_base__t4 () (_ BitVec 64))
(assert
  (= var1056_async_base__t4  (ite true var1056_async_base__t4 var1056_async_base__t3)  )
)

; 910 to temporal +1 because of function borrow
(declare-fun var910_e__t13 () (_ BitVec 64))
(assert
  (= var910_e__t13  (ite true var910_e__t13 var910_e__t12)  )
)

; 962 to temporal +1 because of function borrow
(declare-fun var962_ep__t11 () (_ BitVec 64))
(assert
  (= var962_ep__t11  (ite true var962_ep__t11 var962_ep__t10)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:102
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:103
; call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:103
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:103
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:103
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:103
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:103
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:103
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:103
(declare-fun var1424_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1425_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1425_len_addressof_e____t0 (theory0_len var1424_addressof_e___t0) )
)

(assert
  (= var1425_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1424_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1426_true__t0 () Bool)
(assert
  (= var1426_true__t0 (theory1_safe var1424_addressof_e___t0) )
)

(assert
  var1426_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:103
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:103
(declare-fun var1427_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1428_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1428_len_addressof_e____t0 (theory0_len var1427_addressof_e___t0) )
)

(assert
  (= var1428_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1427_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1429_true__t0 () Bool)
(assert
  (= var1429_true__t0 (theory1_safe var1427_addressof_e___t0) )
)

(assert
  var1429_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:103
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:103
(declare-fun var1430_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1431_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1431_len_addressof_e____t0 (theory0_len var1430_addressof_e___t0) )
)

(assert
  (= var1431_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1430_addressof_e___t0 (_ bv910 64))

)

(declare-fun var1432_true__t0 () Bool)
(assert
  (= var1432_true__t0 (theory1_safe var1430_addressof_e___t0) )
)

(assert
  var1432_true__t0
)

(declare-fun var1433_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1433_cast_of_addressof_e___t0 var1430_addressof_e___t0) :named A48)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:76
; literal expr
(declare-fun var1434_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1434_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var1435_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1436_true__t0 () Bool)
(assert
  (= var1436_true__t0 (theory1_safe var1435_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1436_true__t0
)

(declare-fun var1437_true__t0 () Bool)
(assert
  (= var1437_true__t0 (theory2_nullterm var1435_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1437_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var1438_literal_string____carrier__openwrt__dopublish___t0 () (_ BitVec 64))
(declare-fun var1439_true__t0 () Bool)
(assert
  (= var1439_true__t0 (theory1_safe var1438_literal_string____carrier__openwrt__dopublish___t0) )
)

(assert
  var1439_true__t0
)

(declare-fun var1440_true__t0 () Bool)
(assert
  (= var1440_true__t0 (theory2_nullterm var1438_literal_string____carrier__openwrt__dopublish___t0) )
)

(assert
  var1440_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1441_literal_103__t0 () (_ BitVec 64))
(assert
  (= var1441_literal_103__t0 (_ bv103 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1442_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1442_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1433_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1442_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1442_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 910 to temporal +1 because of function borrow
(declare-fun var910_e__t14 () (_ BitVec 64))
(assert
  (= var910_e__t14  (ite true var910_e__t14 var910_e__t13)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:103
; callsite effects
(declare-fun var1443_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1445_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1445_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1443_return_value_of___err__abort__t0) )
)

(declare-fun var1444_return__t1 () (_ BitVec 64))
(assert
  (= var1445_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1444_return__t1) )
)

(declare-fun var1446_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1446_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1443_return_value_of___err__abort__t0) )
)

(assert
  (= var1446_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1444_return__t1) )
)

(declare-fun var1444_return__t0 () (_ BitVec 64))
(assert
  (= var1444_return__t1  (ite true var1443_return_value_of___err__abort__t0 var1444_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var1447_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1447_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var910_e__t14) )
)

(assert (! var1447_interpretation_of_theory___err__checked_over_e__t0 :named A49))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:103
(declare-fun var1448_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1448_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1444_return__t1) )
)

(declare-fun var1443_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1448_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1443_return_value_of___err__abort__t1) )
)

(declare-fun var1449_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1449_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1444_return__t1) )
)

(assert
  (= var1449_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1443_return_value_of___err__abort__t1) )
)

(assert
  (= var1443_return_value_of___err__abort__t1  (ite true var1444_return__t1 var1443_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:104
; literal expr
(declare-fun var1450_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1450_literal_0__t0 (_ bv0 64))

)

(declare-fun var1451_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1451_implicit_coercion_of_literal_0__t0 var1450_literal_0__t0) :named A50))(declare-fun var909_return__t1 () (_ BitVec 64))
(declare-fun var909_return__t0 () (_ BitVec 64))
(assert
  (= var909_return__t1  (ite true var1451_implicit_coercion_of_literal_0__t0 var909_return__t0)  )
)

;end of function ::carrier::openwrt::dopublish


(pop 1)

(declare-fun var904_argv__t0 () (_ BitVec 64))
(declare-fun var905_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var907_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var911_literal_1000__t0 () (_ BitVec 64))
(declare-fun var912_e_trace__t0 () (_ BitVec 64))
(declare-fun var913_literal_0__t0 () (_ BitVec 64))
(declare-fun var914_literal_array_914__t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(declare-fun var916_safe_literal_array_914_____safe_e___t0 () Bool)
(declare-fun var910_e__t1 () (_ BitVec 64))
(declare-fun var917_nullterm_literal_array_914_____nullterm_e___t0 () Bool)
(declare-fun var918_len_e___t0 () (_ BitVec 64))
(declare-fun var919_addressof_e___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var922_addressof_e___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_addressof_e___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(declare-fun var929_literal_1000__t0 () (_ BitVec 64))
(declare-fun var930_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var931_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var933_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var932_return__t1 () (_ BitVec 64))
(declare-fun var934_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var935_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var936_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var931_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var937_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var939_literal_100__t0 () (_ BitVec 64))
(declare-fun var940_async_fds__t0 () (_ BitVec 64))
(declare-fun var941_len_async_fds___t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_literal_0__t0 () (_ BitVec 64))
(declare-fun var944_literal_array_944__t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_safe_literal_array_944_____safe_async___t0 () Bool)
(declare-fun var938_async__t1 () (_ BitVec 64))
(declare-fun var947_nullterm_literal_array_944_____nullterm_async___t0 () Bool)
(declare-fun var948_len_async___t0 () (_ BitVec 64))
(declare-fun var949_addressof_async___t0 () (_ BitVec 64))
(declare-fun var950_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(declare-fun var952_addressof_async___t0 () (_ BitVec 64))
(declare-fun var953_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_addressof_async___t0 () (_ BitVec 64))
(declare-fun var956_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(declare-fun var959_literal_100__t0 () (_ BitVec 64))
(declare-fun var960_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 () Bool)
(declare-fun var963_literal_500000__t0 () (_ BitVec 64))
(declare-fun var964_ep_framebuffer__t0 () (_ BitVec 64))
(declare-fun var965_literal_0__t0 () (_ BitVec 64))
(declare-fun var966_literal_array_966__t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_safe_literal_array_966_____safe_ep___t0 () Bool)
(declare-fun var962_ep__t1 () (_ BitVec 64))
(declare-fun var969_nullterm_literal_array_966_____nullterm_ep___t0 () Bool)
(declare-fun var970_len_ep___t0 () (_ BitVec 64))
(declare-fun var971_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var974_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_addressof_e___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_addressof_e___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(declare-fun var983_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(declare-fun var987_literal_500000__t0 () (_ BitVec 64))
(declare-fun var988_addressof_e___t0 () (_ BitVec 64))
(declare-fun var989_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(declare-fun var992_literal_1000__t0 () (_ BitVec 64))
(declare-fun var993_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var994_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var995_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var996_literal_32__t0 () (_ BitVec 64))
(declare-fun var1001_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1003_true__t0 () Bool)
(declare-fun var1004_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1007_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1008_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1009_true__t0 () Bool)
(declare-fun var1011_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1012_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(declare-fun var1014_true__t0 () Bool)
(declare-fun var1015_literal_string____carrier__openwrt__dopublish___t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(declare-fun var1017_true__t0 () Bool)
(declare-fun var1018_literal_80__t0 () (_ BitVec 64))
(declare-fun var1019_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1020_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1022_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1021_return__t1 () (_ BitVec 64))
(declare-fun var1023_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1024_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1025_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1020_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1026_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1027_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1030_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1034_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1036_true__t0 () Bool)
(declare-fun var1038_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1040_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1041_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1042_true__t0 () Bool)
(declare-fun var1043_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1044_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1045_true__t0 () Bool)
(declare-fun var1047_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var1048_len_addressof_ep_vault____t0 () (_ BitVec 64))
(declare-fun var1049_true__t0 () Bool)
(declare-fun var1050_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1051_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1052_true__t0 () Bool)
(declare-fun var1053_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1054_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1055_true__t0 () Bool)
(declare-fun var1057_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1058_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(declare-fun var1060_literal_10__t0 () (_ BitVec 64))
(declare-fun var1061_literal_10__t0 () (_ BitVec 64))
(declare-fun var1063_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1064_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1065_true__t0 () Bool)
(declare-fun var1067_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1068_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var1069_len_addressof_ep_vault____t0 () (_ BitVec 64))
(declare-fun var1070_true__t0 () Bool)
(declare-fun var1071_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1072_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1073_true__t0 () Bool)
(declare-fun var1074_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1075_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1076_true__t0 () Bool)
(declare-fun var1077_literal_10__t0 () (_ BitVec 64))
(declare-fun var1079_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1080_interpretation_of_theory_safe_over_addressof_ep_vault___t0 () Bool)
(declare-fun var1081_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1082_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1085_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1086_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1087_true__t0 () Bool)
(declare-fun var1088_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1089_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1090_true__t0 () Bool)
(declare-fun var1091_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1093_true__t0 () Bool)
(declare-fun var1095_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1096_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1097_true__t0 () Bool)
(declare-fun var1098_true__t0 () Bool)
(declare-fun var1099_literal_string____carrier__openwrt__dopublish___t0 () (_ BitVec 64))
(declare-fun var1100_true__t0 () Bool)
(declare-fun var1101_true__t0 () Bool)
(declare-fun var1102_literal_85__t0 () (_ BitVec 64))
(declare-fun var1103_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1104_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1106_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1105_return__t1 () (_ BitVec 64))
(declare-fun var1107_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1108_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1109_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1104_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1110_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1112_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1113_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1114_true__t0 () Bool)
(declare-fun var1115_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1116_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1117_true__t0 () Bool)
(declare-fun var1119_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1120_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1121_true__t0 () Bool)
(declare-fun var1122_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1123_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1124_true__t0 () Bool)
(declare-fun var1125_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1126_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1127_true__t0 () Bool)
(declare-fun var1128_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1129_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1130_true__t0 () Bool)
(declare-fun var1131_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1132_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1133_true__t0 () Bool)
(declare-fun var1134_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1135_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1136_true__t0 () Bool)
(declare-fun var1138_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1139_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1140_true__t0 () Bool)
(declare-fun var1142_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1143_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1144_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1145_true__t0 () Bool)
(declare-fun var1146_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1147_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1148_true__t0 () Bool)
(declare-fun var1149_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1150_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1151_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1152_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1155_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1156_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1157_true__t0 () Bool)
(declare-fun var1158_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1159_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1160_true__t0 () Bool)
(declare-fun var1161_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1162_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1163_true__t0 () Bool)
(declare-fun var1165_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1166_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1167_true__t0 () Bool)
(declare-fun var1168_true__t0 () Bool)
(declare-fun var1169_literal_string____carrier__openwrt__dopublish___t0 () (_ BitVec 64))
(declare-fun var1170_true__t0 () Bool)
(declare-fun var1171_true__t0 () Bool)
(declare-fun var1172_literal_88__t0 () (_ BitVec 64))
(declare-fun var1173_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1174_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1176_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1175_return__t1 () (_ BitVec 64))
(declare-fun var1177_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1178_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1179_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1174_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1180_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1181_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1182_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1183_true__t0 () Bool)
(declare-fun var1184_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1185_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1186_true__t0 () Bool)
(declare-fun var1187_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1188_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1189_true__t0 () Bool)
(declare-fun var1190_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1191_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1192_true__t0 () Bool)
(declare-fun var1193_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1194_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1195_true__t0 () Bool)
(declare-fun var1196_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1197_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1198_true__t0 () Bool)
(declare-fun var1199_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1200_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1201_true__t0 () Bool)
(declare-fun var1203_literal_30__t0 () (_ BitVec 64))
(declare-fun var1204_literal_30__t0 () (_ BitVec 64))
(declare-fun var1206_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1207_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1208_true__t0 () Bool)
(declare-fun var1209_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1210_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1211_true__t0 () Bool)
(declare-fun var1212_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1213_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1214_true__t0 () Bool)
(declare-fun var1216_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1217_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1218_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1219_true__t0 () Bool)
(declare-fun var1221_literal_30__t0 () (_ BitVec 64))
(declare-fun var1223_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1224_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1225_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1226_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1227_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1228_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1229_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1232_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1233_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1234_true__t0 () Bool)
(declare-fun var1235_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1236_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1237_true__t0 () Bool)
(declare-fun var1238_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1239_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1240_true__t0 () Bool)
(declare-fun var1242_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1243_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1244_true__t0 () Bool)
(declare-fun var1245_true__t0 () Bool)
(declare-fun var1246_literal_string____carrier__openwrt__dopublish___t0 () (_ BitVec 64))
(declare-fun var1247_true__t0 () Bool)
(declare-fun var1248_true__t0 () Bool)
(declare-fun var1249_literal_91__t0 () (_ BitVec 64))
(declare-fun var1250_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1251_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1253_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1252_return__t1 () (_ BitVec 64))
(declare-fun var1254_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1255_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1256_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1251_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1257_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1258_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1259_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1260_true__t0 () Bool)
(declare-fun var1261_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1262_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1263_true__t0 () Bool)
(declare-fun var1265_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1266_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1267_true__t0 () Bool)
(declare-fun var1268_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1269_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1270_true__t0 () Bool)
(declare-fun var1271_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1272_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1273_true__t0 () Bool)
(declare-fun var1275_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1276_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1277_true__t0 () Bool)
(declare-fun var1279_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1280_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1281_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1282_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1285_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1286_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1287_true__t0 () Bool)
(declare-fun var1288_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1289_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1290_true__t0 () Bool)
(declare-fun var1291_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1292_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1293_true__t0 () Bool)
(declare-fun var1295_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1296_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1297_true__t0 () Bool)
(declare-fun var1298_true__t0 () Bool)
(declare-fun var1299_literal_string____carrier__openwrt__dopublish___t0 () (_ BitVec 64))
(declare-fun var1300_true__t0 () Bool)
(declare-fun var1301_true__t0 () Bool)
(declare-fun var1302_literal_94__t0 () (_ BitVec 64))
(declare-fun var1303_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1304_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1306_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1305_return__t1 () (_ BitVec 64))
(declare-fun var1307_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1308_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1309_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1304_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1310_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1311_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1312_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1313_true__t0 () Bool)
(declare-fun var1314_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1315_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1316_true__t0 () Bool)
(declare-fun var1318_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1319_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1320_true__t0 () Bool)
(declare-fun var1322_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1324_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1325_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1326_true__t0 () Bool)
(declare-fun var1327_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1328_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1329_true__t0 () Bool)
(declare-fun var1331_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1332_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1333_true__t0 () Bool)
(declare-fun var1335_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1337_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1338_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1339_true__t0 () Bool)
(declare-fun var1340_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1341_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1342_true__t0 () Bool)
(declare-fun var1344_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1345_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1346_true__t0 () Bool)
(declare-fun var1348_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1350_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1351_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1352_true__t0 () Bool)
(declare-fun var1353_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1354_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1355_true__t0 () Bool)
(declare-fun var1357_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1358_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1359_true__t0 () Bool)
(declare-fun var1361_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1363_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1364_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1365_true__t0 () Bool)
(declare-fun var1366_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1367_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1368_true__t0 () Bool)
(declare-fun var1370_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1371_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1372_true__t0 () Bool)
(declare-fun var1374_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1376_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1377_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1378_true__t0 () Bool)
(declare-fun var1379_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1380_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1381_true__t0 () Bool)
(declare-fun var1382_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1383_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1384_true__t0 () Bool)
(declare-fun var1385_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1386_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1387_true__t0 () Bool)
(declare-fun var1388_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1389_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1390_true__t0 () Bool)
(declare-fun var1391_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1392_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1393_true__t0 () Bool)
(declare-fun var1394_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1395_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1396_true__t0 () Bool)
(declare-fun var1399_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1400_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1401_true__t0 () Bool)
(declare-fun var1402_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1403_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1404_true__t0 () Bool)
(declare-fun var1405_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1406_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1407_true__t0 () Bool)
(declare-fun var1409_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1410_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1411_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1412_true__t0 () Bool)
(declare-fun var1415_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1416_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1417_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1418_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1419_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1420_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1421_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1424_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1425_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1426_true__t0 () Bool)
(declare-fun var1427_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1428_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1429_true__t0 () Bool)
(declare-fun var1430_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1431_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1432_true__t0 () Bool)
(declare-fun var1434_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1435_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1436_true__t0 () Bool)
(declare-fun var1437_true__t0 () Bool)
(declare-fun var1438_literal_string____carrier__openwrt__dopublish___t0 () (_ BitVec 64))
(declare-fun var1439_true__t0 () Bool)
(declare-fun var1440_true__t0 () Bool)
(declare-fun var1441_literal_103__t0 () (_ BitVec 64))
(declare-fun var1442_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1443_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1445_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1444_return__t1 () (_ BitVec 64))
(declare-fun var1446_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1447_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1448_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1443_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1449_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1450_literal_0__t0 () (_ BitVec 64))
(check-sat)

