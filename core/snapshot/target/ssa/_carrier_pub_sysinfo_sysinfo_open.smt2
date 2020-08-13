; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory10___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
(declare-fun var11___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var12_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var14___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var15_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
(declare-fun theory18___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:271
(declare-fun var19___pool__each__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___pool__each__t0) )
)

(assert
  var20_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var21___err__elog__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___err__elog__t0) )
)

(assert
  var22_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var23___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___carrier__vault__close__t0) )
)

(assert
  var24_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:112
(declare-fun var27___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var28_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var30___net__address__none__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___net__address__none__t0) )
)

(assert
  var31_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:35
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory43___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:50
(declare-fun var44___carrier__pub_sysinfo__sensors_open__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___carrier__pub_sysinfo__sensors_open__t0) )
)

(assert
  var45_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:25
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:25
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:26
(declare-fun var48_literal_string___v2_carrier_sysinfo_v1_sensors___t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48_literal_string___v2_carrier_sysinfo_v1_sensors___t0) )
)

(assert
  var49_true__t0
)

(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory2_nullterm var48_literal_string___v2_carrier_sysinfo_v1_sensors___t0) )
)

(assert
  var50_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:27
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:27
(declare-fun var51_literal_struct_51__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var51_literal_struct_51__t0) )
)

(assert
  var54_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:27
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var51_literal_struct_51__t0) )
)

(assert
  var57_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:25
(declare-fun var47_literal_struct_47__t0 () (_ BitVec 64))
(declare-fun var58_safe_literal_struct_47_____safe___carrier__pub_sysinfo__ConfigSensors___t0 () Bool)
(assert
  (= var58_safe_literal_struct_47_____safe___carrier__pub_sysinfo__ConfigSensors___t0 (theory1_safe var47_literal_struct_47__t0) )
)

(declare-fun var46___carrier__pub_sysinfo__ConfigSensors__t1 () (_ BitVec 64))
(assert
  (= var58_safe_literal_struct_47_____safe___carrier__pub_sysinfo__ConfigSensors___t0 (theory1_safe var46___carrier__pub_sysinfo__ConfigSensors__t1) )
)

(declare-fun var59_nullterm_literal_struct_47_____nullterm___carrier__pub_sysinfo__ConfigSensors___t0 () Bool)
(assert
  (= var59_nullterm_literal_struct_47_____nullterm___carrier__pub_sysinfo__ConfigSensors___t0 (theory2_nullterm var47_literal_struct_47__t0) )
)

(assert
  (= var59_nullterm_literal_struct_47_____nullterm___carrier__pub_sysinfo__ConfigSensors___t0 (theory2_nullterm var46___carrier__pub_sysinfo__ConfigSensors__t1) )
)

(declare-fun var46___carrier__pub_sysinfo__ConfigSensors__t0 () (_ BitVec 64))
(assert
  (= var46___carrier__pub_sysinfo__ConfigSensors__t1  (ite true var47_literal_struct_47__t0 var46___carrier__pub_sysinfo__ConfigSensors__t0)  )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var61___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var61___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var62___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var62___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var63___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var63___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var65___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___time__to_millis__t0) )
)

(assert
  var66_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:17
(declare-fun var68___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var68___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var69___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var69___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var70___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var70___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var71___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var71___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:288
(declare-fun var73___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__noise__complete__t0) )
)

(assert
  var74_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var75___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___err__fail_with_errno__t0) )
)

(assert
  var76_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:420
(declare-fun var77___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var78_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
(declare-fun var79___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___pool__free_bytes__t0) )
)

(assert
  var80_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory81___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var82___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___hpack__encoder__encode__t0) )
)

(assert
  var83_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var84___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___slice__mut_slice__push64__t0) )
)

(assert
  var85_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory87___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var88___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___slice__slice__split__t0) )
)

(assert
  var89_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var91___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___netio__tcp__close__t0) )
)

(assert
  var92_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var94___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var94___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var95___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var95___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var96___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var96___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var97___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var97___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var99___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___netio__udp__sendto__t0) )
)

(assert
  var100_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var101___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___carrier__identity__secret_from_str__t0) )
)

(assert
  var102_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
(declare-fun var103___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__stream__close__t0) )
)

(assert
  var104_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var106_literal_32__t0 () (_ BitVec 64))
(assert
  (= var106_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var107_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var107_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var106_literal_32__t0) )
)

(declare-fun var105___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var107_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var105___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var108_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var108_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var106_literal_32__t0) )
)

(assert
  (= var108_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var105___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var109_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var109_implicit_coercion_of_literal_32__t0 var106_literal_32__t0) :named A0))(declare-fun var105___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var105___carrier__sha256__HASHLEN__t1  (ite true var109_implicit_coercion_of_literal_32__t0 var105___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
(declare-fun var112___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__symmetric__split__t0) )
)

(assert
  var113_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var115___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___slice__mut_slice__append_bytes__t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var117___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__append_slice__t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
(declare-fun var119___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var120_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:146
(declare-fun var122___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var123_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var132___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var132___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var133___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var133___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:24
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; literal expr
(declare-fun var138_literal_6__t0 () (_ BitVec 64))
(assert
  (= var138_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var139_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var139_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var138_literal_6__t0) )
)

(declare-fun var137___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var139_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var137___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var140_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var140_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var138_literal_6__t0) )
)

(assert
  (= var140_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var137___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var141_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var141_implicit_coercion_of_literal_6__t0 var138_literal_6__t0) :named A1))(declare-fun var137___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var137___carrier__router__MAX_CHANNELS__t1  (ite true var141_implicit_coercion_of_literal_6__t0 var137___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
(declare-fun var144___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var145_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var146___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___net__address__from_str__t0) )
)

(assert
  var147_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
(declare-fun var148___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var149_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var153___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__sha256__finish__t0) )
)

(assert
  var154_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var155___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___buffer__copy_slice__t0) )
)

(assert
  var156_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:32
(declare-fun var158___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var158___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var159___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var159___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var160___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var160___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var161___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var161___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var162___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var162___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var163___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var163___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var164___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var164___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var165___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var165___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var166___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___buffer__copy_cstr__t0) )
)

(assert
  var167_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
(declare-fun var168___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var169_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var170___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___protonerf__encode_bytes__t0) )
)

(assert
  var171_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var173___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__vault__get_network_secret__t0) )
)

(assert
  var174_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:73
(declare-fun var176___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__bootstrap__close__t0) )
)

(assert
  var177_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:47
(declare-fun var178___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__vault_toml__close__t0) )
)

(assert
  var179_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var180___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___err__eprintf__t0) )
)

(assert
  var181_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var182___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___buffer__fgets__t0) )
)

(assert
  var183_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var184___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var185_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
(declare-fun var186___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__symmetric__mix_key__t0) )
)

(assert
  var187_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var190___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___netio__udp__close__t0) )
)

(assert
  var191_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var192___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___net__address__set_ip__t0) )
)

(assert
  var193_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:213
(declare-fun var196___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___carrier__channel__cleanup__t0) )
)

(assert
  var197_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var198___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___slice__slice__eq__t0) )
)

(assert
  var199_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var200___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___net__address__get_port__t0) )
)

(assert
  var201_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var202___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___net__address__set_port__t0) )
)

(assert
  var203_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var204___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___time__to_seconds__t0) )
)

(assert
  var205_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var206___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___net__address__eq__t0) )
)

(assert
  var207_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory209___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:149
(declare-fun var211___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__noise__receive_insecure__t0) )
)

(assert
  var212_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
(declare-fun var213___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__endpoint__do_complete__t0) )
)

(assert
  var214_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
(declare-fun var215___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__peering__from_proto__t0) )
)

(assert
  var216_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var217___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__identity__identity_from_str__t0) )
)

(assert
  var218_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var219___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__vault__sign_principal__t0) )
)

(assert
  var220_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var221___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__identity__secretkit_generate__t0) )
)

(assert
  var222_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var223___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var224_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:157
(declare-fun var225___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__channel__shutdown__t0) )
)

(assert
  var226_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var236_literal_16__t0 () (_ BitVec 64))
(assert
  (= var236_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var237_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var237_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var236_literal_16__t0) )
)

(declare-fun var235___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var237_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var235___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var238_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var238_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var236_literal_16__t0) )
)

(assert
  (= var238_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var235___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var239_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var239_implicit_coercion_of_literal_16__t0 var236_literal_16__t0) :named A2))(declare-fun var235___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var235___carrier__vault__MAX_BROKERS__t1  (ite true var239_implicit_coercion_of_literal_16__t0 var235___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:30
(declare-fun var240___carrier__pub_sysinfo__sysinfo_open__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__pub_sysinfo__sysinfo_open__t0) )
)

(assert
  var241_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:21
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:21
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:22
(declare-fun var244_literal_string___v2_carrier_sysinfo_v1_sysinfo___t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244_literal_string___v2_carrier_sysinfo_v1_sysinfo___t0) )
)

(assert
  var245_true__t0
)

(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory2_nullterm var244_literal_string___v2_carrier_sysinfo_v1_sysinfo___t0) )
)

(assert
  var246_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:23
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:23
(declare-fun var247_literal_struct_247__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var247_literal_struct_247__t0) )
)

(assert
  var250_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:23
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var247_literal_struct_247__t0) )
)

(assert
  var253_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:21
(declare-fun var243_literal_struct_243__t0 () (_ BitVec 64))
(declare-fun var254_safe_literal_struct_243_____safe___carrier__pub_sysinfo__ConfigSysinfo___t0 () Bool)
(assert
  (= var254_safe_literal_struct_243_____safe___carrier__pub_sysinfo__ConfigSysinfo___t0 (theory1_safe var243_literal_struct_243__t0) )
)

(declare-fun var242___carrier__pub_sysinfo__ConfigSysinfo__t1 () (_ BitVec 64))
(assert
  (= var254_safe_literal_struct_243_____safe___carrier__pub_sysinfo__ConfigSysinfo___t0 (theory1_safe var242___carrier__pub_sysinfo__ConfigSysinfo__t1) )
)

(declare-fun var255_nullterm_literal_struct_243_____nullterm___carrier__pub_sysinfo__ConfigSysinfo___t0 () Bool)
(assert
  (= var255_nullterm_literal_struct_243_____nullterm___carrier__pub_sysinfo__ConfigSysinfo___t0 (theory2_nullterm var243_literal_struct_243__t0) )
)

(assert
  (= var255_nullterm_literal_struct_243_____nullterm___carrier__pub_sysinfo__ConfigSysinfo___t0 (theory2_nullterm var242___carrier__pub_sysinfo__ConfigSysinfo__t1) )
)

(declare-fun var242___carrier__pub_sysinfo__ConfigSysinfo__t0 () (_ BitVec 64))
(assert
  (= var242___carrier__pub_sysinfo__ConfigSysinfo__t1  (ite true var243_literal_struct_243__t0 var242___carrier__pub_sysinfo__ConfigSysinfo__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:16
(declare-fun var256___carrier__pub_sysinfo__register__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__pub_sysinfo__register__t0) )
)

(assert
  var257_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
(declare-fun var258___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___buffer__strlen__t0) )
)

(assert
  var259_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:61
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:32
(declare-fun var263___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var263___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var264___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var264___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var265___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var265___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:54
(declare-fun var267___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var267___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var268___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var268___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var269___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var269___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var270___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var270___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:70
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var272___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var273_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:482
(declare-fun var274___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var275_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var276___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___net__address__ip_to_buffer__t0) )
)

(assert
  var277_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:147
(declare-fun var278___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__pq__window__t0) )
)

(assert
  var279_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
(declare-fun var280___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__endpoint__from_vault__t0) )
)

(assert
  var281_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var282___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___netio__tcp__send__t0) )
)

(assert
  var283_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var284___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___err__backtrace__t0) )
)

(assert
  var285_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:541
(declare-fun var286___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var287_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
(declare-fun var288___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__symmetric__mix_hash__t0) )
)

(assert
  var289_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var290___err__abort__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___err__abort__t0) )
)

(assert
  var291_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
(declare-fun var292___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__channel__disco__t0) )
)

(assert
  var293_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
(declare-fun var294___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__endpoint__start__t0) )
)

(assert
  var295_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var296___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___net__address__from_buffer__t0) )
)

(assert
  var297_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
(declare-fun var298___pool__make__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___pool__make__t0) )
)

(assert
  var299_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var300___err__to_str__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___err__to_str__t0) )
)

(assert
  var301_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
(declare-fun var302___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var303_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:301
(declare-fun var304___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__channel__clean_closed__t0) )
)

(assert
  var305_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/proto.zz:1150
(declare-fun var307___carrier__proto__Sysinfo__Uname__t0 () (_ BitVec 64))
(assert
  (= var307___carrier__proto__Sysinfo__Uname__t0 (_ bv1 64))

)

(declare-fun var308___carrier__proto__Sysinfo__Mem__t0 () (_ BitVec 64))
(assert
  (= var308___carrier__proto__Sysinfo__Mem__t0 (_ bv2 64))

)

(declare-fun var309___carrier__proto__Sysinfo__Load__t0 () (_ BitVec 64))
(assert
  (= var309___carrier__proto__Sysinfo__Load__t0 (_ bv3 64))

)

(declare-fun var310___carrier__proto__Sysinfo__Firmware__t0 () (_ BitVec 64))
(assert
  (= var310___carrier__proto__Sysinfo__Firmware__t0 (_ bv4 64))

)

(declare-fun var311___carrier__proto__Sysinfo__Fs__t0 () (_ BitVec 64))
(assert
  (= var311___carrier__proto__Sysinfo__Fs__t0 (_ bv5 64))

)

(declare-fun var312___carrier__proto__Sysinfo__Net__t0 () (_ BitVec 64))
(assert
  (= var312___carrier__proto__Sysinfo__Net__t0 (_ bv6 64))

)

(declare-fun var313___carrier__proto__Sysinfo__Switch__t0 () (_ BitVec 64))
(assert
  (= var313___carrier__proto__Sysinfo__Switch__t0 (_ bv7 64))

)

(declare-fun var314___carrier__proto__Sysinfo__BoardId__t0 () (_ BitVec 64))
(assert
  (= var314___carrier__proto__Sysinfo__BoardId__t0 (_ bv8 64))

)

(declare-fun var315___carrier__proto__Sysinfo__CarrierBuildId__t0 () (_ BitVec 64))
(assert
  (= var315___carrier__proto__Sysinfo__CarrierBuildId__t0 (_ bv9 64))

)

(declare-fun var316___carrier__proto__Sysinfo__Belltower__t0 () (_ BitVec 64))
(assert
  (= var316___carrier__proto__Sysinfo__Belltower__t0 (_ bv10 64))

)

(declare-fun var317___carrier__proto__Sysinfo__Bootloader__t0 () (_ BitVec 64))
(assert
  (= var317___carrier__proto__Sysinfo__Bootloader__t0 (_ bv11 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:468
(declare-fun var318___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var319_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var320___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___slice__mut_slice__push16__t0) )
)

(assert
  var321_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var322___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__cipher__init__t0) )
)

(assert
  var323_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:50
(declare-fun var324___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var325_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:108
(declare-fun var326___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__stream__incomming_stream__t0) )
)

(assert
  var327_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var328___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___err__fail_with_system_error__t0) )
)

(assert
  var329_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var330___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___io__write_cstr__t0) )
)

(assert
  var331_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var332___io__write__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___io__write__t0) )
)

(assert
  var333_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var337___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var337___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var338___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var338___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var342___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___err__fail_with_win32__t0) )
)

(assert
  var343_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var344___buffer__push__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___buffer__push__t0) )
)

(assert
  var345_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var346___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__identity__identity_to_string__t0) )
)

(assert
  var347_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var348___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__vault__vector_time__t0) )
)

(assert
  var349_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:270
(declare-fun var350___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__channel__stream_exists__t0) )
)

(assert
  var351_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var352___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__vault__add_authorization__t0) )
)

(assert
  var353_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var354___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___hpack__decoder__next__t0) )
)

(assert
  var355_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var357___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var357___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var358___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var358___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var359___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var359___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var360___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var360___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var361___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var361___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var362___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var362___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var363___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var363___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var364___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var364___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var365___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var365___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var367___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var367___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var368___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var368___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var369___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var369___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var370___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var370___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var377_literal_64__t0 () (_ BitVec 64))
(assert
  (= var377_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var378_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var378_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var377_literal_64__t0) )
)

(declare-fun var376___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var378_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var376___toml__MAX_DEPTH__t1) )
)

(declare-fun var379_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var379_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var377_literal_64__t0) )
)

(assert
  (= var379_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var376___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var380_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var380_implicit_coercion_of_literal_64__t0 var377_literal_64__t0) :named A3))(declare-fun var376___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var376___toml__MAX_DEPTH__t1  (ite true var380_implicit_coercion_of_literal_64__t0 var376___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var382___toml__next__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___toml__next__t0) )
)

(assert
  var383_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:15
(declare-fun theory384___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/aep/proj/zz/modules/pool/src/lib.zz:120
(declare-fun var385___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___pool__malloc__t0) )
)

(assert
  var386_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var387___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___slice__slice__make__t0) )
)

(assert
  var388_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var389___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___netio__tcp__connect__t0) )
)

(assert
  var390_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:409
(declare-fun var391___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__pq__wrapdec__t0) )
)

(assert
  var392_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
(declare-fun var394___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var395_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var396___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___net__address__from_str_ipv4__t0) )
)

(assert
  var397_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var398___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__identity__secret_generate__t0) )
)

(assert
  var399_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/revision.zz:22
(declare-fun var400___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__revision__build_id__t0) )
)

(assert
  var401_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:171
(declare-fun var402___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__noise__receive__t0) )
)

(assert
  var403_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var404___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___netio__tcp__recv__t0) )
)

(assert
  var405_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var406___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___buffer__as_mut_slice__t0) )
)

(assert
  var407_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var408___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___hpack__decoder__decode__t0) )
)

(assert
  var409_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:29
(declare-fun var410___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__noise__initiate__t0) )
)

(assert
  var411_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var412___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___slice__mut_slice__push32__t0) )
)

(assert
  var413_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
(declare-fun var414___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___carrier__router__next_channel__t0) )
)

(assert
  var415_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var416___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var417_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var418___toml__push__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___toml__push__t0) )
)

(assert
  var419_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var420___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var421_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var422___buffer__make__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___buffer__make__t0) )
)

(assert
  var423_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:184
(declare-fun var424___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__stream__incomming_close__t0) )
)

(assert
  var425_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var426___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__vault__set_network__t0) )
)

(assert
  var427_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:323
(declare-fun var428___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__endpoint__poll__t0) )
)

(assert
  var429_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var430___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___slice__mut_slice__append_slice__t0) )
)

(assert
  var431_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:136
(declare-fun var432___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__pq__cancel__t0) )
)

(assert
  var433_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var434___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__sha256__update__t0) )
)

(assert
  var435_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
(declare-fun var436___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var437_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var439___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___protonerf__next__t0) )
)

(assert
  var440_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var441___io__await__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___io__await__t0) )
)

(assert
  var442_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
(declare-fun var444___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var445_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:178
(declare-fun var446___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var447_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
(declare-fun var449___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__pq__send__t0) )
)

(assert
  var450_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var451___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__cipher__decrypt__t0) )
)

(assert
  var452_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var453___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___carrier__vault__get_principal_identity__t0) )
)

(assert
  var454_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:164
(declare-fun var455___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__endpoint__do_not_move__t0) )
)

(assert
  var456_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
(declare-fun var457___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__peering__received__t0) )
)

(assert
  var458_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
(declare-fun var459___pool__free__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___pool__free__t0) )
)

(assert
  var460_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var461___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___buffer__cstr__t0) )
)

(assert
  var462_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var463___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___slice__slice__eq_cstr__t0) )
)

(assert
  var464_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var465___io__wait__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___io__wait__t0) )
)

(assert
  var466_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:244
(declare-fun var467___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__channel__alloc_stream__t0) )
)

(assert
  var468_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:284
(declare-fun var469___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__channel__send_close_frame__t0) )
)

(assert
  var470_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
(declare-fun var471___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__symmetric__init__t0) )
)

(assert
  var472_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var473___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___slice__mut_slice__make__t0) )
)

(assert
  var474_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1056
(declare-fun var475___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___carrier__channel__ack__t0) )
)

(assert
  var476_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:146
(declare-fun var477___sysinfo__sensors__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___sysinfo__sensors__t0) )
)

(assert
  var478_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var479___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___slice__mut_slice__append_cstr__t0) )
)

(assert
  var480_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var481___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___buffer__substr__t0) )
)

(assert
  var482_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var483___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__identity__signature_from_str__t0) )
)

(assert
  var484_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:104
(declare-fun var485___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__endpoint__none__t0) )
)

(assert
  var486_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var487___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__sha256__init__t0) )
)

(assert
  var488_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var489___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__vault__broker_count__t0) )
)

(assert
  var490_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var491___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___hpack__decoder__decode_integer__t0) )
)

(assert
  var492_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var493___toml__parser__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___toml__parser__t0) )
)

(assert
  var494_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var495___buffer__split__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___buffer__split__t0) )
)

(assert
  var496_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
(declare-fun var497___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__endpoint__close__t0) )
)

(assert
  var498_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var499___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__vault__list_authorizations__t0) )
)

(assert
  var500_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:77
(declare-fun var501___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__stream__cancel__t0) )
)

(assert
  var502_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:258
(declare-fun var503___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__router__push__t0) )
)

(assert
  var504_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var505___err__fail__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___err__fail__t0) )
)

(assert
  var506_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var507___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__vault__get_network__t0) )
)

(assert
  var508_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var509___io__read__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___io__read__t0) )
)

(assert
  var510_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var511___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___buffer__eq_cstr__t0) )
)

(assert
  var512_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var513___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___buffer__copy_bytes__t0) )
)

(assert
  var514_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:515
(declare-fun var515___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var516_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var517___time__more_than__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___time__more_than__t0) )
)

(assert
  var518_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
(declare-fun var519___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__stream__do_poll__t0) )
)

(assert
  var520_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var521___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___slice__mut_slice__as_slice__t0) )
)

(assert
  var522_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var523___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___buffer__pop__t0) )
)

(assert
  var524_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var525___err__make__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___err__make__t0) )
)

(assert
  var526_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var527___io__wake__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___io__wake__t0) )
)

(assert
  var528_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
(declare-fun var529___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__stream__stream__t0) )
)

(assert
  var530_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var531___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___slice__mut_slice__push__t0) )
)

(assert
  var532_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var533___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___buffer__slen__t0) )
)

(assert
  var534_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var535___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___buffer__append_cstr__t0) )
)

(assert
  var536_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:40
(declare-fun var537___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__initiator__initiate__t0) )
)

(assert
  var538_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:228
(declare-fun var540___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__initiator__complete__t0) )
)

(assert
  var541_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var542___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___io__read_bytes__t0) )
)

(assert
  var543_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:45
(declare-fun var544___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__router__shutdown__t0) )
)

(assert
  var545_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
(declare-fun var546___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__vault_ik__i_close__t0) )
)

(assert
  var547_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:9
(declare-fun var548___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__vault_ik__from_ik__t0) )
)

(assert
  var549_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var550___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__vault__authorize_connect__t0) )
)

(assert
  var551_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:239
(declare-fun var552___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__noise__accept__t0) )
)

(assert
  var553_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:241
(declare-fun var554___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__pq__keepalive__t0) )
)

(assert
  var555_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var556___err__check__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___err__check__t0) )
)

(assert
  var557_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:136
(declare-fun var558___sysinfo__sysinfo__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___sysinfo__sysinfo__t0) )
)

(assert
  var559_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:30
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:76
(declare-fun var560___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__pq__clear__t0) )
)

(assert
  var561_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
(declare-fun var562___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__channel__from_transfer__t0) )
)

(assert
  var563_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var564___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var565_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var566___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___slice__slice__atoi__t0) )
)

(assert
  var567_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var568___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__vault__sign_local__t0) )
)

(assert
  var569_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:448
(declare-fun var570___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var571_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var574_literal_16__t0 () (_ BitVec 64))
(assert
  (= var574_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var575_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var575_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var574_literal_16__t0) )
)

(declare-fun var573___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var575_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var573___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var576_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var576_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var574_literal_16__t0) )
)

(assert
  (= var576_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var573___hpack__decoder__DYNSIZE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var577_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var577_implicit_coercion_of_literal_16__t0 var574_literal_16__t0) :named A4))(declare-fun var573___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var573___hpack__decoder__DYNSIZE__t1  (ite true var577_implicit_coercion_of_literal_16__t0 var573___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var578___io__channel__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___io__channel__t0) )
)

(assert
  var579_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var580___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___slice__mut_slice__append_obj__t0) )
)

(assert
  var581_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var582___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___io__write_bytes__t0) )
)

(assert
  var583_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var584___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___slice__slice__sub__t0) )
)

(assert
  var585_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var586___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___net__address__valid__t0) )
)

(assert
  var587_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var588___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___net__address__to_buffer__t0) )
)

(assert
  var589_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var590___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__bootstrap__poll__t0) )
)

(assert
  var591_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var592___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___buffer__starts_with_cstr__t0) )
)

(assert
  var593_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var594___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__vault__del_authorization__t0) )
)

(assert
  var595_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var596___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__identity__address_from_str__t0) )
)

(assert
  var597_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var598___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___slice__slice__eq_bytes__t0) )
)

(assert
  var599_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var600___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___buffer__append_bytes__t0) )
)

(assert
  var601_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var602___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___buffer__vformat__t0) )
)

(assert
  var603_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:370
(declare-fun var604___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__channel__poll__t0) )
)

(assert
  var605_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var606___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___io__read_slice__t0) )
)

(assert
  var607_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
(declare-fun var608___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var609_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:50
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:47
(declare-fun var610___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var611_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:357
(declare-fun var612___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__router__disconnect__t0) )
)

(assert
  var613_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var614___io__select__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___io__select__t0) )
)

(assert
  var615_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var616___err__ignore__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___err__ignore__t0) )
)

(assert
  var617_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:220
(declare-fun var618___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__endpoint__next_broker__t0) )
)

(assert
  var619_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:152
(declare-fun var620___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__endpoint__broker__t0) )
)

(assert
  var621_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:95
(declare-fun var622___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__noise__initiate_insecure__t0) )
)

(assert
  var623_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:157
; : /home/aep/proj/devguard/carrier/core/src/router.zz:69
(declare-fun var625___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__router__poll__t0) )
)

(assert
  var626_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var627___io__valid__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___io__valid__t0) )
)

(assert
  var628_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var629___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___buffer__ends_with_cstr__t0) )
)

(assert
  var630_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:555
(declare-fun var631___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__channel__push__t0) )
)

(assert
  var632_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
(declare-fun var633___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__channel__open_with_headers__t0) )
)

(assert
  var634_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var635___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__cipher__encrypt__t0) )
)

(assert
  var636_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var637___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var638_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:151
(declare-fun var639___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__pq__ack__t0) )
)

(assert
  var640_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:119
(declare-fun var641___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var642_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var643___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___protonerf__read_varint__t0) )
)

(assert
  var644_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var645___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__identity__alias_from_str__t0) )
)

(assert
  var646_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var647___io__timeout__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___io__timeout__t0) )
)

(assert
  var648_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var649___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___netio__udp__recvfrom__t0) )
)

(assert
  var650_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
(declare-fun var651___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var652_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:103
(declare-fun var653___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___pool__alloc__t0) )
)

(assert
  var654_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:136
(declare-fun var655___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__endpoint__native__t0) )
)

(assert
  var656_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:195
(declare-fun var657___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__endpoint__shutdown__t0) )
)

(assert
  var658_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var659___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___buffer__clear__t0) )
)

(assert
  var660_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
(declare-fun var661___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__pq__alloc__t0) )
)

(assert
  var662_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var663___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__vault__get_local_identity__t0) )
)

(assert
  var664_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:80
(declare-fun var665___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var666_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var667___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___net__address__from_cstr__t0) )
)

(assert
  var668_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var669___io__readline__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___io__readline__t0) )
)

(assert
  var670_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:208
(declare-fun var671___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__endpoint__register_stream__t0) )
)

(assert
  var672_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
(declare-fun var673___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var674_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
(declare-fun var675___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__endpoint__cluster_target__t0) )
)

(assert
  var676_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
(declare-fun var677___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var678_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:460
(declare-fun var679___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var680_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:51
(declare-fun var681___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var682_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var683___toml__close__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___toml__close__t0) )
)

(assert
  var684_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var685___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___netio__udp__bind__t0) )
)

(assert
  var686_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var687___io__close__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___io__close__t0) )
)

(assert
  var688_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var689___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___protonerf__decode__t0) )
)

(assert
  var690_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
(declare-fun var691___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__channel__open__t0) )
)

(assert
  var692_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:245
(declare-fun var693___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var694_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var695___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___net__address__from_str_ipv6__t0) )
)

(assert
  var696_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
(declare-fun var697___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__pq__wrapinc__t0) )
)

(assert
  var698_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var699___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___carrier__identity__address_from_cstr__t0) )
)

(assert
  var700_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:54
(declare-fun var701___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var702_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var703___buffer__available__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___buffer__available__t0) )
)

(assert
  var704_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
(declare-fun var705___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var706_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var707___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___buffer__as_slice__t0) )
)

(assert
  var708_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var709___buffer__format__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___buffer__format__t0) )
)

(assert
  var710_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:61
(declare-fun var711___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__router__close__t0) )
)

(assert
  var712_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var713___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___net__address__get_ip__t0) )
)

(assert
  var714_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var715___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___hpack__decoder__decode_literal__t0) )
)

(assert
  var716_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var717___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__identity__eq__t0) )
)

(assert
  var718_true__t0
)

;


;----------------------------------------------
;function ::carrier::pub_sysinfo::sysinfo_open
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:30
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:30
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:30
(declare-fun var723_deref_S720_e__trace__t0 () (_ BitVec 64))
(declare-fun var724_len_deref_S720_e____t0 () (_ BitVec 64))
(assert
  (= var724_len_deref_S720_e____t0 (theory0_len var723_deref_S720_e__trace__t0) )
)

(declare-fun var721_et__t0 () (_ BitVec 64))
(assert (! (= var724_len_deref_S720_e____t0 var721_et__t0) :named A5)); : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:30
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var720_e__t0 () (_ BitVec 64))
(declare-fun var726_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var726_interpretation_of_theory_safe_over_e__t0 (theory1_safe var720_e__t0) )
)

(assert (! var726_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var719_self__t0 () (_ BitVec 64))
(declare-fun var727_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var727_interpretation_of_theory_safe_over_self__t0 (theory1_safe var719_self__t0) )
)

(assert (! var727_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:31
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:31
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:31
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:31
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:31
(declare-fun var728_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var729_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var729_len_addressof_headers____t0 (theory0_len var728_addressof_headers___t0) )
)

(assert
  (= var729_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var728_addressof_headers___t0 (_ bv725 64))

)

(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var728_addressof_headers___t0) )
)

(assert
  var730_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:31
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:31
(declare-fun var731_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var732_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var732_len_addressof_headers____t0 (theory0_len var731_addressof_headers___t0) )
)

(assert
  (= var732_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var731_addressof_headers___t0 (_ bv725 64))

)

(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var731_addressof_headers___t0) )
)

(assert
  var733_true__t0
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
(declare-fun var734_headers_mem__t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(assert
  (= var735_interpretation_of_theory_safe_over_headers_mem__t0 (theory1_safe var734_headers_mem__t0) )
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
(declare-fun var736_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(assert
  (= var736_interpretation_of_theory_len_over_headers_mem__t0 (theory0_len var734_headers_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var738_infix_expression__t0 () Bool)
(declare-fun var737_headers_size__t0 () (_ BitVec 64))
(assert
  (=  var738_infix_expression__t0 (bvuge var736_interpretation_of_theory_len_over_headers_mem__t0 var737_headers_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var739_infix_expression__t0 () Bool)
(assert
  (=  var739_infix_expression__t0 (and var735_interpretation_of_theory_safe_over_headers_mem__t0 var738_infix_expression__t0))
)

; end of theory_expression
(assert (! var739_infix_expression__t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:32
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:32
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:32
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:32
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:32
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:32
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:32
(declare-fun var722_deref_S720_e___t0 () (_ BitVec 64))
(declare-fun var740_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(assert
  (= var740_interpretation_of_theory___err__checked_over_deref_S720_e___t0 (theory10___err__checked var722_deref_S720_e___t0) )
)

(assert (! var740_interpretation_of_theory___err__checked_over_deref_S720_e___t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:34
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:34
; call
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:34
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:34
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:34
; begin safe ptr check
(declare-fun var743_safe_self___t0 () Bool)
(assert
  (= var743_safe_self___t0 (theory1_safe var719_self__t0) )
)

(push 1)

(assert
  (and true (or (not var743_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:34
; call of ::carrier::stream::stream
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:34
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:34
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:34
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:34
; literal expr
(declare-fun var745_literal_14__t0 () (_ BitVec 64))
(assert
  (= var745_literal_14__t0 (_ bv14 64))

)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:34
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:34
(declare-fun var746_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var746_cast_of_e__t0 var720_e__t0) :named A10)); : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:30
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:34
; literal expr
(declare-fun var747_literal_14__t0 () (_ BitVec 64))
(assert
  (= var747_literal_14__t0 (_ bv14 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var748_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var748_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var746_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var749_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var749_interpretation_of_theory_safe_over_self__t0 (theory1_safe var719_self__t0) )
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
(declare-fun var750_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(assert
  (= var750_interpretation_of_theory___err__checked_over_deref_S720_e___t0 (theory10___err__checked var722_deref_S720_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var751_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var751_literal_100000__t0 (_ bv100000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
(declare-fun var752_infix_expression__t0 () Bool)
(assert
  (=  var752_infix_expression__t0 (bvult var747_literal_14__t0 var751_literal_100000__t0))
)

(push 1)

(assert
  (and true (or (not var748_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var749_interpretation_of_theory_safe_over_self__t0 ) (not var750_interpretation_of_theory___err__checked_over_deref_S720_e___t0 ) (not var752_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var748_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var749_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var750_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(declare-fun var751_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 742 to temporal +1 because of function borrow
(declare-fun var742_deref_var719_self___t1 () (_ BitVec 64))
(declare-fun var742_deref_var719_self___t0 () (_ BitVec 64))
(assert
  (= var742_deref_var719_self___t1  (ite true var742_deref_var719_self___t1 var742_deref_var719_self___t0)  )
)

; 722 to temporal +1 because of function borrow
(declare-fun var722_deref_S720_e___t1 () (_ BitVec 64))
(assert
  (= var722_deref_S720_e___t1  (ite true var722_deref_S720_e___t1 var722_deref_S720_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:34
; callsite effects
(declare-fun var753_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var755_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var755_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var753_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var754_return__t1 () (_ BitVec 64))
(assert
  (= var755_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var754_return__t1) )
)

(declare-fun var756_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var756_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var753_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var756_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var754_return__t1) )
)

(declare-fun var754_return__t0 () (_ BitVec 64))
(assert
  (= var754_return__t1  (ite true var753_return_value_of___carrier__stream__stream__t0 var754_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
(declare-fun var757_addressof_return___t0 () (_ BitVec 64))
(declare-fun var758_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var758_len_addressof_return____t0 (theory0_len var757_addressof_return___t0) )
)

(assert
  (= var758_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var757_addressof_return___t0 (_ bv754 64))

)

(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var757_addressof_return___t0) )
)

(assert
  var759_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
(declare-fun var760_addressof_return___t0 () (_ BitVec 64))
(declare-fun var761_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var761_len_addressof_return____t0 (theory0_len var760_addressof_return___t0) )
)

(assert
  (= var761_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var760_addressof_return___t0 (_ bv754 64))

)

(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var760_addressof_return___t0) )
)

(assert
  var762_true__t0
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
(declare-fun var763_return_at__t0 () (_ BitVec 64))
(declare-fun var764_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var764_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var763_return_at__t0) )
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
(declare-fun var765_return_mem__t0 () (_ BitVec 64))
(declare-fun var766_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var766_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var765_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var767_infix_expression__t0 () Bool)
(assert
  (=  var767_infix_expression__t0 (and var764_interpretation_of_theory_safe_over_return_at__t0 var766_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var768_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var768_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var770_infix_expression__t0 () Bool)
(declare-fun var769_return_size__t0 () (_ BitVec 64))
(assert
  (=  var770_infix_expression__t0 (bvuge var768_interpretation_of_theory_len_over_return_mem__t0 var769_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var771_infix_expression__t0 () Bool)
(assert
  (=  var771_infix_expression__t0 (and var767_infix_expression__t0 var770_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var773_infix_expression__t0 () Bool)
(declare-fun var772_deref_var763_return_at___t0 () (_ BitVec 64))
(assert
  (=  var773_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var769_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var774_infix_expression__t0 () Bool)
(assert
  (=  var774_infix_expression__t0 (and var771_infix_expression__t0 var773_infix_expression__t0))
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
(declare-fun var775_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var775_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var776_infix_expression__t0 () Bool)
(assert
  (=  var776_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var775_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var777_infix_expression__t0 () Bool)
(assert
  (=  var777_infix_expression__t0 (and var774_infix_expression__t0 var776_infix_expression__t0))
)

; end of theory_expression
(assert (! var777_infix_expression__t0 :named A11))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:34
(declare-fun var778_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var778_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var754_return__t1) )
)

(declare-fun var753_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var778_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var753_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var779_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var779_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var754_return__t1) )
)

(assert
  (= var779_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var753_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var753_return_value_of___carrier__stream__stream__t1  (ite true var754_return__t1 var753_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:34
(declare-fun var780_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var780_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var753_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var741_frame__t1 () (_ BitVec 64))
(assert
  (= var780_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var741_frame__t1) )
)

(declare-fun var781_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var781_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var753_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var781_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var741_frame__t1) )
)

(declare-fun var741_frame__t0 () (_ BitVec 64))
(assert
  (= var741_frame__t1  (ite true var753_return_value_of___carrier__stream__stream__t1 var741_frame__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:35
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:35
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:35
(declare-fun var782_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var782_cast_of_e__t0 var720_e__t0) :named A12)); : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:30
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var783_literal_string___home_aep_proj_devguard_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783_literal_string___home_aep_proj_devguard_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var784_true__t0
)

(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory2_nullterm var783_literal_string___home_aep_proj_devguard_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var785_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var786_literal_string____carrier__pub_sysinfo__sysinfo_open___t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786_literal_string____carrier__pub_sysinfo__sysinfo_open___t0) )
)

(assert
  var787_true__t0
)

(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory2_nullterm var786_literal_string____carrier__pub_sysinfo__sysinfo_open___t0) )
)

(assert
  var788_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var789_literal_35__t0 () (_ BitVec 64))
(assert
  (= var789_literal_35__t0 (_ bv35 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var790_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var790_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var782_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var790_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var790_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 722 to temporal +1 because of function borrow
(declare-fun var722_deref_S720_e___t2 () (_ BitVec 64))
(assert
  (= var722_deref_S720_e___t2  (ite true var722_deref_S720_e___t2 var722_deref_S720_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:35
; callsite effects
(declare-fun var792_return__t1 () Bool)
(declare-fun var791_return_value_of___err__check__t0 () Bool)
(declare-fun var792_return__t0 () Bool)
(assert
  (= var792_return__t1  (ite true var791_return_value_of___err__check__t0 var792_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var793_literal_4294967295__t0 () Bool)
(assert
  var793_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var794_infix_expression__t0 () Bool)
(assert
  (=  var794_infix_expression__t0 (= var792_return__t1 var793_literal_4294967295__t0))
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
(declare-fun var795_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(assert
  (= var795_interpretation_of_theory___err__checked_over_deref_S720_e___t0 (theory10___err__checked var722_deref_S720_e___t2) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var796_infix_expression__t0 () Bool)
(assert
  (=  var796_infix_expression__t0 (or var794_infix_expression__t0 var795_interpretation_of_theory___err__checked_over_deref_S720_e___t0))
)

(assert (! var796_infix_expression__t0 :named A13))(check-sat)

(declare-fun var791_return_value_of___err__check__t1 () Bool)
(assert
  (= var791_return_value_of___err__check__t1  (ite true var792_return__t1 var791_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var791_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var791_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:35
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:35
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var791_return_value_of___err__check__t1)
(assert
  (not var791_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:37
; call of ::hpack::encoder::encode
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:37
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:37
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:37
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:37
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:37
(declare-fun var797_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797_literal_string___status___t0) )
)

(assert
  var798_true__t0
)

(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory2_nullterm var797_literal_string___status___t0) )
)

(assert
  var799_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:37
(declare-fun var800_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var800_cast_of_literal_string___status___t0 var797_literal_string___status___t0) :named A14)); : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:37
; literal expr
(declare-fun var801_literal_7__t0 () (_ BitVec 64))
(assert
  (= var801_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:37
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:37
(declare-fun var802_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var802_literal_string__200___t0) )
)

(assert
  var803_true__t0
)

(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory2_nullterm var802_literal_string__200___t0) )
)

(assert
  var804_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:37
(declare-fun var805_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var805_cast_of_literal_string__200___t0 var802_literal_string__200___t0) :named A15)); : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:37
; literal expr
(declare-fun var806_literal_3__t0 () (_ BitVec 64))
(assert
  (= var806_literal_3__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:37
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:37
(declare-fun var807_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var807_cast_of_e__t0 var720_e__t0) :named A16)); : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:30
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:37
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:37
(declare-fun var808_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var808_literal_string___status___t0) )
)

(assert
  var809_true__t0
)

(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory2_nullterm var808_literal_string___status___t0) )
)

(assert
  var810_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:37
(declare-fun var811_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var811_cast_of_literal_string___status___t0 var808_literal_string___status___t0) :named A17)); : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:37
; literal expr
(declare-fun var812_literal_7__t0 () (_ BitVec 64))
(assert
  (= var812_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:37
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:37
(declare-fun var813_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var813_literal_string__200___t0) )
)

(assert
  var814_true__t0
)

(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory2_nullterm var813_literal_string__200___t0) )
)

(assert
  var815_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:37
(declare-fun var816_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var816_cast_of_literal_string__200___t0 var813_literal_string__200___t0) :named A18)); : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:37
; literal expr
(declare-fun var817_literal_3__t0 () (_ BitVec 64))
(assert
  (= var817_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var818_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(assert
  (= var818_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 (theory1_safe var816_cast_of_literal_string__200___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var819_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var819_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var811_cast_of_literal_string___status___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var820_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var820_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var807_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var821_literal_8__t0 () (_ BitVec 64))
(assert
  (= var821_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var822_infix_expression__t0 () Bool)
(assert
  (=  var822_infix_expression__t0 (bvuge var821_literal_8__t0 var812_literal_7__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var823_literal_4__t0 () (_ BitVec 64))
(assert
  (= var823_literal_4__t0 (_ bv4 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var824_infix_expression__t0 () Bool)
(assert
  (=  var824_infix_expression__t0 (bvuge var823_literal_4__t0 var817_literal_3__t0))
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
(declare-fun var825_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(assert
  (= var825_interpretation_of_theory___err__checked_over_deref_S720_e___t0 (theory10___err__checked var722_deref_S720_e___t2) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var826_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var827_len_addressof_frame____t0 (theory0_len var826_addressof_frame___t0) )
)

(assert
  (= var827_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var826_addressof_frame___t0 (_ bv741 64))

)

(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var826_addressof_frame___t0) )
)

(assert
  var828_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var829_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var830_len_addressof_frame____t0 (theory0_len var829_addressof_frame___t0) )
)

(assert
  (= var830_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var829_addressof_frame___t0 (_ bv741 64))

)

(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var829_addressof_frame___t0) )
)

(assert
  var831_true__t0
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
(declare-fun var832_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var832_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var763_return_at__t0) )
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
(declare-fun var833_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var833_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var765_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var834_infix_expression__t0 () Bool)
(assert
  (=  var834_infix_expression__t0 (and var832_interpretation_of_theory_safe_over_return_at__t0 var833_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var835_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var835_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var836_infix_expression__t0 () Bool)
(assert
  (=  var836_infix_expression__t0 (bvuge var835_interpretation_of_theory_len_over_return_mem__t0 var769_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var837_infix_expression__t0 () Bool)
(assert
  (=  var837_infix_expression__t0 (and var834_infix_expression__t0 var836_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var838_infix_expression__t0 () Bool)
(assert
  (=  var838_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var769_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var839_infix_expression__t0 () Bool)
(assert
  (=  var839_infix_expression__t0 (and var837_infix_expression__t0 var838_infix_expression__t0))
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
(declare-fun var840_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var840_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var841_infix_expression__t0 () Bool)
(assert
  (=  var841_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var840_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var842_infix_expression__t0 () Bool)
(assert
  (=  var842_infix_expression__t0 (and var839_infix_expression__t0 var841_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var818_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 ) (not var819_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var820_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var822_infix_expression__t0 ) (not var824_infix_expression__t0 ) (not var825_interpretation_of_theory___err__checked_over_deref_S720_e___t0 ) (not var842_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var818_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var819_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var820_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var821_literal_8__t0 () (_ BitVec 64))
(declare-fun var823_literal_4__t0 () (_ BitVec 64))
(declare-fun var825_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(declare-fun var826_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(declare-fun var832_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var833_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var835_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var840_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 722 to temporal +1 because of function borrow
(declare-fun var722_deref_S720_e___t3 () (_ BitVec 64))
(assert
  (= var722_deref_S720_e___t3  (ite true var722_deref_S720_e___t3 var722_deref_S720_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:37
; callsite effects
(declare-fun var843_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var845_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var845_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var843_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var844_return__t1 () (_ BitVec 64))
(assert
  (= var845_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var844_return__t1) )
)

(declare-fun var846_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var846_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var843_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var846_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var844_return__t1) )
)

(declare-fun var844_return__t0 () (_ BitVec 64))
(assert
  (= var844_return__t1  (ite true var843_return_value_of___hpack__encoder__encode__t0 var844_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var847_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var848_len_addressof_frame____t0 (theory0_len var847_addressof_frame___t0) )
)

(assert
  (= var848_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var847_addressof_frame___t0 (_ bv741 64))

)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory1_safe var847_addressof_frame___t0) )
)

(assert
  var849_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var850_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var851_len_addressof_frame____t0 (theory0_len var850_addressof_frame___t0) )
)

(assert
  (= var851_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var850_addressof_frame___t0 (_ bv741 64))

)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var850_addressof_frame___t0) )
)

(assert
  var852_true__t0
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
(declare-fun var853_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var853_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var763_return_at__t0) )
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
(declare-fun var854_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var854_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var765_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var855_infix_expression__t0 () Bool)
(assert
  (=  var855_infix_expression__t0 (and var853_interpretation_of_theory_safe_over_return_at__t0 var854_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var856_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var856_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var857_infix_expression__t0 () Bool)
(assert
  (=  var857_infix_expression__t0 (bvuge var856_interpretation_of_theory_len_over_return_mem__t0 var769_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var858_infix_expression__t0 () Bool)
(assert
  (=  var858_infix_expression__t0 (and var855_infix_expression__t0 var857_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var859_infix_expression__t0 () Bool)
(assert
  (=  var859_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var769_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (and var858_infix_expression__t0 var859_infix_expression__t0))
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
(declare-fun var861_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var861_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var862_infix_expression__t0 () Bool)
(assert
  (=  var862_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var861_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var863_infix_expression__t0 () Bool)
(assert
  (=  var863_infix_expression__t0 (and var860_infix_expression__t0 var862_infix_expression__t0))
)

; end of theory_expression
(assert (! var863_infix_expression__t0 :named A19))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:37
(declare-fun var864_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var864_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var844_return__t1) )
)

(declare-fun var843_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var864_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var843_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var865_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var865_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var844_return__t1) )
)

(assert
  (= var865_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var843_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var843_return_value_of___hpack__encoder__encode__t1  (ite true var844_return__t1 var843_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:38
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:38
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:38
(declare-fun var866_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var866_cast_of_e__t0 var720_e__t0) :named A20)); : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:30
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var867_literal_string___home_aep_proj_devguard_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var867_literal_string___home_aep_proj_devguard_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var868_true__t0
)

(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory2_nullterm var867_literal_string___home_aep_proj_devguard_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var869_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var870_literal_string____carrier__pub_sysinfo__sysinfo_open___t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var870_literal_string____carrier__pub_sysinfo__sysinfo_open___t0) )
)

(assert
  var871_true__t0
)

(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory2_nullterm var870_literal_string____carrier__pub_sysinfo__sysinfo_open___t0) )
)

(assert
  var872_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var873_literal_38__t0 () (_ BitVec 64))
(assert
  (= var873_literal_38__t0 (_ bv38 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var874_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var874_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var866_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var874_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var874_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 722 to temporal +1 because of function borrow
(declare-fun var722_deref_S720_e___t4 () (_ BitVec 64))
(assert
  (= var722_deref_S720_e___t4  (ite true var722_deref_S720_e___t4 var722_deref_S720_e___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:38
; callsite effects
(declare-fun var876_return__t1 () Bool)
(declare-fun var875_return_value_of___err__check__t0 () Bool)
(declare-fun var876_return__t0 () Bool)
(assert
  (= var876_return__t1  (ite true var875_return_value_of___err__check__t0 var876_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var877_literal_4294967295__t0 () Bool)
(assert
  var877_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var878_infix_expression__t0 () Bool)
(assert
  (=  var878_infix_expression__t0 (= var876_return__t1 var877_literal_4294967295__t0))
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
(declare-fun var879_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(assert
  (= var879_interpretation_of_theory___err__checked_over_deref_S720_e___t0 (theory10___err__checked var722_deref_S720_e___t4) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var880_infix_expression__t0 () Bool)
(assert
  (=  var880_infix_expression__t0 (or var878_infix_expression__t0 var879_interpretation_of_theory___err__checked_over_deref_S720_e___t0))
)

(assert (! var880_infix_expression__t0 :named A21))(check-sat)

(declare-fun var875_return_value_of___err__check__t1 () Bool)
(assert
  (= var875_return_value_of___err__check__t1  (ite true var876_return__t1 var875_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var875_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var875_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:38
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:38
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var875_return_value_of___err__check__t1)
(assert
  (not var875_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:40
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:40
; call
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:40
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:40
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:40
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:40
; call of ::carrier::stream::stream
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:40
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:40
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:40
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:40
; literal expr
(declare-fun var883_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var883_literal_1500__t0 (_ bv1500 64))

)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:40
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:40
(declare-fun var884_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var884_cast_of_e__t0 var720_e__t0) :named A22)); : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:30
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:40
; literal expr
(declare-fun var885_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var885_literal_1500__t0 (_ bv1500 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var886_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var886_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var884_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var887_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var887_interpretation_of_theory_safe_over_self__t0 (theory1_safe var719_self__t0) )
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
(declare-fun var888_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(assert
  (= var888_interpretation_of_theory___err__checked_over_deref_S720_e___t0 (theory10___err__checked var722_deref_S720_e___t4) )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var889_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var889_literal_100000__t0 (_ bv100000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
(declare-fun var890_infix_expression__t0 () Bool)
(assert
  (=  var890_infix_expression__t0 (bvult var885_literal_1500__t0 var889_literal_100000__t0))
)

(push 1)

(assert
  (and true (or (not var886_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var887_interpretation_of_theory_safe_over_self__t0 ) (not var888_interpretation_of_theory___err__checked_over_deref_S720_e___t0 ) (not var890_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var886_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var887_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var888_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(declare-fun var889_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 742 to temporal +1 because of function borrow
(declare-fun var742_deref_var719_self___t2 () (_ BitVec 64))
(assert
  (= var742_deref_var719_self___t2  (ite true var742_deref_var719_self___t2 var742_deref_var719_self___t1)  )
)

; 722 to temporal +1 because of function borrow
(declare-fun var722_deref_S720_e___t5 () (_ BitVec 64))
(assert
  (= var722_deref_S720_e___t5  (ite true var722_deref_S720_e___t5 var722_deref_S720_e___t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:40
; callsite effects
(declare-fun var891_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var893_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var893_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var891_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var892_return__t1 () (_ BitVec 64))
(assert
  (= var893_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var892_return__t1) )
)

(declare-fun var894_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var894_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var891_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var894_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var892_return__t1) )
)

(declare-fun var892_return__t0 () (_ BitVec 64))
(assert
  (= var892_return__t1  (ite true var891_return_value_of___carrier__stream__stream__t0 var892_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
(declare-fun var895_addressof_return___t0 () (_ BitVec 64))
(declare-fun var896_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var896_len_addressof_return____t0 (theory0_len var895_addressof_return___t0) )
)

(assert
  (= var896_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var895_addressof_return___t0 (_ bv892 64))

)

(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var895_addressof_return___t0) )
)

(assert
  var897_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
(declare-fun var898_addressof_return___t0 () (_ BitVec 64))
(declare-fun var899_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var899_len_addressof_return____t0 (theory0_len var898_addressof_return___t0) )
)

(assert
  (= var899_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var898_addressof_return___t0 (_ bv892 64))

)

(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory1_safe var898_addressof_return___t0) )
)

(assert
  var900_true__t0
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
(declare-fun var901_return_at__t0 () (_ BitVec 64))
(declare-fun var902_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var902_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var901_return_at__t0) )
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
(declare-fun var903_return_mem__t0 () (_ BitVec 64))
(declare-fun var904_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var904_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var903_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var905_infix_expression__t0 () Bool)
(assert
  (=  var905_infix_expression__t0 (and var902_interpretation_of_theory_safe_over_return_at__t0 var904_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var906_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var906_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var903_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var908_infix_expression__t0 () Bool)
(declare-fun var907_return_size__t0 () (_ BitVec 64))
(assert
  (=  var908_infix_expression__t0 (bvuge var906_interpretation_of_theory_len_over_return_mem__t0 var907_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var909_infix_expression__t0 () Bool)
(assert
  (=  var909_infix_expression__t0 (and var905_infix_expression__t0 var908_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var911_infix_expression__t0 () Bool)
(declare-fun var910_deref_var901_return_at___t0 () (_ BitVec 64))
(assert
  (=  var911_infix_expression__t0 (bvule var910_deref_var901_return_at___t0 var907_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var912_infix_expression__t0 () Bool)
(assert
  (=  var912_infix_expression__t0 (and var909_infix_expression__t0 var911_infix_expression__t0))
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
(declare-fun var913_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var913_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var903_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var914_infix_expression__t0 () Bool)
(assert
  (=  var914_infix_expression__t0 (bvule var910_deref_var901_return_at___t0 var913_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var915_infix_expression__t0 () Bool)
(assert
  (=  var915_infix_expression__t0 (and var912_infix_expression__t0 var914_infix_expression__t0))
)

; end of theory_expression
(assert (! var915_infix_expression__t0 :named A23))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:40
(declare-fun var916_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var916_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var892_return__t1) )
)

(declare-fun var891_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var916_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var891_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var917_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var917_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var892_return__t1) )
)

(assert
  (= var917_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var891_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var891_return_value_of___carrier__stream__stream__t1  (ite true var892_return__t1 var891_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:40
(declare-fun var918_safe_return_value_of___carrier__stream__stream_____safe_frame2___t0 () Bool)
(assert
  (= var918_safe_return_value_of___carrier__stream__stream_____safe_frame2___t0 (theory1_safe var891_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var881_frame2__t1 () (_ BitVec 64))
(assert
  (= var918_safe_return_value_of___carrier__stream__stream_____safe_frame2___t0 (theory1_safe var881_frame2__t1) )
)

(declare-fun var919_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame2___t0 () Bool)
(assert
  (= var919_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame2___t0 (theory2_nullterm var891_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var919_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame2___t0 (theory2_nullterm var881_frame2__t1) )
)

(declare-fun var881_frame2__t0 () (_ BitVec 64))
(assert
  (= var881_frame2__t1  (ite true var891_return_value_of___carrier__stream__stream__t1 var881_frame2__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:41
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:41
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:41
(declare-fun var920_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var920_cast_of_e__t0 var720_e__t0) :named A24)); : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:30
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var921_literal_string___home_aep_proj_devguard_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory1_safe var921_literal_string___home_aep_proj_devguard_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var922_true__t0
)

(declare-fun var923_true__t0 () Bool)
(assert
  (= var923_true__t0 (theory2_nullterm var921_literal_string___home_aep_proj_devguard_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var923_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var924_literal_string____carrier__pub_sysinfo__sysinfo_open___t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory1_safe var924_literal_string____carrier__pub_sysinfo__sysinfo_open___t0) )
)

(assert
  var925_true__t0
)

(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory2_nullterm var924_literal_string____carrier__pub_sysinfo__sysinfo_open___t0) )
)

(assert
  var926_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var927_literal_41__t0 () (_ BitVec 64))
(assert
  (= var927_literal_41__t0 (_ bv41 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var928_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var928_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var920_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var928_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var928_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 722 to temporal +1 because of function borrow
(declare-fun var722_deref_S720_e___t6 () (_ BitVec 64))
(assert
  (= var722_deref_S720_e___t6  (ite true var722_deref_S720_e___t6 var722_deref_S720_e___t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:41
; callsite effects
(declare-fun var930_return__t1 () Bool)
(declare-fun var929_return_value_of___err__check__t0 () Bool)
(declare-fun var930_return__t0 () Bool)
(assert
  (= var930_return__t1  (ite true var929_return_value_of___err__check__t0 var930_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var931_literal_4294967295__t0 () Bool)
(assert
  var931_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (= var930_return__t1 var931_literal_4294967295__t0))
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
(declare-fun var933_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(assert
  (= var933_interpretation_of_theory___err__checked_over_deref_S720_e___t0 (theory10___err__checked var722_deref_S720_e___t6) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (or var932_infix_expression__t0 var933_interpretation_of_theory___err__checked_over_deref_S720_e___t0))
)

(assert (! var934_infix_expression__t0 :named A25))(check-sat)

(declare-fun var929_return_value_of___err__check__t1 () Bool)
(assert
  (= var929_return_value_of___err__check__t1  (ite true var930_return__t1 var929_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var929_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var929_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:41
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:41
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var929_return_value_of___err__check__t1)
(assert
  (not var929_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:42
; call of ::sysinfo::sysinfo
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:42
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:42
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:137
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:137
; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:137
; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:137
; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:137
(declare-fun var935_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var936_len_addressof_frame2____t0 (theory0_len var935_addressof_frame2___t0) )
)

(assert
  (= var936_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var935_addressof_frame2___t0 (_ bv881 64))

)

(declare-fun var937_true__t0 () Bool)
(assert
  (= var937_true__t0 (theory1_safe var935_addressof_frame2___t0) )
)

(assert
  var937_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:137
; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:137
(declare-fun var938_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var939_len_addressof_frame2____t0 (theory0_len var938_addressof_frame2___t0) )
)

(assert
  (= var939_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var938_addressof_frame2___t0 (_ bv881 64))

)

(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory1_safe var938_addressof_frame2___t0) )
)

(assert
  var940_true__t0
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
(declare-fun var941_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var941_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var901_return_at__t0) )
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
(declare-fun var942_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var942_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var903_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var943_infix_expression__t0 () Bool)
(assert
  (=  var943_infix_expression__t0 (and var941_interpretation_of_theory_safe_over_return_at__t0 var942_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var944_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var944_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var903_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var945_infix_expression__t0 () Bool)
(assert
  (=  var945_infix_expression__t0 (bvuge var944_interpretation_of_theory_len_over_return_mem__t0 var907_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var946_infix_expression__t0 () Bool)
(assert
  (=  var946_infix_expression__t0 (and var943_infix_expression__t0 var945_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var947_infix_expression__t0 () Bool)
(assert
  (=  var947_infix_expression__t0 (bvule var910_deref_var901_return_at___t0 var907_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var948_infix_expression__t0 () Bool)
(assert
  (=  var948_infix_expression__t0 (and var946_infix_expression__t0 var947_infix_expression__t0))
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
(declare-fun var949_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var949_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var903_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (bvule var910_deref_var901_return_at___t0 var949_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var951_infix_expression__t0 () Bool)
(assert
  (=  var951_infix_expression__t0 (and var948_infix_expression__t0 var950_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var951_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var935_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var937_true__t0 () Bool)
(declare-fun var938_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var942_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var944_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var949_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:42
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:44
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:44
; call of ::carrier::revision::build_id
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:44
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:44
; callsite effects
(declare-fun var954_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var956_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var956_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var954_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var955_return__t1 () (_ BitVec 64))
(assert
  (= var956_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var955_return__t1) )
)

(declare-fun var957_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var957_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var954_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var957_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var955_return__t1) )
)

(declare-fun var955_return__t0 () (_ BitVec 64))
(assert
  (= var955_return__t1  (ite true var954_return_value_of___carrier__revision__build_id__t0 var955_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
(declare-fun var958_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var958_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var955_return__t1) )
)

(assert (! var958_interpretation_of_theory_nullterm_over_return__t0 :named A26))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:44
(declare-fun var959_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var959_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var955_return__t1) )
)

(declare-fun var954_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var959_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var954_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var960_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var960_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var955_return__t1) )
)

(assert
  (= var960_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var954_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var954_return_value_of___carrier__revision__build_id__t1  (ite true var955_return__t1 var954_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var962_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var962_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var954_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var961_return__t1 () (_ BitVec 64))
(assert
  (= var962_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var961_return__t1) )
)

(declare-fun var963_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var963_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var954_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var963_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var961_return__t1) )
)

(declare-fun var961_return__t0 () (_ BitVec 64))
(assert
  (= var961_return__t1  (ite true var954_return_value_of___carrier__revision__build_id__t1 var961_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
(declare-fun var964_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var964_interpretation_of_theory_safe_over_return__t0 (theory1_safe var961_return__t1) )
)

(assert (! var964_interpretation_of_theory_safe_over_return__t0 :named A27))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:44
(declare-fun var965_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var965_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var961_return__t1) )
)

(declare-fun var954_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var965_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var954_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var966_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var966_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var961_return__t1) )
)

(assert
  (= var966_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var954_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var954_return_value_of___carrier__revision__build_id__t2  (ite true var961_return__t1 var954_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:44
(declare-fun var967_safe_return_value_of___carrier__revision__build_id_____safe_bi___t0 () Bool)
(assert
  (= var967_safe_return_value_of___carrier__revision__build_id_____safe_bi___t0 (theory1_safe var954_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var953_bi__t1 () (_ BitVec 64))
(assert
  (= var967_safe_return_value_of___carrier__revision__build_id_____safe_bi___t0 (theory1_safe var953_bi__t1) )
)

(declare-fun var968_nullterm_return_value_of___carrier__revision__build_id_____nullterm_bi___t0 () Bool)
(assert
  (= var968_nullterm_return_value_of___carrier__revision__build_id_____nullterm_bi___t0 (theory2_nullterm var954_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var968_nullterm_return_value_of___carrier__revision__build_id_____nullterm_bi___t0 (theory2_nullterm var953_bi__t1) )
)

(declare-fun var953_bi__t0 () (_ BitVec 64))
(assert
  (= var953_bi__t1  (ite true var954_return_value_of___carrier__revision__build_id__t2 var953_bi__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:45
; call of ::protonerf::encode_bytes
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:45
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:45
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:45
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:45
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:45
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:45
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:45
(declare-fun var969_cast_of_bi__t0 () (_ BitVec 64))
(assert (! (= var969_cast_of_bi__t0 var953_bi__t1) :named A28)); : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:45
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:45
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:45
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var970_interpretation_of_theory_safe_over_bi__t0 () Bool)
(assert
  (= var970_interpretation_of_theory_safe_over_bi__t0 (theory1_safe var953_bi__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var971_interpretation_of_theory_nullterm_over_bi__t0 () Bool)
(assert
  (= var971_interpretation_of_theory_nullterm_over_bi__t0 (theory2_nullterm var953_bi__t1) )
)

(push 1)

(assert
  (and true (or (not var970_interpretation_of_theory_safe_over_bi__t0 ) (not var971_interpretation_of_theory_nullterm_over_bi__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var970_interpretation_of_theory_safe_over_bi__t0 () Bool)
(declare-fun var971_interpretation_of_theory_nullterm_over_bi__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:45
; callsite effects
(declare-fun var972_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var974_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var974_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var972_return_value_of___buffer__strlen__t0) )
)

(declare-fun var973_return__t1 () (_ BitVec 64))
(assert
  (= var974_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var973_return__t1) )
)

(declare-fun var975_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var975_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var972_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var975_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var973_return__t1) )
)

(declare-fun var973_return__t0 () (_ BitVec 64))
(assert
  (= var973_return__t1  (ite true var972_return_value_of___buffer__strlen__t0 var973_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var976_interpretation_of_theory_len_over_bi__t0 () (_ BitVec 64))
(assert
  (= var976_interpretation_of_theory_len_over_bi__t0 (theory0_len var953_bi__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var977_infix_expression__t0 () Bool)
(assert
  (=  var977_infix_expression__t0 (bvult var973_return__t1 var976_interpretation_of_theory_len_over_bi__t0))
)

(assert (! var977_infix_expression__t0 :named A29))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:45
(declare-fun var978_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var978_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var973_return__t1) )
)

(declare-fun var972_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var978_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var972_return_value_of___buffer__strlen__t1) )
)

(declare-fun var979_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var979_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var973_return__t1) )
)

(assert
  (= var979_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var972_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var972_return_value_of___buffer__strlen__t1  (ite true var973_return__t1 var972_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:45
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:45
(declare-fun var980_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var980_cast_of_e__t0 var720_e__t0) :named A30)); : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:30
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:45
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:45
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:45
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:45
(declare-fun var981_cast_of_bi__t0 () (_ BitVec 64))
(assert (! (= var981_cast_of_bi__t0 var953_bi__t1) :named A31)); : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:45
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:45
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:45
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var982_interpretation_of_theory_safe_over_bi__t0 () Bool)
(assert
  (= var982_interpretation_of_theory_safe_over_bi__t0 (theory1_safe var953_bi__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var983_interpretation_of_theory_nullterm_over_bi__t0 () Bool)
(assert
  (= var983_interpretation_of_theory_nullterm_over_bi__t0 (theory2_nullterm var953_bi__t1) )
)

(push 1)

(assert
  (and true (or (not var982_interpretation_of_theory_safe_over_bi__t0 ) (not var983_interpretation_of_theory_nullterm_over_bi__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var982_interpretation_of_theory_safe_over_bi__t0 () Bool)
(declare-fun var983_interpretation_of_theory_nullterm_over_bi__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:45
; callsite effects
(declare-fun var984_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var986_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var986_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var984_return_value_of___buffer__strlen__t0) )
)

(declare-fun var985_return__t1 () (_ BitVec 64))
(assert
  (= var986_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var985_return__t1) )
)

(declare-fun var987_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var987_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var984_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var987_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var985_return__t1) )
)

(declare-fun var985_return__t0 () (_ BitVec 64))
(assert
  (= var985_return__t1  (ite true var984_return_value_of___buffer__strlen__t0 var985_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var988_interpretation_of_theory_len_over_bi__t0 () (_ BitVec 64))
(assert
  (= var988_interpretation_of_theory_len_over_bi__t0 (theory0_len var953_bi__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var989_infix_expression__t0 () Bool)
(assert
  (=  var989_infix_expression__t0 (bvult var985_return__t1 var988_interpretation_of_theory_len_over_bi__t0))
)

(assert (! var989_infix_expression__t0 :named A32))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:45
(declare-fun var990_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var990_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var985_return__t1) )
)

(declare-fun var984_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var990_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var984_return_value_of___buffer__strlen__t1) )
)

(declare-fun var991_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var991_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var985_return__t1) )
)

(assert
  (= var991_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var984_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var984_return_value_of___buffer__strlen__t1  (ite true var985_return__t1 var984_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var992_interpretation_of_theory_safe_over_cast_of_bi__t0 () Bool)
(assert
  (= var992_interpretation_of_theory_safe_over_cast_of_bi__t0 (theory1_safe var981_cast_of_bi__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var993_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var993_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var980_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var994_interpretation_of_theory_len_over_cast_of_bi__t0 () (_ BitVec 64))
(assert
  (= var994_interpretation_of_theory_len_over_cast_of_bi__t0 (theory0_len var981_cast_of_bi__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var995_infix_expression__t0 () Bool)
(assert
  (=  var995_infix_expression__t0 (bvuge var994_interpretation_of_theory_len_over_cast_of_bi__t0 var984_return_value_of___buffer__strlen__t1))
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var996_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(assert
  (= var996_interpretation_of_theory___err__checked_over_deref_S720_e___t0 (theory10___err__checked var722_deref_S720_e___t6) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var997_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var998_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var998_len_addressof_frame2____t0 (theory0_len var997_addressof_frame2___t0) )
)

(assert
  (= var998_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var997_addressof_frame2___t0 (_ bv881 64))

)

(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory1_safe var997_addressof_frame2___t0) )
)

(assert
  var999_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1000_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1001_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1001_len_addressof_frame2____t0 (theory0_len var1000_addressof_frame2___t0) )
)

(assert
  (= var1001_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1000_addressof_frame2___t0 (_ bv881 64))

)

(declare-fun var1002_true__t0 () Bool)
(assert
  (= var1002_true__t0 (theory1_safe var1000_addressof_frame2___t0) )
)

(assert
  var1002_true__t0
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
(declare-fun var1003_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1003_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var901_return_at__t0) )
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
(declare-fun var1004_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1004_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var903_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1005_infix_expression__t0 () Bool)
(assert
  (=  var1005_infix_expression__t0 (and var1003_interpretation_of_theory_safe_over_return_at__t0 var1004_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1006_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1006_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var903_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1007_infix_expression__t0 () Bool)
(assert
  (=  var1007_infix_expression__t0 (bvuge var1006_interpretation_of_theory_len_over_return_mem__t0 var907_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1008_infix_expression__t0 () Bool)
(assert
  (=  var1008_infix_expression__t0 (and var1005_infix_expression__t0 var1007_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1009_infix_expression__t0 () Bool)
(assert
  (=  var1009_infix_expression__t0 (bvule var910_deref_var901_return_at___t0 var907_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1010_infix_expression__t0 () Bool)
(assert
  (=  var1010_infix_expression__t0 (and var1008_infix_expression__t0 var1009_infix_expression__t0))
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
(declare-fun var1011_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1011_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var903_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1012_infix_expression__t0 () Bool)
(assert
  (=  var1012_infix_expression__t0 (bvule var910_deref_var901_return_at___t0 var1011_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1013_infix_expression__t0 () Bool)
(assert
  (=  var1013_infix_expression__t0 (and var1010_infix_expression__t0 var1012_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var992_interpretation_of_theory_safe_over_cast_of_bi__t0 ) (not var993_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var995_infix_expression__t0 ) (not var996_interpretation_of_theory___err__checked_over_deref_S720_e___t0 ) (not var1013_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var992_interpretation_of_theory_safe_over_cast_of_bi__t0 () Bool)
(declare-fun var993_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var994_interpretation_of_theory_len_over_cast_of_bi__t0 () (_ BitVec 64))
(declare-fun var996_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(declare-fun var997_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var998_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1001_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1004_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1006_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1011_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 722 to temporal +1 because of function borrow
(declare-fun var722_deref_S720_e___t7 () (_ BitVec 64))
(assert
  (= var722_deref_S720_e___t7  (ite true var722_deref_S720_e___t7 var722_deref_S720_e___t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:45
; callsite effects
(declare-fun var1014_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1016_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1016_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1014_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1015_return__t1 () (_ BitVec 64))
(assert
  (= var1016_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1015_return__t1) )
)

(declare-fun var1017_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1017_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1014_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1017_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1015_return__t1) )
)

(declare-fun var1015_return__t0 () (_ BitVec 64))
(assert
  (= var1015_return__t1  (ite true var1014_return_value_of___protonerf__encode_bytes__t0 var1015_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1018_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1019_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1019_len_addressof_frame2____t0 (theory0_len var1018_addressof_frame2___t0) )
)

(assert
  (= var1019_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1018_addressof_frame2___t0 (_ bv881 64))

)

(declare-fun var1020_true__t0 () Bool)
(assert
  (= var1020_true__t0 (theory1_safe var1018_addressof_frame2___t0) )
)

(assert
  var1020_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1021_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1022_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1022_len_addressof_frame2____t0 (theory0_len var1021_addressof_frame2___t0) )
)

(assert
  (= var1022_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1021_addressof_frame2___t0 (_ bv881 64))

)

(declare-fun var1023_true__t0 () Bool)
(assert
  (= var1023_true__t0 (theory1_safe var1021_addressof_frame2___t0) )
)

(assert
  var1023_true__t0
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
(declare-fun var1024_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1024_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var901_return_at__t0) )
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
(declare-fun var1025_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1025_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var903_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1026_infix_expression__t0 () Bool)
(assert
  (=  var1026_infix_expression__t0 (and var1024_interpretation_of_theory_safe_over_return_at__t0 var1025_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1027_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1027_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var903_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1028_infix_expression__t0 () Bool)
(assert
  (=  var1028_infix_expression__t0 (bvuge var1027_interpretation_of_theory_len_over_return_mem__t0 var907_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1029_infix_expression__t0 () Bool)
(assert
  (=  var1029_infix_expression__t0 (and var1026_infix_expression__t0 var1028_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1030_infix_expression__t0 () Bool)
(assert
  (=  var1030_infix_expression__t0 (bvule var910_deref_var901_return_at___t0 var907_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1031_infix_expression__t0 () Bool)
(assert
  (=  var1031_infix_expression__t0 (and var1029_infix_expression__t0 var1030_infix_expression__t0))
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
(declare-fun var1032_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1032_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var903_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1033_infix_expression__t0 () Bool)
(assert
  (=  var1033_infix_expression__t0 (bvule var910_deref_var901_return_at___t0 var1032_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1034_infix_expression__t0 () Bool)
(assert
  (=  var1034_infix_expression__t0 (and var1031_infix_expression__t0 var1033_infix_expression__t0))
)

; end of theory_expression
(assert (! var1034_infix_expression__t0 :named A33))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:45
(declare-fun var1035_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1035_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1015_return__t1) )
)

(declare-fun var1014_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1035_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1014_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1036_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1036_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1015_return__t1) )
)

(assert
  (= var1036_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1014_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1014_return_value_of___protonerf__encode_bytes__t1  (ite true var1015_return__t1 var1014_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:47
; call
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:47
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:47
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:47
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:47
; call of ::carrier::stream::close
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:47
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:47
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1038_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1038_interpretation_of_theory_safe_over_self__t0 (theory1_safe var719_self__t0) )
)

(push 1)

(assert
  (and true (or (not var1038_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1038_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 742 to temporal +1 because of function borrow
(declare-fun var742_deref_var719_self___t3 () (_ BitVec 64))
(assert
  (= var742_deref_var719_self___t3  (ite true var742_deref_var719_self___t3 var742_deref_var719_self___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:47
; callsite effects
; end of callsite effects
;end of function ::carrier::pub_sysinfo::sysinfo_open


(pop 1)

(declare-fun var723_deref_S720_e__trace__t0 () (_ BitVec 64))
(declare-fun var724_len_deref_S720_e____t0 () (_ BitVec 64))
(declare-fun var720_e__t0 () (_ BitVec 64))
(declare-fun var726_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var719_self__t0 () (_ BitVec 64))
(declare-fun var727_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var728_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var729_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(declare-fun var731_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var732_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(declare-fun var734_headers_mem__t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(declare-fun var736_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(declare-fun var737_headers_size__t0 () (_ BitVec 64))
(declare-fun var722_deref_S720_e___t0 () (_ BitVec 64))
(declare-fun var740_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(declare-fun var743_safe_self___t0 () Bool)
(declare-fun var745_literal_14__t0 () (_ BitVec 64))
(declare-fun var747_literal_14__t0 () (_ BitVec 64))
(declare-fun var748_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var749_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var750_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(declare-fun var751_literal_100000__t0 () (_ BitVec 64))
(declare-fun var753_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var755_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var754_return__t1 () (_ BitVec 64))
(declare-fun var756_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var757_addressof_return___t0 () (_ BitVec 64))
(declare-fun var758_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(declare-fun var760_addressof_return___t0 () (_ BitVec 64))
(declare-fun var761_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(declare-fun var763_return_at__t0 () (_ BitVec 64))
(declare-fun var764_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var765_return_mem__t0 () (_ BitVec 64))
(declare-fun var766_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var768_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var769_return_size__t0 () (_ BitVec 64))
(declare-fun var772_deref_var763_return_at___t0 () (_ BitVec 64))
(declare-fun var775_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var778_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var753_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var779_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var780_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var741_frame__t1 () (_ BitVec 64))
(declare-fun var781_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var783_literal_string___home_aep_proj_devguard_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_true__t0 () Bool)
(declare-fun var786_literal_string____carrier__pub_sysinfo__sysinfo_open___t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(declare-fun var788_true__t0 () Bool)
(declare-fun var789_literal_35__t0 () (_ BitVec 64))
(declare-fun var790_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var793_literal_4294967295__t0 () Bool)
(declare-fun var795_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(declare-fun var797_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(declare-fun var799_true__t0 () Bool)
(declare-fun var801_literal_7__t0 () (_ BitVec 64))
(declare-fun var802_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(declare-fun var804_true__t0 () Bool)
(declare-fun var806_literal_3__t0 () (_ BitVec 64))
(declare-fun var808_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(declare-fun var810_true__t0 () Bool)
(declare-fun var812_literal_7__t0 () (_ BitVec 64))
(declare-fun var813_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(declare-fun var815_true__t0 () Bool)
(declare-fun var817_literal_3__t0 () (_ BitVec 64))
(declare-fun var818_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var819_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var820_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var821_literal_8__t0 () (_ BitVec 64))
(declare-fun var823_literal_4__t0 () (_ BitVec 64))
(declare-fun var825_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(declare-fun var826_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(declare-fun var832_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var833_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var835_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var840_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var843_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var845_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var844_return__t1 () (_ BitVec 64))
(declare-fun var846_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var847_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var854_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var856_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var861_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var864_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var843_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var865_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var867_literal_string___home_aep_proj_devguard_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_true__t0 () Bool)
(declare-fun var870_literal_string____carrier__pub_sysinfo__sysinfo_open___t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_literal_38__t0 () (_ BitVec 64))
(declare-fun var874_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var877_literal_4294967295__t0 () Bool)
(declare-fun var879_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(declare-fun var883_literal_1500__t0 () (_ BitVec 64))
(declare-fun var885_literal_1500__t0 () (_ BitVec 64))
(declare-fun var886_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var887_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var888_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(declare-fun var889_literal_100000__t0 () (_ BitVec 64))
(declare-fun var891_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var893_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var892_return__t1 () (_ BitVec 64))
(declare-fun var894_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var895_addressof_return___t0 () (_ BitVec 64))
(declare-fun var896_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(declare-fun var898_addressof_return___t0 () (_ BitVec 64))
(declare-fun var899_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(declare-fun var901_return_at__t0 () (_ BitVec 64))
(declare-fun var902_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var903_return_mem__t0 () (_ BitVec 64))
(declare-fun var904_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var906_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var907_return_size__t0 () (_ BitVec 64))
(declare-fun var910_deref_var901_return_at___t0 () (_ BitVec 64))
(declare-fun var913_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var916_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var891_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var917_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var918_safe_return_value_of___carrier__stream__stream_____safe_frame2___t0 () Bool)
(declare-fun var881_frame2__t1 () (_ BitVec 64))
(declare-fun var919_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame2___t0 () Bool)
(declare-fun var921_literal_string___home_aep_proj_devguard_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_true__t0 () Bool)
(declare-fun var924_literal_string____carrier__pub_sysinfo__sysinfo_open___t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_literal_41__t0 () (_ BitVec 64))
(declare-fun var928_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var931_literal_4294967295__t0 () Bool)
(declare-fun var933_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(declare-fun var935_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var937_true__t0 () Bool)
(declare-fun var938_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var942_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var944_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var949_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var954_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var956_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var955_return__t1 () (_ BitVec 64))
(declare-fun var957_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var958_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var959_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var954_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var960_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var962_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var961_return__t1 () (_ BitVec 64))
(declare-fun var963_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var964_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var965_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var954_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var966_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var967_safe_return_value_of___carrier__revision__build_id_____safe_bi___t0 () Bool)
(declare-fun var953_bi__t1 () (_ BitVec 64))
(declare-fun var968_nullterm_return_value_of___carrier__revision__build_id_____nullterm_bi___t0 () Bool)
(declare-fun var970_interpretation_of_theory_safe_over_bi__t0 () Bool)
(declare-fun var971_interpretation_of_theory_nullterm_over_bi__t0 () Bool)
(declare-fun var972_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var974_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var973_return__t1 () (_ BitVec 64))
(declare-fun var975_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var976_interpretation_of_theory_len_over_bi__t0 () (_ BitVec 64))
(declare-fun var978_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var972_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var979_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var982_interpretation_of_theory_safe_over_bi__t0 () Bool)
(declare-fun var983_interpretation_of_theory_nullterm_over_bi__t0 () Bool)
(declare-fun var984_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var986_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var985_return__t1 () (_ BitVec 64))
(declare-fun var987_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var988_interpretation_of_theory_len_over_bi__t0 () (_ BitVec 64))
(declare-fun var990_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var984_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var991_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var992_interpretation_of_theory_safe_over_cast_of_bi__t0 () Bool)
(declare-fun var993_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var994_interpretation_of_theory_len_over_cast_of_bi__t0 () (_ BitVec 64))
(declare-fun var996_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(declare-fun var997_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var998_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1001_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1004_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1006_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1011_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1014_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1016_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1015_return__t1 () (_ BitVec 64))
(declare-fun var1017_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1018_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1019_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1020_true__t0 () Bool)
(declare-fun var1021_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1022_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(declare-fun var1024_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1025_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1027_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1032_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1035_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1014_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1036_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1038_interpretation_of_theory_safe_over_self__t0 () Bool)
(check-sat)

