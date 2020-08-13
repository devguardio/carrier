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
;function ::carrier::openwrt::ota_open
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:139
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:139
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:139
(declare-fun var906_deref_S903_e__trace__t0 () (_ BitVec 64))
(declare-fun var907_len_deref_S903_e____t0 () (_ BitVec 64))
(assert
  (= var907_len_deref_S903_e____t0 (theory0_len var906_deref_S903_e__trace__t0) )
)

(declare-fun var904_et__t0 () (_ BitVec 64))
(assert (! (= var907_len_deref_S903_e____t0 var904_et__t0) :named A5)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:139
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var903_e__t0 () (_ BitVec 64))
(declare-fun var909_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var909_interpretation_of_theory_safe_over_e__t0 (theory1_safe var903_e__t0) )
)

(assert (! var909_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var902_self__t0 () (_ BitVec 64))
(declare-fun var910_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var910_interpretation_of_theory_safe_over_self__t0 (theory1_safe var902_self__t0) )
)

(assert (! var910_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:140
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:140
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:140
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:140
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:140
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:140
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:140
(declare-fun var905_deref_S903_e___t0 () (_ BitVec 64))
(declare-fun var911_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(assert
  (= var911_interpretation_of_theory___err__checked_over_deref_S903_e___t0 (theory28___err__checked var905_deref_S903_e___t0) )
)

(assert (! var911_interpretation_of_theory___err__checked_over_deref_S903_e___t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:141
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:141
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:141
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:141
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:141
(declare-fun var912_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var913_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var913_len_addressof_headers____t0 (theory0_len var912_addressof_headers___t0) )
)

(assert
  (= var913_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var912_addressof_headers___t0 (_ bv908 64))

)

(declare-fun var914_true__t0 () Bool)
(assert
  (= var914_true__t0 (theory1_safe var912_addressof_headers___t0) )
)

(assert
  var914_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:141
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:141
(declare-fun var915_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var916_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var916_len_addressof_headers____t0 (theory0_len var915_addressof_headers___t0) )
)

(assert
  (= var916_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var915_addressof_headers___t0 (_ bv908 64))

)

(declare-fun var917_true__t0 () Bool)
(assert
  (= var917_true__t0 (theory1_safe var915_addressof_headers___t0) )
)

(assert
  var917_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var918_headers_mem__t0 () (_ BitVec 64))
(declare-fun var919_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(assert
  (= var919_interpretation_of_theory_safe_over_headers_mem__t0 (theory1_safe var918_headers_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var920_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(assert
  (= var920_interpretation_of_theory_len_over_headers_mem__t0 (theory0_len var918_headers_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var922_infix_expression__t0 () Bool)
(declare-fun var921_headers_size__t0 () (_ BitVec 64))
(assert
  (=  var922_infix_expression__t0 (bvuge var920_interpretation_of_theory_len_over_headers_mem__t0 var921_headers_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var923_infix_expression__t0 () Bool)
(assert
  (=  var923_infix_expression__t0 (and var919_interpretation_of_theory_safe_over_headers_mem__t0 var922_infix_expression__t0))
)

; end of theory_expression
(assert (! var923_infix_expression__t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:143
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:143
; call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:143
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:143
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:143
; begin safe ptr check
(declare-fun var926_safe_self___t0 () Bool)
(assert
  (= var926_safe_self___t0 (theory1_safe var902_self__t0) )
)

(push 1)

(assert
  (and true (or (not var926_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:143
; call of ::carrier::stream::stream
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:143
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:143
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:143
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:143
; literal expr
(declare-fun var928_literal_14__t0 () (_ BitVec 64))
(assert
  (= var928_literal_14__t0 (_ bv14 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:143
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:143
(declare-fun var929_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var929_cast_of_e__t0 var903_e__t0) :named A10)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:139
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:143
; literal expr
(declare-fun var930_literal_14__t0 () (_ BitVec 64))
(assert
  (= var930_literal_14__t0 (_ bv14 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var931_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var931_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var929_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var932_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var932_interpretation_of_theory_safe_over_self__t0 (theory1_safe var902_self__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:51
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:51
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:51
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:51
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:51
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:51
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:51
(declare-fun var933_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(assert
  (= var933_interpretation_of_theory___err__checked_over_deref_S903_e___t0 (theory28___err__checked var905_deref_S903_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var934_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var934_literal_100000__t0 (_ bv100000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
(declare-fun var935_infix_expression__t0 () Bool)
(assert
  (=  var935_infix_expression__t0 (bvult var930_literal_14__t0 var934_literal_100000__t0))
)

(push 1)

(assert
  (and true (or (not var931_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var932_interpretation_of_theory_safe_over_self__t0 ) (not var933_interpretation_of_theory___err__checked_over_deref_S903_e___t0 ) (not var935_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var931_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var932_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var933_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(declare-fun var934_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 925 to temporal +1 because of function borrow
(declare-fun var925_deref_var902_self___t1 () (_ BitVec 64))
(declare-fun var925_deref_var902_self___t0 () (_ BitVec 64))
(assert
  (= var925_deref_var902_self___t1  (ite true var925_deref_var902_self___t1 var925_deref_var902_self___t0)  )
)

; 905 to temporal +1 because of function borrow
(declare-fun var905_deref_S903_e___t1 () (_ BitVec 64))
(assert
  (= var905_deref_S903_e___t1  (ite true var905_deref_S903_e___t1 var905_deref_S903_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:143
; callsite effects
(declare-fun var936_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var938_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var938_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var936_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var937_return__t1 () (_ BitVec 64))
(assert
  (= var938_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var937_return__t1) )
)

(declare-fun var939_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var939_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var936_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var939_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var937_return__t1) )
)

(declare-fun var937_return__t0 () (_ BitVec 64))
(assert
  (= var937_return__t1  (ite true var936_return_value_of___carrier__stream__stream__t0 var937_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
(declare-fun var940_addressof_return___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var941_len_addressof_return____t0 (theory0_len var940_addressof_return___t0) )
)

(assert
  (= var941_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var940_addressof_return___t0 (_ bv937 64))

)

(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var940_addressof_return___t0) )
)

(assert
  var942_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
(declare-fun var943_addressof_return___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var944_len_addressof_return____t0 (theory0_len var943_addressof_return___t0) )
)

(assert
  (= var944_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var943_addressof_return___t0 (_ bv937 64))

)

(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var943_addressof_return___t0) )
)

(assert
  var945_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var946_return_at__t0 () (_ BitVec 64))
(declare-fun var947_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var947_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var946_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var948_return_mem__t0 () (_ BitVec 64))
(declare-fun var949_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var949_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var948_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (and var947_interpretation_of_theory_safe_over_return_at__t0 var949_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var951_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var951_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var948_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var953_infix_expression__t0 () Bool)
(declare-fun var952_return_size__t0 () (_ BitVec 64))
(assert
  (=  var953_infix_expression__t0 (bvuge var951_interpretation_of_theory_len_over_return_mem__t0 var952_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var954_infix_expression__t0 () Bool)
(assert
  (=  var954_infix_expression__t0 (and var950_infix_expression__t0 var953_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var956_infix_expression__t0 () Bool)
(declare-fun var955_deref_var946_return_at___t0 () (_ BitVec 64))
(assert
  (=  var956_infix_expression__t0 (bvule var955_deref_var946_return_at___t0 var952_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var957_infix_expression__t0 () Bool)
(assert
  (=  var957_infix_expression__t0 (and var954_infix_expression__t0 var956_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var958_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var958_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var948_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var959_infix_expression__t0 () Bool)
(assert
  (=  var959_infix_expression__t0 (bvule var955_deref_var946_return_at___t0 var958_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var960_infix_expression__t0 () Bool)
(assert
  (=  var960_infix_expression__t0 (and var957_infix_expression__t0 var959_infix_expression__t0))
)

; end of theory_expression
(assert (! var960_infix_expression__t0 :named A11))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:143
(declare-fun var961_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var961_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var937_return__t1) )
)

(declare-fun var936_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var961_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var936_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var962_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var962_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var937_return__t1) )
)

(assert
  (= var962_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var936_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var936_return_value_of___carrier__stream__stream__t1  (ite true var937_return__t1 var936_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:143
(declare-fun var963_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var963_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var936_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var924_frame__t1 () (_ BitVec 64))
(assert
  (= var963_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var924_frame__t1) )
)

(declare-fun var964_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var964_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var936_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var964_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var924_frame__t1) )
)

(declare-fun var924_frame__t0 () (_ BitVec 64))
(assert
  (= var924_frame__t1  (ite true var936_return_value_of___carrier__stream__stream__t1 var924_frame__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:144
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:144
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:144
(declare-fun var965_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var965_cast_of_e__t0 var903_e__t0) :named A12)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:139
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var966_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory1_safe var966_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var967_true__t0
)

(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory2_nullterm var966_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var968_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var969_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory1_safe var969_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var970_true__t0
)

(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory2_nullterm var969_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var971_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var972_literal_144__t0 () (_ BitVec 64))
(assert
  (= var972_literal_144__t0 (_ bv144 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var973_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var973_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var965_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var973_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var973_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 905 to temporal +1 because of function borrow
(declare-fun var905_deref_S903_e___t2 () (_ BitVec 64))
(assert
  (= var905_deref_S903_e___t2  (ite true var905_deref_S903_e___t2 var905_deref_S903_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:144
; callsite effects
(declare-fun var975_return__t1 () Bool)
(declare-fun var974_return_value_of___err__check__t0 () Bool)
(declare-fun var975_return__t0 () Bool)
(assert
  (= var975_return__t1  (ite true var974_return_value_of___err__check__t0 var975_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var976_literal_4294967295__t0 () Bool)
(assert
  var976_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var977_infix_expression__t0 () Bool)
(assert
  (=  var977_infix_expression__t0 (= var975_return__t1 var976_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var978_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(assert
  (= var978_interpretation_of_theory___err__checked_over_deref_S903_e___t0 (theory28___err__checked var905_deref_S903_e___t2) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var979_infix_expression__t0 () Bool)
(assert
  (=  var979_infix_expression__t0 (or var977_infix_expression__t0 var978_interpretation_of_theory___err__checked_over_deref_S903_e___t0))
)

(assert (! var979_infix_expression__t0 :named A13))(check-sat)

(declare-fun var974_return_value_of___err__check__t1 () Bool)
(assert
  (= var974_return_value_of___err__check__t1  (ite true var975_return__t1 var974_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var974_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var974_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:144
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:144
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var974_return_value_of___err__check__t1)
(assert
  (not var974_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:146
(declare-fun var980_expecthash__t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory1_safe var980_expecthash__t0) )
)

(assert
  var981_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:146
; literal expr
(declare-fun var982_literal_32__t0 () (_ BitVec 64))
(assert
  (= var982_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var982_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var982_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var983_len_expecthash___t0 () (_ BitVec 64))
(assert
  (= var983_len_expecthash___t0 (theory0_len var980_expecthash__t0) )
)

(assert
  (= var983_len_expecthash___t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:146
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:146
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:146
; literal expr
(declare-fun var984_literal_0__t0 () (_ BitVec 64))
(assert
  (= var984_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:146
(declare-fun var985_literal_array_985__t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var985_literal_array_985__t0) )
)

(assert
  var986_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:146
(declare-fun var987_safe_literal_array_985_____safe_expecthash___t0 () Bool)
(assert
  (= var987_safe_literal_array_985_____safe_expecthash___t0 (theory1_safe var985_literal_array_985__t0) )
)

(declare-fun var980_expecthash__t1 () (_ BitVec 64))
(assert
  (= var987_safe_literal_array_985_____safe_expecthash___t0 (theory1_safe var980_expecthash__t1) )
)

(declare-fun var988_nullterm_literal_array_985_____nullterm_expecthash___t0 () Bool)
(assert
  (= var988_nullterm_literal_array_985_____nullterm_expecthash___t0 (theory2_nullterm var985_literal_array_985__t0) )
)

(assert
  (= var988_nullterm_literal_array_985_____nullterm_expecthash___t0 (theory2_nullterm var980_expecthash__t1) )
)

(declare-fun var1021_len_expecthash___t0 () (_ BitVec 64))
(assert
  (= var1021_len_expecthash___t0 (theory0_len var980_expecthash__t1) )
)

(assert
  (= var1021_len_expecthash___t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:148
; literal expr
(declare-fun var1023_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1023_literal_0__t0 (_ bv0 64))

)

(declare-fun var1024_literal_array_1024__t0 () (_ BitVec 64))
(declare-fun var1025_true__t0 () Bool)
(assert
  (= var1025_true__t0 (theory1_safe var1024_literal_array_1024__t0) )
)

(assert
  var1025_true__t0
)

(declare-fun var1026_safe_literal_array_1024_____safe_it___t0 () Bool)
(assert
  (= var1026_safe_literal_array_1024_____safe_it___t0 (theory1_safe var1024_literal_array_1024__t0) )
)

(declare-fun var1022_it__t1 () (_ BitVec 64))
(assert
  (= var1026_safe_literal_array_1024_____safe_it___t0 (theory1_safe var1022_it__t1) )
)

(declare-fun var1027_nullterm_literal_array_1024_____nullterm_it___t0 () Bool)
(assert
  (= var1027_nullterm_literal_array_1024_____nullterm_it___t0 (theory2_nullterm var1024_literal_array_1024__t0) )
)

(assert
  (= var1027_nullterm_literal_array_1024_____nullterm_it___t0 (theory2_nullterm var1022_it__t1) )
)

(declare-fun var1028_len_it___t0 () (_ BitVec 64))
(assert
  (= var1028_len_it___t0 (theory0_len var1022_it__t1) )
)

(assert
  (= var1028_len_it___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:148
; call of ::hpack::decoder::decode
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:148
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:148
(declare-fun var1029_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1030_len_addressof_it____t0 (theory0_len var1029_addressof_it___t0) )
)

(assert
  (= var1030_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1029_addressof_it___t0 (_ bv1022 64))

)

(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory1_safe var1029_addressof_it___t0) )
)

(assert
  var1031_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:148
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:148
(declare-fun var1032_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1033_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1033_len_addressof_it____t0 (theory0_len var1032_addressof_it___t0) )
)

(assert
  (= var1033_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1032_addressof_it___t0 (_ bv1022 64))

)

(declare-fun var1034_true__t0 () Bool)
(assert
  (= var1034_true__t0 (theory1_safe var1032_addressof_it___t0) )
)

(assert
  var1034_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:148
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1035_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1035_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1032_addressof_it___t0) )
)

(push 1)

(assert
  (and true (or (not var1035_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1035_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 1022 to temporal +1 because of function borrow
(declare-fun var1022_it__t2 () (_ BitVec 64))
(assert
  (= var1022_it__t2  (ite true var1022_it__t2 var1022_it__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:148
; callsite effects
(declare-fun var1036_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var1038_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var1038_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var1036_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var1037_return__t1 () (_ BitVec 64))
(assert
  (= var1038_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var1037_return__t1) )
)

(declare-fun var1039_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var1039_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var1036_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var1039_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var1037_return__t1) )
)

(declare-fun var1037_return__t0 () (_ BitVec 64))
(assert
  (= var1037_return__t1  (ite true var1036_return_value_of___hpack__decoder__decode__t0 var1037_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:200
; call of ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:200
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:200
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var1040_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1040_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1032_addressof_it___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1042_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1043_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1043_len_addressof_it_key____t0 (theory0_len var1042_addressof_it_key___t0) )
)

(assert
  (= var1043_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1042_addressof_it_key___t0 (_ bv1041 64))

)

(declare-fun var1044_true__t0 () Bool)
(assert
  (= var1044_true__t0 (theory1_safe var1042_addressof_it_key___t0) )
)

(assert
  var1044_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1045_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1046_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1046_len_addressof_it_key____t0 (theory0_len var1045_addressof_it_key___t0) )
)

(assert
  (= var1046_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1045_addressof_it_key___t0 (_ bv1041 64))

)

(declare-fun var1047_true__t0 () Bool)
(assert
  (= var1047_true__t0 (theory1_safe var1045_addressof_it_key___t0) )
)

(assert
  var1047_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var1048_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1049_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1049_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1048_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1050_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1050_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1048_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1052_infix_expression__t0 () Bool)
(declare-fun var1051_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var1052_infix_expression__t0 (bvuge var1050_interpretation_of_theory_len_over_it_key_mem__t0 var1051_it_key_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1053_infix_expression__t0 () Bool)
(assert
  (=  var1053_infix_expression__t0 (and var1049_interpretation_of_theory_safe_over_it_key_mem__t0 var1052_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1054_infix_expression__t0 () Bool)
(assert
  (=  var1054_infix_expression__t0 (and var1040_interpretation_of_theory_safe_over_addressof_it___t0 var1053_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1056_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1057_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1057_len_addressof_it_val____t0 (theory0_len var1056_addressof_it_val___t0) )
)

(assert
  (= var1057_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1056_addressof_it_val___t0 (_ bv1055 64))

)

(declare-fun var1058_true__t0 () Bool)
(assert
  (= var1058_true__t0 (theory1_safe var1056_addressof_it_val___t0) )
)

(assert
  var1058_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1059_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1060_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1060_len_addressof_it_val____t0 (theory0_len var1059_addressof_it_val___t0) )
)

(assert
  (= var1060_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1059_addressof_it_val___t0 (_ bv1055 64))

)

(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory1_safe var1059_addressof_it_val___t0) )
)

(assert
  var1061_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var1062_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1063_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1063_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1062_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1064_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1064_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1062_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1066_infix_expression__t0 () Bool)
(declare-fun var1065_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var1066_infix_expression__t0 (bvuge var1064_interpretation_of_theory_len_over_it_val_mem__t0 var1065_it_val_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1067_infix_expression__t0 () Bool)
(assert
  (=  var1067_infix_expression__t0 (and var1063_interpretation_of_theory_safe_over_it_val_mem__t0 var1066_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1068_infix_expression__t0 () Bool)
(assert
  (=  var1068_infix_expression__t0 (and var1054_infix_expression__t0 var1067_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1070_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1071_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1071_len_addressof_it_wire____t0 (theory0_len var1070_addressof_it_wire___t0) )
)

(assert
  (= var1071_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1070_addressof_it_wire___t0 (_ bv1069 64))

)

(declare-fun var1072_true__t0 () Bool)
(assert
  (= var1072_true__t0 (theory1_safe var1070_addressof_it_wire___t0) )
)

(assert
  var1072_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1073_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1074_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1074_len_addressof_it_wire____t0 (theory0_len var1073_addressof_it_wire___t0) )
)

(assert
  (= var1074_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1073_addressof_it_wire___t0 (_ bv1069 64))

)

(declare-fun var1075_true__t0 () Bool)
(assert
  (= var1075_true__t0 (theory1_safe var1073_addressof_it_wire___t0) )
)

(assert
  var1075_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var1076_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1077_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var1077_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var1076_it_wire_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1078_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1078_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var1076_it_wire_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1080_infix_expression__t0 () Bool)
(declare-fun var1079_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var1080_infix_expression__t0 (bvuge var1078_interpretation_of_theory_len_over_it_wire_mem__t0 var1079_it_wire_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1081_infix_expression__t0 () Bool)
(assert
  (=  var1081_infix_expression__t0 (and var1077_interpretation_of_theory_safe_over_it_wire_mem__t0 var1080_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1082_infix_expression__t0 () Bool)
(assert
  (=  var1082_infix_expression__t0 (and var1068_infix_expression__t0 var1081_infix_expression__t0))
)

; end of theory_expression
(assert (! var1082_infix_expression__t0 :named A14))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:148
(declare-fun var1083_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var1083_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var1037_return__t1) )
)

(declare-fun var1036_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var1083_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var1036_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var1084_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var1084_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var1037_return__t1) )
)

(assert
  (= var1084_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var1036_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var1036_return_value_of___hpack__decoder__decode__t1  (ite true var1037_return__t1 var1036_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:149
; call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:149
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:149
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:149
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:149
; call of ::hpack::decoder::next
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:149
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:149
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:149
(declare-fun var1086_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1087_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1087_len_addressof_it____t0 (theory0_len var1086_addressof_it___t0) )
)

(assert
  (= var1087_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1086_addressof_it___t0 (_ bv1022 64))

)

(declare-fun var1088_true__t0 () Bool)
(assert
  (= var1088_true__t0 (theory1_safe var1086_addressof_it___t0) )
)

(assert
  var1088_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:149
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:149
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:149
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:149
(declare-fun var1089_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1090_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1090_len_addressof_it____t0 (theory0_len var1089_addressof_it___t0) )
)

(assert
  (= var1090_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1089_addressof_it___t0 (_ bv1022 64))

)

(declare-fun var1091_true__t0 () Bool)
(assert
  (= var1091_true__t0 (theory1_safe var1089_addressof_it___t0) )
)

(assert
  var1091_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:149
(declare-fun var1092_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1092_cast_of_e__t0 var903_e__t0) :named A15)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:139
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1093_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1093_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1092_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1094_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1094_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1089_addressof_it___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
(declare-fun var1095_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(assert
  (= var1095_interpretation_of_theory___err__checked_over_deref_S903_e___t0 (theory28___err__checked var905_deref_S903_e___t2) )
)

(push 1)

(assert
  (and true (or (not var1093_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1094_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var1095_interpretation_of_theory___err__checked_over_deref_S903_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1093_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1094_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1095_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
; borrows after call
; 1022 to temporal +1 because of function borrow
(declare-fun var1022_it__t3 () (_ BitVec 64))
(assert
  (= var1022_it__t3  (ite true var1022_it__t3 var1022_it__t2)  )
)

; 905 to temporal +1 because of function borrow
(declare-fun var905_deref_S903_e___t3 () (_ BitVec 64))
(assert
  (= var905_deref_S903_e___t3  (ite true var905_deref_S903_e___t3 var905_deref_S903_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:149
; callsite effects
(declare-fun var1097_return__t1 () Bool)
(declare-fun var1096_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var1097_return__t0 () Bool)
(assert
  (= var1097_return__t1  (ite true var1096_return_value_of___hpack__decoder__next__t0 var1097_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1098_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1098_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1048_it_key_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1099_infix_expression__t0 () Bool)
(assert
  (=  var1099_infix_expression__t0 (bvuge var1098_interpretation_of_theory_len_over_it_key_mem__t0 var1051_it_key_size__t0))
)

(assert (! var1099_infix_expression__t0 :named A16))(check-sat)

(declare-fun var1096_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var1096_return_value_of___hpack__decoder__next__t1  (ite true var1097_return__t1 var1096_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:149
(declare-fun var1100_return__t1 () Bool)
(declare-fun var1100_return__t0 () Bool)
(assert
  (= var1100_return__t1  (ite true var1096_return_value_of___hpack__decoder__next__t1 var1100_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1101_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1101_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1062_it_val_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1102_infix_expression__t0 () Bool)
(assert
  (=  var1102_infix_expression__t0 (bvuge var1101_interpretation_of_theory_len_over_it_val_mem__t0 var1065_it_val_size__t0))
)

(assert (! var1102_infix_expression__t0 :named A17))(check-sat)

(declare-fun var1096_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var1096_return_value_of___hpack__decoder__next__t2  (ite true var1100_return__t1 var1096_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:149
(declare-fun var1103_return__t1 () Bool)
(declare-fun var1103_return__t0 () Bool)
(assert
  (= var1103_return__t1  (ite true var1096_return_value_of___hpack__decoder__next__t2 var1103_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:212
; call of ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:212
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:212
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var1104_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1104_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1089_addressof_it___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1105_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1106_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1106_len_addressof_it_key____t0 (theory0_len var1105_addressof_it_key___t0) )
)

(assert
  (= var1106_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1105_addressof_it_key___t0 (_ bv1041 64))

)

(declare-fun var1107_true__t0 () Bool)
(assert
  (= var1107_true__t0 (theory1_safe var1105_addressof_it_key___t0) )
)

(assert
  var1107_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1108_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1109_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1109_len_addressof_it_key____t0 (theory0_len var1108_addressof_it_key___t0) )
)

(assert
  (= var1109_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1108_addressof_it_key___t0 (_ bv1041 64))

)

(declare-fun var1110_true__t0 () Bool)
(assert
  (= var1110_true__t0 (theory1_safe var1108_addressof_it_key___t0) )
)

(assert
  var1110_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var1111_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1111_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1048_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1112_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1112_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1048_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1113_infix_expression__t0 () Bool)
(assert
  (=  var1113_infix_expression__t0 (bvuge var1112_interpretation_of_theory_len_over_it_key_mem__t0 var1051_it_key_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1114_infix_expression__t0 () Bool)
(assert
  (=  var1114_infix_expression__t0 (and var1111_interpretation_of_theory_safe_over_it_key_mem__t0 var1113_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1115_infix_expression__t0 () Bool)
(assert
  (=  var1115_infix_expression__t0 (and var1104_interpretation_of_theory_safe_over_addressof_it___t0 var1114_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1116_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1117_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1117_len_addressof_it_val____t0 (theory0_len var1116_addressof_it_val___t0) )
)

(assert
  (= var1117_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1116_addressof_it_val___t0 (_ bv1055 64))

)

(declare-fun var1118_true__t0 () Bool)
(assert
  (= var1118_true__t0 (theory1_safe var1116_addressof_it_val___t0) )
)

(assert
  var1118_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1119_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1120_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1120_len_addressof_it_val____t0 (theory0_len var1119_addressof_it_val___t0) )
)

(assert
  (= var1120_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1119_addressof_it_val___t0 (_ bv1055 64))

)

(declare-fun var1121_true__t0 () Bool)
(assert
  (= var1121_true__t0 (theory1_safe var1119_addressof_it_val___t0) )
)

(assert
  var1121_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var1122_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1122_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1062_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1123_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1123_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1062_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1124_infix_expression__t0 () Bool)
(assert
  (=  var1124_infix_expression__t0 (bvuge var1123_interpretation_of_theory_len_over_it_val_mem__t0 var1065_it_val_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1125_infix_expression__t0 () Bool)
(assert
  (=  var1125_infix_expression__t0 (and var1122_interpretation_of_theory_safe_over_it_val_mem__t0 var1124_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1126_infix_expression__t0 () Bool)
(assert
  (=  var1126_infix_expression__t0 (and var1115_infix_expression__t0 var1125_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1127_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1128_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1128_len_addressof_it_wire____t0 (theory0_len var1127_addressof_it_wire___t0) )
)

(assert
  (= var1128_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1127_addressof_it_wire___t0 (_ bv1069 64))

)

(declare-fun var1129_true__t0 () Bool)
(assert
  (= var1129_true__t0 (theory1_safe var1127_addressof_it_wire___t0) )
)

(assert
  var1129_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1130_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1131_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1131_len_addressof_it_wire____t0 (theory0_len var1130_addressof_it_wire___t0) )
)

(assert
  (= var1131_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1130_addressof_it_wire___t0 (_ bv1069 64))

)

(declare-fun var1132_true__t0 () Bool)
(assert
  (= var1132_true__t0 (theory1_safe var1130_addressof_it_wire___t0) )
)

(assert
  var1132_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var1133_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var1133_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var1076_it_wire_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1134_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1134_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var1076_it_wire_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1135_infix_expression__t0 () Bool)
(assert
  (=  var1135_infix_expression__t0 (bvuge var1134_interpretation_of_theory_len_over_it_wire_mem__t0 var1079_it_wire_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1136_infix_expression__t0 () Bool)
(assert
  (=  var1136_infix_expression__t0 (and var1133_interpretation_of_theory_safe_over_it_wire_mem__t0 var1135_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1137_infix_expression__t0 () Bool)
(assert
  (=  var1137_infix_expression__t0 (and var1126_infix_expression__t0 var1136_infix_expression__t0))
)

; end of theory_expression
(assert (! var1137_infix_expression__t0 :named A18))(check-sat)

(declare-fun var1096_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var1096_return_value_of___hpack__decoder__next__t3  (ite true var1103_return__t1 var1096_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var1096_return_value_of___hpack__decoder__next__t3 :named A19))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:150
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:150
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:150
(declare-fun var1138_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1138_cast_of_e__t0 var903_e__t0) :named A20)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:139
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1139_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1140_true__t0 () Bool)
(assert
  (= var1140_true__t0 (theory1_safe var1139_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1140_true__t0
)

(declare-fun var1141_true__t0 () Bool)
(assert
  (= var1141_true__t0 (theory2_nullterm var1139_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1141_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1142_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var1143_true__t0 () Bool)
(assert
  (= var1143_true__t0 (theory1_safe var1142_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var1143_true__t0
)

(declare-fun var1144_true__t0 () Bool)
(assert
  (= var1144_true__t0 (theory2_nullterm var1142_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var1144_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1145_literal_150__t0 () (_ BitVec 64))
(assert
  (= var1145_literal_150__t0 (_ bv150 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
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
; 905 to temporal +1 because of function borrow
(declare-fun var905_deref_S903_e___t4 () (_ BitVec 64))
(assert
  (= var905_deref_S903_e___t4  (ite true var905_deref_S903_e___t4 var905_deref_S903_e___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:150
; callsite effects
(declare-fun var1148_return__t1 () Bool)
(declare-fun var1147_return_value_of___err__check__t0 () Bool)
(declare-fun var1148_return__t0 () Bool)
(assert
  (= var1148_return__t1  (ite true var1147_return_value_of___err__check__t0 var1148_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1149_literal_4294967295__t0 () Bool)
(assert
  var1149_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1150_infix_expression__t0 () Bool)
(assert
  (=  var1150_infix_expression__t0 (= var1148_return__t1 var1149_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1151_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(assert
  (= var1151_interpretation_of_theory___err__checked_over_deref_S903_e___t0 (theory28___err__checked var905_deref_S903_e___t4) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1152_infix_expression__t0 () Bool)
(assert
  (=  var1152_infix_expression__t0 (or var1150_infix_expression__t0 var1151_interpretation_of_theory___err__checked_over_deref_S903_e___t0))
)

(assert (! var1152_infix_expression__t0 :named A21))(check-sat)

(declare-fun var1147_return_value_of___err__check__t1 () Bool)
(assert
  (= var1147_return_value_of___err__check__t1  (ite true var1148_return__t1 var1147_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1147_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1147_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:150
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:150
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1147_return_value_of___err__check__t1)
(assert
  (not var1147_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:151
; call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:151
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:151
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:151
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:151
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:151
; call of ::slice::slice::eq_cstr
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:151
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:151
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:151
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:151
(declare-fun var1154_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1155_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1155_len_addressof_it_key____t0 (theory0_len var1154_addressof_it_key___t0) )
)

(assert
  (= var1155_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1154_addressof_it_key___t0 (_ bv1041 64))

)

(declare-fun var1156_true__t0 () Bool)
(assert
  (= var1156_true__t0 (theory1_safe var1154_addressof_it_key___t0) )
)

(assert
  var1156_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:151
(declare-fun var1157_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var1158_true__t0 () Bool)
(assert
  (= var1158_true__t0 (theory1_safe var1157_literal_string___method___t0) )
)

(assert
  var1158_true__t0
)

(declare-fun var1159_true__t0 () Bool)
(assert
  (= var1159_true__t0 (theory2_nullterm var1157_literal_string___method___t0) )
)

(assert
  var1159_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:151
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:151
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:151
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:151
(declare-fun var1160_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1161_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1161_len_addressof_it_key____t0 (theory0_len var1160_addressof_it_key___t0) )
)

(assert
  (= var1161_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1160_addressof_it_key___t0 (_ bv1041 64))

)

(declare-fun var1162_true__t0 () Bool)
(assert
  (= var1162_true__t0 (theory1_safe var1160_addressof_it_key___t0) )
)

(assert
  var1162_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:151
(declare-fun var1163_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var1164_true__t0 () Bool)
(assert
  (= var1164_true__t0 (theory1_safe var1163_literal_string___method___t0) )
)

(assert
  var1164_true__t0
)

(declare-fun var1165_true__t0 () Bool)
(assert
  (= var1165_true__t0 (theory2_nullterm var1163_literal_string___method___t0) )
)

(assert
  var1165_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1166_interpretation_of_theory_safe_over_literal_string___method___t0 () Bool)
(assert
  (= var1166_interpretation_of_theory_safe_over_literal_string___method___t0 (theory1_safe var1163_literal_string___method___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1167_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var1167_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var1160_addressof_it_key___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:25
; call of ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/slice.zz:25
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var1168_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1168_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1048_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1169_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1169_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1048_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1170_infix_expression__t0 () Bool)
(assert
  (=  var1170_infix_expression__t0 (bvuge var1169_interpretation_of_theory_len_over_it_key_mem__t0 var1051_it_key_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1171_infix_expression__t0 () Bool)
(assert
  (=  var1171_infix_expression__t0 (and var1168_interpretation_of_theory_safe_over_it_key_mem__t0 var1170_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
(declare-fun var1172_interpretation_of_theory_nullterm_over_literal_string___method___t0 () Bool)
(assert
  (= var1172_interpretation_of_theory_nullterm_over_literal_string___method___t0 (theory2_nullterm var1163_literal_string___method___t0) )
)

(push 1)

(assert
  (and true (or (not var1166_interpretation_of_theory_safe_over_literal_string___method___t0 ) (not var1167_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var1171_infix_expression__t0 ) (not var1172_interpretation_of_theory_nullterm_over_literal_string___method___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1166_interpretation_of_theory_safe_over_literal_string___method___t0 () Bool)
(declare-fun var1167_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1168_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1169_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1172_interpretation_of_theory_nullterm_over_literal_string___method___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:151
; callsite effects
; end of callsite effects
(declare-fun var1173_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1173_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1173_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:151
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:152
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:152
; call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:152
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:152
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:152
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:152
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:152
; call of ::slice::slice::eq_cstr
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:152
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:152
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:152
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:152
(declare-fun var1175_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1176_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1176_len_addressof_it_val____t0 (theory0_len var1175_addressof_it_val___t0) )
)

(assert
  (= var1176_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1175_addressof_it_val___t0 (_ bv1055 64))

)

(declare-fun var1177_true__t0 () Bool)
(assert
  (= var1177_true__t0 (theory1_safe var1175_addressof_it_val___t0) )
)

(assert
  var1177_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:152
(declare-fun var1178_literal_string__PUT___t0 () (_ BitVec 64))
(declare-fun var1179_true__t0 () Bool)
(assert
  (= var1179_true__t0 (theory1_safe var1178_literal_string__PUT___t0) )
)

(assert
  var1179_true__t0
)

(declare-fun var1180_true__t0 () Bool)
(assert
  (= var1180_true__t0 (theory2_nullterm var1178_literal_string__PUT___t0) )
)

(assert
  var1180_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:152
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:152
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:152
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:152
(declare-fun var1181_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1182_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1182_len_addressof_it_val____t0 (theory0_len var1181_addressof_it_val___t0) )
)

(assert
  (= var1182_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1181_addressof_it_val___t0 (_ bv1055 64))

)

(declare-fun var1183_true__t0 () Bool)
(assert
  (= var1183_true__t0 (theory1_safe var1181_addressof_it_val___t0) )
)

(assert
  var1183_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:152
(declare-fun var1184_literal_string__PUT___t0 () (_ BitVec 64))
(declare-fun var1185_true__t0 () Bool)
(assert
  (= var1185_true__t0 (theory1_safe var1184_literal_string__PUT___t0) )
)

(assert
  var1185_true__t0
)

(declare-fun var1186_true__t0 () Bool)
(assert
  (= var1186_true__t0 (theory2_nullterm var1184_literal_string__PUT___t0) )
)

(assert
  var1186_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1187_interpretation_of_theory_safe_over_literal_string__PUT___t0 () Bool)
(assert
  (= var1187_interpretation_of_theory_safe_over_literal_string__PUT___t0 (theory1_safe var1184_literal_string__PUT___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1188_interpretation_of_theory_safe_over_addressof_it_val___t0 () Bool)
(assert
  (= var1188_interpretation_of_theory_safe_over_addressof_it_val___t0 (theory1_safe var1181_addressof_it_val___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:25
; call of ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/slice.zz:25
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var1189_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1189_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1062_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1190_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1190_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1062_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1191_infix_expression__t0 () Bool)
(assert
  (=  var1191_infix_expression__t0 (bvuge var1190_interpretation_of_theory_len_over_it_val_mem__t0 var1065_it_val_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1192_infix_expression__t0 () Bool)
(assert
  (=  var1192_infix_expression__t0 (and var1189_interpretation_of_theory_safe_over_it_val_mem__t0 var1191_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
(declare-fun var1193_interpretation_of_theory_nullterm_over_literal_string__PUT___t0 () Bool)
(assert
  (= var1193_interpretation_of_theory_nullterm_over_literal_string__PUT___t0 (theory2_nullterm var1184_literal_string__PUT___t0) )
)

(push 1)

(assert
  (and var1173_return_value_of___slice__slice__eq_cstr__t0 (or (not var1187_interpretation_of_theory_safe_over_literal_string__PUT___t0 ) (not var1188_interpretation_of_theory_safe_over_addressof_it_val___t0 ) (not var1192_infix_expression__t0 ) (not var1193_interpretation_of_theory_nullterm_over_literal_string__PUT___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1187_interpretation_of_theory_safe_over_literal_string__PUT___t0 () Bool)
(declare-fun var1188_interpretation_of_theory_safe_over_addressof_it_val___t0 () Bool)
(declare-fun var1189_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1190_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1193_interpretation_of_theory_nullterm_over_literal_string__PUT___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:152
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:152
(declare-fun var1195_unary_expression__t0 () Bool)
(declare-fun var1194_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(assert
  (= var1195_unary_expression__t0 (not var1194_return_value_of___slice__slice__eq_cstr__t0 ))
)

(check-sat)

(get-value (

  var1195_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1195_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:152
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:153
; call of ::hpack::encoder::encode
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:153
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:153
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:153
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:153
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:153
(declare-fun var1196_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1197_true__t0 () Bool)
(assert
  (= var1197_true__t0 (theory1_safe var1196_literal_string___status___t0) )
)

(assert
  var1197_true__t0
)

(declare-fun var1198_true__t0 () Bool)
(assert
  (= var1198_true__t0 (theory2_nullterm var1196_literal_string___status___t0) )
)

(assert
  var1198_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:153
(declare-fun var1199_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1199_cast_of_literal_string___status___t0 var1196_literal_string___status___t0) :named A22)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:153
; literal expr
(declare-fun var1200_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1200_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:153
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:153
(declare-fun var1201_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var1202_true__t0 () Bool)
(assert
  (= var1202_true__t0 (theory1_safe var1201_literal_string__404___t0) )
)

(assert
  var1202_true__t0
)

(declare-fun var1203_true__t0 () Bool)
(assert
  (= var1203_true__t0 (theory2_nullterm var1201_literal_string__404___t0) )
)

(assert
  var1203_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:153
(declare-fun var1204_cast_of_literal_string__404___t0 () (_ BitVec 64))
(assert (! (= var1204_cast_of_literal_string__404___t0 var1201_literal_string__404___t0) :named A23)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:153
; literal expr
(declare-fun var1205_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1205_literal_3__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:153
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:153
(declare-fun var1206_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1206_cast_of_e__t0 var903_e__t0) :named A24)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:139
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:153
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:153
(declare-fun var1207_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1208_true__t0 () Bool)
(assert
  (= var1208_true__t0 (theory1_safe var1207_literal_string___status___t0) )
)

(assert
  var1208_true__t0
)

(declare-fun var1209_true__t0 () Bool)
(assert
  (= var1209_true__t0 (theory2_nullterm var1207_literal_string___status___t0) )
)

(assert
  var1209_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:153
(declare-fun var1210_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1210_cast_of_literal_string___status___t0 var1207_literal_string___status___t0) :named A25)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:153
; literal expr
(declare-fun var1211_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1211_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:153
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:153
(declare-fun var1212_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var1213_true__t0 () Bool)
(assert
  (= var1213_true__t0 (theory1_safe var1212_literal_string__404___t0) )
)

(assert
  var1213_true__t0
)

(declare-fun var1214_true__t0 () Bool)
(assert
  (= var1214_true__t0 (theory2_nullterm var1212_literal_string__404___t0) )
)

(assert
  var1214_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:153
(declare-fun var1215_cast_of_literal_string__404___t0 () (_ BitVec 64))
(assert (! (= var1215_cast_of_literal_string__404___t0 var1212_literal_string__404___t0) :named A26)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:153
; literal expr
(declare-fun var1216_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1216_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1217_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 () Bool)
(assert
  (= var1217_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 (theory1_safe var1215_cast_of_literal_string__404___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1218_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1218_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1210_cast_of_literal_string___status___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1219_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1219_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1206_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1220_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1220_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1221_infix_expression__t0 () Bool)
(assert
  (=  var1221_infix_expression__t0 (bvuge var1220_literal_8__t0 var1211_literal_7__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1222_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1222_literal_4__t0 (_ bv4 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1223_infix_expression__t0 () Bool)
(assert
  (=  var1223_infix_expression__t0 (bvuge var1222_literal_4__t0 var1216_literal_3__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1224_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(assert
  (= var1224_interpretation_of_theory___err__checked_over_deref_S903_e___t0 (theory28___err__checked var905_deref_S903_e___t4) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1225_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1226_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1226_len_addressof_frame____t0 (theory0_len var1225_addressof_frame___t0) )
)

(assert
  (= var1226_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1225_addressof_frame___t0 (_ bv924 64))

)

(declare-fun var1227_true__t0 () Bool)
(assert
  (= var1227_true__t0 (theory1_safe var1225_addressof_frame___t0) )
)

(assert
  var1227_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1228_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1229_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1229_len_addressof_frame____t0 (theory0_len var1228_addressof_frame___t0) )
)

(assert
  (= var1229_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1228_addressof_frame___t0 (_ bv924 64))

)

(declare-fun var1230_true__t0 () Bool)
(assert
  (= var1230_true__t0 (theory1_safe var1228_addressof_frame___t0) )
)

(assert
  var1230_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1231_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1231_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var946_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1232_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1232_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var948_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1233_infix_expression__t0 () Bool)
(assert
  (=  var1233_infix_expression__t0 (and var1231_interpretation_of_theory_safe_over_return_at__t0 var1232_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1234_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1234_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var948_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1235_infix_expression__t0 () Bool)
(assert
  (=  var1235_infix_expression__t0 (bvuge var1234_interpretation_of_theory_len_over_return_mem__t0 var952_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1236_infix_expression__t0 () Bool)
(assert
  (=  var1236_infix_expression__t0 (and var1233_infix_expression__t0 var1235_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1237_infix_expression__t0 () Bool)
(assert
  (=  var1237_infix_expression__t0 (bvule var955_deref_var946_return_at___t0 var952_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1238_infix_expression__t0 () Bool)
(assert
  (=  var1238_infix_expression__t0 (and var1236_infix_expression__t0 var1237_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1239_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1239_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var948_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1240_infix_expression__t0 () Bool)
(assert
  (=  var1240_infix_expression__t0 (bvule var955_deref_var946_return_at___t0 var1239_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1241_infix_expression__t0 () Bool)
(assert
  (=  var1241_infix_expression__t0 (and var1238_infix_expression__t0 var1240_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1173_return_value_of___slice__slice__eq_cstr__t0 var1195_unary_expression__t0 ) (or (not var1217_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 ) (not var1218_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1219_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1221_infix_expression__t0 ) (not var1223_infix_expression__t0 ) (not var1224_interpretation_of_theory___err__checked_over_deref_S903_e___t0 ) (not var1241_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1217_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 () Bool)
(declare-fun var1218_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1219_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1220_literal_8__t0 () (_ BitVec 64))
(declare-fun var1222_literal_4__t0 () (_ BitVec 64))
(declare-fun var1224_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(declare-fun var1225_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1226_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1227_true__t0 () Bool)
(declare-fun var1228_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1229_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1230_true__t0 () Bool)
(declare-fun var1231_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1232_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1234_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1239_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 905 to temporal +1 because of function borrow
(declare-fun var905_deref_S903_e___t5 () (_ BitVec 64))
(assert
  (= var905_deref_S903_e___t5  (ite ( and var1173_return_value_of___slice__slice__eq_cstr__t0 var1195_unary_expression__t0 ) var905_deref_S903_e___t5 var905_deref_S903_e___t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:153
; callsite effects
(declare-fun var1242_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1244_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1244_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1242_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1243_return__t1 () (_ BitVec 64))
(assert
  (= var1244_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1243_return__t1) )
)

(declare-fun var1245_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1245_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1242_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1245_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1243_return__t1) )
)

(declare-fun var1243_return__t0 () (_ BitVec 64))
(assert
  (= var1243_return__t1  (ite ( and var1173_return_value_of___slice__slice__eq_cstr__t0 var1195_unary_expression__t0 ) var1242_return_value_of___hpack__encoder__encode__t0 var1243_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1246_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1247_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1247_len_addressof_frame____t0 (theory0_len var1246_addressof_frame___t0) )
)

(assert
  (= var1247_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1246_addressof_frame___t0 (_ bv924 64))

)

(declare-fun var1248_true__t0 () Bool)
(assert
  (= var1248_true__t0 (theory1_safe var1246_addressof_frame___t0) )
)

(assert
  var1248_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1249_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1250_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1250_len_addressof_frame____t0 (theory0_len var1249_addressof_frame___t0) )
)

(assert
  (= var1250_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1249_addressof_frame___t0 (_ bv924 64))

)

(declare-fun var1251_true__t0 () Bool)
(assert
  (= var1251_true__t0 (theory1_safe var1249_addressof_frame___t0) )
)

(assert
  var1251_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1252_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1252_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var946_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1253_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1253_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var948_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1254_infix_expression__t0 () Bool)
(assert
  (=  var1254_infix_expression__t0 (and var1252_interpretation_of_theory_safe_over_return_at__t0 var1253_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1255_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1255_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var948_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1256_infix_expression__t0 () Bool)
(assert
  (=  var1256_infix_expression__t0 (bvuge var1255_interpretation_of_theory_len_over_return_mem__t0 var952_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1257_infix_expression__t0 () Bool)
(assert
  (=  var1257_infix_expression__t0 (and var1254_infix_expression__t0 var1256_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1258_infix_expression__t0 () Bool)
(assert
  (=  var1258_infix_expression__t0 (bvule var955_deref_var946_return_at___t0 var952_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1259_infix_expression__t0 () Bool)
(assert
  (=  var1259_infix_expression__t0 (and var1257_infix_expression__t0 var1258_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1260_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1260_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var948_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1261_infix_expression__t0 () Bool)
(assert
  (=  var1261_infix_expression__t0 (bvule var955_deref_var946_return_at___t0 var1260_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1262_infix_expression__t0 () Bool)
(assert
  (=  var1262_infix_expression__t0 (and var1259_infix_expression__t0 var1261_infix_expression__t0))
)

; end of theory_expression
(assert (! var1262_infix_expression__t0 :named A27))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:153
(declare-fun var1263_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1263_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1243_return__t1) )
)

(declare-fun var1242_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1263_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1242_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1264_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1264_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1243_return__t1) )
)

(assert
  (= var1264_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1242_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1242_return_value_of___hpack__encoder__encode__t1  (ite ( and var1173_return_value_of___slice__slice__eq_cstr__t0 var1195_unary_expression__t0 ) var1243_return__t1 var1242_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:154
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:154
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:154
(declare-fun var1265_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1265_cast_of_e__t0 var903_e__t0) :named A28)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:139
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1266_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1267_true__t0 () Bool)
(assert
  (= var1267_true__t0 (theory1_safe var1266_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1267_true__t0
)

(declare-fun var1268_true__t0 () Bool)
(assert
  (= var1268_true__t0 (theory2_nullterm var1266_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1268_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1269_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var1270_true__t0 () Bool)
(assert
  (= var1270_true__t0 (theory1_safe var1269_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var1270_true__t0
)

(declare-fun var1271_true__t0 () Bool)
(assert
  (= var1271_true__t0 (theory2_nullterm var1269_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var1271_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1272_literal_154__t0 () (_ BitVec 64))
(assert
  (= var1272_literal_154__t0 (_ bv154 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1273_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1273_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1265_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1173_return_value_of___slice__slice__eq_cstr__t0 var1195_unary_expression__t0 ) (or (not var1273_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1273_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 905 to temporal +1 because of function borrow
(declare-fun var905_deref_S903_e___t6 () (_ BitVec 64))
(assert
  (= var905_deref_S903_e___t6  (ite ( and var1173_return_value_of___slice__slice__eq_cstr__t0 var1195_unary_expression__t0 ) var905_deref_S903_e___t6 var905_deref_S903_e___t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:154
; callsite effects
(declare-fun var1275_return__t1 () Bool)
(declare-fun var1274_return_value_of___err__check__t0 () Bool)
(declare-fun var1275_return__t0 () Bool)
(assert
  (= var1275_return__t1  (ite ( and var1173_return_value_of___slice__slice__eq_cstr__t0 var1195_unary_expression__t0 ) var1274_return_value_of___err__check__t0 var1275_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1276_literal_4294967295__t0 () Bool)
(assert
  var1276_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1277_infix_expression__t0 () Bool)
(assert
  (=  var1277_infix_expression__t0 (= var1275_return__t1 var1276_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1278_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(assert
  (= var1278_interpretation_of_theory___err__checked_over_deref_S903_e___t0 (theory28___err__checked var905_deref_S903_e___t6) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1279_infix_expression__t0 () Bool)
(assert
  (=  var1279_infix_expression__t0 (or var1277_infix_expression__t0 var1278_interpretation_of_theory___err__checked_over_deref_S903_e___t0))
)

(assert (! var1279_infix_expression__t0 :named A29))(check-sat)

(declare-fun var1274_return_value_of___err__check__t1 () Bool)
(assert
  (= var1274_return_value_of___err__check__t1  (ite ( and var1173_return_value_of___slice__slice__eq_cstr__t0 var1195_unary_expression__t0 ) var1275_return__t1 var1274_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1274_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1274_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:154
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:154
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1173_return_value_of___slice__slice__eq_cstr__t0 var1195_unary_expression__t0 var1274_return_value_of___err__check__t1 ))
(assert
  (not ( and var1173_return_value_of___slice__slice__eq_cstr__t0 var1195_unary_expression__t0 var1274_return_value_of___err__check__t1 ))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1173_return_value_of___slice__slice__eq_cstr__t0 var1195_unary_expression__t0 ))
(assert
  (not ( and var1173_return_value_of___slice__slice__eq_cstr__t0 var1195_unary_expression__t0 ))
)

; end branch
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:157
; call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:157
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:157
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:157
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:157
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:157
; call of ::slice::slice::eq_cstr
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:157
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:157
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:157
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:157
(declare-fun var1281_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1282_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1282_len_addressof_it_key____t0 (theory0_len var1281_addressof_it_key___t0) )
)

(assert
  (= var1282_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1281_addressof_it_key___t0 (_ bv1041 64))

)

(declare-fun var1283_true__t0 () Bool)
(assert
  (= var1283_true__t0 (theory1_safe var1281_addressof_it_key___t0) )
)

(assert
  var1283_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:157
(declare-fun var1284_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1285_true__t0 () Bool)
(assert
  (= var1285_true__t0 (theory1_safe var1284_literal_string__sha256___t0) )
)

(assert
  var1285_true__t0
)

(declare-fun var1286_true__t0 () Bool)
(assert
  (= var1286_true__t0 (theory2_nullterm var1284_literal_string__sha256___t0) )
)

(assert
  var1286_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:157
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:157
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:157
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:157
(declare-fun var1287_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1288_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1288_len_addressof_it_key____t0 (theory0_len var1287_addressof_it_key___t0) )
)

(assert
  (= var1288_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1287_addressof_it_key___t0 (_ bv1041 64))

)

(declare-fun var1289_true__t0 () Bool)
(assert
  (= var1289_true__t0 (theory1_safe var1287_addressof_it_key___t0) )
)

(assert
  var1289_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:157
(declare-fun var1290_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1291_true__t0 () Bool)
(assert
  (= var1291_true__t0 (theory1_safe var1290_literal_string__sha256___t0) )
)

(assert
  var1291_true__t0
)

(declare-fun var1292_true__t0 () Bool)
(assert
  (= var1292_true__t0 (theory2_nullterm var1290_literal_string__sha256___t0) )
)

(assert
  var1292_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1293_interpretation_of_theory_safe_over_literal_string__sha256___t0 () Bool)
(assert
  (= var1293_interpretation_of_theory_safe_over_literal_string__sha256___t0 (theory1_safe var1290_literal_string__sha256___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1294_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var1294_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var1287_addressof_it_key___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:25
; call of ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/slice.zz:25
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var1295_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1295_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1048_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1296_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1296_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1048_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1297_infix_expression__t0 () Bool)
(assert
  (=  var1297_infix_expression__t0 (bvuge var1296_interpretation_of_theory_len_over_it_key_mem__t0 var1051_it_key_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1298_infix_expression__t0 () Bool)
(assert
  (=  var1298_infix_expression__t0 (and var1295_interpretation_of_theory_safe_over_it_key_mem__t0 var1297_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
(declare-fun var1299_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 () Bool)
(assert
  (= var1299_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 (theory2_nullterm var1290_literal_string__sha256___t0) )
)

(push 1)

(assert
  (and true (or (not var1293_interpretation_of_theory_safe_over_literal_string__sha256___t0 ) (not var1294_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var1298_infix_expression__t0 ) (not var1299_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1293_interpretation_of_theory_safe_over_literal_string__sha256___t0 () Bool)
(declare-fun var1294_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1295_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1296_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1299_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:157
; callsite effects
; end of callsite effects
(declare-fun var1300_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1300_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1300_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:157
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:158
; call of ::err::assert_safe
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:158
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:158
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:158
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:158
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:158
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:158
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:158
; : /home/aep/proj/zz/modules/err/src/lib.zz:277
(declare-fun var1301_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1302_true__t0 () Bool)
(assert
  (= var1302_true__t0 (theory1_safe var1301_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1302_true__t0
)

(declare-fun var1303_true__t0 () Bool)
(assert
  (= var1303_true__t0 (theory2_nullterm var1301_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1303_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:278
(declare-fun var1304_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var1305_true__t0 () Bool)
(assert
  (= var1305_true__t0 (theory1_safe var1304_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var1305_true__t0
)

(declare-fun var1306_true__t0 () Bool)
(assert
  (= var1306_true__t0 (theory2_nullterm var1304_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var1306_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1307_literal_158__t0 () (_ BitVec 64))
(assert
  (= var1307_literal_158__t0 (_ bv158 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:158
; callsite effects
(declare-fun var1308_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1310_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1310_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1308_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1309_return__t1 () (_ BitVec 64))
(assert
  (= var1310_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1309_return__t1) )
)

(declare-fun var1311_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1311_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1308_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1311_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1309_return__t1) )
)

(declare-fun var1309_return__t0 () (_ BitVec 64))
(assert
  (= var1309_return__t1  (ite ( and var1300_return_value_of___slice__slice__eq_cstr__t0 (not var1173_return_value_of___slice__slice__eq_cstr__t0) ) var1308_return_value_of___err__assert_safe__t0 var1309_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:281
; call of safe
; : /home/aep/proj/zz/modules/err/src/lib.zz:281
; : /home/aep/proj/zz/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:281
(declare-fun var1312_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1312_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1062_it_val_mem__t0) )
)

(assert (! var1312_interpretation_of_theory_safe_over_it_val_mem__t0 :named A30))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:158
(declare-fun var1313_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1313_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1309_return__t1) )
)

(declare-fun var1308_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1313_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1308_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1314_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1314_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1309_return__t1) )
)

(assert
  (= var1314_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1308_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1308_return_value_of___err__assert_safe__t1  (ite ( and var1300_return_value_of___slice__slice__eq_cstr__t0 (not var1173_return_value_of___slice__slice__eq_cstr__t0) ) var1309_return__t1 var1308_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:159
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:159
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:159
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:159
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:159
; literal expr
(declare-fun var1315_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1315_literal_32__t0 (_ bv32 64))

)

(declare-fun var1316_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1316_implicit_coercion_of_literal_32__t0 var1315_literal_32__t0) :named A31)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:159
(declare-fun var1317_infix_expression__t0 () Bool)
(assert
  (=  var1317_infix_expression__t0 (not (= var1065_it_val_size__t0 var1316_implicit_coercion_of_literal_32__t0)))
)

(check-sat)

(get-value (

  var1317_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1317_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:159
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:160
; call of ::hpack::encoder::encode
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:160
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:160
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:160
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:160
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:160
(declare-fun var1318_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1319_true__t0 () Bool)
(assert
  (= var1319_true__t0 (theory1_safe var1318_literal_string___status___t0) )
)

(assert
  var1319_true__t0
)

(declare-fun var1320_true__t0 () Bool)
(assert
  (= var1320_true__t0 (theory2_nullterm var1318_literal_string___status___t0) )
)

(assert
  var1320_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:160
(declare-fun var1321_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1321_cast_of_literal_string___status___t0 var1318_literal_string___status___t0) :named A32)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:160
; literal expr
(declare-fun var1322_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1322_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:160
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:160
(declare-fun var1323_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1324_true__t0 () Bool)
(assert
  (= var1324_true__t0 (theory1_safe var1323_literal_string__400___t0) )
)

(assert
  var1324_true__t0
)

(declare-fun var1325_true__t0 () Bool)
(assert
  (= var1325_true__t0 (theory2_nullterm var1323_literal_string__400___t0) )
)

(assert
  var1325_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:160
(declare-fun var1326_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1326_cast_of_literal_string__400___t0 var1323_literal_string__400___t0) :named A33)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:160
; literal expr
(declare-fun var1327_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1327_literal_3__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:160
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:160
(declare-fun var1328_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1328_cast_of_e__t0 var903_e__t0) :named A34)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:139
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:160
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:160
(declare-fun var1329_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1330_true__t0 () Bool)
(assert
  (= var1330_true__t0 (theory1_safe var1329_literal_string___status___t0) )
)

(assert
  var1330_true__t0
)

(declare-fun var1331_true__t0 () Bool)
(assert
  (= var1331_true__t0 (theory2_nullterm var1329_literal_string___status___t0) )
)

(assert
  var1331_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:160
(declare-fun var1332_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1332_cast_of_literal_string___status___t0 var1329_literal_string___status___t0) :named A35)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:160
; literal expr
(declare-fun var1333_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1333_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:160
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:160
(declare-fun var1334_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1335_true__t0 () Bool)
(assert
  (= var1335_true__t0 (theory1_safe var1334_literal_string__400___t0) )
)

(assert
  var1335_true__t0
)

(declare-fun var1336_true__t0 () Bool)
(assert
  (= var1336_true__t0 (theory2_nullterm var1334_literal_string__400___t0) )
)

(assert
  var1336_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:160
(declare-fun var1337_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1337_cast_of_literal_string__400___t0 var1334_literal_string__400___t0) :named A36)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:160
; literal expr
(declare-fun var1338_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1338_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1339_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(assert
  (= var1339_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 (theory1_safe var1337_cast_of_literal_string__400___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1340_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1340_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1332_cast_of_literal_string___status___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1341_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1341_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1328_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1342_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1342_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1343_infix_expression__t0 () Bool)
(assert
  (=  var1343_infix_expression__t0 (bvuge var1342_literal_8__t0 var1333_literal_7__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1344_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1344_literal_4__t0 (_ bv4 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1345_infix_expression__t0 () Bool)
(assert
  (=  var1345_infix_expression__t0 (bvuge var1344_literal_4__t0 var1338_literal_3__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1346_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(assert
  (= var1346_interpretation_of_theory___err__checked_over_deref_S903_e___t0 (theory28___err__checked var905_deref_S903_e___t6) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1347_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1348_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1348_len_addressof_frame____t0 (theory0_len var1347_addressof_frame___t0) )
)

(assert
  (= var1348_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1347_addressof_frame___t0 (_ bv924 64))

)

(declare-fun var1349_true__t0 () Bool)
(assert
  (= var1349_true__t0 (theory1_safe var1347_addressof_frame___t0) )
)

(assert
  var1349_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1350_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1351_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1351_len_addressof_frame____t0 (theory0_len var1350_addressof_frame___t0) )
)

(assert
  (= var1351_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1350_addressof_frame___t0 (_ bv924 64))

)

(declare-fun var1352_true__t0 () Bool)
(assert
  (= var1352_true__t0 (theory1_safe var1350_addressof_frame___t0) )
)

(assert
  var1352_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1353_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1353_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var946_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1354_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1354_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var948_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1355_infix_expression__t0 () Bool)
(assert
  (=  var1355_infix_expression__t0 (and var1353_interpretation_of_theory_safe_over_return_at__t0 var1354_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1356_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1356_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var948_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1357_infix_expression__t0 () Bool)
(assert
  (=  var1357_infix_expression__t0 (bvuge var1356_interpretation_of_theory_len_over_return_mem__t0 var952_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1358_infix_expression__t0 () Bool)
(assert
  (=  var1358_infix_expression__t0 (and var1355_infix_expression__t0 var1357_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1359_infix_expression__t0 () Bool)
(assert
  (=  var1359_infix_expression__t0 (bvule var955_deref_var946_return_at___t0 var952_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1360_infix_expression__t0 () Bool)
(assert
  (=  var1360_infix_expression__t0 (and var1358_infix_expression__t0 var1359_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1361_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1361_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var948_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1362_infix_expression__t0 () Bool)
(assert
  (=  var1362_infix_expression__t0 (bvule var955_deref_var946_return_at___t0 var1361_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1363_infix_expression__t0 () Bool)
(assert
  (=  var1363_infix_expression__t0 (and var1360_infix_expression__t0 var1362_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1300_return_value_of___slice__slice__eq_cstr__t0 (not var1173_return_value_of___slice__slice__eq_cstr__t0) var1317_infix_expression__t0 ) (or (not var1339_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 ) (not var1340_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1341_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1343_infix_expression__t0 ) (not var1345_infix_expression__t0 ) (not var1346_interpretation_of_theory___err__checked_over_deref_S903_e___t0 ) (not var1363_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1339_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1340_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1341_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1342_literal_8__t0 () (_ BitVec 64))
(declare-fun var1344_literal_4__t0 () (_ BitVec 64))
(declare-fun var1346_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(declare-fun var1347_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1348_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1349_true__t0 () Bool)
(declare-fun var1350_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1351_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1352_true__t0 () Bool)
(declare-fun var1353_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1354_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1356_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1361_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 905 to temporal +1 because of function borrow
(declare-fun var905_deref_S903_e___t7 () (_ BitVec 64))
(assert
  (= var905_deref_S903_e___t7  (ite ( and var1300_return_value_of___slice__slice__eq_cstr__t0 (not var1173_return_value_of___slice__slice__eq_cstr__t0) var1317_infix_expression__t0 ) var905_deref_S903_e___t7 var905_deref_S903_e___t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:160
; callsite effects
(declare-fun var1364_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1366_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1366_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1364_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1365_return__t1 () (_ BitVec 64))
(assert
  (= var1366_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1365_return__t1) )
)

(declare-fun var1367_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1367_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1364_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1367_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1365_return__t1) )
)

(declare-fun var1365_return__t0 () (_ BitVec 64))
(assert
  (= var1365_return__t1  (ite ( and var1300_return_value_of___slice__slice__eq_cstr__t0 (not var1173_return_value_of___slice__slice__eq_cstr__t0) var1317_infix_expression__t0 ) var1364_return_value_of___hpack__encoder__encode__t0 var1365_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1368_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1369_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1369_len_addressof_frame____t0 (theory0_len var1368_addressof_frame___t0) )
)

(assert
  (= var1369_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1368_addressof_frame___t0 (_ bv924 64))

)

(declare-fun var1370_true__t0 () Bool)
(assert
  (= var1370_true__t0 (theory1_safe var1368_addressof_frame___t0) )
)

(assert
  var1370_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1371_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1372_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1372_len_addressof_frame____t0 (theory0_len var1371_addressof_frame___t0) )
)

(assert
  (= var1372_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1371_addressof_frame___t0 (_ bv924 64))

)

(declare-fun var1373_true__t0 () Bool)
(assert
  (= var1373_true__t0 (theory1_safe var1371_addressof_frame___t0) )
)

(assert
  var1373_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1374_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1374_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var946_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1375_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1375_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var948_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1376_infix_expression__t0 () Bool)
(assert
  (=  var1376_infix_expression__t0 (and var1374_interpretation_of_theory_safe_over_return_at__t0 var1375_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1377_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1377_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var948_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1378_infix_expression__t0 () Bool)
(assert
  (=  var1378_infix_expression__t0 (bvuge var1377_interpretation_of_theory_len_over_return_mem__t0 var952_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1379_infix_expression__t0 () Bool)
(assert
  (=  var1379_infix_expression__t0 (and var1376_infix_expression__t0 var1378_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1380_infix_expression__t0 () Bool)
(assert
  (=  var1380_infix_expression__t0 (bvule var955_deref_var946_return_at___t0 var952_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1381_infix_expression__t0 () Bool)
(assert
  (=  var1381_infix_expression__t0 (and var1379_infix_expression__t0 var1380_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1382_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1382_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var948_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1383_infix_expression__t0 () Bool)
(assert
  (=  var1383_infix_expression__t0 (bvule var955_deref_var946_return_at___t0 var1382_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1384_infix_expression__t0 () Bool)
(assert
  (=  var1384_infix_expression__t0 (and var1381_infix_expression__t0 var1383_infix_expression__t0))
)

; end of theory_expression
(assert (! var1384_infix_expression__t0 :named A37))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:160
(declare-fun var1385_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1385_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1365_return__t1) )
)

(declare-fun var1364_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1385_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1364_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1386_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1386_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1365_return__t1) )
)

(assert
  (= var1386_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1364_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1364_return_value_of___hpack__encoder__encode__t1  (ite ( and var1300_return_value_of___slice__slice__eq_cstr__t0 (not var1173_return_value_of___slice__slice__eq_cstr__t0) var1317_infix_expression__t0 ) var1365_return__t1 var1364_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:161
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:161
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:161
(declare-fun var1387_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1387_cast_of_e__t0 var903_e__t0) :named A38)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:139
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1388_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1389_true__t0 () Bool)
(assert
  (= var1389_true__t0 (theory1_safe var1388_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1389_true__t0
)

(declare-fun var1390_true__t0 () Bool)
(assert
  (= var1390_true__t0 (theory2_nullterm var1388_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1390_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1391_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var1392_true__t0 () Bool)
(assert
  (= var1392_true__t0 (theory1_safe var1391_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var1392_true__t0
)

(declare-fun var1393_true__t0 () Bool)
(assert
  (= var1393_true__t0 (theory2_nullterm var1391_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var1393_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1394_literal_161__t0 () (_ BitVec 64))
(assert
  (= var1394_literal_161__t0 (_ bv161 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1395_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1395_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1387_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1300_return_value_of___slice__slice__eq_cstr__t0 (not var1173_return_value_of___slice__slice__eq_cstr__t0) var1317_infix_expression__t0 ) (or (not var1395_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1395_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 905 to temporal +1 because of function borrow
(declare-fun var905_deref_S903_e___t8 () (_ BitVec 64))
(assert
  (= var905_deref_S903_e___t8  (ite ( and var1300_return_value_of___slice__slice__eq_cstr__t0 (not var1173_return_value_of___slice__slice__eq_cstr__t0) var1317_infix_expression__t0 ) var905_deref_S903_e___t8 var905_deref_S903_e___t7)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:161
; callsite effects
(declare-fun var1397_return__t1 () Bool)
(declare-fun var1396_return_value_of___err__check__t0 () Bool)
(declare-fun var1397_return__t0 () Bool)
(assert
  (= var1397_return__t1  (ite ( and var1300_return_value_of___slice__slice__eq_cstr__t0 (not var1173_return_value_of___slice__slice__eq_cstr__t0) var1317_infix_expression__t0 ) var1396_return_value_of___err__check__t0 var1397_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1398_literal_4294967295__t0 () Bool)
(assert
  var1398_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1399_infix_expression__t0 () Bool)
(assert
  (=  var1399_infix_expression__t0 (= var1397_return__t1 var1398_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1400_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(assert
  (= var1400_interpretation_of_theory___err__checked_over_deref_S903_e___t0 (theory28___err__checked var905_deref_S903_e___t8) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1401_infix_expression__t0 () Bool)
(assert
  (=  var1401_infix_expression__t0 (or var1399_infix_expression__t0 var1400_interpretation_of_theory___err__checked_over_deref_S903_e___t0))
)

(assert (! var1401_infix_expression__t0 :named A39))(check-sat)

(declare-fun var1396_return_value_of___err__check__t1 () Bool)
(assert
  (= var1396_return_value_of___err__check__t1  (ite ( and var1300_return_value_of___slice__slice__eq_cstr__t0 (not var1173_return_value_of___slice__slice__eq_cstr__t0) var1317_infix_expression__t0 ) var1397_return__t1 var1396_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1396_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1396_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:161
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:161
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1300_return_value_of___slice__slice__eq_cstr__t0 (not var1173_return_value_of___slice__slice__eq_cstr__t0) var1317_infix_expression__t0 var1396_return_value_of___err__check__t1 ))
(assert
  (not ( and var1300_return_value_of___slice__slice__eq_cstr__t0 (not var1173_return_value_of___slice__slice__eq_cstr__t0) var1317_infix_expression__t0 var1396_return_value_of___err__check__t1 ))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1300_return_value_of___slice__slice__eq_cstr__t0 (not var1173_return_value_of___slice__slice__eq_cstr__t0) var1317_infix_expression__t0 ))
(assert
  (not ( and var1300_return_value_of___slice__slice__eq_cstr__t0 (not var1173_return_value_of___slice__slice__eq_cstr__t0) var1317_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:164
; call of ::mem::copy
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:164
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:164
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:164
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:164
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:164
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:164
; literal expr
(declare-fun var1402_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1402_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:164
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:164
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:164
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:164
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:164
; literal expr
(declare-fun var1403_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1403_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1404_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(assert
  (= var1404_interpretation_of_theory_safe_over_expecthash__t0 (theory1_safe var980_expecthash__t1) )
)

; : /home/aep/proj/zz/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1405_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1405_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1062_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/mem/src/lib.zz:4
; : /home/aep/proj/zz/modules/mem/src/lib.zz:4
; call of len
; : /home/aep/proj/zz/modules/mem/src/lib.zz:4
; : /home/aep/proj/zz/modules/mem/src/lib.zz:4
(declare-fun var1406_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1406_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/zz/modules/mem/src/lib.zz:4
; : /home/aep/proj/zz/modules/mem/src/lib.zz:4
(declare-fun var1407_infix_expression__t0 () Bool)
(assert
  (=  var1407_infix_expression__t0 (bvuge var1406_literal_32__t0 var1403_literal_32__t0))
)

; : /home/aep/proj/zz/modules/mem/src/lib.zz:5
; : /home/aep/proj/zz/modules/mem/src/lib.zz:5
; call of len
; : /home/aep/proj/zz/modules/mem/src/lib.zz:5
; : /home/aep/proj/zz/modules/mem/src/lib.zz:5
; : /home/aep/proj/zz/modules/mem/src/lib.zz:5
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/mem/src/lib.zz:5
(declare-fun var1408_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1408_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1062_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/mem/src/lib.zz:5
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:164
(declare-fun var1409_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1409_implicit_coercion_of_literal_32__t0 var1403_literal_32__t0) :named A40)); : /home/aep/proj/zz/modules/mem/src/lib.zz:5
(declare-fun var1410_infix_expression__t0 () Bool)
(assert
  (=  var1410_infix_expression__t0 (bvuge var1408_interpretation_of_theory_len_over_it_val_mem__t0 var1409_implicit_coercion_of_literal_32__t0))
)

(push 1)

(assert
  (and ( and var1300_return_value_of___slice__slice__eq_cstr__t0 (not var1173_return_value_of___slice__slice__eq_cstr__t0) ) (or (not var1404_interpretation_of_theory_safe_over_expecthash__t0 ) (not var1405_interpretation_of_theory_safe_over_it_val_mem__t0 ) (not var1407_infix_expression__t0 ) (not var1410_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1404_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(declare-fun var1405_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1406_literal_32__t0 () (_ BitVec 64))
(declare-fun var1408_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:164
; callsite effects
; end of callsite effects
; end branch
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:168
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:168
; call of ::ext::<stdio.h>::fopen
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:168
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:168
(declare-fun var1413_literal_string___tmp_sysupgrade_from_carrier___t0 () (_ BitVec 64))
(declare-fun var1414_true__t0 () Bool)
(assert
  (= var1414_true__t0 (theory1_safe var1413_literal_string___tmp_sysupgrade_from_carrier___t0) )
)

(assert
  var1414_true__t0
)

(declare-fun var1415_true__t0 () Bool)
(assert
  (= var1415_true__t0 (theory2_nullterm var1413_literal_string___tmp_sysupgrade_from_carrier___t0) )
)

(assert
  var1415_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:168
(declare-fun var1416_literal_string__w____t0 () (_ BitVec 64))
(declare-fun var1417_true__t0 () Bool)
(assert
  (= var1417_true__t0 (theory1_safe var1416_literal_string__w____t0) )
)

(assert
  var1417_true__t0
)

(declare-fun var1418_true__t0 () Bool)
(assert
  (= var1418_true__t0 (theory2_nullterm var1416_literal_string__w____t0) )
)

(assert
  var1418_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:168
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:168
(declare-fun var1419_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var1420_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(assert
  (= var1420_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var1419_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var1412_f__t1 () (_ BitVec 64))
(assert
  (= var1420_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var1412_f__t1) )
)

(declare-fun var1421_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(assert
  (= var1421_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var1419_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var1421_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var1412_f__t1) )
)

(declare-fun var1422_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var1422_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var1419_return_value_of___ext___stdio_h___fopen__t0) :named A41))(declare-fun var1412_f__t0 () (_ BitVec 64))
(assert
  (= var1412_f__t1  (ite true var1422_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var1412_f__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:169
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:169
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:169
; literal expr
(declare-fun var1423_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1423_literal_0__t0 (_ bv0 64))

)

(declare-fun var1424_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1424_implicit_coercion_of_literal_0__t0 var1423_literal_0__t0) :named A42)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:169
(declare-fun var1425_infix_expression__t0 () Bool)
(assert
  (=  var1425_infix_expression__t0 (= var1412_f__t1 var1424_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1425_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1425_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:169
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:170
; call of ::hpack::encoder::encode
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:170
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:170
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:170
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:170
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:170
(declare-fun var1426_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1427_true__t0 () Bool)
(assert
  (= var1427_true__t0 (theory1_safe var1426_literal_string___status___t0) )
)

(assert
  var1427_true__t0
)

(declare-fun var1428_true__t0 () Bool)
(assert
  (= var1428_true__t0 (theory2_nullterm var1426_literal_string___status___t0) )
)

(assert
  var1428_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:170
(declare-fun var1429_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1429_cast_of_literal_string___status___t0 var1426_literal_string___status___t0) :named A43)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:170
; literal expr
(declare-fun var1430_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1430_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:170
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:170
(declare-fun var1431_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1432_true__t0 () Bool)
(assert
  (= var1432_true__t0 (theory1_safe var1431_literal_string__400___t0) )
)

(assert
  var1432_true__t0
)

(declare-fun var1433_true__t0 () Bool)
(assert
  (= var1433_true__t0 (theory2_nullterm var1431_literal_string__400___t0) )
)

(assert
  var1433_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:170
(declare-fun var1434_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1434_cast_of_literal_string__400___t0 var1431_literal_string__400___t0) :named A44)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:170
; literal expr
(declare-fun var1435_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1435_literal_3__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:170
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:170
(declare-fun var1436_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1436_cast_of_e__t0 var903_e__t0) :named A45)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:139
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:170
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:170
(declare-fun var1437_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1438_true__t0 () Bool)
(assert
  (= var1438_true__t0 (theory1_safe var1437_literal_string___status___t0) )
)

(assert
  var1438_true__t0
)

(declare-fun var1439_true__t0 () Bool)
(assert
  (= var1439_true__t0 (theory2_nullterm var1437_literal_string___status___t0) )
)

(assert
  var1439_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:170
(declare-fun var1440_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1440_cast_of_literal_string___status___t0 var1437_literal_string___status___t0) :named A46)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:170
; literal expr
(declare-fun var1441_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1441_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:170
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:170
(declare-fun var1442_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1443_true__t0 () Bool)
(assert
  (= var1443_true__t0 (theory1_safe var1442_literal_string__400___t0) )
)

(assert
  var1443_true__t0
)

(declare-fun var1444_true__t0 () Bool)
(assert
  (= var1444_true__t0 (theory2_nullterm var1442_literal_string__400___t0) )
)

(assert
  var1444_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:170
(declare-fun var1445_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1445_cast_of_literal_string__400___t0 var1442_literal_string__400___t0) :named A47)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:170
; literal expr
(declare-fun var1446_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1446_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1447_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(assert
  (= var1447_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 (theory1_safe var1445_cast_of_literal_string__400___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1448_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1448_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1440_cast_of_literal_string___status___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1449_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1449_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1436_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1450_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1450_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1451_infix_expression__t0 () Bool)
(assert
  (=  var1451_infix_expression__t0 (bvuge var1450_literal_8__t0 var1441_literal_7__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1452_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1452_literal_4__t0 (_ bv4 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1453_infix_expression__t0 () Bool)
(assert
  (=  var1453_infix_expression__t0 (bvuge var1452_literal_4__t0 var1446_literal_3__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1454_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(assert
  (= var1454_interpretation_of_theory___err__checked_over_deref_S903_e___t0 (theory28___err__checked var905_deref_S903_e___t8) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1455_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1456_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1456_len_addressof_frame____t0 (theory0_len var1455_addressof_frame___t0) )
)

(assert
  (= var1456_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1455_addressof_frame___t0 (_ bv924 64))

)

(declare-fun var1457_true__t0 () Bool)
(assert
  (= var1457_true__t0 (theory1_safe var1455_addressof_frame___t0) )
)

(assert
  var1457_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1458_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1459_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1459_len_addressof_frame____t0 (theory0_len var1458_addressof_frame___t0) )
)

(assert
  (= var1459_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1458_addressof_frame___t0 (_ bv924 64))

)

(declare-fun var1460_true__t0 () Bool)
(assert
  (= var1460_true__t0 (theory1_safe var1458_addressof_frame___t0) )
)

(assert
  var1460_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1461_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1461_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var946_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1462_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1462_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var948_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1463_infix_expression__t0 () Bool)
(assert
  (=  var1463_infix_expression__t0 (and var1461_interpretation_of_theory_safe_over_return_at__t0 var1462_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1464_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1464_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var948_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1465_infix_expression__t0 () Bool)
(assert
  (=  var1465_infix_expression__t0 (bvuge var1464_interpretation_of_theory_len_over_return_mem__t0 var952_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1466_infix_expression__t0 () Bool)
(assert
  (=  var1466_infix_expression__t0 (and var1463_infix_expression__t0 var1465_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1467_infix_expression__t0 () Bool)
(assert
  (=  var1467_infix_expression__t0 (bvule var955_deref_var946_return_at___t0 var952_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1468_infix_expression__t0 () Bool)
(assert
  (=  var1468_infix_expression__t0 (and var1466_infix_expression__t0 var1467_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1469_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1469_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var948_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1470_infix_expression__t0 () Bool)
(assert
  (=  var1470_infix_expression__t0 (bvule var955_deref_var946_return_at___t0 var1469_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1471_infix_expression__t0 () Bool)
(assert
  (=  var1471_infix_expression__t0 (and var1468_infix_expression__t0 var1470_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1425_infix_expression__t0 (or (not var1447_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 ) (not var1448_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1449_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1451_infix_expression__t0 ) (not var1453_infix_expression__t0 ) (not var1454_interpretation_of_theory___err__checked_over_deref_S903_e___t0 ) (not var1471_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1447_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1448_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1449_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1450_literal_8__t0 () (_ BitVec 64))
(declare-fun var1452_literal_4__t0 () (_ BitVec 64))
(declare-fun var1454_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(declare-fun var1455_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1456_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1457_true__t0 () Bool)
(declare-fun var1458_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1459_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1460_true__t0 () Bool)
(declare-fun var1461_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1462_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1464_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1469_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 905 to temporal +1 because of function borrow
(declare-fun var905_deref_S903_e___t9 () (_ BitVec 64))
(assert
  (= var905_deref_S903_e___t9  (ite var1425_infix_expression__t0 var905_deref_S903_e___t9 var905_deref_S903_e___t8)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:170
; callsite effects
(declare-fun var1472_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1474_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1474_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1472_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1473_return__t1 () (_ BitVec 64))
(assert
  (= var1474_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1473_return__t1) )
)

(declare-fun var1475_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1475_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1472_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1475_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1473_return__t1) )
)

(declare-fun var1473_return__t0 () (_ BitVec 64))
(assert
  (= var1473_return__t1  (ite var1425_infix_expression__t0 var1472_return_value_of___hpack__encoder__encode__t0 var1473_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1476_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1477_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1477_len_addressof_frame____t0 (theory0_len var1476_addressof_frame___t0) )
)

(assert
  (= var1477_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1476_addressof_frame___t0 (_ bv924 64))

)

(declare-fun var1478_true__t0 () Bool)
(assert
  (= var1478_true__t0 (theory1_safe var1476_addressof_frame___t0) )
)

(assert
  var1478_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1479_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1480_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1480_len_addressof_frame____t0 (theory0_len var1479_addressof_frame___t0) )
)

(assert
  (= var1480_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1479_addressof_frame___t0 (_ bv924 64))

)

(declare-fun var1481_true__t0 () Bool)
(assert
  (= var1481_true__t0 (theory1_safe var1479_addressof_frame___t0) )
)

(assert
  var1481_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1482_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1482_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var946_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1483_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1483_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var948_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1484_infix_expression__t0 () Bool)
(assert
  (=  var1484_infix_expression__t0 (and var1482_interpretation_of_theory_safe_over_return_at__t0 var1483_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1485_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1485_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var948_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1486_infix_expression__t0 () Bool)
(assert
  (=  var1486_infix_expression__t0 (bvuge var1485_interpretation_of_theory_len_over_return_mem__t0 var952_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1487_infix_expression__t0 () Bool)
(assert
  (=  var1487_infix_expression__t0 (and var1484_infix_expression__t0 var1486_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1488_infix_expression__t0 () Bool)
(assert
  (=  var1488_infix_expression__t0 (bvule var955_deref_var946_return_at___t0 var952_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1489_infix_expression__t0 () Bool)
(assert
  (=  var1489_infix_expression__t0 (and var1487_infix_expression__t0 var1488_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1490_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1490_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var948_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1491_infix_expression__t0 () Bool)
(assert
  (=  var1491_infix_expression__t0 (bvule var955_deref_var946_return_at___t0 var1490_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1492_infix_expression__t0 () Bool)
(assert
  (=  var1492_infix_expression__t0 (and var1489_infix_expression__t0 var1491_infix_expression__t0))
)

; end of theory_expression
(assert (! var1492_infix_expression__t0 :named A48))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:170
(declare-fun var1493_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1493_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1473_return__t1) )
)

(declare-fun var1472_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1493_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1472_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1494_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1494_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1473_return__t1) )
)

(assert
  (= var1494_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1472_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1472_return_value_of___hpack__encoder__encode__t1  (ite var1425_infix_expression__t0 var1473_return__t1 var1472_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:171
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:171
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:171
(declare-fun var1495_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1495_cast_of_e__t0 var903_e__t0) :named A49)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:139
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1496_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1497_true__t0 () Bool)
(assert
  (= var1497_true__t0 (theory1_safe var1496_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1497_true__t0
)

(declare-fun var1498_true__t0 () Bool)
(assert
  (= var1498_true__t0 (theory2_nullterm var1496_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1498_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1499_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var1500_true__t0 () Bool)
(assert
  (= var1500_true__t0 (theory1_safe var1499_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var1500_true__t0
)

(declare-fun var1501_true__t0 () Bool)
(assert
  (= var1501_true__t0 (theory2_nullterm var1499_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var1501_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1502_literal_171__t0 () (_ BitVec 64))
(assert
  (= var1502_literal_171__t0 (_ bv171 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1503_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1503_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1495_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1425_infix_expression__t0 (or (not var1503_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1503_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 905 to temporal +1 because of function borrow
(declare-fun var905_deref_S903_e___t10 () (_ BitVec 64))
(assert
  (= var905_deref_S903_e___t10  (ite var1425_infix_expression__t0 var905_deref_S903_e___t10 var905_deref_S903_e___t9)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:171
; callsite effects
(declare-fun var1505_return__t1 () Bool)
(declare-fun var1504_return_value_of___err__check__t0 () Bool)
(declare-fun var1505_return__t0 () Bool)
(assert
  (= var1505_return__t1  (ite var1425_infix_expression__t0 var1504_return_value_of___err__check__t0 var1505_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1506_literal_4294967295__t0 () Bool)
(assert
  var1506_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1507_infix_expression__t0 () Bool)
(assert
  (=  var1507_infix_expression__t0 (= var1505_return__t1 var1506_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1508_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(assert
  (= var1508_interpretation_of_theory___err__checked_over_deref_S903_e___t0 (theory28___err__checked var905_deref_S903_e___t10) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1509_infix_expression__t0 () Bool)
(assert
  (=  var1509_infix_expression__t0 (or var1507_infix_expression__t0 var1508_interpretation_of_theory___err__checked_over_deref_S903_e___t0))
)

(assert (! var1509_infix_expression__t0 :named A50))(check-sat)

(declare-fun var1504_return_value_of___err__check__t1 () Bool)
(assert
  (= var1504_return_value_of___err__check__t1  (ite var1425_infix_expression__t0 var1505_return__t1 var1504_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1504_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1504_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:171
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:171
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1425_infix_expression__t0 var1504_return_value_of___err__check__t1 ))
(assert
  (not ( and var1425_infix_expression__t0 var1504_return_value_of___err__check__t1 ))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1425_infix_expression__t0)
(assert
  (not var1425_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:175
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:175
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:175
; call of ::ext::<stdlib.h>::calloc
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:175
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:175
; literal expr
(declare-fun var1511_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1511_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:175
; call of ::ext::<stddef.h>::sizeof
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:175
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:175
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:175
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:175
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:175
(declare-fun var1515_cast_of_return_value_of___ext___stdlib_h___calloc__t0 () (_ BitVec 64))
(declare-fun var1514_return_value_of___ext___stdlib_h___calloc__t0 () (_ BitVec 64))
(assert (! (= var1515_cast_of_return_value_of___ext___stdlib_h___calloc__t0 var1514_return_value_of___ext___stdlib_h___calloc__t0) :named A51)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:175
(declare-fun var1516_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_this___t0 () Bool)
(assert
  (= var1516_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_this___t0 (theory1_safe var1515_cast_of_return_value_of___ext___stdlib_h___calloc__t0) )
)

(declare-fun var1510_this__t1 () (_ BitVec 64))
(assert
  (= var1516_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_this___t0 (theory1_safe var1510_this__t1) )
)

(declare-fun var1517_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_this___t0 () Bool)
(assert
  (= var1517_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_this___t0 (theory2_nullterm var1515_cast_of_return_value_of___ext___stdlib_h___calloc__t0) )
)

(assert
  (= var1517_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_this___t0 (theory2_nullterm var1510_this__t1) )
)

(declare-fun var1510_this__t0 () (_ BitVec 64))
(assert
  (= var1510_this__t1  (ite true var1515_cast_of_return_value_of___ext___stdlib_h___calloc__t0 var1510_this__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:176
; call of ::err::assert_safe
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:176
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:176
; : /home/aep/proj/zz/modules/err/src/lib.zz:277
(declare-fun var1518_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1519_true__t0 () Bool)
(assert
  (= var1519_true__t0 (theory1_safe var1518_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1519_true__t0
)

(declare-fun var1520_true__t0 () Bool)
(assert
  (= var1520_true__t0 (theory2_nullterm var1518_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1520_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:278
(declare-fun var1521_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var1522_true__t0 () Bool)
(assert
  (= var1522_true__t0 (theory1_safe var1521_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var1522_true__t0
)

(declare-fun var1523_true__t0 () Bool)
(assert
  (= var1523_true__t0 (theory2_nullterm var1521_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var1523_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1524_literal_176__t0 () (_ BitVec 64))
(assert
  (= var1524_literal_176__t0 (_ bv176 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:176
; callsite effects
(declare-fun var1525_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1527_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1527_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1525_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1526_return__t1 () (_ BitVec 64))
(assert
  (= var1527_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1526_return__t1) )
)

(declare-fun var1528_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1528_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1525_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1528_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1526_return__t1) )
)

(declare-fun var1526_return__t0 () (_ BitVec 64))
(assert
  (= var1526_return__t1  (ite true var1525_return_value_of___err__assert_safe__t0 var1526_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:281
; call of safe
; : /home/aep/proj/zz/modules/err/src/lib.zz:281
; : /home/aep/proj/zz/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:281
(declare-fun var1529_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var1529_interpretation_of_theory_safe_over_this__t0 (theory1_safe var1510_this__t1) )
)

(assert (! var1529_interpretation_of_theory_safe_over_this__t0 :named A52))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:176
(declare-fun var1530_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1530_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1526_return__t1) )
)

(declare-fun var1525_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1530_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1525_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1531_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1531_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1526_return__t1) )
)

(assert
  (= var1531_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1525_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1525_return_value_of___err__assert_safe__t1  (ite true var1526_return__t1 var1525_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:177
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:177
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:177
; begin safe ptr check
(declare-fun var1533_safe_this___t0 () Bool)
(assert
  (= var1533_safe_this___t0 (theory1_safe var1510_this__t1) )
)

(push 1)

(assert
  (and true (or (not var1533_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:177
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:177
(declare-fun var1535_safe_f_____safe_deref_var1510_this__f___t0 () Bool)
(assert
  (= var1535_safe_f_____safe_deref_var1510_this__f___t0 (theory1_safe var1412_f__t1) )
)

(declare-fun var1534_deref_var1510_this__f__t1 () (_ BitVec 64))
(assert
  (= var1535_safe_f_____safe_deref_var1510_this__f___t0 (theory1_safe var1534_deref_var1510_this__f__t1) )
)

(declare-fun var1536_nullterm_f_____nullterm_deref_var1510_this__f___t0 () Bool)
(assert
  (= var1536_nullterm_f_____nullterm_deref_var1510_this__f___t0 (theory2_nullterm var1412_f__t1) )
)

(assert
  (= var1536_nullterm_f_____nullterm_deref_var1510_this__f___t0 (theory2_nullterm var1534_deref_var1510_this__f__t1) )
)

(declare-fun var1534_deref_var1510_this__f__t0 () (_ BitVec 64))
(assert
  (= var1534_deref_var1510_this__f__t1  (ite true var1412_f__t1 var1534_deref_var1510_this__f__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:178
; call of ::mem::copy
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:178
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:178
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:178
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:178
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:131
; literal expr
(declare-fun var1537_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1537_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1537_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var1537_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:178
(declare-fun var1538_deref_var1510_this__expecthash__t0 () (_ BitVec 64))
(declare-fun var1539_len_deref_var1510_this__expecthash___t0 () (_ BitVec 64))
(assert
  (= var1539_len_deref_var1510_this__expecthash___t0 (theory0_len var1538_deref_var1510_this__expecthash__t0) )
)

(assert
  (= var1539_len_deref_var1510_this__expecthash___t0 (_ bv32 64))

)

(declare-fun var1540_true__t0 () Bool)
(assert
  (= var1540_true__t0 (theory1_safe var1538_deref_var1510_this__expecthash__t0) )
)

(assert
  var1540_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:178
; literal expr
(declare-fun var1541_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1541_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:178
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:178
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:178
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:178
; literal expr
(declare-fun var1542_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1542_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1543_interpretation_of_theory_safe_over_deref_var1510_this__expecthash__t0 () Bool)
(assert
  (= var1543_interpretation_of_theory_safe_over_deref_var1510_this__expecthash__t0 (theory1_safe var1538_deref_var1510_this__expecthash__t0) )
)

; : /home/aep/proj/zz/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1544_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(assert
  (= var1544_interpretation_of_theory_safe_over_expecthash__t0 (theory1_safe var980_expecthash__t1) )
)

; : /home/aep/proj/zz/modules/mem/src/lib.zz:4
; : /home/aep/proj/zz/modules/mem/src/lib.zz:4
; call of len
; : /home/aep/proj/zz/modules/mem/src/lib.zz:4
; : /home/aep/proj/zz/modules/mem/src/lib.zz:4
(declare-fun var1545_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1545_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/zz/modules/mem/src/lib.zz:4
; : /home/aep/proj/zz/modules/mem/src/lib.zz:4
(declare-fun var1546_infix_expression__t0 () Bool)
(assert
  (=  var1546_infix_expression__t0 (bvuge var1545_literal_32__t0 var1542_literal_32__t0))
)

; : /home/aep/proj/zz/modules/mem/src/lib.zz:5
; : /home/aep/proj/zz/modules/mem/src/lib.zz:5
; call of len
; : /home/aep/proj/zz/modules/mem/src/lib.zz:5
; : /home/aep/proj/zz/modules/mem/src/lib.zz:5
(declare-fun var1547_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1547_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/zz/modules/mem/src/lib.zz:5
; : /home/aep/proj/zz/modules/mem/src/lib.zz:5
(declare-fun var1548_infix_expression__t0 () Bool)
(assert
  (=  var1548_infix_expression__t0 (bvuge var1547_literal_32__t0 var1542_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var1543_interpretation_of_theory_safe_over_deref_var1510_this__expecthash__t0 ) (not var1544_interpretation_of_theory_safe_over_expecthash__t0 ) (not var1546_infix_expression__t0 ) (not var1548_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1543_interpretation_of_theory_safe_over_deref_var1510_this__expecthash__t0 () Bool)
(declare-fun var1544_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(declare-fun var1545_literal_32__t0 () (_ BitVec 64))
(declare-fun var1547_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:178
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:179
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:179
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:179
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:179
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:179
(declare-fun var1551_implicit_cast_of_this__t0 () (_ BitVec 64))
(assert (! (= var1551_implicit_cast_of_this__t0 var1510_this__t1) :named A53))(declare-fun var1552_safe_implicit_cast_of_this_____safe_deref_var902_self__user2___t0 () Bool)
(assert
  (= var1552_safe_implicit_cast_of_this_____safe_deref_var902_self__user2___t0 (theory1_safe var1551_implicit_cast_of_this__t0) )
)

(declare-fun var1550_deref_var902_self__user2__t1 () (_ BitVec 64))
(assert
  (= var1552_safe_implicit_cast_of_this_____safe_deref_var902_self__user2___t0 (theory1_safe var1550_deref_var902_self__user2__t1) )
)

(declare-fun var1553_nullterm_implicit_cast_of_this_____nullterm_deref_var902_self__user2___t0 () Bool)
(assert
  (= var1553_nullterm_implicit_cast_of_this_____nullterm_deref_var902_self__user2___t0 (theory2_nullterm var1551_implicit_cast_of_this__t0) )
)

(assert
  (= var1553_nullterm_implicit_cast_of_this_____nullterm_deref_var902_self__user2___t0 (theory2_nullterm var1550_deref_var902_self__user2__t1) )
)

(declare-fun var1550_deref_var902_self__user2__t0 () (_ BitVec 64))
(assert
  (= var1550_deref_var902_self__user2__t1  (ite true var1551_implicit_cast_of_this__t0 var1550_deref_var902_self__user2__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:181
; call of ::carrier::sha256::init
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:181
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:181
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:181
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:181
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:181
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:181
(declare-fun var1555_addressof_deref_var1510_this__sha___t0 () (_ BitVec 64))
(declare-fun var1556_len_addressof_deref_var1510_this__sha____t0 () (_ BitVec 64))
(assert
  (= var1556_len_addressof_deref_var1510_this__sha____t0 (theory0_len var1555_addressof_deref_var1510_this__sha___t0) )
)

(assert
  (= var1556_len_addressof_deref_var1510_this__sha____t0 (_ bv1 64))

)

(assert
  (= var1555_addressof_deref_var1510_this__sha___t0 (_ bv1554 64))

)

(declare-fun var1557_true__t0 () Bool)
(assert
  (= var1557_true__t0 (theory1_safe var1555_addressof_deref_var1510_this__sha___t0) )
)

(assert
  var1557_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:181
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:181
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:181
(declare-fun var1558_addressof_deref_var1510_this__sha___t0 () (_ BitVec 64))
(declare-fun var1559_len_addressof_deref_var1510_this__sha____t0 () (_ BitVec 64))
(assert
  (= var1559_len_addressof_deref_var1510_this__sha____t0 (theory0_len var1558_addressof_deref_var1510_this__sha___t0) )
)

(assert
  (= var1559_len_addressof_deref_var1510_this__sha____t0 (_ bv1 64))

)

(assert
  (= var1558_addressof_deref_var1510_this__sha___t0 (_ bv1554 64))

)

(declare-fun var1560_true__t0 () Bool)
(assert
  (= var1560_true__t0 (theory1_safe var1558_addressof_deref_var1510_this__sha___t0) )
)

(assert
  var1560_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1561_interpretation_of_theory_safe_over_addressof_deref_var1510_this__sha___t0 () Bool)
(assert
  (= var1561_interpretation_of_theory_safe_over_addressof_deref_var1510_this__sha___t0 (theory1_safe var1558_addressof_deref_var1510_this__sha___t0) )
)

(push 1)

(assert
  (and true (or (not var1561_interpretation_of_theory_safe_over_addressof_deref_var1510_this__sha___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1561_interpretation_of_theory_safe_over_addressof_deref_var1510_this__sha___t0 () Bool)
; borrows after call
; 1554 to temporal +1 because of function borrow
(declare-fun var1554_deref_var1510_this__sha__t1 () (_ BitVec 64))
(declare-fun var1554_deref_var1510_this__sha__t0 () (_ BitVec 64))
(assert
  (= var1554_deref_var1510_this__sha__t1  (ite true var1554_deref_var1510_this__sha__t1 var1554_deref_var1510_this__sha__t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:181
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:183
; call of ::hpack::encoder::encode
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:183
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:183
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:183
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:183
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:183
(declare-fun var1563_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1564_true__t0 () Bool)
(assert
  (= var1564_true__t0 (theory1_safe var1563_literal_string___status___t0) )
)

(assert
  var1564_true__t0
)

(declare-fun var1565_true__t0 () Bool)
(assert
  (= var1565_true__t0 (theory2_nullterm var1563_literal_string___status___t0) )
)

(assert
  var1565_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:183
(declare-fun var1566_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1566_cast_of_literal_string___status___t0 var1563_literal_string___status___t0) :named A54)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:183
; literal expr
(declare-fun var1567_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1567_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:183
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:183
(declare-fun var1568_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1569_true__t0 () Bool)
(assert
  (= var1569_true__t0 (theory1_safe var1568_literal_string__100___t0) )
)

(assert
  var1569_true__t0
)

(declare-fun var1570_true__t0 () Bool)
(assert
  (= var1570_true__t0 (theory2_nullterm var1568_literal_string__100___t0) )
)

(assert
  var1570_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:183
(declare-fun var1571_cast_of_literal_string__100___t0 () (_ BitVec 64))
(assert (! (= var1571_cast_of_literal_string__100___t0 var1568_literal_string__100___t0) :named A55)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:183
; literal expr
(declare-fun var1572_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1572_literal_3__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:183
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:183
(declare-fun var1573_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1573_cast_of_e__t0 var903_e__t0) :named A56)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:139
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:183
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:183
(declare-fun var1574_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1575_true__t0 () Bool)
(assert
  (= var1575_true__t0 (theory1_safe var1574_literal_string___status___t0) )
)

(assert
  var1575_true__t0
)

(declare-fun var1576_true__t0 () Bool)
(assert
  (= var1576_true__t0 (theory2_nullterm var1574_literal_string___status___t0) )
)

(assert
  var1576_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:183
(declare-fun var1577_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1577_cast_of_literal_string___status___t0 var1574_literal_string___status___t0) :named A57)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:183
; literal expr
(declare-fun var1578_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1578_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:183
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:183
(declare-fun var1579_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1580_true__t0 () Bool)
(assert
  (= var1580_true__t0 (theory1_safe var1579_literal_string__100___t0) )
)

(assert
  var1580_true__t0
)

(declare-fun var1581_true__t0 () Bool)
(assert
  (= var1581_true__t0 (theory2_nullterm var1579_literal_string__100___t0) )
)

(assert
  var1581_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:183
(declare-fun var1582_cast_of_literal_string__100___t0 () (_ BitVec 64))
(assert (! (= var1582_cast_of_literal_string__100___t0 var1579_literal_string__100___t0) :named A58)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:183
; literal expr
(declare-fun var1583_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1583_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1584_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 () Bool)
(assert
  (= var1584_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 (theory1_safe var1582_cast_of_literal_string__100___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1585_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1585_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1577_cast_of_literal_string___status___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1586_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1586_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1573_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1587_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1587_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1588_infix_expression__t0 () Bool)
(assert
  (=  var1588_infix_expression__t0 (bvuge var1587_literal_8__t0 var1578_literal_7__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1589_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1589_literal_4__t0 (_ bv4 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1590_infix_expression__t0 () Bool)
(assert
  (=  var1590_infix_expression__t0 (bvuge var1589_literal_4__t0 var1583_literal_3__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1591_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(assert
  (= var1591_interpretation_of_theory___err__checked_over_deref_S903_e___t0 (theory28___err__checked var905_deref_S903_e___t10) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1592_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1593_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1593_len_addressof_frame____t0 (theory0_len var1592_addressof_frame___t0) )
)

(assert
  (= var1593_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1592_addressof_frame___t0 (_ bv924 64))

)

(declare-fun var1594_true__t0 () Bool)
(assert
  (= var1594_true__t0 (theory1_safe var1592_addressof_frame___t0) )
)

(assert
  var1594_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1595_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1596_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1596_len_addressof_frame____t0 (theory0_len var1595_addressof_frame___t0) )
)

(assert
  (= var1596_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1595_addressof_frame___t0 (_ bv924 64))

)

(declare-fun var1597_true__t0 () Bool)
(assert
  (= var1597_true__t0 (theory1_safe var1595_addressof_frame___t0) )
)

(assert
  var1597_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1598_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1598_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var946_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1599_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1599_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var948_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1600_infix_expression__t0 () Bool)
(assert
  (=  var1600_infix_expression__t0 (and var1598_interpretation_of_theory_safe_over_return_at__t0 var1599_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1601_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1601_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var948_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1602_infix_expression__t0 () Bool)
(assert
  (=  var1602_infix_expression__t0 (bvuge var1601_interpretation_of_theory_len_over_return_mem__t0 var952_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1603_infix_expression__t0 () Bool)
(assert
  (=  var1603_infix_expression__t0 (and var1600_infix_expression__t0 var1602_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1604_infix_expression__t0 () Bool)
(assert
  (=  var1604_infix_expression__t0 (bvule var955_deref_var946_return_at___t0 var952_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1605_infix_expression__t0 () Bool)
(assert
  (=  var1605_infix_expression__t0 (and var1603_infix_expression__t0 var1604_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1606_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1606_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var948_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1607_infix_expression__t0 () Bool)
(assert
  (=  var1607_infix_expression__t0 (bvule var955_deref_var946_return_at___t0 var1606_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1608_infix_expression__t0 () Bool)
(assert
  (=  var1608_infix_expression__t0 (and var1605_infix_expression__t0 var1607_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1584_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 ) (not var1585_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1586_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1588_infix_expression__t0 ) (not var1590_infix_expression__t0 ) (not var1591_interpretation_of_theory___err__checked_over_deref_S903_e___t0 ) (not var1608_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1584_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 () Bool)
(declare-fun var1585_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1586_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1587_literal_8__t0 () (_ BitVec 64))
(declare-fun var1589_literal_4__t0 () (_ BitVec 64))
(declare-fun var1591_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(declare-fun var1592_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1593_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1594_true__t0 () Bool)
(declare-fun var1595_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1596_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1597_true__t0 () Bool)
(declare-fun var1598_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1599_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1601_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1606_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 905 to temporal +1 because of function borrow
(declare-fun var905_deref_S903_e___t11 () (_ BitVec 64))
(assert
  (= var905_deref_S903_e___t11  (ite true var905_deref_S903_e___t11 var905_deref_S903_e___t10)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:183
; callsite effects
(declare-fun var1609_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1611_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1611_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1609_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1610_return__t1 () (_ BitVec 64))
(assert
  (= var1611_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1610_return__t1) )
)

(declare-fun var1612_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1612_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1609_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1612_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1610_return__t1) )
)

(declare-fun var1610_return__t0 () (_ BitVec 64))
(assert
  (= var1610_return__t1  (ite true var1609_return_value_of___hpack__encoder__encode__t0 var1610_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1613_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1614_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1614_len_addressof_frame____t0 (theory0_len var1613_addressof_frame___t0) )
)

(assert
  (= var1614_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1613_addressof_frame___t0 (_ bv924 64))

)

(declare-fun var1615_true__t0 () Bool)
(assert
  (= var1615_true__t0 (theory1_safe var1613_addressof_frame___t0) )
)

(assert
  var1615_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1616_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1617_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1617_len_addressof_frame____t0 (theory0_len var1616_addressof_frame___t0) )
)

(assert
  (= var1617_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1616_addressof_frame___t0 (_ bv924 64))

)

(declare-fun var1618_true__t0 () Bool)
(assert
  (= var1618_true__t0 (theory1_safe var1616_addressof_frame___t0) )
)

(assert
  var1618_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1619_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1619_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var946_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1620_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1620_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var948_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1621_infix_expression__t0 () Bool)
(assert
  (=  var1621_infix_expression__t0 (and var1619_interpretation_of_theory_safe_over_return_at__t0 var1620_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1622_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1622_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var948_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1623_infix_expression__t0 () Bool)
(assert
  (=  var1623_infix_expression__t0 (bvuge var1622_interpretation_of_theory_len_over_return_mem__t0 var952_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1624_infix_expression__t0 () Bool)
(assert
  (=  var1624_infix_expression__t0 (and var1621_infix_expression__t0 var1623_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1625_infix_expression__t0 () Bool)
(assert
  (=  var1625_infix_expression__t0 (bvule var955_deref_var946_return_at___t0 var952_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1626_infix_expression__t0 () Bool)
(assert
  (=  var1626_infix_expression__t0 (and var1624_infix_expression__t0 var1625_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1627_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1627_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var948_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1628_infix_expression__t0 () Bool)
(assert
  (=  var1628_infix_expression__t0 (bvule var955_deref_var946_return_at___t0 var1627_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1629_infix_expression__t0 () Bool)
(assert
  (=  var1629_infix_expression__t0 (and var1626_infix_expression__t0 var1628_infix_expression__t0))
)

; end of theory_expression
(assert (! var1629_infix_expression__t0 :named A59))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:183
(declare-fun var1630_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1630_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1610_return__t1) )
)

(declare-fun var1609_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1630_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1609_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1631_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1631_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1610_return__t1) )
)

(assert
  (= var1631_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1609_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1609_return_value_of___hpack__encoder__encode__t1  (ite true var1610_return__t1 var1609_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:184
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:184
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:184
(declare-fun var1632_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1632_cast_of_e__t0 var903_e__t0) :named A60)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:139
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1633_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1634_true__t0 () Bool)
(assert
  (= var1634_true__t0 (theory1_safe var1633_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1634_true__t0
)

(declare-fun var1635_true__t0 () Bool)
(assert
  (= var1635_true__t0 (theory2_nullterm var1633_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1635_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1636_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var1637_true__t0 () Bool)
(assert
  (= var1637_true__t0 (theory1_safe var1636_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var1637_true__t0
)

(declare-fun var1638_true__t0 () Bool)
(assert
  (= var1638_true__t0 (theory2_nullterm var1636_literal_string____carrier__openwrt__ota_open___t0) )
)

(assert
  var1638_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1639_literal_184__t0 () (_ BitVec 64))
(assert
  (= var1639_literal_184__t0 (_ bv184 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1640_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1640_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1632_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1640_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1640_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 905 to temporal +1 because of function borrow
(declare-fun var905_deref_S903_e___t12 () (_ BitVec 64))
(assert
  (= var905_deref_S903_e___t12  (ite true var905_deref_S903_e___t12 var905_deref_S903_e___t11)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:184
; callsite effects
(declare-fun var1642_return__t1 () Bool)
(declare-fun var1641_return_value_of___err__check__t0 () Bool)
(declare-fun var1642_return__t0 () Bool)
(assert
  (= var1642_return__t1  (ite true var1641_return_value_of___err__check__t0 var1642_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1643_literal_4294967295__t0 () Bool)
(assert
  var1643_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1644_infix_expression__t0 () Bool)
(assert
  (=  var1644_infix_expression__t0 (= var1642_return__t1 var1643_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1645_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(assert
  (= var1645_interpretation_of_theory___err__checked_over_deref_S903_e___t0 (theory28___err__checked var905_deref_S903_e___t12) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1646_infix_expression__t0 () Bool)
(assert
  (=  var1646_infix_expression__t0 (or var1644_infix_expression__t0 var1645_interpretation_of_theory___err__checked_over_deref_S903_e___t0))
)

(assert (! var1646_infix_expression__t0 :named A61))(check-sat)

(declare-fun var1641_return_value_of___err__check__t1 () Bool)
(assert
  (= var1641_return_value_of___err__check__t1  (ite true var1642_return__t1 var1641_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1641_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1641_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:184
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:184
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1641_return_value_of___err__check__t1)
(assert
  (not var1641_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:186
; call of ::log::info
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:186
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:186
(declare-fun var1647_literal_string__OTA_open__u___t0 () (_ BitVec 64))
(declare-fun var1648_true__t0 () Bool)
(assert
  (= var1648_true__t0 (theory1_safe var1647_literal_string__OTA_open__u___t0) )
)

(assert
  var1648_true__t0
)

(declare-fun var1649_true__t0 () Bool)
(assert
  (= var1649_true__t0 (theory2_nullterm var1647_literal_string__OTA_open__u___t0) )
)

(assert
  var1649_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
(declare-fun var1650_literal_string__carrier__openwrt___t0 () (_ BitVec 64))
(declare-fun var1651_true__t0 () Bool)
(assert
  (= var1651_true__t0 (theory1_safe var1650_literal_string__carrier__openwrt___t0) )
)

(assert
  var1651_true__t0
)

(declare-fun var1652_true__t0 () Bool)
(assert
  (= var1652_true__t0 (theory2_nullterm var1650_literal_string__carrier__openwrt___t0) )
)

(assert
  var1652_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:186
(declare-fun var1653_literal_string__OTA_open__u___t0 () (_ BitVec 64))
(declare-fun var1654_true__t0 () Bool)
(assert
  (= var1654_true__t0 (theory1_safe var1653_literal_string__OTA_open__u___t0) )
)

(assert
  var1654_true__t0
)

(declare-fun var1655_true__t0 () Bool)
(assert
  (= var1655_true__t0 (theory2_nullterm var1653_literal_string__OTA_open__u___t0) )
)

(assert
  var1655_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:186
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:186
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:186
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1657_interpretation_of_theory_safe_over_literal_string__OTA_open__u___t0 () Bool)
(assert
  (= var1657_interpretation_of_theory_safe_over_literal_string__OTA_open__u___t0 (theory1_safe var1653_literal_string__OTA_open__u___t0) )
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1658_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 () Bool)
(assert
  (= var1658_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 (theory1_safe var1650_literal_string__carrier__openwrt___t0) )
)

(push 1)

(assert
  (and true (or (not var1657_interpretation_of_theory_safe_over_literal_string__OTA_open__u___t0 ) (not var1658_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1657_interpretation_of_theory_safe_over_literal_string__OTA_open__u___t0 () Bool)
(declare-fun var1658_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:186
; callsite effects
; end of callsite effects
;end of function ::carrier::openwrt::ota_open


(pop 1)

(declare-fun var906_deref_S903_e__trace__t0 () (_ BitVec 64))
(declare-fun var907_len_deref_S903_e____t0 () (_ BitVec 64))
(declare-fun var903_e__t0 () (_ BitVec 64))
(declare-fun var909_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var902_self__t0 () (_ BitVec 64))
(declare-fun var910_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var905_deref_S903_e___t0 () (_ BitVec 64))
(declare-fun var911_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(declare-fun var912_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var913_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(declare-fun var915_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var916_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var917_true__t0 () Bool)
(declare-fun var918_headers_mem__t0 () (_ BitVec 64))
(declare-fun var919_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(declare-fun var920_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(declare-fun var921_headers_size__t0 () (_ BitVec 64))
(declare-fun var926_safe_self___t0 () Bool)
(declare-fun var928_literal_14__t0 () (_ BitVec 64))
(declare-fun var930_literal_14__t0 () (_ BitVec 64))
(declare-fun var931_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var932_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var933_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(declare-fun var934_literal_100000__t0 () (_ BitVec 64))
(declare-fun var936_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var938_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var937_return__t1 () (_ BitVec 64))
(declare-fun var939_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var940_addressof_return___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_addressof_return___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_return_at__t0 () (_ BitVec 64))
(declare-fun var947_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var948_return_mem__t0 () (_ BitVec 64))
(declare-fun var949_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var951_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var952_return_size__t0 () (_ BitVec 64))
(declare-fun var955_deref_var946_return_at___t0 () (_ BitVec 64))
(declare-fun var958_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var961_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var936_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var962_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var963_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var924_frame__t1 () (_ BitVec 64))
(declare-fun var964_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var966_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(declare-fun var971_true__t0 () Bool)
(declare-fun var972_literal_144__t0 () (_ BitVec 64))
(declare-fun var973_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var976_literal_4294967295__t0 () Bool)
(declare-fun var978_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(declare-fun var980_expecthash__t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(declare-fun var982_literal_32__t0 () (_ BitVec 64))
(declare-fun var983_len_expecthash___t0 () (_ BitVec 64))
(declare-fun var984_literal_0__t0 () (_ BitVec 64))
(declare-fun var985_literal_array_985__t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_safe_literal_array_985_____safe_expecthash___t0 () Bool)
(declare-fun var980_expecthash__t1 () (_ BitVec 64))
(declare-fun var988_nullterm_literal_array_985_____nullterm_expecthash___t0 () Bool)
(declare-fun var1021_len_expecthash___t0 () (_ BitVec 64))
(declare-fun var1023_literal_0__t0 () (_ BitVec 64))
(declare-fun var1024_literal_array_1024__t0 () (_ BitVec 64))
(declare-fun var1025_true__t0 () Bool)
(declare-fun var1026_safe_literal_array_1024_____safe_it___t0 () Bool)
(declare-fun var1022_it__t1 () (_ BitVec 64))
(declare-fun var1027_nullterm_literal_array_1024_____nullterm_it___t0 () Bool)
(declare-fun var1028_len_it___t0 () (_ BitVec 64))
(declare-fun var1029_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1032_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1033_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(declare-fun var1035_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1036_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var1038_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var1037_return__t1 () (_ BitVec 64))
(declare-fun var1039_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var1040_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1042_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1043_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1044_true__t0 () Bool)
(declare-fun var1045_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1046_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1047_true__t0 () Bool)
(declare-fun var1048_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1049_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1050_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1051_it_key_size__t0 () (_ BitVec 64))
(declare-fun var1056_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1057_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(declare-fun var1059_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1060_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1062_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1063_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1064_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1065_it_val_size__t0 () (_ BitVec 64))
(declare-fun var1070_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1071_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1072_true__t0 () Bool)
(declare-fun var1073_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1074_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1075_true__t0 () Bool)
(declare-fun var1076_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1077_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var1078_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1079_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var1083_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var1036_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var1084_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var1086_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1087_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1088_true__t0 () Bool)
(declare-fun var1089_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1090_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1091_true__t0 () Bool)
(declare-fun var1093_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1094_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1095_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(declare-fun var1098_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1101_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1104_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1105_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1106_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1107_true__t0 () Bool)
(declare-fun var1108_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1109_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1110_true__t0 () Bool)
(declare-fun var1111_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1112_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1116_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1117_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1118_true__t0 () Bool)
(declare-fun var1119_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1120_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1121_true__t0 () Bool)
(declare-fun var1122_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1123_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1127_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1128_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1129_true__t0 () Bool)
(declare-fun var1130_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1131_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1132_true__t0 () Bool)
(declare-fun var1133_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var1134_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1139_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1140_true__t0 () Bool)
(declare-fun var1141_true__t0 () Bool)
(declare-fun var1142_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var1143_true__t0 () Bool)
(declare-fun var1144_true__t0 () Bool)
(declare-fun var1145_literal_150__t0 () (_ BitVec 64))
(declare-fun var1146_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1149_literal_4294967295__t0 () Bool)
(declare-fun var1151_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(declare-fun var1154_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1155_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1156_true__t0 () Bool)
(declare-fun var1157_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var1158_true__t0 () Bool)
(declare-fun var1159_true__t0 () Bool)
(declare-fun var1160_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1161_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1162_true__t0 () Bool)
(declare-fun var1163_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var1164_true__t0 () Bool)
(declare-fun var1165_true__t0 () Bool)
(declare-fun var1166_interpretation_of_theory_safe_over_literal_string___method___t0 () Bool)
(declare-fun var1167_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1168_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1169_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1172_interpretation_of_theory_nullterm_over_literal_string___method___t0 () Bool)
(declare-fun var1173_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var1175_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1176_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1177_true__t0 () Bool)
(declare-fun var1178_literal_string__PUT___t0 () (_ BitVec 64))
(declare-fun var1179_true__t0 () Bool)
(declare-fun var1180_true__t0 () Bool)
(declare-fun var1181_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1182_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1183_true__t0 () Bool)
(declare-fun var1184_literal_string__PUT___t0 () (_ BitVec 64))
(declare-fun var1185_true__t0 () Bool)
(declare-fun var1186_true__t0 () Bool)
(declare-fun var1187_interpretation_of_theory_safe_over_literal_string__PUT___t0 () Bool)
(declare-fun var1188_interpretation_of_theory_safe_over_addressof_it_val___t0 () Bool)
(declare-fun var1189_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1190_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1193_interpretation_of_theory_nullterm_over_literal_string__PUT___t0 () Bool)
(declare-fun var1196_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1197_true__t0 () Bool)
(declare-fun var1198_true__t0 () Bool)
(declare-fun var1200_literal_7__t0 () (_ BitVec 64))
(declare-fun var1201_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var1202_true__t0 () Bool)
(declare-fun var1203_true__t0 () Bool)
(declare-fun var1205_literal_3__t0 () (_ BitVec 64))
(declare-fun var1207_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1208_true__t0 () Bool)
(declare-fun var1209_true__t0 () Bool)
(declare-fun var1211_literal_7__t0 () (_ BitVec 64))
(declare-fun var1212_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var1213_true__t0 () Bool)
(declare-fun var1214_true__t0 () Bool)
(declare-fun var1216_literal_3__t0 () (_ BitVec 64))
(declare-fun var1217_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 () Bool)
(declare-fun var1218_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1219_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1220_literal_8__t0 () (_ BitVec 64))
(declare-fun var1222_literal_4__t0 () (_ BitVec 64))
(declare-fun var1224_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(declare-fun var1225_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1226_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1227_true__t0 () Bool)
(declare-fun var1228_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1229_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1230_true__t0 () Bool)
(declare-fun var1231_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1232_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1234_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1239_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1242_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1244_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1243_return__t1 () (_ BitVec 64))
(declare-fun var1245_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1246_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1247_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1248_true__t0 () Bool)
(declare-fun var1249_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1250_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1251_true__t0 () Bool)
(declare-fun var1252_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1253_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1255_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1260_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1263_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1242_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1264_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1266_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1267_true__t0 () Bool)
(declare-fun var1268_true__t0 () Bool)
(declare-fun var1269_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var1270_true__t0 () Bool)
(declare-fun var1271_true__t0 () Bool)
(declare-fun var1272_literal_154__t0 () (_ BitVec 64))
(declare-fun var1273_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1276_literal_4294967295__t0 () Bool)
(declare-fun var1278_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(declare-fun var1281_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1282_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1283_true__t0 () Bool)
(declare-fun var1284_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1285_true__t0 () Bool)
(declare-fun var1286_true__t0 () Bool)
(declare-fun var1287_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1288_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1289_true__t0 () Bool)
(declare-fun var1290_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1291_true__t0 () Bool)
(declare-fun var1292_true__t0 () Bool)
(declare-fun var1293_interpretation_of_theory_safe_over_literal_string__sha256___t0 () Bool)
(declare-fun var1294_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1295_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1296_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1299_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 () Bool)
(declare-fun var1300_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var1301_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1302_true__t0 () Bool)
(declare-fun var1303_true__t0 () Bool)
(declare-fun var1304_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var1305_true__t0 () Bool)
(declare-fun var1306_true__t0 () Bool)
(declare-fun var1307_literal_158__t0 () (_ BitVec 64))
(declare-fun var1308_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1310_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1309_return__t1 () (_ BitVec 64))
(declare-fun var1311_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1312_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1313_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1308_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1314_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1315_literal_32__t0 () (_ BitVec 64))
(declare-fun var1318_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1319_true__t0 () Bool)
(declare-fun var1320_true__t0 () Bool)
(declare-fun var1322_literal_7__t0 () (_ BitVec 64))
(declare-fun var1323_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1324_true__t0 () Bool)
(declare-fun var1325_true__t0 () Bool)
(declare-fun var1327_literal_3__t0 () (_ BitVec 64))
(declare-fun var1329_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1330_true__t0 () Bool)
(declare-fun var1331_true__t0 () Bool)
(declare-fun var1333_literal_7__t0 () (_ BitVec 64))
(declare-fun var1334_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1335_true__t0 () Bool)
(declare-fun var1336_true__t0 () Bool)
(declare-fun var1338_literal_3__t0 () (_ BitVec 64))
(declare-fun var1339_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1340_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1341_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1342_literal_8__t0 () (_ BitVec 64))
(declare-fun var1344_literal_4__t0 () (_ BitVec 64))
(declare-fun var1346_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(declare-fun var1347_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1348_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1349_true__t0 () Bool)
(declare-fun var1350_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1351_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1352_true__t0 () Bool)
(declare-fun var1353_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1354_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1356_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1361_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1364_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1366_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1365_return__t1 () (_ BitVec 64))
(declare-fun var1367_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1368_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1369_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1370_true__t0 () Bool)
(declare-fun var1371_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1372_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1373_true__t0 () Bool)
(declare-fun var1374_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1375_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1377_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1382_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1385_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1364_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1386_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1388_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1389_true__t0 () Bool)
(declare-fun var1390_true__t0 () Bool)
(declare-fun var1391_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var1392_true__t0 () Bool)
(declare-fun var1393_true__t0 () Bool)
(declare-fun var1394_literal_161__t0 () (_ BitVec 64))
(declare-fun var1395_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1398_literal_4294967295__t0 () Bool)
(declare-fun var1400_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(declare-fun var1402_literal_32__t0 () (_ BitVec 64))
(declare-fun var1403_literal_32__t0 () (_ BitVec 64))
(declare-fun var1404_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(declare-fun var1405_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1406_literal_32__t0 () (_ BitVec 64))
(declare-fun var1408_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1413_literal_string___tmp_sysupgrade_from_carrier___t0 () (_ BitVec 64))
(declare-fun var1414_true__t0 () Bool)
(declare-fun var1415_true__t0 () Bool)
(declare-fun var1416_literal_string__w____t0 () (_ BitVec 64))
(declare-fun var1417_true__t0 () Bool)
(declare-fun var1418_true__t0 () Bool)
(declare-fun var1419_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var1420_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(declare-fun var1412_f__t1 () (_ BitVec 64))
(declare-fun var1421_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(declare-fun var1423_literal_0__t0 () (_ BitVec 64))
(declare-fun var1426_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1427_true__t0 () Bool)
(declare-fun var1428_true__t0 () Bool)
(declare-fun var1430_literal_7__t0 () (_ BitVec 64))
(declare-fun var1431_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1432_true__t0 () Bool)
(declare-fun var1433_true__t0 () Bool)
(declare-fun var1435_literal_3__t0 () (_ BitVec 64))
(declare-fun var1437_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1438_true__t0 () Bool)
(declare-fun var1439_true__t0 () Bool)
(declare-fun var1441_literal_7__t0 () (_ BitVec 64))
(declare-fun var1442_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1443_true__t0 () Bool)
(declare-fun var1444_true__t0 () Bool)
(declare-fun var1446_literal_3__t0 () (_ BitVec 64))
(declare-fun var1447_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1448_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1449_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1450_literal_8__t0 () (_ BitVec 64))
(declare-fun var1452_literal_4__t0 () (_ BitVec 64))
(declare-fun var1454_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(declare-fun var1455_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1456_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1457_true__t0 () Bool)
(declare-fun var1458_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1459_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1460_true__t0 () Bool)
(declare-fun var1461_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1462_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1464_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1469_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1472_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1474_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1473_return__t1 () (_ BitVec 64))
(declare-fun var1475_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1476_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1477_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1478_true__t0 () Bool)
(declare-fun var1479_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1480_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1481_true__t0 () Bool)
(declare-fun var1482_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1483_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1485_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1490_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1493_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1472_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1494_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1496_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1497_true__t0 () Bool)
(declare-fun var1498_true__t0 () Bool)
(declare-fun var1499_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var1500_true__t0 () Bool)
(declare-fun var1501_true__t0 () Bool)
(declare-fun var1502_literal_171__t0 () (_ BitVec 64))
(declare-fun var1503_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1506_literal_4294967295__t0 () Bool)
(declare-fun var1508_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(declare-fun var1511_literal_1__t0 () (_ BitVec 64))
(declare-fun var1516_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_this___t0 () Bool)
(declare-fun var1510_this__t1 () (_ BitVec 64))
(declare-fun var1517_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_this___t0 () Bool)
(declare-fun var1518_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1519_true__t0 () Bool)
(declare-fun var1520_true__t0 () Bool)
(declare-fun var1521_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var1522_true__t0 () Bool)
(declare-fun var1523_true__t0 () Bool)
(declare-fun var1524_literal_176__t0 () (_ BitVec 64))
(declare-fun var1525_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1527_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1526_return__t1 () (_ BitVec 64))
(declare-fun var1528_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1529_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var1530_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1525_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1531_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1533_safe_this___t0 () Bool)
(declare-fun var1535_safe_f_____safe_deref_var1510_this__f___t0 () Bool)
(declare-fun var1534_deref_var1510_this__f__t1 () (_ BitVec 64))
(declare-fun var1536_nullterm_f_____nullterm_deref_var1510_this__f___t0 () Bool)
(declare-fun var1537_literal_32__t0 () (_ BitVec 64))
(declare-fun var1538_deref_var1510_this__expecthash__t0 () (_ BitVec 64))
(declare-fun var1539_len_deref_var1510_this__expecthash___t0 () (_ BitVec 64))
(declare-fun var1540_true__t0 () Bool)
(declare-fun var1541_literal_32__t0 () (_ BitVec 64))
(declare-fun var1542_literal_32__t0 () (_ BitVec 64))
(declare-fun var1543_interpretation_of_theory_safe_over_deref_var1510_this__expecthash__t0 () Bool)
(declare-fun var1544_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(declare-fun var1545_literal_32__t0 () (_ BitVec 64))
(declare-fun var1547_literal_32__t0 () (_ BitVec 64))
(declare-fun var1552_safe_implicit_cast_of_this_____safe_deref_var902_self__user2___t0 () Bool)
(declare-fun var1550_deref_var902_self__user2__t1 () (_ BitVec 64))
(declare-fun var1553_nullterm_implicit_cast_of_this_____nullterm_deref_var902_self__user2___t0 () Bool)
(declare-fun var1555_addressof_deref_var1510_this__sha___t0 () (_ BitVec 64))
(declare-fun var1556_len_addressof_deref_var1510_this__sha____t0 () (_ BitVec 64))
(declare-fun var1557_true__t0 () Bool)
(declare-fun var1558_addressof_deref_var1510_this__sha___t0 () (_ BitVec 64))
(declare-fun var1559_len_addressof_deref_var1510_this__sha____t0 () (_ BitVec 64))
(declare-fun var1560_true__t0 () Bool)
(declare-fun var1561_interpretation_of_theory_safe_over_addressof_deref_var1510_this__sha___t0 () Bool)
(declare-fun var1563_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1564_true__t0 () Bool)
(declare-fun var1565_true__t0 () Bool)
(declare-fun var1567_literal_7__t0 () (_ BitVec 64))
(declare-fun var1568_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1569_true__t0 () Bool)
(declare-fun var1570_true__t0 () Bool)
(declare-fun var1572_literal_3__t0 () (_ BitVec 64))
(declare-fun var1574_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1575_true__t0 () Bool)
(declare-fun var1576_true__t0 () Bool)
(declare-fun var1578_literal_7__t0 () (_ BitVec 64))
(declare-fun var1579_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1580_true__t0 () Bool)
(declare-fun var1581_true__t0 () Bool)
(declare-fun var1583_literal_3__t0 () (_ BitVec 64))
(declare-fun var1584_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 () Bool)
(declare-fun var1585_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1586_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1587_literal_8__t0 () (_ BitVec 64))
(declare-fun var1589_literal_4__t0 () (_ BitVec 64))
(declare-fun var1591_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(declare-fun var1592_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1593_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1594_true__t0 () Bool)
(declare-fun var1595_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1596_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1597_true__t0 () Bool)
(declare-fun var1598_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1599_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1601_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1606_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1609_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1611_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1610_return__t1 () (_ BitVec 64))
(declare-fun var1612_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1613_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1614_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1615_true__t0 () Bool)
(declare-fun var1616_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1617_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1618_true__t0 () Bool)
(declare-fun var1619_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1620_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1622_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1627_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1630_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1609_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1631_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1633_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1634_true__t0 () Bool)
(declare-fun var1635_true__t0 () Bool)
(declare-fun var1636_literal_string____carrier__openwrt__ota_open___t0 () (_ BitVec 64))
(declare-fun var1637_true__t0 () Bool)
(declare-fun var1638_true__t0 () Bool)
(declare-fun var1639_literal_184__t0 () (_ BitVec 64))
(declare-fun var1640_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1643_literal_4294967295__t0 () Bool)
(declare-fun var1645_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(declare-fun var1647_literal_string__OTA_open__u___t0 () (_ BitVec 64))
(declare-fun var1648_true__t0 () Bool)
(declare-fun var1649_true__t0 () Bool)
(declare-fun var1650_literal_string__carrier__openwrt___t0 () (_ BitVec 64))
(declare-fun var1651_true__t0 () Bool)
(declare-fun var1652_true__t0 () Bool)
(declare-fun var1653_literal_string__OTA_open__u___t0 () (_ BitVec 64))
(declare-fun var1654_true__t0 () Bool)
(declare-fun var1655_true__t0 () Bool)
(declare-fun var1657_interpretation_of_theory_safe_over_literal_string__OTA_open__u___t0 () Bool)
(declare-fun var1658_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 () Bool)
(check-sat)

