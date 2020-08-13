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
;function ::carrier::openwrt::ota_poll
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:255
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:255
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:255
(declare-fun var906_deref_S903_e__trace__t0 () (_ BitVec 64))
(declare-fun var907_len_deref_S903_e____t0 () (_ BitVec 64))
(assert
  (= var907_len_deref_S903_e____t0 (theory0_len var906_deref_S903_e__trace__t0) )
)

(declare-fun var904_et__t0 () (_ BitVec 64))
(assert (! (= var907_len_deref_S903_e____t0 var904_et__t0) :named A5)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:255
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:255
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var908_async__t0 () (_ BitVec 64))
(declare-fun var909_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var909_interpretation_of_theory_safe_over_async__t0 (theory1_safe var908_async__t0) )
)

(assert (! var909_interpretation_of_theory_safe_over_async__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:255
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var903_e__t0 () (_ BitVec 64))
(declare-fun var910_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var910_interpretation_of_theory_safe_over_e__t0 (theory1_safe var903_e__t0) )
)

(assert (! var910_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:255
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var902_self__t0 () (_ BitVec 64))
(declare-fun var911_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var911_interpretation_of_theory_safe_over_self__t0 (theory1_safe var902_self__t0) )
)

(assert (! var911_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:256
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:256
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:256
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:256
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:256
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:256
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:256
(declare-fun var905_deref_S903_e___t0 () (_ BitVec 64))
(declare-fun var912_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(assert
  (= var912_interpretation_of_theory___err__checked_over_deref_S903_e___t0 (theory28___err__checked var905_deref_S903_e___t0) )
)

(assert (! var912_interpretation_of_theory___err__checked_over_deref_S903_e___t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:258
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:258
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:258
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:258
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:258
; begin safe ptr check
(declare-fun var915_safe_self___t0 () Bool)
(assert
  (= var915_safe_self___t0 (theory1_safe var902_self__t0) )
)

(push 1)

(assert
  (and true (or (not var915_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:258
(declare-fun var917_cast_of_deref_var902_self__user2__t0 () (_ BitVec 64))
(declare-fun var916_deref_var902_self__user2__t0 () (_ BitVec 64))
(assert (! (= var917_cast_of_deref_var902_self__user2__t0 var916_deref_var902_self__user2__t0) :named A10)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:258
(declare-fun var918_safe_cast_of_deref_var902_self__user2_____safe_state___t0 () Bool)
(assert
  (= var918_safe_cast_of_deref_var902_self__user2_____safe_state___t0 (theory1_safe var917_cast_of_deref_var902_self__user2__t0) )
)

(declare-fun var913_state__t1 () (_ BitVec 64))
(assert
  (= var918_safe_cast_of_deref_var902_self__user2_____safe_state___t0 (theory1_safe var913_state__t1) )
)

(declare-fun var919_nullterm_cast_of_deref_var902_self__user2_____nullterm_state___t0 () Bool)
(assert
  (= var919_nullterm_cast_of_deref_var902_self__user2_____nullterm_state___t0 (theory2_nullterm var917_cast_of_deref_var902_self__user2__t0) )
)

(assert
  (= var919_nullterm_cast_of_deref_var902_self__user2_____nullterm_state___t0 (theory2_nullterm var913_state__t1) )
)

(declare-fun var913_state__t0 () (_ BitVec 64))
(assert
  (= var913_state__t1  (ite true var917_cast_of_deref_var902_self__user2__t0 var913_state__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:259
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:259
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:259
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:259
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:259
(declare-fun var920_interpretation_of_theory_safe_over_state__t0 () Bool)
(assert
  (= var920_interpretation_of_theory_safe_over_state__t0 (theory1_safe var913_state__t1) )
)

(assert (! var920_interpretation_of_theory_safe_over_state__t0 :named A11))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:259
(declare-fun var921_literal_1__t0 () (_ BitVec 64))
(assert
  (= var921_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:262
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:262
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:262
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:262
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:262
; begin safe ptr check
(declare-fun var923_safe_state___t0 () Bool)
(assert
  (= var923_safe_state___t0 (theory1_safe var913_state__t1) )
)

(push 1)

(assert
  (and true (or (not var923_safe_state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:262
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:262
; literal expr
(declare-fun var926_literal_0__t0 () (_ BitVec 64))
(assert
  (= var926_literal_0__t0 (_ bv0 64))

)

(declare-fun var927_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var927_implicit_coercion_of_literal_0__t0 var926_literal_0__t0) :named A12)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:262
(declare-fun var928_infix_expression__t0 () Bool)
(declare-fun var925_deref_var913_state__inbuf_at__t0 () (_ BitVec 64))
(assert
  (=  var928_infix_expression__t0 (= var925_deref_var913_state__inbuf_at__t0 var927_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var928_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var928_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:262
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:263
; call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:263
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:263
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:263
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:263
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:263
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:263
; call of ::io::valid
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:263
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:263
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:263
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:263
(declare-fun var931_addressof_deref_var913_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_deref_var913_state__i_stdout____t0 () (_ BitVec 64))
(assert
  (= var932_len_addressof_deref_var913_state__i_stdout____t0 (theory0_len var931_addressof_deref_var913_state__i_stdout___t0) )
)

(assert
  (= var932_len_addressof_deref_var913_state__i_stdout____t0 (_ bv1 64))

)

(assert
  (= var931_addressof_deref_var913_state__i_stdout___t0 (_ bv929 64))

)

(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory1_safe var931_addressof_deref_var913_state__i_stdout___t0) )
)

(assert
  var933_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:263
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:263
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:263
(declare-fun var934_addressof_deref_var913_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_deref_var913_state__i_stdout____t0 () (_ BitVec 64))
(assert
  (= var935_len_addressof_deref_var913_state__i_stdout____t0 (theory0_len var934_addressof_deref_var913_state__i_stdout___t0) )
)

(assert
  (= var935_len_addressof_deref_var913_state__i_stdout____t0 (_ bv1 64))

)

(assert
  (= var934_addressof_deref_var913_state__i_stdout___t0 (_ bv929 64))

)

(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory1_safe var934_addressof_deref_var913_state__i_stdout___t0) )
)

(assert
  var936_true__t0
)

(declare-fun var938_addressof_deref_var913_state__i_stdout_ctx___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_deref_var913_state__i_stdout_ctx____t0 () (_ BitVec 64))
(assert
  (= var939_len_addressof_deref_var913_state__i_stdout_ctx____t0 (theory0_len var938_addressof_deref_var913_state__i_stdout_ctx___t0) )
)

(assert
  (= var939_len_addressof_deref_var913_state__i_stdout_ctx____t0 (_ bv1 64))

)

(assert
  (= var938_addressof_deref_var913_state__i_stdout_ctx___t0 (_ bv937 64))

)

(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory1_safe var938_addressof_deref_var913_state__i_stdout_ctx___t0) )
)

(assert
  var940_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:263
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:263
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:263
(declare-fun var941_addressof_deref_var913_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_deref_var913_state__i_stdout____t0 () (_ BitVec 64))
(assert
  (= var942_len_addressof_deref_var913_state__i_stdout____t0 (theory0_len var941_addressof_deref_var913_state__i_stdout___t0) )
)

(assert
  (= var942_len_addressof_deref_var913_state__i_stdout____t0 (_ bv1 64))

)

(assert
  (= var941_addressof_deref_var913_state__i_stdout___t0 (_ bv929 64))

)

(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var941_addressof_deref_var913_state__i_stdout___t0) )
)

(assert
  var943_true__t0
)

(declare-fun var944_addressof_deref_var913_state__i_stdout_ctx___t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_deref_var913_state__i_stdout_ctx____t0 () (_ BitVec 64))
(assert
  (= var945_len_addressof_deref_var913_state__i_stdout_ctx____t0 (theory0_len var944_addressof_deref_var913_state__i_stdout_ctx___t0) )
)

(assert
  (= var945_len_addressof_deref_var913_state__i_stdout_ctx____t0 (_ bv1 64))

)

(assert
  (= var944_addressof_deref_var913_state__i_stdout_ctx___t0 (_ bv937 64))

)

(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory1_safe var944_addressof_deref_var913_state__i_stdout_ctx___t0) )
)

(assert
  var946_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var947_interpretation_of_theory_safe_over_addressof_deref_var913_state__i_stdout_ctx___t0 () Bool)
(assert
  (= var947_interpretation_of_theory_safe_over_addressof_deref_var913_state__i_stdout_ctx___t0 (theory1_safe var944_addressof_deref_var913_state__i_stdout_ctx___t0) )
)

(push 1)

(assert
  (and var928_infix_expression__t0 (or (not var947_interpretation_of_theory_safe_over_addressof_deref_var913_state__i_stdout_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var947_interpretation_of_theory_safe_over_addressof_deref_var913_state__i_stdout_ctx___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:263
; callsite effects
; end of callsite effects
(declare-fun var948_return_value_of___io__valid__t0 () Bool)
(check-sat)

(get-value (

  var948_return_value_of___io__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var948_return_value_of___io__valid__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:263
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:265
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:265
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:265
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:265
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:265
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:265
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:265
; literal expr
(declare-fun var950_literal_0__t0 () (_ BitVec 64))
(assert
  (= var950_literal_0__t0 (_ bv0 64))

)

(declare-fun var951_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var951_implicit_coercion_of_literal_0__t0 var950_literal_0__t0) :named A13)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:265
(declare-fun var952_infix_expression__t0 () Bool)
(declare-fun var949_deref_var913_state__i_stdout_ctx_async__t0 () (_ BitVec 64))
(assert
  (=  var952_infix_expression__t0 (= var949_deref_var913_state__i_stdout_ctx_async__t0 var951_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var952_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var952_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:265
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:266
; call of ::io::unix::make_read_async
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:266
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:266
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:266
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:266
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:266
(declare-fun var953_addressof_deref_var913_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_deref_var913_state__i_stdout____t0 () (_ BitVec 64))
(assert
  (= var954_len_addressof_deref_var913_state__i_stdout____t0 (theory0_len var953_addressof_deref_var913_state__i_stdout___t0) )
)

(assert
  (= var954_len_addressof_deref_var913_state__i_stdout____t0 (_ bv1 64))

)

(assert
  (= var953_addressof_deref_var913_state__i_stdout___t0 (_ bv929 64))

)

(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory1_safe var953_addressof_deref_var913_state__i_stdout___t0) )
)

(assert
  var955_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:266
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:266
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:266
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:266
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:266
(declare-fun var956_addressof_deref_var913_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var957_len_addressof_deref_var913_state__i_stdout____t0 () (_ BitVec 64))
(assert
  (= var957_len_addressof_deref_var913_state__i_stdout____t0 (theory0_len var956_addressof_deref_var913_state__i_stdout___t0) )
)

(assert
  (= var957_len_addressof_deref_var913_state__i_stdout____t0 (_ bv1 64))

)

(assert
  (= var956_addressof_deref_var913_state__i_stdout___t0 (_ bv929 64))

)

(declare-fun var958_true__t0 () Bool)
(assert
  (= var958_true__t0 (theory1_safe var956_addressof_deref_var913_state__i_stdout___t0) )
)

(assert
  var958_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:266
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var959_interpretation_of_theory_safe_over_addressof_deref_var913_state__i_stdout___t0 () Bool)
(assert
  (= var959_interpretation_of_theory_safe_over_addressof_deref_var913_state__i_stdout___t0 (theory1_safe var956_addressof_deref_var913_state__i_stdout___t0) )
)

(push 1)

(assert
  (and ( and var928_infix_expression__t0 var948_return_value_of___io__valid__t0 var952_infix_expression__t0 ) (or (not var959_interpretation_of_theory_safe_over_addressof_deref_var913_state__i_stdout___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var959_interpretation_of_theory_safe_over_addressof_deref_var913_state__i_stdout___t0 () Bool)
; borrows after call
; 929 to temporal +1 because of function borrow
(declare-fun var929_deref_var913_state__i_stdout__t1 () (_ BitVec 64))
(declare-fun var929_deref_var913_state__i_stdout__t0 () (_ BitVec 64))
(assert
  (= var929_deref_var913_state__i_stdout__t1  (ite ( and var928_infix_expression__t0 var948_return_value_of___io__valid__t0 var952_infix_expression__t0 ) var929_deref_var913_state__i_stdout__t1 var929_deref_var913_state__i_stdout__t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:266
; callsite effects
; end of callsite effects
; end branch
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:269
; call of ::log::info
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:269
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:269
(declare-fun var961_literal_string__________t0 () (_ BitVec 64))
(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory1_safe var961_literal_string__________t0) )
)

(assert
  var962_true__t0
)

(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory2_nullterm var961_literal_string__________t0) )
)

(assert
  var963_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
(declare-fun var964_literal_string__carrier__openwrt___t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var964_literal_string__carrier__openwrt___t0) )
)

(assert
  var965_true__t0
)

(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory2_nullterm var964_literal_string__carrier__openwrt___t0) )
)

(assert
  var966_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:269
(declare-fun var967_literal_string__________t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory1_safe var967_literal_string__________t0) )
)

(assert
  var968_true__t0
)

(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory2_nullterm var967_literal_string__________t0) )
)

(assert
  var969_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var970_interpretation_of_theory_safe_over_literal_string__________t0 () Bool)
(assert
  (= var970_interpretation_of_theory_safe_over_literal_string__________t0 (theory1_safe var967_literal_string__________t0) )
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var971_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 () Bool)
(assert
  (= var971_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 (theory1_safe var964_literal_string__carrier__openwrt___t0) )
)

(push 1)

(assert
  (and ( and var928_infix_expression__t0 var948_return_value_of___io__valid__t0 ) (or (not var970_interpretation_of_theory_safe_over_literal_string__________t0 ) (not var971_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var970_interpretation_of_theory_safe_over_literal_string__________t0 () Bool)
(declare-fun var971_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:269
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:270
; call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:270
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:270
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:270
; begin safe ptr check
(declare-fun var974_safe_async___t0 () Bool)
(assert
  (= var974_safe_async___t0 (theory1_safe var908_async__t0) )
)

(push 1)

(assert
  (and ( and var928_infix_expression__t0 var948_return_value_of___io__valid__t0 ) (or (not var974_safe_async___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:270
; call of ::io::select
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:270
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:270
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:270
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:270
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:270
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:270
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:270
(declare-fun var976_addressof_deref_var913_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_deref_var913_state__i_stdout____t0 () (_ BitVec 64))
(assert
  (= var977_len_addressof_deref_var913_state__i_stdout____t0 (theory0_len var976_addressof_deref_var913_state__i_stdout___t0) )
)

(assert
  (= var977_len_addressof_deref_var913_state__i_stdout____t0 (_ bv1 64))

)

(assert
  (= var976_addressof_deref_var913_state__i_stdout___t0 (_ bv929 64))

)

(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory1_safe var976_addressof_deref_var913_state__i_stdout___t0) )
)

(assert
  var978_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:270
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:270
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:270
(declare-fun var979_addressof_deref_var913_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_deref_var913_state__i_stdout____t0 () (_ BitVec 64))
(assert
  (= var980_len_addressof_deref_var913_state__i_stdout____t0 (theory0_len var979_addressof_deref_var913_state__i_stdout___t0) )
)

(assert
  (= var980_len_addressof_deref_var913_state__i_stdout____t0 (_ bv1 64))

)

(assert
  (= var979_addressof_deref_var913_state__i_stdout___t0 (_ bv929 64))

)

(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory1_safe var979_addressof_deref_var913_state__i_stdout___t0) )
)

(assert
  var981_true__t0
)

(declare-fun var982_addressof_deref_var913_state__i_stdout_ctx___t0 () (_ BitVec 64))
(declare-fun var983_len_addressof_deref_var913_state__i_stdout_ctx____t0 () (_ BitVec 64))
(assert
  (= var983_len_addressof_deref_var913_state__i_stdout_ctx____t0 (theory0_len var982_addressof_deref_var913_state__i_stdout_ctx___t0) )
)

(assert
  (= var983_len_addressof_deref_var913_state__i_stdout_ctx____t0 (_ bv1 64))

)

(assert
  (= var982_addressof_deref_var913_state__i_stdout_ctx___t0 (_ bv937 64))

)

(declare-fun var984_true__t0 () Bool)
(assert
  (= var984_true__t0 (theory1_safe var982_addressof_deref_var913_state__i_stdout_ctx___t0) )
)

(assert
  var984_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:270
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:270
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:270
(declare-fun var985_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var985_cast_of_e__t0 var903_e__t0) :named A14)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:255
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:270
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:270
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:270
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:270
(declare-fun var986_addressof_deref_var913_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_deref_var913_state__i_stdout____t0 () (_ BitVec 64))
(assert
  (= var987_len_addressof_deref_var913_state__i_stdout____t0 (theory0_len var986_addressof_deref_var913_state__i_stdout___t0) )
)

(assert
  (= var987_len_addressof_deref_var913_state__i_stdout____t0 (_ bv1 64))

)

(assert
  (= var986_addressof_deref_var913_state__i_stdout___t0 (_ bv929 64))

)

(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory1_safe var986_addressof_deref_var913_state__i_stdout___t0) )
)

(assert
  var988_true__t0
)

(declare-fun var989_addressof_deref_var913_state__i_stdout_ctx___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_deref_var913_state__i_stdout_ctx____t0 () (_ BitVec 64))
(assert
  (= var990_len_addressof_deref_var913_state__i_stdout_ctx____t0 (theory0_len var989_addressof_deref_var913_state__i_stdout_ctx___t0) )
)

(assert
  (= var990_len_addressof_deref_var913_state__i_stdout_ctx____t0 (_ bv1 64))

)

(assert
  (= var989_addressof_deref_var913_state__i_stdout_ctx___t0 (_ bv937 64))

)

(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory1_safe var989_addressof_deref_var913_state__i_stdout_ctx___t0) )
)

(assert
  var991_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:270
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var992_interpretation_of_theory_safe_over_addressof_deref_var913_state__i_stdout_ctx___t0 () Bool)
(assert
  (= var992_interpretation_of_theory_safe_over_addressof_deref_var913_state__i_stdout_ctx___t0 (theory1_safe var989_addressof_deref_var913_state__i_stdout_ctx___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var993_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var993_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var985_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var994_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var994_interpretation_of_theory_safe_over_async__t0 (theory1_safe var908_async__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:235
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:235
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:235
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:235
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:235
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:235
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:235
(declare-fun var995_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(assert
  (= var995_interpretation_of_theory___err__checked_over_deref_S903_e___t0 (theory28___err__checked var905_deref_S903_e___t0) )
)

(push 1)

(assert
  (and ( and var928_infix_expression__t0 var948_return_value_of___io__valid__t0 ) (or (not var992_interpretation_of_theory_safe_over_addressof_deref_var913_state__i_stdout_ctx___t0 ) (not var993_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var994_interpretation_of_theory_safe_over_async__t0 ) (not var995_interpretation_of_theory___err__checked_over_deref_S903_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var992_interpretation_of_theory_safe_over_addressof_deref_var913_state__i_stdout_ctx___t0 () Bool)
(declare-fun var993_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var994_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var995_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
; borrows after call
; 973 to temporal +1 because of function borrow
(declare-fun var973_deref_var908_async___t1 () (_ BitVec 64))
(declare-fun var973_deref_var908_async___t0 () (_ BitVec 64))
(assert
  (= var973_deref_var908_async___t1  (ite ( and var928_infix_expression__t0 var948_return_value_of___io__valid__t0 ) var973_deref_var908_async___t1 var973_deref_var908_async___t0)  )
)

; 905 to temporal +1 because of function borrow
(declare-fun var905_deref_S903_e___t1 () (_ BitVec 64))
(assert
  (= var905_deref_S903_e___t1  (ite ( and var928_infix_expression__t0 var948_return_value_of___io__valid__t0 ) var905_deref_S903_e___t1 var905_deref_S903_e___t0)  )
)

; 937 to temporal +1 because of function borrow
(declare-fun var937_deref_var913_state__i_stdout_ctx__t1 () (_ BitVec 64))
(declare-fun var937_deref_var913_state__i_stdout_ctx__t0 () (_ BitVec 64))
(assert
  (= var937_deref_var913_state__i_stdout_ctx__t1  (ite ( and var928_infix_expression__t0 var948_return_value_of___io__valid__t0 ) var937_deref_var913_state__i_stdout_ctx__t1 var937_deref_var913_state__i_stdout_ctx__t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:270
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:271
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:271
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:271
(declare-fun var997_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var997_cast_of_e__t0 var903_e__t0) :named A15)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:255
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var998_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory1_safe var998_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var999_true__t0
)

(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory2_nullterm var998_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1000_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1001_literal_string____carrier__openwrt__ota_poll___t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(assert
  (= var1002_true__t0 (theory1_safe var1001_literal_string____carrier__openwrt__ota_poll___t0) )
)

(assert
  var1002_true__t0
)

(declare-fun var1003_true__t0 () Bool)
(assert
  (= var1003_true__t0 (theory2_nullterm var1001_literal_string____carrier__openwrt__ota_poll___t0) )
)

(assert
  var1003_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1004_literal_271__t0 () (_ BitVec 64))
(assert
  (= var1004_literal_271__t0 (_ bv271 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1005_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1005_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var997_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var928_infix_expression__t0 var948_return_value_of___io__valid__t0 ) (or (not var1005_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1005_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 905 to temporal +1 because of function borrow
(declare-fun var905_deref_S903_e___t2 () (_ BitVec 64))
(assert
  (= var905_deref_S903_e___t2  (ite ( and var928_infix_expression__t0 var948_return_value_of___io__valid__t0 ) var905_deref_S903_e___t2 var905_deref_S903_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:271
; callsite effects
(declare-fun var1007_return__t1 () Bool)
(declare-fun var1006_return_value_of___err__check__t0 () Bool)
(declare-fun var1007_return__t0 () Bool)
(assert
  (= var1007_return__t1  (ite ( and var928_infix_expression__t0 var948_return_value_of___io__valid__t0 ) var1006_return_value_of___err__check__t0 var1007_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1008_literal_4294967295__t0 () Bool)
(assert
  var1008_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1009_infix_expression__t0 () Bool)
(assert
  (=  var1009_infix_expression__t0 (= var1007_return__t1 var1008_literal_4294967295__t0))
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
(declare-fun var1010_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(assert
  (= var1010_interpretation_of_theory___err__checked_over_deref_S903_e___t0 (theory28___err__checked var905_deref_S903_e___t2) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1011_infix_expression__t0 () Bool)
(assert
  (=  var1011_infix_expression__t0 (or var1009_infix_expression__t0 var1010_interpretation_of_theory___err__checked_over_deref_S903_e___t0))
)

(assert (! var1011_infix_expression__t0 :named A16))(check-sat)

(declare-fun var1006_return_value_of___err__check__t1 () Bool)
(assert
  (= var1006_return_value_of___err__check__t1  (ite ( and var928_infix_expression__t0 var948_return_value_of___io__valid__t0 ) var1007_return__t1 var1006_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1006_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1006_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:271
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:271
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var928_infix_expression__t0 var948_return_value_of___io__valid__t0 var1006_return_value_of___err__check__t1 ))
(assert
  (not ( and var928_infix_expression__t0 var948_return_value_of___io__valid__t0 var1006_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:273
; call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:273
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:273
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:273
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:273
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:273
; call of ::io::read
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:273
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:273
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:273
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:273
(declare-fun var1013_addressof_deref_var913_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var1014_len_addressof_deref_var913_state__i_stdout____t0 () (_ BitVec 64))
(assert
  (= var1014_len_addressof_deref_var913_state__i_stdout____t0 (theory0_len var1013_addressof_deref_var913_state__i_stdout___t0) )
)

(assert
  (= var1014_len_addressof_deref_var913_state__i_stdout____t0 (_ bv1 64))

)

(assert
  (= var1013_addressof_deref_var913_state__i_stdout___t0 (_ bv929 64))

)

(declare-fun var1015_true__t0 () Bool)
(assert
  (= var1015_true__t0 (theory1_safe var1013_addressof_deref_var913_state__i_stdout___t0) )
)

(assert
  var1015_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:273
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:273
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:273
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:273
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:273
(declare-fun var1016_addressof_deref_var913_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1017_len_addressof_deref_var913_state__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1017_len_addressof_deref_var913_state__inbuf____t0 (theory0_len var1016_addressof_deref_var913_state__inbuf___t0) )
)

(assert
  (= var1017_len_addressof_deref_var913_state__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1016_addressof_deref_var913_state__inbuf___t0 (_ bv924 64))

)

(declare-fun var1018_true__t0 () Bool)
(assert
  (= var1018_true__t0 (theory1_safe var1016_addressof_deref_var913_state__inbuf___t0) )
)

(assert
  var1018_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:273
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:273
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:273
(declare-fun var1019_addressof_deref_var913_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1020_len_addressof_deref_var913_state__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1020_len_addressof_deref_var913_state__inbuf____t0 (theory0_len var1019_addressof_deref_var913_state__inbuf___t0) )
)

(assert
  (= var1020_len_addressof_deref_var913_state__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1019_addressof_deref_var913_state__inbuf___t0 (_ bv924 64))

)

(declare-fun var1021_true__t0 () Bool)
(assert
  (= var1021_true__t0 (theory1_safe var1019_addressof_deref_var913_state__inbuf___t0) )
)

(assert
  var1021_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:273
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:273
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:273
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:273
(declare-fun var1022_addressof_deref_var913_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var1023_len_addressof_deref_var913_state__i_stdout____t0 () (_ BitVec 64))
(assert
  (= var1023_len_addressof_deref_var913_state__i_stdout____t0 (theory0_len var1022_addressof_deref_var913_state__i_stdout___t0) )
)

(assert
  (= var1023_len_addressof_deref_var913_state__i_stdout____t0 (_ bv1 64))

)

(assert
  (= var1022_addressof_deref_var913_state__i_stdout___t0 (_ bv929 64))

)

(declare-fun var1024_true__t0 () Bool)
(assert
  (= var1024_true__t0 (theory1_safe var1022_addressof_deref_var913_state__i_stdout___t0) )
)

(assert
  var1024_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:273
(declare-fun var1025_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1025_cast_of_e__t0 var903_e__t0) :named A17)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:255
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:273
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:273
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:273
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:273
(declare-fun var1026_addressof_deref_var913_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_deref_var913_state__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1027_len_addressof_deref_var913_state__inbuf____t0 (theory0_len var1026_addressof_deref_var913_state__inbuf___t0) )
)

(assert
  (= var1027_len_addressof_deref_var913_state__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1026_addressof_deref_var913_state__inbuf___t0 (_ bv924 64))

)

(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory1_safe var1026_addressof_deref_var913_state__inbuf___t0) )
)

(assert
  var1028_true__t0
)

(declare-fun var1029_cast_of_addressof_deref_var913_state__inbuf___t0 () (_ BitVec 64))
(assert (! (= var1029_cast_of_addressof_deref_var913_state__inbuf___t0 var1026_addressof_deref_var913_state__inbuf___t0) :named A18)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:136
; literal expr
(declare-fun var1030_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1030_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1031_interpretation_of_theory_safe_over_cast_of_addressof_deref_var913_state__inbuf___t0 () Bool)
(assert
  (= var1031_interpretation_of_theory_safe_over_cast_of_addressof_deref_var913_state__inbuf___t0 (theory1_safe var1029_cast_of_addressof_deref_var913_state__inbuf___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1032_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1032_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1025_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1033_interpretation_of_theory_safe_over_addressof_deref_var913_state__i_stdout___t0 () Bool)
(assert
  (= var1033_interpretation_of_theory_safe_over_addressof_deref_var913_state__i_stdout___t0 (theory1_safe var1022_addressof_deref_var913_state__i_stdout___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:68
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:68
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:68
; literal expr
(declare-fun var1034_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1034_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:68
(declare-fun var1035_infix_expression__t0 () Bool)
(assert
  (=  var1035_infix_expression__t0 (bvugt var1030_literal_300__t0 var1034_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:69
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:69
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:69
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:69
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:69
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:69
(declare-fun var1036_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(assert
  (= var1036_interpretation_of_theory___err__checked_over_deref_S903_e___t0 (theory28___err__checked var905_deref_S903_e___t2) )
)

(push 1)

(assert
  (and ( and var928_infix_expression__t0 var948_return_value_of___io__valid__t0 ) (or (not var1031_interpretation_of_theory_safe_over_cast_of_addressof_deref_var913_state__inbuf___t0 ) (not var1032_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1033_interpretation_of_theory_safe_over_addressof_deref_var913_state__i_stdout___t0 ) (not var1035_infix_expression__t0 ) (not var1036_interpretation_of_theory___err__checked_over_deref_S903_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1031_interpretation_of_theory_safe_over_cast_of_addressof_deref_var913_state__inbuf___t0 () Bool)
(declare-fun var1032_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1033_interpretation_of_theory_safe_over_addressof_deref_var913_state__i_stdout___t0 () Bool)
(declare-fun var1034_literal_1__t0 () (_ BitVec 64))
(declare-fun var1036_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
; borrows after call
; 929 to temporal +1 because of function borrow
(declare-fun var929_deref_var913_state__i_stdout__t2 () (_ BitVec 64))
(assert
  (= var929_deref_var913_state__i_stdout__t2  (ite ( and var928_infix_expression__t0 var948_return_value_of___io__valid__t0 ) var929_deref_var913_state__i_stdout__t2 var929_deref_var913_state__i_stdout__t1)  )
)

; 905 to temporal +1 because of function borrow
(declare-fun var905_deref_S903_e___t3 () (_ BitVec 64))
(assert
  (= var905_deref_S903_e___t3  (ite ( and var928_infix_expression__t0 var948_return_value_of___io__valid__t0 ) var905_deref_S903_e___t3 var905_deref_S903_e___t2)  )
)

; 924 to temporal +1 because of function borrow
(declare-fun var924_deref_var913_state__inbuf__t1 () (_ BitVec 64))
(declare-fun var924_deref_var913_state__inbuf__t0 () (_ BitVec 64))
(assert
  (= var924_deref_var913_state__inbuf__t1  (ite ( and var928_infix_expression__t0 var948_return_value_of___io__valid__t0 ) var924_deref_var913_state__inbuf__t1 var924_deref_var913_state__inbuf__t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:273
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:274
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:274
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:274
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:274
(declare-fun var1038_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1038_infix_expression__t0 (bvor var34___io__Result__Error__t0 var35___io__Result__Eof__t0))
)

(declare-fun var1039_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var1039_implicit_coercion_of_infix_expression__t0 var1038_infix_expression__t0) :named A19))(declare-fun var1040_switch_branch__return_value_of___io__read__implicit_coercion_of_infix_expression___t0 () Bool)
(declare-fun var1037_return_value_of___io__read__t0 () (_ BitVec 64))
(assert
  (=  var1040_switch_branch__return_value_of___io__read__implicit_coercion_of_infix_expression___t0 (= var1037_return_value_of___io__read__t0 var1039_implicit_coercion_of_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:275
; call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:275
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:275
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:275
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:275
; call of ::err::elog
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:275
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:275
(declare-fun var1042_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1042_cast_of_e__t0 var903_e__t0) :named A20)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:255
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1043_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1043_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1042_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var928_infix_expression__t0 var948_return_value_of___io__valid__t0 var1040_switch_branch__return_value_of___io__read__implicit_coercion_of_infix_expression___t0 ) (or (not var1043_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1043_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:275
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:276
; call of ::log::warn
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:276
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:276
(declare-fun var1045_literal_string__ota_command_ended___t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(assert
  (= var1046_true__t0 (theory1_safe var1045_literal_string__ota_command_ended___t0) )
)

(assert
  var1046_true__t0
)

(declare-fun var1047_true__t0 () Bool)
(assert
  (= var1047_true__t0 (theory2_nullterm var1045_literal_string__ota_command_ended___t0) )
)

(assert
  var1047_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:60
(declare-fun var1048_literal_string__carrier__openwrt___t0 () (_ BitVec 64))
(declare-fun var1049_true__t0 () Bool)
(assert
  (= var1049_true__t0 (theory1_safe var1048_literal_string__carrier__openwrt___t0) )
)

(assert
  var1049_true__t0
)

(declare-fun var1050_true__t0 () Bool)
(assert
  (= var1050_true__t0 (theory2_nullterm var1048_literal_string__carrier__openwrt___t0) )
)

(assert
  var1050_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:276
(declare-fun var1051_literal_string__ota_command_ended___t0 () (_ BitVec 64))
(declare-fun var1052_true__t0 () Bool)
(assert
  (= var1052_true__t0 (theory1_safe var1051_literal_string__ota_command_ended___t0) )
)

(assert
  var1052_true__t0
)

(declare-fun var1053_true__t0 () Bool)
(assert
  (= var1053_true__t0 (theory2_nullterm var1051_literal_string__ota_command_ended___t0) )
)

(assert
  var1053_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1054_interpretation_of_theory_safe_over_literal_string__ota_command_ended___t0 () Bool)
(assert
  (= var1054_interpretation_of_theory_safe_over_literal_string__ota_command_ended___t0 (theory1_safe var1051_literal_string__ota_command_ended___t0) )
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1055_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 () Bool)
(assert
  (= var1055_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 (theory1_safe var1048_literal_string__carrier__openwrt___t0) )
)

(push 1)

(assert
  (and ( and var928_infix_expression__t0 var948_return_value_of___io__valid__t0 var1040_switch_branch__return_value_of___io__read__implicit_coercion_of_infix_expression___t0 ) (or (not var1054_interpretation_of_theory_safe_over_literal_string__ota_command_ended___t0 ) (not var1055_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1054_interpretation_of_theory_safe_over_literal_string__ota_command_ended___t0 () Bool)
(declare-fun var1055_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:276
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:277
; call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:277
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:277
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:277
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:277
; call of ::carrier::stream::close
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:277
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:277
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1058_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1058_interpretation_of_theory_safe_over_self__t0 (theory1_safe var902_self__t0) )
)

(push 1)

(assert
  (and ( and var928_infix_expression__t0 var948_return_value_of___io__valid__t0 var1040_switch_branch__return_value_of___io__read__implicit_coercion_of_infix_expression___t0 ) (or (not var1058_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1058_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 914 to temporal +1 because of function borrow
(declare-fun var914_deref_var902_self___t1 () (_ BitVec 64))
(declare-fun var914_deref_var902_self___t0 () (_ BitVec 64))
(assert
  (= var914_deref_var902_self___t1  (ite ( and var928_infix_expression__t0 var948_return_value_of___io__valid__t0 var1040_switch_branch__return_value_of___io__read__implicit_coercion_of_infix_expression___t0 ) var914_deref_var902_self___t1 var914_deref_var902_self___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:277
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:281
; call of ::log::info
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:281
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:281
(declare-fun var1060_literal_string_____d___t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory1_safe var1060_literal_string_____d___t0) )
)

(assert
  var1061_true__t0
)

(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory2_nullterm var1060_literal_string_____d___t0) )
)

(assert
  var1062_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
(declare-fun var1063_literal_string__carrier__openwrt___t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(assert
  (= var1064_true__t0 (theory1_safe var1063_literal_string__carrier__openwrt___t0) )
)

(assert
  var1064_true__t0
)

(declare-fun var1065_true__t0 () Bool)
(assert
  (= var1065_true__t0 (theory2_nullterm var1063_literal_string__carrier__openwrt___t0) )
)

(assert
  var1065_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:281
(declare-fun var1066_literal_string_____d___t0 () (_ BitVec 64))
(declare-fun var1067_true__t0 () Bool)
(assert
  (= var1067_true__t0 (theory1_safe var1066_literal_string_____d___t0) )
)

(assert
  var1067_true__t0
)

(declare-fun var1068_true__t0 () Bool)
(assert
  (= var1068_true__t0 (theory2_nullterm var1066_literal_string_____d___t0) )
)

(assert
  var1068_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:281
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:281
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:281
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1069_interpretation_of_theory_safe_over_literal_string_____d___t0 () Bool)
(assert
  (= var1069_interpretation_of_theory_safe_over_literal_string_____d___t0 (theory1_safe var1066_literal_string_____d___t0) )
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1070_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 () Bool)
(assert
  (= var1070_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 (theory1_safe var1063_literal_string__carrier__openwrt___t0) )
)

(push 1)

(assert
  (and ( and var928_infix_expression__t0 var948_return_value_of___io__valid__t0 ) (or (not var1069_interpretation_of_theory_safe_over_literal_string_____d___t0 ) (not var1070_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1069_interpretation_of_theory_safe_over_literal_string_____d___t0 () Bool)
(declare-fun var1070_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:281
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:282
; call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:282
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:282
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:282
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:282
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:282
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:282
(declare-fun var1073_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1073_cast_of_e__t0 var903_e__t0) :named A21)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:255
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1074_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1074_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1073_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var928_infix_expression__t0 var948_return_value_of___io__valid__t0 ) (or (not var1074_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1074_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 905 to temporal +1 because of function borrow
(declare-fun var905_deref_S903_e___t4 () (_ BitVec 64))
(assert
  (= var905_deref_S903_e___t4  (ite ( and var928_infix_expression__t0 var948_return_value_of___io__valid__t0 ) var905_deref_S903_e___t4 var905_deref_S903_e___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:282
; callsite effects
(declare-fun var1075_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1077_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1077_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1075_return_value_of___err__make__t0) )
)

(declare-fun var1076_return__t1 () (_ BitVec 64))
(assert
  (= var1077_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1076_return__t1) )
)

(declare-fun var1078_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1078_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1075_return_value_of___err__make__t0) )
)

(assert
  (= var1078_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1076_return__t1) )
)

(declare-fun var1076_return__t0 () (_ BitVec 64))
(assert
  (= var1076_return__t1  (ite ( and var928_infix_expression__t0 var948_return_value_of___io__valid__t0 ) var1075_return_value_of___err__make__t0 var1076_return__t0)  )
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
(declare-fun var1079_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(assert
  (= var1079_interpretation_of_theory___err__checked_over_deref_S903_e___t0 (theory28___err__checked var905_deref_S903_e___t4) )
)

(assert (! var1079_interpretation_of_theory___err__checked_over_deref_S903_e___t0 :named A22))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:282
(declare-fun var1080_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1080_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1076_return__t1) )
)

(declare-fun var1075_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1080_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1075_return_value_of___err__make__t1) )
)

(declare-fun var1081_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1081_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1076_return__t1) )
)

(assert
  (= var1081_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1075_return_value_of___err__make__t1) )
)

(assert
  (= var1075_return_value_of___err__make__t1  (ite ( and var928_infix_expression__t0 var948_return_value_of___io__valid__t0 ) var1076_return__t1 var1075_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; end branch
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:286
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:286
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:286
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:286
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:286
; literal expr
(declare-fun var1082_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1082_literal_0__t0 (_ bv0 64))

)

(declare-fun var1083_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1083_implicit_coercion_of_literal_0__t0 var1082_literal_0__t0) :named A23)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:286
(declare-fun var1084_infix_expression__t0 () Bool)
(assert
  (=  var1084_infix_expression__t0 (not (= var925_deref_var913_state__inbuf_at__t0 var1083_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1084_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1084_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:286
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:287
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:287
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:287
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:287
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:287
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:287
; call of static
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:287
; call of len
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:287
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:287
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:287
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:287
(declare-fun var1085_deref_var913_state__inbuf_mem__t0 () (_ BitVec 64))
(declare-fun var1086_len_deref_var913_state__inbuf_mem___t0 () (_ BitVec 64))
(assert
  (= var1086_len_deref_var913_state__inbuf_mem___t0 (theory0_len var1085_deref_var913_state__inbuf_mem__t0) )
)

(assert
  (= var1086_len_deref_var913_state__inbuf_mem___t0 (_ bv300 64))

)

(declare-fun var1087_true__t0 () Bool)
(assert
  (= var1087_true__t0 (theory1_safe var1085_deref_var913_state__inbuf_mem__t0) )
)

(assert
  var1087_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:287
(declare-fun var1088_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1088_literal_300__t0 (_ bv300 64))

)

(check-sat)

(get-value (

  var1088_literal_300__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000100101100"
(push 1)

(assert
  (not (= var1088_literal_300__t0 #b0000000000000000000000000000000000000000000000000000000100101100))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:287
(declare-fun var1089_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1089_literal_300__t0 (_ bv300 64))

)

(declare-fun var1090_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var1090_implicit_coercion_of_literal_300__t0 var1089_literal_300__t0) :named A24)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:287
(declare-fun var1091_infix_expression__t0 () Bool)
(assert
  (=  var1091_infix_expression__t0 (bvule var925_deref_var913_state__inbuf_at__t0 var1090_implicit_coercion_of_literal_300__t0))
)

(assert (! var1091_infix_expression__t0 :named A25))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:287
(declare-fun var1092_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1092_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:288
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:288
; call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:288
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:288
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:288
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:288
; call of ::carrier::stream::stream
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:288
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:288
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:288
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:288
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:288
; literal expr
(declare-fun var1095_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1095_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:288
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:288
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:288
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:288
(declare-fun var1096_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1096_implicit_coercion_of_literal_1__t0 var1095_literal_1__t0) :named A26)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:288
(declare-fun var1097_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1097_infix_expression__t0 (bvadd var1096_implicit_coercion_of_literal_1__t0 var925_deref_var913_state__inbuf_at__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:288
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:288
(declare-fun var1098_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1098_cast_of_e__t0 var903_e__t0) :named A27)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:255
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:288
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:288
; literal expr
(declare-fun var1099_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1099_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:288
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:288
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:288
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:288
(declare-fun var1100_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1100_implicit_coercion_of_literal_1__t0 var1099_literal_1__t0) :named A28)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:288
(declare-fun var1101_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1101_infix_expression__t0 (bvadd var1100_implicit_coercion_of_literal_1__t0 var925_deref_var913_state__inbuf_at__t0))
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1102_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1102_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1098_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1103_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1103_interpretation_of_theory_safe_over_self__t0 (theory1_safe var902_self__t0) )
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
(declare-fun var1104_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(assert
  (= var1104_interpretation_of_theory___err__checked_over_deref_S903_e___t0 (theory28___err__checked var905_deref_S903_e___t4) )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var1105_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var1105_literal_100000__t0 (_ bv100000 64))

)

(declare-fun var1106_implicit_coercion_of_literal_100000__t0 () (_ BitVec 64))
(assert (! (= var1106_implicit_coercion_of_literal_100000__t0 var1105_literal_100000__t0) :named A29)); : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
(declare-fun var1107_infix_expression__t0 () Bool)
(assert
  (=  var1107_infix_expression__t0 (bvult var1101_infix_expression__t0 var1106_implicit_coercion_of_literal_100000__t0))
)

(push 1)

(assert
  (and var1084_infix_expression__t0 (or (not var1102_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1103_interpretation_of_theory_safe_over_self__t0 ) (not var1104_interpretation_of_theory___err__checked_over_deref_S903_e___t0 ) (not var1107_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1102_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1103_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1104_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(declare-fun var1105_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 914 to temporal +1 because of function borrow
(declare-fun var914_deref_var902_self___t2 () (_ BitVec 64))
(assert
  (= var914_deref_var902_self___t2  (ite var1084_infix_expression__t0 var914_deref_var902_self___t2 var914_deref_var902_self___t1)  )
)

; 905 to temporal +1 because of function borrow
(declare-fun var905_deref_S903_e___t5 () (_ BitVec 64))
(assert
  (= var905_deref_S903_e___t5  (ite var1084_infix_expression__t0 var905_deref_S903_e___t5 var905_deref_S903_e___t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:288
; callsite effects
(declare-fun var1108_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var1110_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var1110_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var1108_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var1109_return__t1 () (_ BitVec 64))
(assert
  (= var1110_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var1109_return__t1) )
)

(declare-fun var1111_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var1111_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var1108_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var1111_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var1109_return__t1) )
)

(declare-fun var1109_return__t0 () (_ BitVec 64))
(assert
  (= var1109_return__t1  (ite var1084_infix_expression__t0 var1108_return_value_of___carrier__stream__stream__t0 var1109_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
(declare-fun var1112_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1113_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1113_len_addressof_return____t0 (theory0_len var1112_addressof_return___t0) )
)

(assert
  (= var1113_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1112_addressof_return___t0 (_ bv1109 64))

)

(declare-fun var1114_true__t0 () Bool)
(assert
  (= var1114_true__t0 (theory1_safe var1112_addressof_return___t0) )
)

(assert
  var1114_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
(declare-fun var1115_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1116_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1116_len_addressof_return____t0 (theory0_len var1115_addressof_return___t0) )
)

(assert
  (= var1116_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1115_addressof_return___t0 (_ bv1109 64))

)

(declare-fun var1117_true__t0 () Bool)
(assert
  (= var1117_true__t0 (theory1_safe var1115_addressof_return___t0) )
)

(assert
  var1117_true__t0
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
(declare-fun var1118_return_at__t0 () (_ BitVec 64))
(declare-fun var1119_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1119_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1118_return_at__t0) )
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
(declare-fun var1120_return_mem__t0 () (_ BitVec 64))
(declare-fun var1121_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1121_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1120_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1122_infix_expression__t0 () Bool)
(assert
  (=  var1122_infix_expression__t0 (and var1119_interpretation_of_theory_safe_over_return_at__t0 var1121_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1123_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1123_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1120_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1125_infix_expression__t0 () Bool)
(declare-fun var1124_return_size__t0 () (_ BitVec 64))
(assert
  (=  var1125_infix_expression__t0 (bvuge var1123_interpretation_of_theory_len_over_return_mem__t0 var1124_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1126_infix_expression__t0 () Bool)
(assert
  (=  var1126_infix_expression__t0 (and var1122_infix_expression__t0 var1125_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1128_infix_expression__t0 () Bool)
(declare-fun var1127_deref_var1118_return_at___t0 () (_ BitVec 64))
(assert
  (=  var1128_infix_expression__t0 (bvule var1127_deref_var1118_return_at___t0 var1124_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1129_infix_expression__t0 () Bool)
(assert
  (=  var1129_infix_expression__t0 (and var1126_infix_expression__t0 var1128_infix_expression__t0))
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
(declare-fun var1130_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1130_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1120_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1131_infix_expression__t0 () Bool)
(assert
  (=  var1131_infix_expression__t0 (bvule var1127_deref_var1118_return_at___t0 var1130_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1132_infix_expression__t0 () Bool)
(assert
  (=  var1132_infix_expression__t0 (and var1129_infix_expression__t0 var1131_infix_expression__t0))
)

; end of theory_expression
(assert (! var1132_infix_expression__t0 :named A30))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:288
(declare-fun var1133_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var1133_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var1109_return__t1) )
)

(declare-fun var1108_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var1133_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var1108_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var1134_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var1134_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var1109_return__t1) )
)

(assert
  (= var1134_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var1108_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var1108_return_value_of___carrier__stream__stream__t1  (ite var1084_infix_expression__t0 var1109_return__t1 var1108_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:288
(declare-fun var1135_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var1135_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var1108_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var1093_frame__t1 () (_ BitVec 64))
(assert
  (= var1135_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var1093_frame__t1) )
)

(declare-fun var1136_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var1136_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var1108_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var1136_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var1093_frame__t1) )
)

(declare-fun var1093_frame__t0 () (_ BitVec 64))
(assert
  (= var1093_frame__t1  (ite var1084_infix_expression__t0 var1108_return_value_of___carrier__stream__stream__t1 var1093_frame__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:289
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:289
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:289
(declare-fun var1137_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1137_cast_of_e__t0 var903_e__t0) :named A31)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:255
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1138_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1139_true__t0 () Bool)
(assert
  (= var1139_true__t0 (theory1_safe var1138_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1139_true__t0
)

(declare-fun var1140_true__t0 () Bool)
(assert
  (= var1140_true__t0 (theory2_nullterm var1138_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1140_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1141_literal_string____carrier__openwrt__ota_poll___t0 () (_ BitVec 64))
(declare-fun var1142_true__t0 () Bool)
(assert
  (= var1142_true__t0 (theory1_safe var1141_literal_string____carrier__openwrt__ota_poll___t0) )
)

(assert
  var1142_true__t0
)

(declare-fun var1143_true__t0 () Bool)
(assert
  (= var1143_true__t0 (theory2_nullterm var1141_literal_string____carrier__openwrt__ota_poll___t0) )
)

(assert
  var1143_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1144_literal_289__t0 () (_ BitVec 64))
(assert
  (= var1144_literal_289__t0 (_ bv289 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1145_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1145_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1137_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1084_infix_expression__t0 (or (not var1145_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1145_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 905 to temporal +1 because of function borrow
(declare-fun var905_deref_S903_e___t6 () (_ BitVec 64))
(assert
  (= var905_deref_S903_e___t6  (ite var1084_infix_expression__t0 var905_deref_S903_e___t6 var905_deref_S903_e___t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:289
; callsite effects
(declare-fun var1147_return__t1 () Bool)
(declare-fun var1146_return_value_of___err__check__t0 () Bool)
(declare-fun var1147_return__t0 () Bool)
(assert
  (= var1147_return__t1  (ite var1084_infix_expression__t0 var1146_return_value_of___err__check__t0 var1147_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1148_literal_4294967295__t0 () Bool)
(assert
  var1148_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1149_infix_expression__t0 () Bool)
(assert
  (=  var1149_infix_expression__t0 (= var1147_return__t1 var1148_literal_4294967295__t0))
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
(declare-fun var1150_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(assert
  (= var1150_interpretation_of_theory___err__checked_over_deref_S903_e___t0 (theory28___err__checked var905_deref_S903_e___t6) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1151_infix_expression__t0 () Bool)
(assert
  (=  var1151_infix_expression__t0 (or var1149_infix_expression__t0 var1150_interpretation_of_theory___err__checked_over_deref_S903_e___t0))
)

(assert (! var1151_infix_expression__t0 :named A32))(check-sat)

(declare-fun var1146_return_value_of___err__check__t1 () Bool)
(assert
  (= var1146_return_value_of___err__check__t1  (ite var1084_infix_expression__t0 var1147_return__t1 var1146_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1146_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1146_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:289
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:289
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:290
; call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:290
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:290
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:290
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:290
; call of ::err::elog
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:290
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:290
(declare-fun var1153_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1153_cast_of_e__t0 var903_e__t0) :named A33)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:255
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1154_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1154_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1153_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1084_infix_expression__t0 var1146_return_value_of___err__check__t1 ) (or (not var1154_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1154_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:290
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:291
; call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:291
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:291
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:291
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:291
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:291
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:291
(declare-fun var1157_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1157_cast_of_e__t0 var903_e__t0) :named A34)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:255
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1158_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1158_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1157_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1084_infix_expression__t0 var1146_return_value_of___err__check__t1 ) (or (not var1158_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1158_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 905 to temporal +1 because of function borrow
(declare-fun var905_deref_S903_e___t7 () (_ BitVec 64))
(assert
  (= var905_deref_S903_e___t7  (ite ( and var1084_infix_expression__t0 var1146_return_value_of___err__check__t1 ) var905_deref_S903_e___t7 var905_deref_S903_e___t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:291
; callsite effects
(declare-fun var1159_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1161_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1161_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1159_return_value_of___err__make__t0) )
)

(declare-fun var1160_return__t1 () (_ BitVec 64))
(assert
  (= var1161_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1160_return__t1) )
)

(declare-fun var1162_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1162_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1159_return_value_of___err__make__t0) )
)

(assert
  (= var1162_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1160_return__t1) )
)

(declare-fun var1160_return__t0 () (_ BitVec 64))
(assert
  (= var1160_return__t1  (ite ( and var1084_infix_expression__t0 var1146_return_value_of___err__check__t1 ) var1159_return_value_of___err__make__t0 var1160_return__t0)  )
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
(declare-fun var1163_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(assert
  (= var1163_interpretation_of_theory___err__checked_over_deref_S903_e___t0 (theory28___err__checked var905_deref_S903_e___t7) )
)

(assert (! var1163_interpretation_of_theory___err__checked_over_deref_S903_e___t0 :named A35))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:291
(declare-fun var1164_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1164_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1160_return__t1) )
)

(declare-fun var1159_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1164_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1159_return_value_of___err__make__t1) )
)

(declare-fun var1165_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1165_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1160_return__t1) )
)

(assert
  (= var1165_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1159_return_value_of___err__make__t1) )
)

(assert
  (= var1159_return_value_of___err__make__t1  (ite ( and var1084_infix_expression__t0 var1146_return_value_of___err__check__t1 ) var1160_return__t1 var1159_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1084_infix_expression__t0 var1146_return_value_of___err__check__t1 ))
(assert
  (not ( and var1084_infix_expression__t0 var1146_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:294
; call of ::err::assert
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:294
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:294
; call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:294
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:294
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:294
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:294
; call of ::slice::mut_slice::push
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:294
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:294
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:294
(declare-fun var1167_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1168_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1168_len_addressof_frame____t0 (theory0_len var1167_addressof_frame___t0) )
)

(assert
  (= var1168_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1167_addressof_frame___t0 (_ bv1093 64))

)

(declare-fun var1169_true__t0 () Bool)
(assert
  (= var1169_true__t0 (theory1_safe var1167_addressof_frame___t0) )
)

(assert
  var1169_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:294
; literal expr
(declare-fun var1170_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1170_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:294
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:294
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:294
(declare-fun var1171_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1172_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1172_len_addressof_frame____t0 (theory0_len var1171_addressof_frame___t0) )
)

(assert
  (= var1172_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1171_addressof_frame___t0 (_ bv1093 64))

)

(declare-fun var1173_true__t0 () Bool)
(assert
  (= var1173_true__t0 (theory1_safe var1171_addressof_frame___t0) )
)

(assert
  var1173_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:294
; literal expr
(declare-fun var1174_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1174_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1175_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1175_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1171_addressof_frame___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:93
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:93
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:93
; collecting theory invocation arguments
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
(declare-fun var1176_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1176_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1118_return_at__t0) )
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
(declare-fun var1177_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1177_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1120_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1178_infix_expression__t0 () Bool)
(assert
  (=  var1178_infix_expression__t0 (and var1176_interpretation_of_theory_safe_over_return_at__t0 var1177_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1179_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1179_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1120_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1180_infix_expression__t0 () Bool)
(assert
  (=  var1180_infix_expression__t0 (bvuge var1179_interpretation_of_theory_len_over_return_mem__t0 var1124_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1181_infix_expression__t0 () Bool)
(assert
  (=  var1181_infix_expression__t0 (and var1178_infix_expression__t0 var1180_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1182_infix_expression__t0 () Bool)
(assert
  (=  var1182_infix_expression__t0 (bvule var1127_deref_var1118_return_at___t0 var1124_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1183_infix_expression__t0 () Bool)
(assert
  (=  var1183_infix_expression__t0 (and var1181_infix_expression__t0 var1182_infix_expression__t0))
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
(declare-fun var1184_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1184_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1120_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1185_infix_expression__t0 () Bool)
(assert
  (=  var1185_infix_expression__t0 (bvule var1127_deref_var1118_return_at___t0 var1184_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1186_infix_expression__t0 () Bool)
(assert
  (=  var1186_infix_expression__t0 (and var1183_infix_expression__t0 var1185_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1084_infix_expression__t0 (or (not var1175_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1186_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1175_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1176_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1177_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1179_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1184_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1093 to temporal +1 because of function borrow
(declare-fun var1093_frame__t2 () (_ BitVec 64))
(assert
  (= var1093_frame__t2  (ite var1084_infix_expression__t0 var1093_frame__t2 var1093_frame__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:294
; callsite effects
(declare-fun var1188_return__t1 () Bool)
(declare-fun var1187_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var1188_return__t0 () Bool)
(assert
  (= var1188_return__t1  (ite var1084_infix_expression__t0 var1187_return_value_of___slice__mut_slice__push__t0 var1188_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:94
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:94
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:94
; collecting theory invocation arguments
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
(declare-fun var1189_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1189_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1118_return_at__t0) )
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
(declare-fun var1190_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1190_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1120_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1191_infix_expression__t0 () Bool)
(assert
  (=  var1191_infix_expression__t0 (and var1189_interpretation_of_theory_safe_over_return_at__t0 var1190_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1192_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1192_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1120_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1193_infix_expression__t0 () Bool)
(assert
  (=  var1193_infix_expression__t0 (bvuge var1192_interpretation_of_theory_len_over_return_mem__t0 var1124_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1194_infix_expression__t0 () Bool)
(assert
  (=  var1194_infix_expression__t0 (and var1191_infix_expression__t0 var1193_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1195_infix_expression__t0 () Bool)
(assert
  (=  var1195_infix_expression__t0 (bvule var1127_deref_var1118_return_at___t0 var1124_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1196_infix_expression__t0 () Bool)
(assert
  (=  var1196_infix_expression__t0 (and var1194_infix_expression__t0 var1195_infix_expression__t0))
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
(declare-fun var1197_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1197_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1120_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1198_infix_expression__t0 () Bool)
(assert
  (=  var1198_infix_expression__t0 (bvule var1127_deref_var1118_return_at___t0 var1197_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1199_infix_expression__t0 () Bool)
(assert
  (=  var1199_infix_expression__t0 (and var1196_infix_expression__t0 var1198_infix_expression__t0))
)

; end of theory_expression
(assert (! var1199_infix_expression__t0 :named A36))(check-sat)

(declare-fun var1187_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var1187_return_value_of___slice__mut_slice__push__t1  (ite var1084_infix_expression__t0 var1188_return__t1 var1187_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:294
; call of ::slice::mut_slice::push
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:294
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:294
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:294
(declare-fun var1200_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1201_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1201_len_addressof_frame____t0 (theory0_len var1200_addressof_frame___t0) )
)

(assert
  (= var1201_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1200_addressof_frame___t0 (_ bv1093 64))

)

(declare-fun var1202_true__t0 () Bool)
(assert
  (= var1202_true__t0 (theory1_safe var1200_addressof_frame___t0) )
)

(assert
  var1202_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:294
; literal expr
(declare-fun var1203_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1203_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1204_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1204_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1200_addressof_frame___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:93
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:93
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:93
; collecting theory invocation arguments
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
(declare-fun var1205_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1205_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1118_return_at__t0) )
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
(declare-fun var1206_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1206_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1120_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1207_infix_expression__t0 () Bool)
(assert
  (=  var1207_infix_expression__t0 (and var1205_interpretation_of_theory_safe_over_return_at__t0 var1206_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1208_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1208_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1120_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1209_infix_expression__t0 () Bool)
(assert
  (=  var1209_infix_expression__t0 (bvuge var1208_interpretation_of_theory_len_over_return_mem__t0 var1124_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1210_infix_expression__t0 () Bool)
(assert
  (=  var1210_infix_expression__t0 (and var1207_infix_expression__t0 var1209_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1211_infix_expression__t0 () Bool)
(assert
  (=  var1211_infix_expression__t0 (bvule var1127_deref_var1118_return_at___t0 var1124_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1212_infix_expression__t0 () Bool)
(assert
  (=  var1212_infix_expression__t0 (and var1210_infix_expression__t0 var1211_infix_expression__t0))
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
(declare-fun var1213_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1213_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1120_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1214_infix_expression__t0 () Bool)
(assert
  (=  var1214_infix_expression__t0 (bvule var1127_deref_var1118_return_at___t0 var1213_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1215_infix_expression__t0 () Bool)
(assert
  (=  var1215_infix_expression__t0 (and var1212_infix_expression__t0 var1214_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1084_infix_expression__t0 (or (not var1204_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1215_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1204_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1205_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1206_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1208_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1213_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1093 to temporal +1 because of function borrow
(declare-fun var1093_frame__t3 () (_ BitVec 64))
(assert
  (= var1093_frame__t3  (ite var1084_infix_expression__t0 var1093_frame__t3 var1093_frame__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:294
; callsite effects
(declare-fun var1217_return__t1 () Bool)
(declare-fun var1216_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var1217_return__t0 () Bool)
(assert
  (= var1217_return__t1  (ite var1084_infix_expression__t0 var1216_return_value_of___slice__mut_slice__push__t0 var1217_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:94
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:94
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:94
; collecting theory invocation arguments
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
(declare-fun var1218_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1218_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1118_return_at__t0) )
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
(declare-fun var1219_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1219_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1120_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1220_infix_expression__t0 () Bool)
(assert
  (=  var1220_infix_expression__t0 (and var1218_interpretation_of_theory_safe_over_return_at__t0 var1219_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1221_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1221_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1120_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1222_infix_expression__t0 () Bool)
(assert
  (=  var1222_infix_expression__t0 (bvuge var1221_interpretation_of_theory_len_over_return_mem__t0 var1124_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1223_infix_expression__t0 () Bool)
(assert
  (=  var1223_infix_expression__t0 (and var1220_infix_expression__t0 var1222_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1224_infix_expression__t0 () Bool)
(assert
  (=  var1224_infix_expression__t0 (bvule var1127_deref_var1118_return_at___t0 var1124_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1225_infix_expression__t0 () Bool)
(assert
  (=  var1225_infix_expression__t0 (and var1223_infix_expression__t0 var1224_infix_expression__t0))
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
(declare-fun var1226_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1226_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1120_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1227_infix_expression__t0 () Bool)
(assert
  (=  var1227_infix_expression__t0 (bvule var1127_deref_var1118_return_at___t0 var1226_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1228_infix_expression__t0 () Bool)
(assert
  (=  var1228_infix_expression__t0 (and var1225_infix_expression__t0 var1227_infix_expression__t0))
)

; end of theory_expression
(assert (! var1228_infix_expression__t0 :named A37))(check-sat)

(declare-fun var1216_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var1216_return_value_of___slice__mut_slice__push__t1  (ite var1084_infix_expression__t0 var1217_return__t1 var1216_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/aep/proj/zz/modules/err/src/lib.zz:233
(declare-fun var1229_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1230_true__t0 () Bool)
(assert
  (= var1230_true__t0 (theory1_safe var1229_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1230_true__t0
)

(declare-fun var1231_true__t0 () Bool)
(assert
  (= var1231_true__t0 (theory2_nullterm var1229_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1231_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:234
(declare-fun var1232_literal_string____carrier__openwrt__ota_poll___t0 () (_ BitVec 64))
(declare-fun var1233_true__t0 () Bool)
(assert
  (= var1233_true__t0 (theory1_safe var1232_literal_string____carrier__openwrt__ota_poll___t0) )
)

(assert
  var1233_true__t0
)

(declare-fun var1234_true__t0 () Bool)
(assert
  (= var1234_true__t0 (theory2_nullterm var1232_literal_string____carrier__openwrt__ota_poll___t0) )
)

(assert
  var1234_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1235_literal_294__t0 () (_ BitVec 64))
(assert
  (= var1235_literal_294__t0 (_ bv294 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:294
; callsite effects
(declare-fun var1236_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1238_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1238_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1236_return_value_of___err__assert__t0) )
)

(declare-fun var1237_return__t1 () (_ BitVec 64))
(assert
  (= var1238_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1237_return__t1) )
)

(declare-fun var1239_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1239_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1236_return_value_of___err__assert__t0) )
)

(assert
  (= var1239_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1237_return__t1) )
)

(declare-fun var1237_return__t0 () (_ BitVec 64))
(assert
  (= var1237_return__t1  (ite var1084_infix_expression__t0 var1236_return_value_of___err__assert__t0 var1237_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1240_literal_4294967295__t0 () Bool)
(assert
  var1240_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:237
(declare-fun var1241_infix_expression__t0 () Bool)
(assert
  (=  var1241_infix_expression__t0 (= var1216_return_value_of___slice__mut_slice__push__t1 var1240_literal_4294967295__t0))
)

(assert (! var1241_infix_expression__t0 :named A38))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:294
(declare-fun var1242_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1242_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1237_return__t1) )
)

(declare-fun var1236_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1242_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1236_return_value_of___err__assert__t1) )
)

(declare-fun var1243_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1243_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1237_return__t1) )
)

(assert
  (= var1243_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1236_return_value_of___err__assert__t1) )
)

(assert
  (= var1236_return_value_of___err__assert__t1  (ite var1084_infix_expression__t0 var1237_return__t1 var1236_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; call of ::err::assert
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; call of ::slice::mut_slice::append_bytes
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
(declare-fun var1245_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1246_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1246_len_addressof_frame____t0 (theory0_len var1245_addressof_frame___t0) )
)

(assert
  (= var1246_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1245_addressof_frame___t0 (_ bv1093 64))

)

(declare-fun var1247_true__t0 () Bool)
(assert
  (= var1247_true__t0 (theory1_safe var1245_addressof_frame___t0) )
)

(assert
  var1247_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
(declare-fun var1248_cast_of_deref_var913_state__inbuf_mem__t0 () (_ BitVec 64))
(assert (! (= var1248_cast_of_deref_var913_state__inbuf_mem__t0 var1085_deref_var913_state__inbuf_mem__t0) :named A39)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
(declare-fun var1249_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1250_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1250_len_addressof_frame____t0 (theory0_len var1249_addressof_frame___t0) )
)

(assert
  (= var1250_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1249_addressof_frame___t0 (_ bv1093 64))

)

(declare-fun var1251_true__t0 () Bool)
(assert
  (= var1251_true__t0 (theory1_safe var1249_addressof_frame___t0) )
)

(assert
  var1251_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
(declare-fun var1252_cast_of_deref_var913_state__inbuf_mem__t0 () (_ BitVec 64))
(assert (! (= var1252_cast_of_deref_var913_state__inbuf_mem__t0 var1085_deref_var913_state__inbuf_mem__t0) :named A40)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1253_interpretation_of_theory_safe_over_cast_of_deref_var913_state__inbuf_mem__t0 () Bool)
(assert
  (= var1253_interpretation_of_theory_safe_over_cast_of_deref_var913_state__inbuf_mem__t0 (theory1_safe var1252_cast_of_deref_var913_state__inbuf_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1254_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1254_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1249_addressof_frame___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:66
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:66
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:66
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:66
(declare-fun var1255_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1255_literal_300__t0 (_ bv300 64))

)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:66
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:66
(declare-fun var1256_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var1256_implicit_coercion_of_literal_300__t0 var1255_literal_300__t0) :named A41)); : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:66
(declare-fun var1257_infix_expression__t0 () Bool)
(assert
  (=  var1257_infix_expression__t0 (bvuge var1256_implicit_coercion_of_literal_300__t0 var925_deref_var913_state__inbuf_at__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:67
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:67
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:67
; collecting theory invocation arguments
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
(declare-fun var1258_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1258_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1118_return_at__t0) )
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
(declare-fun var1259_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1259_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1120_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1260_infix_expression__t0 () Bool)
(assert
  (=  var1260_infix_expression__t0 (and var1258_interpretation_of_theory_safe_over_return_at__t0 var1259_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1261_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1261_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1120_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1262_infix_expression__t0 () Bool)
(assert
  (=  var1262_infix_expression__t0 (bvuge var1261_interpretation_of_theory_len_over_return_mem__t0 var1124_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1263_infix_expression__t0 () Bool)
(assert
  (=  var1263_infix_expression__t0 (and var1260_infix_expression__t0 var1262_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1264_infix_expression__t0 () Bool)
(assert
  (=  var1264_infix_expression__t0 (bvule var1127_deref_var1118_return_at___t0 var1124_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1265_infix_expression__t0 () Bool)
(assert
  (=  var1265_infix_expression__t0 (and var1263_infix_expression__t0 var1264_infix_expression__t0))
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
(declare-fun var1266_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1266_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1120_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1267_infix_expression__t0 () Bool)
(assert
  (=  var1267_infix_expression__t0 (bvule var1127_deref_var1118_return_at___t0 var1266_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1268_infix_expression__t0 () Bool)
(assert
  (=  var1268_infix_expression__t0 (and var1265_infix_expression__t0 var1267_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1084_infix_expression__t0 (or (not var1253_interpretation_of_theory_safe_over_cast_of_deref_var913_state__inbuf_mem__t0 ) (not var1254_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1257_infix_expression__t0 ) (not var1268_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1253_interpretation_of_theory_safe_over_cast_of_deref_var913_state__inbuf_mem__t0 () Bool)
(declare-fun var1254_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1255_literal_300__t0 () (_ BitVec 64))
(declare-fun var1258_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1259_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1261_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1266_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1093 to temporal +1 because of function borrow
(declare-fun var1093_frame__t4 () (_ BitVec 64))
(assert
  (= var1093_frame__t4  (ite var1084_infix_expression__t0 var1093_frame__t4 var1093_frame__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; callsite effects
(declare-fun var1270_return__t1 () Bool)
(declare-fun var1269_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var1270_return__t0 () Bool)
(assert
  (= var1270_return__t1  (ite var1084_infix_expression__t0 var1269_return_value_of___slice__mut_slice__append_bytes__t0 var1270_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:68
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:68
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:68
; collecting theory invocation arguments
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
(declare-fun var1271_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1271_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1118_return_at__t0) )
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
(declare-fun var1272_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1272_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1120_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1273_infix_expression__t0 () Bool)
(assert
  (=  var1273_infix_expression__t0 (and var1271_interpretation_of_theory_safe_over_return_at__t0 var1272_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1274_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1274_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1120_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1275_infix_expression__t0 () Bool)
(assert
  (=  var1275_infix_expression__t0 (bvuge var1274_interpretation_of_theory_len_over_return_mem__t0 var1124_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1276_infix_expression__t0 () Bool)
(assert
  (=  var1276_infix_expression__t0 (and var1273_infix_expression__t0 var1275_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1277_infix_expression__t0 () Bool)
(assert
  (=  var1277_infix_expression__t0 (bvule var1127_deref_var1118_return_at___t0 var1124_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1278_infix_expression__t0 () Bool)
(assert
  (=  var1278_infix_expression__t0 (and var1276_infix_expression__t0 var1277_infix_expression__t0))
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
(declare-fun var1279_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1279_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1120_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1280_infix_expression__t0 () Bool)
(assert
  (=  var1280_infix_expression__t0 (bvule var1127_deref_var1118_return_at___t0 var1279_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1281_infix_expression__t0 () Bool)
(assert
  (=  var1281_infix_expression__t0 (and var1278_infix_expression__t0 var1280_infix_expression__t0))
)

; end of theory_expression
(assert (! var1281_infix_expression__t0 :named A42))(check-sat)

(declare-fun var1269_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var1269_return_value_of___slice__mut_slice__append_bytes__t1  (ite var1084_infix_expression__t0 var1270_return__t1 var1269_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; call of ::slice::mut_slice::append_bytes
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
(declare-fun var1282_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1283_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1283_len_addressof_frame____t0 (theory0_len var1282_addressof_frame___t0) )
)

(assert
  (= var1283_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1282_addressof_frame___t0 (_ bv1093 64))

)

(declare-fun var1284_true__t0 () Bool)
(assert
  (= var1284_true__t0 (theory1_safe var1282_addressof_frame___t0) )
)

(assert
  var1284_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
(declare-fun var1285_cast_of_deref_var913_state__inbuf_mem__t0 () (_ BitVec 64))
(assert (! (= var1285_cast_of_deref_var913_state__inbuf_mem__t0 var1085_deref_var913_state__inbuf_mem__t0) :named A43)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1286_interpretation_of_theory_safe_over_cast_of_deref_var913_state__inbuf_mem__t0 () Bool)
(assert
  (= var1286_interpretation_of_theory_safe_over_cast_of_deref_var913_state__inbuf_mem__t0 (theory1_safe var1285_cast_of_deref_var913_state__inbuf_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1287_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1287_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1282_addressof_frame___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:66
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:66
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:66
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:66
(declare-fun var1288_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1288_literal_300__t0 (_ bv300 64))

)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:66
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:66
(declare-fun var1289_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var1289_implicit_coercion_of_literal_300__t0 var1288_literal_300__t0) :named A44)); : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:66
(declare-fun var1290_infix_expression__t0 () Bool)
(assert
  (=  var1290_infix_expression__t0 (bvuge var1289_implicit_coercion_of_literal_300__t0 var925_deref_var913_state__inbuf_at__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:67
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:67
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:67
; collecting theory invocation arguments
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
(declare-fun var1291_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1291_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1118_return_at__t0) )
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
(declare-fun var1292_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1292_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1120_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1293_infix_expression__t0 () Bool)
(assert
  (=  var1293_infix_expression__t0 (and var1291_interpretation_of_theory_safe_over_return_at__t0 var1292_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1294_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1294_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1120_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1295_infix_expression__t0 () Bool)
(assert
  (=  var1295_infix_expression__t0 (bvuge var1294_interpretation_of_theory_len_over_return_mem__t0 var1124_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1296_infix_expression__t0 () Bool)
(assert
  (=  var1296_infix_expression__t0 (and var1293_infix_expression__t0 var1295_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1297_infix_expression__t0 () Bool)
(assert
  (=  var1297_infix_expression__t0 (bvule var1127_deref_var1118_return_at___t0 var1124_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1298_infix_expression__t0 () Bool)
(assert
  (=  var1298_infix_expression__t0 (and var1296_infix_expression__t0 var1297_infix_expression__t0))
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
(declare-fun var1299_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1299_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1120_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1300_infix_expression__t0 () Bool)
(assert
  (=  var1300_infix_expression__t0 (bvule var1127_deref_var1118_return_at___t0 var1299_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1301_infix_expression__t0 () Bool)
(assert
  (=  var1301_infix_expression__t0 (and var1298_infix_expression__t0 var1300_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1084_infix_expression__t0 (or (not var1286_interpretation_of_theory_safe_over_cast_of_deref_var913_state__inbuf_mem__t0 ) (not var1287_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1290_infix_expression__t0 ) (not var1301_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1286_interpretation_of_theory_safe_over_cast_of_deref_var913_state__inbuf_mem__t0 () Bool)
(declare-fun var1287_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1288_literal_300__t0 () (_ BitVec 64))
(declare-fun var1291_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1292_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1294_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1299_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1093 to temporal +1 because of function borrow
(declare-fun var1093_frame__t5 () (_ BitVec 64))
(assert
  (= var1093_frame__t5  (ite var1084_infix_expression__t0 var1093_frame__t5 var1093_frame__t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; callsite effects
(declare-fun var1303_return__t1 () Bool)
(declare-fun var1302_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var1303_return__t0 () Bool)
(assert
  (= var1303_return__t1  (ite var1084_infix_expression__t0 var1302_return_value_of___slice__mut_slice__append_bytes__t0 var1303_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:68
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:68
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:68
; collecting theory invocation arguments
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
(declare-fun var1304_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1304_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1118_return_at__t0) )
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
(declare-fun var1305_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1305_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1120_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1306_infix_expression__t0 () Bool)
(assert
  (=  var1306_infix_expression__t0 (and var1304_interpretation_of_theory_safe_over_return_at__t0 var1305_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1307_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1307_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1120_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1308_infix_expression__t0 () Bool)
(assert
  (=  var1308_infix_expression__t0 (bvuge var1307_interpretation_of_theory_len_over_return_mem__t0 var1124_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1309_infix_expression__t0 () Bool)
(assert
  (=  var1309_infix_expression__t0 (and var1306_infix_expression__t0 var1308_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1310_infix_expression__t0 () Bool)
(assert
  (=  var1310_infix_expression__t0 (bvule var1127_deref_var1118_return_at___t0 var1124_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1311_infix_expression__t0 () Bool)
(assert
  (=  var1311_infix_expression__t0 (and var1309_infix_expression__t0 var1310_infix_expression__t0))
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
(declare-fun var1312_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1312_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1120_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1313_infix_expression__t0 () Bool)
(assert
  (=  var1313_infix_expression__t0 (bvule var1127_deref_var1118_return_at___t0 var1312_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1314_infix_expression__t0 () Bool)
(assert
  (=  var1314_infix_expression__t0 (and var1311_infix_expression__t0 var1313_infix_expression__t0))
)

; end of theory_expression
(assert (! var1314_infix_expression__t0 :named A45))(check-sat)

(declare-fun var1302_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var1302_return_value_of___slice__mut_slice__append_bytes__t1  (ite var1084_infix_expression__t0 var1303_return__t1 var1302_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; : /home/aep/proj/zz/modules/err/src/lib.zz:233
(declare-fun var1315_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1316_true__t0 () Bool)
(assert
  (= var1316_true__t0 (theory1_safe var1315_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1316_true__t0
)

(declare-fun var1317_true__t0 () Bool)
(assert
  (= var1317_true__t0 (theory2_nullterm var1315_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var1317_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:234
(declare-fun var1318_literal_string____carrier__openwrt__ota_poll___t0 () (_ BitVec 64))
(declare-fun var1319_true__t0 () Bool)
(assert
  (= var1319_true__t0 (theory1_safe var1318_literal_string____carrier__openwrt__ota_poll___t0) )
)

(assert
  var1319_true__t0
)

(declare-fun var1320_true__t0 () Bool)
(assert
  (= var1320_true__t0 (theory2_nullterm var1318_literal_string____carrier__openwrt__ota_poll___t0) )
)

(assert
  var1320_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1321_literal_295__t0 () (_ BitVec 64))
(assert
  (= var1321_literal_295__t0 (_ bv295 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
; callsite effects
(declare-fun var1322_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1324_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1324_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1322_return_value_of___err__assert__t0) )
)

(declare-fun var1323_return__t1 () (_ BitVec 64))
(assert
  (= var1324_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1323_return__t1) )
)

(declare-fun var1325_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1325_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1322_return_value_of___err__assert__t0) )
)

(assert
  (= var1325_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1323_return__t1) )
)

(declare-fun var1323_return__t0 () (_ BitVec 64))
(assert
  (= var1323_return__t1  (ite var1084_infix_expression__t0 var1322_return_value_of___err__assert__t0 var1323_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1326_literal_4294967295__t0 () Bool)
(assert
  var1326_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:237
(declare-fun var1327_infix_expression__t0 () Bool)
(assert
  (=  var1327_infix_expression__t0 (= var1302_return_value_of___slice__mut_slice__append_bytes__t1 var1326_literal_4294967295__t0))
)

(assert (! var1327_infix_expression__t0 :named A46))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:295
(declare-fun var1328_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1328_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1323_return__t1) )
)

(declare-fun var1322_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1328_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1322_return_value_of___err__assert__t1) )
)

(declare-fun var1329_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1329_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1323_return__t1) )
)

(assert
  (= var1329_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1322_return_value_of___err__assert__t1) )
)

(assert
  (= var1322_return_value_of___err__assert__t1  (ite var1084_infix_expression__t0 var1323_return__t1 var1322_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:296
; call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:296
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:296
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:296
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:296
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:296
; call of ::buffer::clear
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:296
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:296
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:296
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:296
(declare-fun var1331_addressof_deref_var913_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1332_len_addressof_deref_var913_state__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1332_len_addressof_deref_var913_state__inbuf____t0 (theory0_len var1331_addressof_deref_var913_state__inbuf___t0) )
)

(assert
  (= var1332_len_addressof_deref_var913_state__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1331_addressof_deref_var913_state__inbuf___t0 (_ bv924 64))

)

(declare-fun var1333_true__t0 () Bool)
(assert
  (= var1333_true__t0 (theory1_safe var1331_addressof_deref_var913_state__inbuf___t0) )
)

(assert
  var1333_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:296
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:296
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:296
(declare-fun var1334_addressof_deref_var913_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1335_len_addressof_deref_var913_state__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1335_len_addressof_deref_var913_state__inbuf____t0 (theory0_len var1334_addressof_deref_var913_state__inbuf___t0) )
)

(assert
  (= var1335_len_addressof_deref_var913_state__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1334_addressof_deref_var913_state__inbuf___t0 (_ bv924 64))

)

(declare-fun var1336_true__t0 () Bool)
(assert
  (= var1336_true__t0 (theory1_safe var1334_addressof_deref_var913_state__inbuf___t0) )
)

(assert
  var1336_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:296
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:296
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:296
(declare-fun var1337_addressof_deref_var913_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1338_len_addressof_deref_var913_state__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1338_len_addressof_deref_var913_state__inbuf____t0 (theory0_len var1337_addressof_deref_var913_state__inbuf___t0) )
)

(assert
  (= var1338_len_addressof_deref_var913_state__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1337_addressof_deref_var913_state__inbuf___t0 (_ bv924 64))

)

(declare-fun var1339_true__t0 () Bool)
(assert
  (= var1339_true__t0 (theory1_safe var1337_addressof_deref_var913_state__inbuf___t0) )
)

(assert
  var1339_true__t0
)

(declare-fun var1340_cast_of_addressof_deref_var913_state__inbuf___t0 () (_ BitVec 64))
(assert (! (= var1340_cast_of_addressof_deref_var913_state__inbuf___t0 var1337_addressof_deref_var913_state__inbuf___t0) :named A47)); : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:136
; literal expr
(declare-fun var1341_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1341_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1342_interpretation_of_theory_safe_over_cast_of_addressof_deref_var913_state__inbuf___t0 () Bool)
(assert
  (= var1342_interpretation_of_theory_safe_over_cast_of_addressof_deref_var913_state__inbuf___t0 (theory1_safe var1340_cast_of_addressof_deref_var913_state__inbuf___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var1343_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1343_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
(declare-fun var1344_infix_expression__t0 () Bool)
(assert
  (=  var1344_infix_expression__t0 (bvugt var1341_literal_300__t0 var1343_literal_0__t0))
)

(push 1)

(assert
  (and var1084_infix_expression__t0 (or (not var1342_interpretation_of_theory_safe_over_cast_of_addressof_deref_var913_state__inbuf___t0 ) (not var1344_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1342_interpretation_of_theory_safe_over_cast_of_addressof_deref_var913_state__inbuf___t0 () Bool)
(declare-fun var1343_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 924 to temporal +1 because of function borrow
(declare-fun var924_deref_var913_state__inbuf__t2 () (_ BitVec 64))
(assert
  (= var924_deref_var913_state__inbuf__t2  (ite var1084_infix_expression__t0 var924_deref_var913_state__inbuf__t2 var924_deref_var913_state__inbuf__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:296
; callsite effects
(declare-fun var1345_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1347_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var1347_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1345_return_value_of___buffer__clear__t0) )
)

(declare-fun var1346_return__t1 () (_ BitVec 64))
(assert
  (= var1347_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1346_return__t1) )
)

(declare-fun var1348_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var1348_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1345_return_value_of___buffer__clear__t0) )
)

(assert
  (= var1348_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1346_return__t1) )
)

(declare-fun var1346_return__t0 () (_ BitVec 64))
(assert
  (= var1346_return__t1  (ite var1084_infix_expression__t0 var1345_return_value_of___buffer__clear__t0 var1346_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var1349_interpretation_of_theory_safe_over_cast_of_addressof_deref_var913_state__inbuf___t0 () Bool)
(assert
  (= var1349_interpretation_of_theory_safe_over_cast_of_addressof_deref_var913_state__inbuf___t0 (theory1_safe var1340_cast_of_addressof_deref_var913_state__inbuf___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1350_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1350_literal_300__t0 (_ bv300 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1351_infix_expression__t0 () Bool)
(assert
  (=  var1351_infix_expression__t0 (bvuge var1350_literal_300__t0 var1341_literal_300__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1352_infix_expression__t0 () Bool)
(assert
  (=  var1352_infix_expression__t0 (and var1349_interpretation_of_theory_safe_over_cast_of_addressof_deref_var913_state__inbuf___t0 var1351_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1353_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1353_literal_300__t0 (_ bv300 64))

)

(declare-fun var1354_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var1354_implicit_coercion_of_literal_300__t0 var1353_literal_300__t0) :named A48)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1355_infix_expression__t0 () Bool)
(assert
  (=  var1355_infix_expression__t0 (bvult var925_deref_var913_state__inbuf_at__t0 var1354_implicit_coercion_of_literal_300__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1356_infix_expression__t0 () Bool)
(assert
  (=  var1356_infix_expression__t0 (and var1352_infix_expression__t0 var1355_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1357_interpretation_of_theory_nullterm_over_deref_var913_state__inbuf_mem__t0 () Bool)
(assert
  (= var1357_interpretation_of_theory_nullterm_over_deref_var913_state__inbuf_mem__t0 (theory2_nullterm var1085_deref_var913_state__inbuf_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1358_infix_expression__t0 () Bool)
(assert
  (=  var1358_infix_expression__t0 (and var1356_infix_expression__t0 var1357_interpretation_of_theory_nullterm_over_deref_var913_state__inbuf_mem__t0))
)

; end of theory_expression
(assert (! var1358_infix_expression__t0 :named A49))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/openwrt.zz:296
(declare-fun var1359_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1359_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1346_return__t1) )
)

(declare-fun var1345_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var1359_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1345_return_value_of___buffer__clear__t1) )
)

(declare-fun var1360_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1360_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1346_return__t1) )
)

(assert
  (= var1360_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1345_return_value_of___buffer__clear__t1) )
)

(assert
  (= var1345_return_value_of___buffer__clear__t1  (ite var1084_infix_expression__t0 var1346_return__t1 var1345_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; end branch
;end of function ::carrier::openwrt::ota_poll


(pop 1)

(declare-fun var906_deref_S903_e__trace__t0 () (_ BitVec 64))
(declare-fun var907_len_deref_S903_e____t0 () (_ BitVec 64))
(declare-fun var908_async__t0 () (_ BitVec 64))
(declare-fun var909_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var903_e__t0 () (_ BitVec 64))
(declare-fun var910_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var902_self__t0 () (_ BitVec 64))
(declare-fun var911_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var905_deref_S903_e___t0 () (_ BitVec 64))
(declare-fun var912_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(declare-fun var915_safe_self___t0 () Bool)
(declare-fun var918_safe_cast_of_deref_var902_self__user2_____safe_state___t0 () Bool)
(declare-fun var913_state__t1 () (_ BitVec 64))
(declare-fun var919_nullterm_cast_of_deref_var902_self__user2_____nullterm_state___t0 () Bool)
(declare-fun var920_interpretation_of_theory_safe_over_state__t0 () Bool)
(declare-fun var921_literal_1__t0 () (_ BitVec 64))
(declare-fun var923_safe_state___t0 () Bool)
(declare-fun var926_literal_0__t0 () (_ BitVec 64))
(declare-fun var925_deref_var913_state__inbuf_at__t0 () (_ BitVec 64))
(declare-fun var931_addressof_deref_var913_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_deref_var913_state__i_stdout____t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(declare-fun var934_addressof_deref_var913_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_deref_var913_state__i_stdout____t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(declare-fun var938_addressof_deref_var913_state__i_stdout_ctx___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_deref_var913_state__i_stdout_ctx____t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_addressof_deref_var913_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_deref_var913_state__i_stdout____t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_addressof_deref_var913_state__i_stdout_ctx___t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_deref_var913_state__i_stdout_ctx____t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(declare-fun var947_interpretation_of_theory_safe_over_addressof_deref_var913_state__i_stdout_ctx___t0 () Bool)
(declare-fun var948_return_value_of___io__valid__t0 () Bool)
(declare-fun var950_literal_0__t0 () (_ BitVec 64))
(declare-fun var949_deref_var913_state__i_stdout_ctx_async__t0 () (_ BitVec 64))
(declare-fun var953_addressof_deref_var913_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_deref_var913_state__i_stdout____t0 () (_ BitVec 64))
(declare-fun var955_true__t0 () Bool)
(declare-fun var956_addressof_deref_var913_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var957_len_addressof_deref_var913_state__i_stdout____t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(declare-fun var959_interpretation_of_theory_safe_over_addressof_deref_var913_state__i_stdout___t0 () Bool)
(declare-fun var961_literal_string__________t0 () (_ BitVec 64))
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_literal_string__carrier__openwrt___t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_true__t0 () Bool)
(declare-fun var967_literal_string__________t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_true__t0 () Bool)
(declare-fun var970_interpretation_of_theory_safe_over_literal_string__________t0 () Bool)
(declare-fun var971_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 () Bool)
(declare-fun var974_safe_async___t0 () Bool)
(declare-fun var976_addressof_deref_var913_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_deref_var913_state__i_stdout____t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var979_addressof_deref_var913_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_deref_var913_state__i_stdout____t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(declare-fun var982_addressof_deref_var913_state__i_stdout_ctx___t0 () (_ BitVec 64))
(declare-fun var983_len_addressof_deref_var913_state__i_stdout_ctx____t0 () (_ BitVec 64))
(declare-fun var984_true__t0 () Bool)
(declare-fun var986_addressof_deref_var913_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_deref_var913_state__i_stdout____t0 () (_ BitVec 64))
(declare-fun var988_true__t0 () Bool)
(declare-fun var989_addressof_deref_var913_state__i_stdout_ctx___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_deref_var913_state__i_stdout_ctx____t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_interpretation_of_theory_safe_over_addressof_deref_var913_state__i_stdout_ctx___t0 () Bool)
(declare-fun var993_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var994_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var995_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(declare-fun var998_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1001_literal_string____carrier__openwrt__ota_poll___t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(declare-fun var1003_true__t0 () Bool)
(declare-fun var1004_literal_271__t0 () (_ BitVec 64))
(declare-fun var1005_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1008_literal_4294967295__t0 () Bool)
(declare-fun var1010_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(declare-fun var1013_addressof_deref_var913_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var1014_len_addressof_deref_var913_state__i_stdout____t0 () (_ BitVec 64))
(declare-fun var1015_true__t0 () Bool)
(declare-fun var1016_addressof_deref_var913_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1017_len_addressof_deref_var913_state__inbuf____t0 () (_ BitVec 64))
(declare-fun var1018_true__t0 () Bool)
(declare-fun var1019_addressof_deref_var913_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1020_len_addressof_deref_var913_state__inbuf____t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(declare-fun var1022_addressof_deref_var913_state__i_stdout___t0 () (_ BitVec 64))
(declare-fun var1023_len_addressof_deref_var913_state__i_stdout____t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(declare-fun var1026_addressof_deref_var913_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_deref_var913_state__inbuf____t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1030_literal_300__t0 () (_ BitVec 64))
(declare-fun var1031_interpretation_of_theory_safe_over_cast_of_addressof_deref_var913_state__inbuf___t0 () Bool)
(declare-fun var1032_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1033_interpretation_of_theory_safe_over_addressof_deref_var913_state__i_stdout___t0 () Bool)
(declare-fun var1034_literal_1__t0 () (_ BitVec 64))
(declare-fun var1036_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(declare-fun var1037_return_value_of___io__read__t0 () (_ BitVec 64))
(declare-fun var1043_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1045_literal_string__ota_command_ended___t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(declare-fun var1047_true__t0 () Bool)
(declare-fun var1048_literal_string__carrier__openwrt___t0 () (_ BitVec 64))
(declare-fun var1049_true__t0 () Bool)
(declare-fun var1050_true__t0 () Bool)
(declare-fun var1051_literal_string__ota_command_ended___t0 () (_ BitVec 64))
(declare-fun var1052_true__t0 () Bool)
(declare-fun var1053_true__t0 () Bool)
(declare-fun var1054_interpretation_of_theory_safe_over_literal_string__ota_command_ended___t0 () Bool)
(declare-fun var1055_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 () Bool)
(declare-fun var1058_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1060_literal_string_____d___t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_literal_string__carrier__openwrt___t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(declare-fun var1065_true__t0 () Bool)
(declare-fun var1066_literal_string_____d___t0 () (_ BitVec 64))
(declare-fun var1067_true__t0 () Bool)
(declare-fun var1068_true__t0 () Bool)
(declare-fun var1069_interpretation_of_theory_safe_over_literal_string_____d___t0 () Bool)
(declare-fun var1070_interpretation_of_theory_safe_over_literal_string__carrier__openwrt___t0 () Bool)
(declare-fun var1074_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1075_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1077_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1076_return__t1 () (_ BitVec 64))
(declare-fun var1078_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1079_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(declare-fun var1080_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1075_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1081_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1082_literal_0__t0 () (_ BitVec 64))
(declare-fun var1085_deref_var913_state__inbuf_mem__t0 () (_ BitVec 64))
(declare-fun var1086_len_deref_var913_state__inbuf_mem___t0 () (_ BitVec 64))
(declare-fun var1087_true__t0 () Bool)
(declare-fun var1088_literal_300__t0 () (_ BitVec 64))
(declare-fun var1089_literal_300__t0 () (_ BitVec 64))
(declare-fun var1092_literal_1__t0 () (_ BitVec 64))
(declare-fun var1095_literal_1__t0 () (_ BitVec 64))
(declare-fun var1099_literal_1__t0 () (_ BitVec 64))
(declare-fun var1102_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1103_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1104_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(declare-fun var1105_literal_100000__t0 () (_ BitVec 64))
(declare-fun var1108_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var1110_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var1109_return__t1 () (_ BitVec 64))
(declare-fun var1111_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var1112_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1113_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1114_true__t0 () Bool)
(declare-fun var1115_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1116_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1117_true__t0 () Bool)
(declare-fun var1118_return_at__t0 () (_ BitVec 64))
(declare-fun var1119_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1120_return_mem__t0 () (_ BitVec 64))
(declare-fun var1121_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1123_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1124_return_size__t0 () (_ BitVec 64))
(declare-fun var1127_deref_var1118_return_at___t0 () (_ BitVec 64))
(declare-fun var1130_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1133_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var1108_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var1134_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var1135_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var1093_frame__t1 () (_ BitVec 64))
(declare-fun var1136_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var1138_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1139_true__t0 () Bool)
(declare-fun var1140_true__t0 () Bool)
(declare-fun var1141_literal_string____carrier__openwrt__ota_poll___t0 () (_ BitVec 64))
(declare-fun var1142_true__t0 () Bool)
(declare-fun var1143_true__t0 () Bool)
(declare-fun var1144_literal_289__t0 () (_ BitVec 64))
(declare-fun var1145_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1148_literal_4294967295__t0 () Bool)
(declare-fun var1150_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(declare-fun var1154_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1158_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1159_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1161_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1160_return__t1 () (_ BitVec 64))
(declare-fun var1162_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1163_interpretation_of_theory___err__checked_over_deref_S903_e___t0 () Bool)
(declare-fun var1164_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1159_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1165_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1167_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1168_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1169_true__t0 () Bool)
(declare-fun var1170_literal_1__t0 () (_ BitVec 64))
(declare-fun var1171_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1172_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1173_true__t0 () Bool)
(declare-fun var1174_literal_1__t0 () (_ BitVec 64))
(declare-fun var1175_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1176_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1177_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1179_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1184_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1189_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1190_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1192_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1197_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1200_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1201_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1202_true__t0 () Bool)
(declare-fun var1203_literal_1__t0 () (_ BitVec 64))
(declare-fun var1204_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1205_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1206_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1208_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1213_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1218_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1219_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1221_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1226_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1229_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1230_true__t0 () Bool)
(declare-fun var1231_true__t0 () Bool)
(declare-fun var1232_literal_string____carrier__openwrt__ota_poll___t0 () (_ BitVec 64))
(declare-fun var1233_true__t0 () Bool)
(declare-fun var1234_true__t0 () Bool)
(declare-fun var1235_literal_294__t0 () (_ BitVec 64))
(declare-fun var1236_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1238_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1237_return__t1 () (_ BitVec 64))
(declare-fun var1239_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1240_literal_4294967295__t0 () Bool)
(declare-fun var1242_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1236_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1243_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1245_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1246_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1247_true__t0 () Bool)
(declare-fun var1249_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1250_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1251_true__t0 () Bool)
(declare-fun var1253_interpretation_of_theory_safe_over_cast_of_deref_var913_state__inbuf_mem__t0 () Bool)
(declare-fun var1254_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1255_literal_300__t0 () (_ BitVec 64))
(declare-fun var1258_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1259_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1261_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1266_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1271_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1272_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1274_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1279_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1282_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1283_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1284_true__t0 () Bool)
(declare-fun var1286_interpretation_of_theory_safe_over_cast_of_deref_var913_state__inbuf_mem__t0 () Bool)
(declare-fun var1287_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1288_literal_300__t0 () (_ BitVec 64))
(declare-fun var1291_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1292_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1294_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1299_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1304_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1305_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1307_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1312_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1315_literal_string___home_aep_proj_devguard_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var1316_true__t0 () Bool)
(declare-fun var1317_true__t0 () Bool)
(declare-fun var1318_literal_string____carrier__openwrt__ota_poll___t0 () (_ BitVec 64))
(declare-fun var1319_true__t0 () Bool)
(declare-fun var1320_true__t0 () Bool)
(declare-fun var1321_literal_295__t0 () (_ BitVec 64))
(declare-fun var1322_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1324_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1323_return__t1 () (_ BitVec 64))
(declare-fun var1325_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1326_literal_4294967295__t0 () Bool)
(declare-fun var1328_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1322_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1329_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1331_addressof_deref_var913_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1332_len_addressof_deref_var913_state__inbuf____t0 () (_ BitVec 64))
(declare-fun var1333_true__t0 () Bool)
(declare-fun var1334_addressof_deref_var913_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1335_len_addressof_deref_var913_state__inbuf____t0 () (_ BitVec 64))
(declare-fun var1336_true__t0 () Bool)
(declare-fun var1337_addressof_deref_var913_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1338_len_addressof_deref_var913_state__inbuf____t0 () (_ BitVec 64))
(declare-fun var1339_true__t0 () Bool)
(declare-fun var1341_literal_300__t0 () (_ BitVec 64))
(declare-fun var1342_interpretation_of_theory_safe_over_cast_of_addressof_deref_var913_state__inbuf___t0 () Bool)
(declare-fun var1343_literal_0__t0 () (_ BitVec 64))
(declare-fun var1345_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1347_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var1346_return__t1 () (_ BitVec 64))
(declare-fun var1348_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var1349_interpretation_of_theory_safe_over_cast_of_addressof_deref_var913_state__inbuf___t0 () Bool)
(declare-fun var1350_literal_300__t0 () (_ BitVec 64))
(declare-fun var1353_literal_300__t0 () (_ BitVec 64))
(declare-fun var1357_interpretation_of_theory_nullterm_over_deref_var913_state__inbuf_mem__t0 () Bool)
(declare-fun var1359_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var1345_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var1360_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(check-sat)

