; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:6
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:35
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var18___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var18___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var19___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var19___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var20___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var20___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var21___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var21___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var29___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var29___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var30___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var30___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var32___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var32___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var33___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var33___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var34___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var34___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:17
(declare-fun var37___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var37___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var38___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var38___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var39___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var39___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var40___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var40___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:24
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory44___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
(declare-fun var45___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var46_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory48___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var49___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___net__address__ip_to_buffer__t0) )
)

(assert
  var50_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:152
(declare-fun var51___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__endpoint__broker__t0) )
)

(assert
  var52_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var54___toml__push__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___toml__push__t0) )
)

(assert
  var55_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var57___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___carrier__identity__address_from_cstr__t0) )
)

(assert
  var58_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
(declare-fun var61___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var62_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
(declare-fun theory64___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:271
(declare-fun var65___pool__each__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___pool__each__t0) )
)

(assert
  var66_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var69___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__identity__secret_generate__t0) )
)

(assert
  var70_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:541
(declare-fun var72___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var73_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var77___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___net__address__get_port__t0) )
)

(assert
  var78_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory81___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var82___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___slice__slice__split__t0) )
)

(assert
  var83_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var84___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__starts_with_cstr__t0) )
)

(assert
  var85_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:409
(declare-fun var86___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___carrier__pq__wrapdec__t0) )
)

(assert
  var87_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/devguard/carrier/core/src/router.zz:258
(declare-fun var89___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__router__push__t0) )
)

(assert
  var90_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var92_literal_32__t0 () (_ BitVec 64))
(assert
  (= var92_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var93_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var93_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var92_literal_32__t0) )
)

(declare-fun var91___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var93_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var91___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var94_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var94_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var92_literal_32__t0) )
)

(assert
  (= var94_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var91___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var95_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var95_implicit_coercion_of_literal_32__t0 var92_literal_32__t0) :named A0))(declare-fun var91___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var91___carrier__sha256__HASHLEN__t1  (ite true var95_implicit_coercion_of_literal_32__t0 var91___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var107_literal_16__t0 () (_ BitVec 64))
(assert
  (= var107_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var108_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var108_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var107_literal_16__t0) )
)

(declare-fun var106___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var108_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var106___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var109_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var109_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var107_literal_16__t0) )
)

(assert
  (= var109_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var106___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var110_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var110_implicit_coercion_of_literal_16__t0 var107_literal_16__t0) :named A1))(declare-fun var106___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var106___carrier__vault__MAX_BROKERS__t1  (ite true var110_implicit_coercion_of_literal_16__t0 var106___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory112___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:349
(declare-fun var113___carrier__identity__address_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___carrier__identity__address_to_str_bc58__t0) )
)

(assert
  var114_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var115___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___slice__slice__sub__t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:80
(declare-fun var117___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory119___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var120___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___slice__mut_slice__push__t0) )
)

(assert
  var121_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var122___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var123_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var124___io__wake__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___io__wake__t0) )
)

(assert
  var125_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var127___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___netio__udp__close__t0) )
)

(assert
  var128_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var129___err__make__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___err__make__t0) )
)

(assert
  var130_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var131___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___netio__udp__bind__t0) )
)

(assert
  var132_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:157
(declare-fun var134___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___carrier__channel__shutdown__t0) )
)

(assert
  var135_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var137___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___time__to_seconds__t0) )
)

(assert
  var138_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:104
(declare-fun var139___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__endpoint__none__t0) )
)

(assert
  var140_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
(declare-fun var142___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__peering__received__t0) )
)

(assert
  var143_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:61
(declare-fun var144___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__router__close__t0) )
)

(assert
  var145_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var146___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___netio__udp__recvfrom__t0) )
)

(assert
  var147_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:112
(declare-fun var148___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var149_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:119
(declare-fun var150___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var151_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:322
(declare-fun var152___carrier__identity__identity_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__identity__identity_to_str_bc58__t0) )
)

(assert
  var153_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var155___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__sha256__init__t0) )
)

(assert
  var156_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:171
(declare-fun var157___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___carrier__noise__receive__t0) )
)

(assert
  var158_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var159___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___buffer__pop__t0) )
)

(assert
  var160_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var161___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__copy_bytes__t0) )
)

(assert
  var162_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
(declare-fun var164___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___carrier__channel__open_with_headers__t0) )
)

(assert
  var165_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
(declare-fun var166___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var167_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
(declare-fun var168___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__symmetric__init__t0) )
)

(assert
  var169_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:32
(declare-fun var171___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var171___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var172___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var172___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var173___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var173___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var174___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var174___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var175___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var175___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var176___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var176___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var177___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var177___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var178___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var178___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
(declare-fun var179___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___carrier__pq__alloc__t0) )
)

(assert
  var180_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var182___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var182___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var183___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var183___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var184___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var184___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var185___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var185___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var191___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___netio__tcp__recv__t0) )
)

(assert
  var192_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var193___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___slice__mut_slice__make__t0) )
)

(assert
  var194_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:15
(declare-fun theory195___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
(declare-fun var196___pool__free__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___pool__free__t0) )
)

(assert
  var197_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:239
(declare-fun var198___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__noise__accept__t0) )
)

(assert
  var199_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var200___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___carrier__vault__close__t0) )
)

(assert
  var201_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var203___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var203___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var204___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var204___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var205___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___net__address__from_str_ipv4__t0) )
)

(assert
  var206_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var207___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___io__write_cstr__t0) )
)

(assert
  var208_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:9
(declare-fun var209___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__vault_ik__from_ik__t0) )
)

(assert
  var210_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
(declare-fun var211___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__pq__wrapinc__t0) )
)

(assert
  var212_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var213___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___buffer__copy_cstr__t0) )
)

(assert
  var214_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var215___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__cipher__init__t0) )
)

(assert
  var216_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var217___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___io__write_bytes__t0) )
)

(assert
  var218_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:370
(declare-fun var219___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__channel__poll__t0) )
)

(assert
  var220_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var221___err__fail__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___err__fail__t0) )
)

(assert
  var222_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
(declare-fun var223___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var224_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var225___io__valid__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___io__valid__t0) )
)

(assert
  var226_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var228_literal_64__t0 () (_ BitVec 64))
(assert
  (= var228_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var229_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var229_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var228_literal_64__t0) )
)

(declare-fun var227___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var229_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var227___toml__MAX_DEPTH__t1) )
)

(declare-fun var230_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var230_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var228_literal_64__t0) )
)

(assert
  (= var230_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var227___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var231_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var231_implicit_coercion_of_literal_64__t0 var228_literal_64__t0) :named A2))(declare-fun var227___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var227___toml__MAX_DEPTH__t1  (ite true var231_implicit_coercion_of_literal_64__t0 var227___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:195
(declare-fun var232___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__endpoint__shutdown__t0) )
)

(assert
  var233_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var235___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__bootstrap__poll__t0) )
)

(assert
  var236_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:47
(declare-fun var237___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__vault_toml__close__t0) )
)

(assert
  var238_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:252
(declare-fun var239___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___buffer__cstr_eq__t0) )
)

(assert
  var240_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; literal expr
(declare-fun var242_literal_6__t0 () (_ BitVec 64))
(assert
  (= var242_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var243_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var243_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var242_literal_6__t0) )
)

(declare-fun var241___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var243_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var241___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var244_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var244_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var242_literal_6__t0) )
)

(assert
  (= var244_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var241___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var245_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var245_implicit_coercion_of_literal_6__t0 var242_literal_6__t0) :named A3))(declare-fun var241___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var241___carrier__router__MAX_CHANNELS__t1  (ite true var245_implicit_coercion_of_literal_6__t0 var241___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var246___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___slice__mut_slice__push64__t0) )
)

(assert
  var247_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
(declare-fun var248___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var249_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:244
(declare-fun var250___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___carrier__channel__alloc_stream__t0) )
)

(assert
  var251_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var252___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__vault__set_network__t0) )
)

(assert
  var253_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var254___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__vault__del_authorization__t0) )
)

(assert
  var255_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
(declare-fun var256___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__channel__disco__t0) )
)

(assert
  var257_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var258___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___hpack__decoder__decode__t0) )
)

(assert
  var259_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var260___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___netio__tcp__close__t0) )
)

(assert
  var261_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var262___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var263_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var264___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___buffer__as_mut_slice__t0) )
)

(assert
  var265_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var266___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___buffer__append_cstr__t0) )
)

(assert
  var267_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var268___io__select__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___io__select__t0) )
)

(assert
  var269_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:284
(declare-fun var270___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__channel__send_close_frame__t0) )
)

(assert
  var271_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var272___io__await__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___io__await__t0) )
)

(assert
  var273_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:8
(declare-fun var275_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0) )
)

(assert
  var276_true__t0
)

(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory2_nullterm var275_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0) )
)

(assert
  var277_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:8
(declare-fun var278_safe_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______safe___carrier__cmd_vault__USAGE___t0 () Bool)
(assert
  (= var278_safe_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______safe___carrier__cmd_vault__USAGE___t0 (theory1_safe var275_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0) )
)

(declare-fun var274___carrier__cmd_vault__USAGE__t1 () (_ BitVec 64))
(assert
  (= var278_safe_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______safe___carrier__cmd_vault__USAGE___t0 (theory1_safe var274___carrier__cmd_vault__USAGE__t1) )
)

(declare-fun var279_nullterm_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______nullterm___carrier__cmd_vault__USAGE___t0 () Bool)
(assert
  (= var279_nullterm_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______nullterm___carrier__cmd_vault__USAGE___t0 (theory2_nullterm var275_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0) )
)

(assert
  (= var279_nullterm_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______nullterm___carrier__cmd_vault__USAGE___t0 (theory2_nullterm var274___carrier__cmd_vault__USAGE__t1) )
)

(declare-fun var280_len___carrier__cmd_vault__USAGE___t0 () (_ BitVec 64))
(assert
  (= var280_len___carrier__cmd_vault__USAGE___t0 (theory0_len var274___carrier__cmd_vault__USAGE__t1) )
)

(assert
  (= var280_len___carrier__cmd_vault__USAGE___t0 (_ bv192 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:301
(declare-fun var281___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__channel__clean_closed__t0) )
)

(assert
  var282_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:220
(declare-fun var283___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__endpoint__next_broker__t0) )
)

(assert
  var284_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
(declare-fun var285___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__endpoint__close__t0) )
)

(assert
  var286_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
(declare-fun var289___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var290_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
(declare-fun var291___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___carrier__stream__close__t0) )
)

(assert
  var292_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var294___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var294___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var295___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var295___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var296___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var296___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var297___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var297___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var298___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var298___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var299___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var299___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var300___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var300___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var301___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var301___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var302___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var302___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:366
(declare-fun var305___carrier__identity__secret_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__identity__secret_to_str_bc58__t0) )
)

(assert
  var306_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
(declare-fun var307___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var308_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/zz/modules/pool/src/lib.zz:120
(declare-fun var310___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___pool__malloc__t0) )
)

(assert
  var311_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:357
(declare-fun var312___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__router__disconnect__t0) )
)

(assert
  var313_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var315_literal_16__t0 () (_ BitVec 64))
(assert
  (= var315_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var316_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var316_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var315_literal_16__t0) )
)

(declare-fun var314___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var316_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var314___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var317_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var317_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var315_literal_16__t0) )
)

(assert
  (= var317_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var314___hpack__decoder__DYNSIZE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var318_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var318_implicit_coercion_of_literal_16__t0 var315_literal_16__t0) :named A4))(declare-fun var314___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var314___hpack__decoder__DYNSIZE__t1  (ite true var318_implicit_coercion_of_literal_16__t0 var314___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var319___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__vault__add_authorization__t0) )
)

(assert
  var320_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:29
(declare-fun var322___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__noise__initiate__t0) )
)

(assert
  var323_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
(declare-fun var325___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__channel__from_transfer__t0) )
)

(assert
  var326_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var327___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___hpack__decoder__next__t0) )
)

(assert
  var328_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var329___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___buffer__fgets__t0) )
)

(assert
  var330_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var331___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__vault__get_network_secret__t0) )
)

(assert
  var332_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:164
(declare-fun var333___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__endpoint__do_not_move__t0) )
)

(assert
  var334_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:54
(declare-fun var335___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var336_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:245
(declare-fun var337___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var338_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:54
(declare-fun var339___carrier__cmd_vault__print_bc58__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__cmd_vault__print_bc58__t0) )
)

(assert
  var340_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var341___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___carrier__cipher__decrypt__t0) )
)

(assert
  var342_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var343___net__address__none__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___net__address__none__t0) )
)

(assert
  var344_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:54
(declare-fun var346___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var346___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var347___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var347___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var348___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var348___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var349___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var349___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:103
(declare-fun var350___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___pool__alloc__t0) )
)

(assert
  var351_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var352___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___buffer__clear__t0) )
)

(assert
  var353_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var354___time__more_than__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___time__more_than__t0) )
)

(assert
  var355_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:420
(declare-fun var356___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var357_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:13
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
(declare-fun var361___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__endpoint__from_vault__t0) )
)

(assert
  var362_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var363___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__vault__sign_local__t0) )
)

(assert
  var364_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var365___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___netio__tcp__send__t0) )
)

(assert
  var366_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var367___io__wait__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___io__wait__t0) )
)

(assert
  var368_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var369___toml__next__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___toml__next__t0) )
)

(assert
  var370_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var372___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___protonerf__decode__t0) )
)

(assert
  var373_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:47
(declare-fun var374___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var375_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var376___buffer__available__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___buffer__available__t0) )
)

(assert
  var377_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var378___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___net__address__from_str_ipv6__t0) )
)

(assert
  var379_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
(declare-fun var380___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__symmetric__mix_hash__t0) )
)

(assert
  var381_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var382___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__identity__identity_to_string__t0) )
)

(assert
  var383_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var384___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___slice__slice__eq_cstr__t0) )
)

(assert
  var385_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var386___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__identity__eq__t0) )
)

(assert
  var387_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var388___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___io__read_slice__t0) )
)

(assert
  var389_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var390___buffer__make__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___buffer__make__t0) )
)

(assert
  var391_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var392___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___slice__mut_slice__append_cstr__t0) )
)

(assert
  var393_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:149
(declare-fun var394___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__noise__receive_insecure__t0) )
)

(assert
  var395_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var396___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___slice__slice__eq_bytes__t0) )
)

(assert
  var397_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var398___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___net__address__from_str__t0) )
)

(assert
  var399_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var400___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__vault__get_network__t0) )
)

(assert
  var401_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
(declare-fun var402___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__endpoint__do_complete__t0) )
)

(assert
  var403_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var404___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___netio__tcp__connect__t0) )
)

(assert
  var405_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var406___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___buffer__cstr__t0) )
)

(assert
  var407_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:228
(declare-fun var409___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__initiator__complete__t0) )
)

(assert
  var410_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
(declare-fun var411___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var412_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var413___io__readline__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___io__readline__t0) )
)

(assert
  var414_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:61
; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:70
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:288
(declare-fun var417___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__noise__complete__t0) )
)

(assert
  var418_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var419___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___slice__slice__atoi__t0) )
)

(assert
  var420_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
(declare-fun var421___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__peering__from_proto__t0) )
)

(assert
  var422_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var423___buffer__split__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___buffer__split__t0) )
)

(assert
  var424_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var425___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___io__read_bytes__t0) )
)

(assert
  var426_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var427___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___protonerf__next__t0) )
)

(assert
  var428_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var429___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___slice__mut_slice__push32__t0) )
)

(assert
  var430_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var431___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___hpack__decoder__decode_integer__t0) )
)

(assert
  var432_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:32
(declare-fun var434___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var434___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var435___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var435___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var436___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var436___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
(declare-fun var437___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var438_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:208
(declare-fun var439___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__endpoint__register_stream__t0) )
)

(assert
  var440_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
(declare-fun var441___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__endpoint__cluster_target__t0) )
)

(assert
  var442_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:157
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var444___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___buffer__copy_slice__t0) )
)

(assert
  var445_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:45
(declare-fun var446___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__router__shutdown__t0) )
)

(assert
  var447_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var448___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__identity__address_from_str__t0) )
)

(assert
  var449_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var450___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___buffer__as_slice__t0) )
)

(assert
  var451_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var452___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___protonerf__read_varint__t0) )
)

(assert
  var453_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
(declare-fun var454___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__channel__open__t0) )
)

(assert
  var455_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var456___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___slice__mut_slice__append_obj__t0) )
)

(assert
  var457_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:73
(declare-fun var458___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__bootstrap__close__t0) )
)

(assert
  var459_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
(declare-fun var461___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var462_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:51
(declare-fun var463___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var464_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var465___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__vault__get_principal_identity__t0) )
)

(assert
  var466_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var467___buffer__push__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___buffer__push__t0) )
)

(assert
  var468_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var469___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var470_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var472___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var473_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
(declare-fun var474___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__endpoint__start__t0) )
)

(assert
  var475_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var477___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__identity__identity_from_str__t0) )
)

(assert
  var478_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var479___err__to_str__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___err__to_str__t0) )
)

(assert
  var480_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var481___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___buffer__ends_with_cstr__t0) )
)

(assert
  var482_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
(declare-fun var483___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__stream__stream__t0) )
)

(assert
  var484_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var485___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___net__address__from_cstr__t0) )
)

(assert
  var486_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var487___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___net__address__set_port__t0) )
)

(assert
  var488_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:448
(declare-fun var489___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var490_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var491___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___net__address__from_buffer__t0) )
)

(assert
  var492_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1056
(declare-fun var493___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__channel__ack__t0) )
)

(assert
  var494_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:314
(declare-fun var495___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__identity__identity_to_str__t0) )
)

(assert
  var496_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var497___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__vault__sign_principal__t0) )
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

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var501___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___slice__slice__eq__t0) )
)

(assert
  var502_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
(declare-fun var503___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var504_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:515
(declare-fun var505___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var506_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var507___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var508_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var510___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___slice__mut_slice__as_slice__t0) )
)

(assert
  var511_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:69
(declare-fun var512___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__router__poll__t0) )
)

(assert
  var513_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var514___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___buffer__eq_cstr__t0) )
)

(assert
  var515_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var516___toml__parser__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___toml__parser__t0) )
)

(assert
  var517_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var518___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__sha256__update__t0) )
)

(assert
  var519_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var520___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__vault__vector_time__t0) )
)

(assert
  var521_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
(declare-fun var522___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__symmetric__split__t0) )
)

(assert
  var523_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var524___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___slice__mut_slice__append_bytes__t0) )
)

(assert
  var525_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var526___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___buffer__slen__t0) )
)

(assert
  var527_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:468
(declare-fun var528___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var529_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:241
(declare-fun var530___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__pq__keepalive__t0) )
)

(assert
  var531_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var532___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___net__address__get_ip__t0) )
)

(assert
  var533_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var534___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___buffer__append_bytes__t0) )
)

(assert
  var535_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var536___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___netio__udp__sendto__t0) )
)

(assert
  var537_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:50
(declare-fun var538___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var539_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var540___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___err__backtrace__t0) )
)

(assert
  var541_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:184
(declare-fun var543___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__stream__incomming_close__t0) )
)

(assert
  var544_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:18
(declare-fun var545___carrier__cmd_vault__print_identity__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__cmd_vault__print_identity__t0) )
)

(assert
  var546_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var547___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__vault__broker_count__t0) )
)

(assert
  var548_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var549___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___err__fail_with_win32__t0) )
)

(assert
  var550_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
(declare-fun var551___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__pq__send__t0) )
)

(assert
  var552_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
(declare-fun var553___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var554_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var555___io__timeout__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___io__timeout__t0) )
)

(assert
  var556_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var557___err__elog__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___err__elog__t0) )
)

(assert
  var558_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var559___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var560_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
(declare-fun var561___pool__make__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___pool__make__t0) )
)

(assert
  var562_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var563___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___buffer__vformat__t0) )
)

(assert
  var564_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:151
(declare-fun var565___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__pq__ack__t0) )
)

(assert
  var566_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var567___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__identity__signature_from_str__t0) )
)

(assert
  var568_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:270
(declare-fun var569___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__channel__stream_exists__t0) )
)

(assert
  var570_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:40
(declare-fun var571___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__initiator__initiate__t0) )
)

(assert
  var572_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:76
(declare-fun var573___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__pq__clear__t0) )
)

(assert
  var574_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
(declare-fun var575___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__router__next_channel__t0) )
)

(assert
  var576_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
(declare-fun var577___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__vault_ik__i_close__t0) )
)

(assert
  var578_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:213
(declare-fun var579___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__channel__cleanup__t0) )
)

(assert
  var580_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var581___err__abort__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___err__abort__t0) )
)

(assert
  var582_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var583___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___net__address__eq__t0) )
)

(assert
  var584_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var585___io__close__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___io__close__t0) )
)

(assert
  var586_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var587___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___net__address__to_buffer__t0) )
)

(assert
  var588_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:482
(declare-fun var589___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var590_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var591___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___err__fail_with_errno__t0) )
)

(assert
  var592_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var593___err__check__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___err__check__t0) )
)

(assert
  var594_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:136
(declare-fun var595___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__endpoint__native__t0) )
)

(assert
  var596_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var597___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___hpack__decoder__decode_literal__t0) )
)

(assert
  var598_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var599___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var600_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var601___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__identity__alias_from_str__t0) )
)

(assert
  var602_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var603___io__channel__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___io__channel__t0) )
)

(assert
  var604_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:146
(declare-fun var605___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var606_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var607___toml__close__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___toml__close__t0) )
)

(assert
  var608_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var610___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__identity__secret_from_str__t0) )
)

(assert
  var611_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var613___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var614_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var615___io__read__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___io__read__t0) )
)

(assert
  var616_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:136
(declare-fun var617___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__pq__cancel__t0) )
)

(assert
  var618_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
(declare-fun var619___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var620_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:323
(declare-fun var621___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__endpoint__poll__t0) )
)

(assert
  var622_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var623___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___slice__slice__make__t0) )
)

(assert
  var624_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var625___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__sha256__finish__t0) )
)

(assert
  var626_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:14
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var628___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___buffer__substr__t0) )
)

(assert
  var629_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var630___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___time__to_millis__t0) )
)

(assert
  var631_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
(declare-fun var632___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var633_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:555
(declare-fun var634___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__channel__push__t0) )
)

(assert
  var635_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:460
(declare-fun var636___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var637_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var638___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___net__address__valid__t0) )
)

(assert
  var639_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var640___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___err__eprintf__t0) )
)

(assert
  var641_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var642___buffer__format__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___buffer__format__t0) )
)

(assert
  var643_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
(declare-fun var644___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___pool__free_bytes__t0) )
)

(assert
  var645_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
(declare-fun var646___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__symmetric__mix_key__t0) )
)

(assert
  var647_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:36
(declare-fun var648___carrier__cmd_vault__cmd__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__cmd_vault__cmd__t0) )
)

(assert
  var649_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:77
(declare-fun var650___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__stream__cancel__t0) )
)

(assert
  var651_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
(declare-fun var652___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__stream__do_poll__t0) )
)

(assert
  var653_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:178
(declare-fun var654___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var655_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var656___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__cipher__encrypt__t0) )
)

(assert
  var657_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var658___io__write__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___io__write__t0) )
)

(assert
  var659_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var660___err__ignore__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___err__ignore__t0) )
)

(assert
  var661_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var662___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___err__fail_with_system_error__t0) )
)

(assert
  var663_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var664___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__vault__authorize_connect__t0) )
)

(assert
  var665_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var666___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__identity__secretkit_generate__t0) )
)

(assert
  var667_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:108
(declare-fun var668___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__stream__incomming_stream__t0) )
)

(assert
  var669_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var670___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___slice__mut_slice__append_slice__t0) )
)

(assert
  var671_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var672___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___slice__mut_slice__push16__t0) )
)

(assert
  var673_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var674___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__vault__get_local_identity__t0) )
)

(assert
  var675_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var676___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___buffer__append_slice__t0) )
)

(assert
  var677_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:147
(declare-fun var678___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__pq__window__t0) )
)

(assert
  var679_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:95
(declare-fun var680___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__noise__initiate_insecure__t0) )
)

(assert
  var681_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var682___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___net__address__set_ip__t0) )
)

(assert
  var683_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_vault::cmd
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:36
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:36
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:36
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var686_argv__t0 () (_ BitVec 64))
(declare-fun var687_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var687_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var686_argv__t0) )
)

(assert (! var687_interpretation_of_theory_safe_over_argv__t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var684_va__t0 () (_ BitVec 64))
(declare-fun var688_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var688_interpretation_of_theory_safe_over_va__t0 (theory1_safe var684_va__t0) )
)

(assert (! var688_interpretation_of_theory_safe_over_va__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:37
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:37
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:37
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:37
(declare-fun var689_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var685_argc__t0 () (_ BitVec 64))
(assert (! (= var689_cast_of_argc__t0 var685_argc__t0) :named A7)); : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:37
; call of len
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:37
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:37
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:37
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:37
(declare-fun var690_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var690_interpretation_of_theory_len_over_argv__t0 (theory0_len var686_argv__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:37
(declare-fun var691_infix_expression__t0 () Bool)
(assert
  (=  var691_infix_expression__t0 (= var689_cast_of_argc__t0 var690_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var691_infix_expression__t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:36
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:39
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:39
; literal expr
(declare-fun var694_literal_2__t0 () (_ BitVec 64))
(assert
  (= var694_literal_2__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:39
(declare-fun var695_safe_literal_2_____safe_i___t0 () Bool)
(assert
  (= var695_safe_literal_2_____safe_i___t0 (theory1_safe var694_literal_2__t0) )
)

(declare-fun var693_i__t1 () (_ BitVec 64))
(assert
  (= var695_safe_literal_2_____safe_i___t0 (theory1_safe var693_i__t1) )
)

(declare-fun var696_nullterm_literal_2_____nullterm_i___t0 () Bool)
(assert
  (= var696_nullterm_literal_2_____nullterm_i___t0 (theory2_nullterm var694_literal_2__t0) )
)

(assert
  (= var696_nullterm_literal_2_____nullterm_i___t0 (theory2_nullterm var693_i__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:39
(declare-fun var697_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var697_implicit_coercion_of_literal_2__t0 var694_literal_2__t0) :named A9))(declare-fun var693_i__t0 () (_ BitVec 64))
(assert
  (= var693_i__t1  (ite true var697_implicit_coercion_of_literal_2__t0 var693_i__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:39
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:39
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:39
(declare-fun var693_i__t2 () (_ BitVec 64))
(declare-fun var698_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var693_i__t2 (bvadd var698_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:39
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:39
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:39
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:39
(declare-fun var699_infix_expression__t0 () Bool)
(assert
  (=  var699_infix_expression__t0 (bvult var693_i__t2 var685_argc__t0))
)

(assert (! var699_infix_expression__t0 :named A10))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:40
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:40
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:40
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:40
(check-sat)

(get-value (

  var693_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var693_i__t2 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:40
(declare-fun var701_len_argv___t0 () (_ BitVec 64))
(assert
  (= var701_len_argv___t0 (theory0_len var686_argv__t0) )
)

(declare-fun var702_i___len_argv___t0 () Bool)
(assert
  (=  var702_i___len_argv___t0 (bvult var693_i__t2 var701_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var702_i___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:40
(declare-fun var703_array_member_argv_i___t0 () (_ BitVec 64))
(declare-fun var704_safe_array_member_argv_i______safe_arg___t0 () Bool)
(assert
  (= var704_safe_array_member_argv_i______safe_arg___t0 (theory1_safe var703_array_member_argv_i___t0) )
)

(declare-fun var700_arg__t1 () (_ BitVec 64))
(assert
  (= var704_safe_array_member_argv_i______safe_arg___t0 (theory1_safe var700_arg__t1) )
)

(declare-fun var705_nullterm_array_member_argv_i______nullterm_arg___t0 () Bool)
(assert
  (= var705_nullterm_array_member_argv_i______nullterm_arg___t0 (theory2_nullterm var703_array_member_argv_i___t0) )
)

(assert
  (= var705_nullterm_array_member_argv_i______nullterm_arg___t0 (theory2_nullterm var700_arg__t1) )
)

(declare-fun var700_arg__t0 () (_ BitVec 64))
(assert
  (= var700_arg__t1  (ite true var703_array_member_argv_i___t0 var700_arg__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:41
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:41
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:41
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:41
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:41
(declare-fun var706_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var706_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var700_arg__t1) )
)

(assert (! var706_interpretation_of_theory_safe_over_arg__t0 :named A11))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:41
(declare-fun var707_literal_1__t0 () (_ BitVec 64))
(assert
  (= var707_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:42
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:42
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:42
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:42
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:42
(declare-fun var708_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var708_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var700_arg__t1) )
)

(assert (! var708_interpretation_of_theory_nullterm_over_arg__t0 :named A12))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:42
(declare-fun var709_literal_1__t0 () (_ BitVec 64))
(assert
  (= var709_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:43
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:43
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:43
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:43
(declare-fun var710_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710_literal_string__identity___t0) )
)

(assert
  var711_true__t0
)

(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory2_nullterm var710_literal_string__identity___t0) )
)

(assert
  var712_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:43
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:43
(declare-fun var713_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713_literal_string__identity___t0) )
)

(assert
  var714_true__t0
)

(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory2_nullterm var713_literal_string__identity___t0) )
)

(assert
  var715_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var716_literal_0__t0 () (_ BitVec 64))
(assert
  (= var716_literal_0__t0 (_ bv0 64))

)

(declare-fun var717_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var717_implicit_coercion_of_literal_0__t0 var716_literal_0__t0) :named A13)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var718_infix_expression__t0 () Bool)
(assert
  (=  var718_infix_expression__t0 (= var700_arg__t1 var717_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var719_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var719_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var700_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var720_infix_expression__t0 () Bool)
(assert
  (=  var720_infix_expression__t0 (or var718_infix_expression__t0 var719_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var721_literal_0__t0 () (_ BitVec 64))
(assert
  (= var721_literal_0__t0 (_ bv0 64))

)

(declare-fun var722_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var722_implicit_coercion_of_literal_0__t0 var721_literal_0__t0) :named A14)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var723_infix_expression__t0 () Bool)
(assert
  (=  var723_infix_expression__t0 (= var713_literal_string__identity___t0 var722_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var724_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
(assert
  (= var724_interpretation_of_theory_nullterm_over_literal_string__identity___t0 (theory2_nullterm var713_literal_string__identity___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var725_infix_expression__t0 () Bool)
(assert
  (=  var725_infix_expression__t0 (or var723_infix_expression__t0 var724_interpretation_of_theory_nullterm_over_literal_string__identity___t0))
)

(push 1)

(assert
  (and true (or (not var720_infix_expression__t0 ) (not var725_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var716_literal_0__t0 () (_ BitVec 64))
(declare-fun var719_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var721_literal_0__t0 () (_ BitVec 64))
(declare-fun var724_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:43
; callsite effects
; end of callsite effects
(declare-fun var726_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var726_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var726_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:43
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:44
; call of ::carrier::cmd_vault::print_identity
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:44
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:44
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:44
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:44
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:44
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:44
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:44
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:18
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var727_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var727_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var686_argv__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:18
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var728_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var728_interpretation_of_theory_safe_over_va__t0 (theory1_safe var684_va__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:19
(declare-fun var729_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var729_cast_of_argc__t0 var685_argc__t0) :named A15)); : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:19
; call of len
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:19
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:19
(declare-fun var730_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var730_interpretation_of_theory_len_over_argv__t0 (theory0_len var686_argv__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:19
(declare-fun var731_infix_expression__t0 () Bool)
(assert
  (=  var731_infix_expression__t0 (= var729_cast_of_argc__t0 var730_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and var726_return_value_of___buffer__cstr_eq__t0 (or (not var727_interpretation_of_theory_safe_over_argv__t0 ) (not var728_interpretation_of_theory_safe_over_va__t0 ) (not var731_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var727_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var728_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var730_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:44
; callsite effects
; end of callsite effects
(declare-fun var692_return__t1 () (_ BitVec 64))
(declare-fun var732_return_value_of___carrier__cmd_vault__print_identity__t0 () (_ BitVec 64))
(declare-fun var692_return__t0 () (_ BitVec 64))
(assert
  (= var692_return__t1  (ite var726_return_value_of___buffer__cstr_eq__t0 var732_return_value_of___carrier__cmd_vault__print_identity__t0 var692_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var726_return_value_of___buffer__cstr_eq__t0)
(assert
  (not var726_return_value_of___buffer__cstr_eq__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:45
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:45
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:45
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:45
(declare-fun var733_literal_string__bc58___t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733_literal_string__bc58___t0) )
)

(assert
  var734_true__t0
)

(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory2_nullterm var733_literal_string__bc58___t0) )
)

(assert
  var735_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:45
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:45
(declare-fun var736_literal_string__bc58___t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736_literal_string__bc58___t0) )
)

(assert
  var737_true__t0
)

(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory2_nullterm var736_literal_string__bc58___t0) )
)

(assert
  var738_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var739_literal_0__t0 () (_ BitVec 64))
(assert
  (= var739_literal_0__t0 (_ bv0 64))

)

(declare-fun var740_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var740_implicit_coercion_of_literal_0__t0 var739_literal_0__t0) :named A16)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var741_infix_expression__t0 () Bool)
(assert
  (=  var741_infix_expression__t0 (= var700_arg__t1 var740_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var742_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var742_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var700_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var743_infix_expression__t0 () Bool)
(assert
  (=  var743_infix_expression__t0 (or var741_infix_expression__t0 var742_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var744_literal_0__t0 () (_ BitVec 64))
(assert
  (= var744_literal_0__t0 (_ bv0 64))

)

(declare-fun var745_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var745_implicit_coercion_of_literal_0__t0 var744_literal_0__t0) :named A17)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var746_infix_expression__t0 () Bool)
(assert
  (=  var746_infix_expression__t0 (= var736_literal_string__bc58___t0 var745_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var747_interpretation_of_theory_nullterm_over_literal_string__bc58___t0 () Bool)
(assert
  (= var747_interpretation_of_theory_nullterm_over_literal_string__bc58___t0 (theory2_nullterm var736_literal_string__bc58___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var748_infix_expression__t0 () Bool)
(assert
  (=  var748_infix_expression__t0 (or var746_infix_expression__t0 var747_interpretation_of_theory_nullterm_over_literal_string__bc58___t0))
)

(push 1)

(assert
  (and true (or (not var743_infix_expression__t0 ) (not var748_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var739_literal_0__t0 () (_ BitVec 64))
(declare-fun var742_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var744_literal_0__t0 () (_ BitVec 64))
(declare-fun var747_interpretation_of_theory_nullterm_over_literal_string__bc58___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:45
; callsite effects
; end of callsite effects
(declare-fun var749_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var749_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var749_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:45
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:46
; call of ::carrier::cmd_vault::print_bc58
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:46
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:46
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:46
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:46
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:46
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:46
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:46
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var750_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var750_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var686_argv__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var751_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var751_interpretation_of_theory_safe_over_va__t0 (theory1_safe var684_va__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:55
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:55
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:55
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:55
(declare-fun var752_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var752_cast_of_argc__t0 var685_argc__t0) :named A18)); : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:55
; call of len
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:55
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:55
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:55
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:55
(declare-fun var753_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var753_interpretation_of_theory_len_over_argv__t0 (theory0_len var686_argv__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:55
(declare-fun var754_infix_expression__t0 () Bool)
(assert
  (=  var754_infix_expression__t0 (= var752_cast_of_argc__t0 var753_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var749_return_value_of___buffer__cstr_eq__t0 (not var726_return_value_of___buffer__cstr_eq__t0) ) (or (not var750_interpretation_of_theory_safe_over_argv__t0 ) (not var751_interpretation_of_theory_safe_over_va__t0 ) (not var754_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var750_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var751_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var753_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:46
; callsite effects
; end of callsite effects
(declare-fun var692_return__t2 () (_ BitVec 64))
(declare-fun var755_return_value_of___carrier__cmd_vault__print_bc58__t0 () (_ BitVec 64))
(assert
  (= var692_return__t2  (ite ( and var749_return_value_of___buffer__cstr_eq__t0 (not var726_return_value_of___buffer__cstr_eq__t0) ) var755_return_value_of___carrier__cmd_vault__print_bc58__t0 var692_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var749_return_value_of___buffer__cstr_eq__t0 (not var726_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var749_return_value_of___buffer__cstr_eq__t0 (not var726_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:50
; call of ::ext::<stdio.h>::fprintf
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:50
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:50
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:50
(declare-fun var756_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756_literal_string___s___t0) )
)

(assert
  var757_true__t0
)

(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory2_nullterm var756_literal_string___s___t0) )
)

(assert
  var758_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:50
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:50
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:51
; literal expr
(declare-fun var760_literal_1__t0 () (_ BitVec 64))
(assert
  (= var760_literal_1__t0 (_ bv1 64))

)

(declare-fun var761_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var761_implicit_coercion_of_literal_1__t0 var760_literal_1__t0) :named A19))(declare-fun var692_return__t3 () (_ BitVec 64))
(assert
  (= var692_return__t3  (ite true var761_implicit_coercion_of_literal_1__t0 var692_return__t2)  )
)

;end of function ::carrier::cmd_vault::cmd


(pop 1)

(declare-fun var686_argv__t0 () (_ BitVec 64))
(declare-fun var687_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var684_va__t0 () (_ BitVec 64))
(declare-fun var688_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var690_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var694_literal_2__t0 () (_ BitVec 64))
(declare-fun var695_safe_literal_2_____safe_i___t0 () Bool)
(declare-fun var693_i__t1 () (_ BitVec 64))
(declare-fun var696_nullterm_literal_2_____nullterm_i___t0 () Bool)
(declare-fun var701_len_argv___t0 () (_ BitVec 64))
(declare-fun var703_array_member_argv_i___t0 () (_ BitVec 64))
(declare-fun var704_safe_array_member_argv_i______safe_arg___t0 () Bool)
(declare-fun var700_arg__t1 () (_ BitVec 64))
(declare-fun var705_nullterm_array_member_argv_i______nullterm_arg___t0 () Bool)
(declare-fun var706_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var707_literal_1__t0 () (_ BitVec 64))
(declare-fun var708_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var709_literal_1__t0 () (_ BitVec 64))
(declare-fun var710_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(declare-fun var712_true__t0 () Bool)
(declare-fun var713_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(declare-fun var715_true__t0 () Bool)
(declare-fun var716_literal_0__t0 () (_ BitVec 64))
(declare-fun var719_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var721_literal_0__t0 () (_ BitVec 64))
(declare-fun var724_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
(declare-fun var726_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var727_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var728_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var730_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var733_literal_string__bc58___t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(declare-fun var735_true__t0 () Bool)
(declare-fun var736_literal_string__bc58___t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(declare-fun var738_true__t0 () Bool)
(declare-fun var739_literal_0__t0 () (_ BitVec 64))
(declare-fun var742_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var744_literal_0__t0 () (_ BitVec 64))
(declare-fun var747_interpretation_of_theory_nullterm_over_literal_string__bc58___t0 () Bool)
(declare-fun var749_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var750_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var751_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var753_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var756_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(declare-fun var758_true__t0 () Bool)
(declare-fun var760_literal_1__t0 () (_ BitVec 64))
(check-sat)

