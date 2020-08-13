; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:41
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:2
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:1
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var10___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___carrier__vault__sign_local__t0) )
)

(assert
  var11_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var13___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___err__eprintf__t0) )
)

(assert
  var14_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
(declare-fun theory17___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
(declare-fun var18___pool__make__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___pool__make__t0) )
)

(assert
  var19_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory21___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var22___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___buffer__append_cstr__t0) )
)

(assert
  var23_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
(declare-fun var25___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var26_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory31___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory32___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
(declare-fun var33___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___carrier__channel__open_with_headers__t0) )
)

(assert
  var34_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var35___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__ends_with_cstr__t0) )
)

(assert
  var36_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var38_literal_16__t0 () (_ BitVec 64))
(assert
  (= var38_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var39_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var39_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var38_literal_16__t0) )
)

(declare-fun var37___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var39_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var37___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var40_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var40_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var38_literal_16__t0) )
)

(assert
  (= var40_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var37___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var41_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var41_implicit_coercion_of_literal_16__t0 var38_literal_16__t0) :named A0))(declare-fun var37___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var37___carrier__vault__MAX_BROKERS__t1  (ite true var41_implicit_coercion_of_literal_16__t0 var37___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:76
(declare-fun var42___log__debug__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___log__debug__t0) )
)

(assert
  var43_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:220
(declare-fun var45___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__endpoint__next_broker__t0) )
)

(assert
  var46_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:51
(declare-fun var48___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var49_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:482
(declare-fun var50___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var51_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory53___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var54___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___slice__mut_slice__append_obj__t0) )
)

(assert
  var55_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var59___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___carrier__cipher__init__t0) )
)

(assert
  var60_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var62___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var62___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var63___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var63___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var64___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var64___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var65___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var65___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var67___io__read__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___io__read__t0) )
)

(assert
  var68_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var69___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__eq_cstr__t0) )
)

(assert
  var70_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/zz/modules/time/src/lib.zz:50
(declare-fun var72___time__from_millis__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___time__from_millis__t0) )
)

(assert
  var73_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/zz/modules/pool/src/lib.zz:15
(declare-fun theory76___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/aep/proj/zz/modules/pool/src/lib.zz:103
(declare-fun var77___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___pool__alloc__t0) )
)

(assert
  var78_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:157
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var80___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___carrier__vault__vector_time__t0) )
)

(assert
  var81_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:301
(declare-fun var82___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___carrier__channel__clean_closed__t0) )
)

(assert
  var83_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var85___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var85___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var86___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var86___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var87___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var87___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var89___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__copy_slice__t0) )
)

(assert
  var90_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
(declare-fun var91___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__channel__open__t0) )
)

(assert
  var92_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:32
(declare-fun var94___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var94___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var95___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var95___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var96___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var96___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
(declare-fun var97___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__endpoint__cluster_target__t0) )
)

(assert
  var98_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/router.zz:69
(declare-fun var100___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__router__poll__t0) )
)

(assert
  var101_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:50
(declare-fun var102___carrier__endpoint__InvalidBootstrap__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory3_symbol var102___carrier__endpoint__InvalidBootstrap__t0) )
)

(assert
  var103_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:60
(declare-fun var104___log__warn__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___log__warn__t0) )
)

(assert
  var105_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:54
(declare-fun var107___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var107___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var108___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var108___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var109___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var109___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var110___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var110___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var111___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__cipher__decrypt__t0) )
)

(assert
  var112_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
(declare-fun var113___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___carrier__router__next_channel__t0) )
)

(assert
  var114_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:75
(declare-fun var115___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___byteorder__swap16__t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:5
(declare-fun var117___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___byteorder__to_be16__t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory120___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var124___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var124___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var125___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var125___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var127___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__vault__get_network_secret__t0) )
)

(assert
  var128_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var129___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__vault__get_local_identity__t0) )
)

(assert
  var130_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var131___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__slen__t0) )
)

(assert
  var132_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var133___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___carrier__cipher__encrypt__t0) )
)

(assert
  var134_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var135___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___net__address__set_ip__t0) )
)

(assert
  var136_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var139_literal_16__t0 () (_ BitVec 64))
(assert
  (= var139_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var140_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var140_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var139_literal_16__t0) )
)

(declare-fun var138___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var140_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var138___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var141_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var141_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var139_literal_16__t0) )
)

(assert
  (= var141_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var138___hpack__decoder__DYNSIZE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var142_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var142_implicit_coercion_of_literal_16__t0 var139_literal_16__t0) :named A1))(declare-fun var138___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var138___hpack__decoder__DYNSIZE__t1  (ite true var142_implicit_coercion_of_literal_16__t0 var138___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var143___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var144_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:50
(declare-fun var146___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var147_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/responder.zz:18
(declare-fun var149___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__responder__accept_insecure__t0) )
)

(assert
  var150_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:35
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:27
(declare-fun var156___carrier__bootstrap__from_store__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___carrier__bootstrap__from_store__t0) )
)

(assert
  var157_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var158___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___hpack__decoder__decode_literal__t0) )
)

(assert
  var159_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var160___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___carrier__identity__secret_generate__t0) )
)

(assert
  var161_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:32
(declare-fun var163___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var163___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var164___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var164___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var165___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var165___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var166___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var166___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var167___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var167___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var168___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var168___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var169___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var169___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var170___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var170___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var172_literal_32__t0 () (_ BitVec 64))
(assert
  (= var172_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var173_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var173_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var172_literal_32__t0) )
)

(declare-fun var171___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var173_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var171___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var174_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var174_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var172_literal_32__t0) )
)

(assert
  (= var174_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var171___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var175_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var175_implicit_coercion_of_literal_32__t0 var172_literal_32__t0) :named A2))(declare-fun var171___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var171___carrier__sha256__HASHLEN__t1  (ite true var175_implicit_coercion_of_literal_32__t0 var171___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:61
; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var179___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___slice__slice__atoi__t0) )
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
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
(declare-fun var188___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var189_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var191_literal_64__t0 () (_ BitVec 64))
(assert
  (= var191_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var192_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var192_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var191_literal_64__t0) )
)

(declare-fun var190___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var192_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var190___toml__MAX_DEPTH__t1) )
)

(declare-fun var193_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var193_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var191_literal_64__t0) )
)

(assert
  (= var193_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var190___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var194_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var194_implicit_coercion_of_literal_64__t0 var191_literal_64__t0) :named A3))(declare-fun var190___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var190___toml__MAX_DEPTH__t1  (ite true var194_implicit_coercion_of_literal_64__t0 var190___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
(declare-fun var195___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__endpoint__start__t0) )
)

(assert
  var196_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
(declare-fun var197___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__symmetric__split__t0) )
)

(assert
  var198_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var200___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___netio__tcp__send__t0) )
)

(assert
  var201_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var202___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__identity__secret_from_str__t0) )
)

(assert
  var203_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var204___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___err__fail_with_system_error__t0) )
)

(assert
  var205_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:54
(declare-fun var206___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var207_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:555
(declare-fun var208___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__channel__push__t0) )
)

(assert
  var209_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var211___io__select__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___io__select__t0) )
)

(assert
  var212_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var214___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__sha256__update__t0) )
)

(assert
  var215_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var216___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___io__read_slice__t0) )
)

(assert
  var217_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
(declare-fun var218___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__pq__alloc__t0) )
)

(assert
  var219_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var223___io__timeout__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___io__timeout__t0) )
)

(assert
  var224_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var225___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__vault__set_network__t0) )
)

(assert
  var226_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var228___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___io__read_bytes__t0) )
)

(assert
  var229_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:47
(declare-fun var230___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__vault_toml__close__t0) )
)

(assert
  var231_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:515
(declare-fun var232___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var233_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:184
(declare-fun var234___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__stream__incomming_close__t0) )
)

(assert
  var235_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var236___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___netio__udp__bind__t0) )
)

(assert
  var237_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var238___err__make__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___err__make__t0) )
)

(assert
  var239_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var240___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__vault__sign_principal__t0) )
)

(assert
  var241_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
(declare-fun var242___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var243_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var244___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___buffer__as_mut_slice__t0) )
)

(assert
  var245_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var246___toml__push__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___toml__push__t0) )
)

(assert
  var247_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var248___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___buffer__vformat__t0) )
)

(assert
  var249_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var250___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___carrier__identity__eq__t0) )
)

(assert
  var251_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
(declare-fun var252___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__pq__wrapinc__t0) )
)

(assert
  var253_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:73
(declare-fun var255___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__bootstrap__close__t0) )
)

(assert
  var256_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var257___buffer__split__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___buffer__split__t0) )
)

(assert
  var258_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:195
(declare-fun var260___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___carrier__endpoint__shutdown__t0) )
)

(assert
  var261_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
(declare-fun var263___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__channel__from_transfer__t0) )
)

(assert
  var264_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var265___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___err__fail_with_errno__t0) )
)

(assert
  var266_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var267___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___buffer__copy_bytes__t0) )
)

(assert
  var268_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1056
(declare-fun var269___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__channel__ack__t0) )
)

(assert
  var270_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var271___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___netio__tcp__close__t0) )
)

(assert
  var272_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var273___buffer__push__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___buffer__push__t0) )
)

(assert
  var274_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var275___buffer__format__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___buffer__format__t0) )
)

(assert
  var276_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var277___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___buffer__as_slice__t0) )
)

(assert
  var278_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:448
(declare-fun var279___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var280_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var281___io__readline__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___io__readline__t0) )
)

(assert
  var282_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var284___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var285_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:460
(declare-fun var286___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var287_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
(declare-fun var288___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var289_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:468
(declare-fun var290___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var291_true__t0
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
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var303___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var303___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var304___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var304___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:17
(declare-fun var306___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var306___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var307___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var307___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var308___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var308___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var309___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var309___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:24
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; literal expr
(declare-fun var313_literal_6__t0 () (_ BitVec 64))
(assert
  (= var313_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var314_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var314_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var313_literal_6__t0) )
)

(declare-fun var312___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var314_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var312___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var315_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var315_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var313_literal_6__t0) )
)

(assert
  (= var315_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var312___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var316_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var316_implicit_coercion_of_literal_6__t0 var313_literal_6__t0) :named A4))(declare-fun var312___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var312___carrier__router__MAX_CHANNELS__t1  (ite true var316_implicit_coercion_of_literal_6__t0 var312___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:70
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
(declare-fun var318___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var319_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var320___err__ignore__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___err__ignore__t0) )
)

(assert
  var321_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var322___buffer__available__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___buffer__available__t0) )
)

(assert
  var323_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:270
(declare-fun var324___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__channel__stream_exists__t0) )
)

(assert
  var325_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:95
(declare-fun var326___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__noise__initiate_insecure__t0) )
)

(assert
  var327_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:45
(declare-fun var328___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__router__shutdown__t0) )
)

(assert
  var329_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:77
(declare-fun var330___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__stream__cancel__t0) )
)

(assert
  var331_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var332___err__fail__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___err__fail__t0) )
)

(assert
  var333_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var334___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__identity__alias_from_str__t0) )
)

(assert
  var335_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:108
(declare-fun var338___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__stream__incomming_stream__t0) )
)

(assert
  var339_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:239
(declare-fun var340___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__noise__accept__t0) )
)

(assert
  var341_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var342___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___net__address__ip_to_buffer__t0) )
)

(assert
  var343_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var344___io__valid__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___io__valid__t0) )
)

(assert
  var345_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var346___err__check__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___err__check__t0) )
)

(assert
  var347_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var348___buffer__make__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___buffer__make__t0) )
)

(assert
  var349_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:38
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:38
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:38
; literal expr
(declare-fun var351_literal_23__t0 () (_ BitVec 64))
(assert
  (= var351_literal_23__t0 (_ bv23 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:38
; literal expr
(declare-fun var352_literal_3__t0 () (_ BitVec 64))
(assert
  (= var352_literal_3__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:38
; literal expr
(declare-fun var353_literal_3__t0 () (_ BitVec 64))
(assert
  (= var353_literal_3__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:38
; literal expr
(declare-fun var354_literal_0__t0 () (_ BitVec 64))
(assert
  (= var354_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:38
; literal expr
(declare-fun var355_literal_0__t0 () (_ BitVec 64))
(assert
  (= var355_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:38
(declare-fun var356_literal_array_356__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356_literal_array_356__t0) )
)

(assert
  var357_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:38
(declare-fun var358_safe_literal_array_356_____safe___carrier__endpoint__FAKE_TLS___t0 () Bool)
(assert
  (= var358_safe_literal_array_356_____safe___carrier__endpoint__FAKE_TLS___t0 (theory1_safe var356_literal_array_356__t0) )
)

(declare-fun var350___carrier__endpoint__FAKE_TLS__t1 () (_ BitVec 64))
(assert
  (= var358_safe_literal_array_356_____safe___carrier__endpoint__FAKE_TLS___t0 (theory1_safe var350___carrier__endpoint__FAKE_TLS__t1) )
)

(declare-fun var359_nullterm_literal_array_356_____nullterm___carrier__endpoint__FAKE_TLS___t0 () Bool)
(assert
  (= var359_nullterm_literal_array_356_____nullterm___carrier__endpoint__FAKE_TLS___t0 (theory2_nullterm var356_literal_array_356__t0) )
)

(assert
  (= var359_nullterm_literal_array_356_____nullterm___carrier__endpoint__FAKE_TLS___t0 (theory2_nullterm var350___carrier__endpoint__FAKE_TLS__t1) )
)

(declare-fun var365_len___carrier__endpoint__FAKE_TLS___t0 () (_ BitVec 64))
(assert
  (= var365_len___carrier__endpoint__FAKE_TLS___t0 (theory0_len var350___carrier__endpoint__FAKE_TLS__t1) )
)

(assert
  (= var365_len___carrier__endpoint__FAKE_TLS___t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:341
(declare-fun var366___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__identity__address_to_str__t0) )
)

(assert
  var367_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:240
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:240
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:240
; literal expr
(declare-fun var369_literal_53__t0 () (_ BitVec 64))
(assert
  (= var369_literal_53__t0 (_ bv53 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:240
; literal expr
(declare-fun var370_literal_443__t0 () (_ BitVec 64))
(assert
  (= var370_literal_443__t0 (_ bv443 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:240
; literal expr
(declare-fun var371_literal_8443__t0 () (_ BitVec 64))
(assert
  (= var371_literal_8443__t0 (_ bv8443 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:240
; literal expr
(declare-fun var372_literal_80__t0 () (_ BitVec 64))
(assert
  (= var372_literal_80__t0 (_ bv80 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:240
; literal expr
(declare-fun var373_literal_123__t0 () (_ BitVec 64))
(assert
  (= var373_literal_123__t0 (_ bv123 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:240
(declare-fun var374_literal_array_374__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374_literal_array_374__t0) )
)

(assert
  var375_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:240
(declare-fun var376_safe_literal_array_374_____safe___carrier__endpoint__PORTS___t0 () Bool)
(assert
  (= var376_safe_literal_array_374_____safe___carrier__endpoint__PORTS___t0 (theory1_safe var374_literal_array_374__t0) )
)

(declare-fun var368___carrier__endpoint__PORTS__t1 () (_ BitVec 64))
(assert
  (= var376_safe_literal_array_374_____safe___carrier__endpoint__PORTS___t0 (theory1_safe var368___carrier__endpoint__PORTS__t1) )
)

(declare-fun var377_nullterm_literal_array_374_____nullterm___carrier__endpoint__PORTS___t0 () Bool)
(assert
  (= var377_nullterm_literal_array_374_____nullterm___carrier__endpoint__PORTS___t0 (theory2_nullterm var374_literal_array_374__t0) )
)

(assert
  (= var377_nullterm_literal_array_374_____nullterm___carrier__endpoint__PORTS___t0 (theory2_nullterm var368___carrier__endpoint__PORTS__t1) )
)

(declare-fun var383_len___carrier__endpoint__PORTS___t0 () (_ BitVec 64))
(assert
  (= var383_len___carrier__endpoint__PORTS___t0 (theory0_len var368___carrier__endpoint__PORTS__t1) )
)

(assert
  (= var383_len___carrier__endpoint__PORTS___t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var384___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___netio__tcp__connect__t0) )
)

(assert
  var385_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:323
(declare-fun var386___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__endpoint__poll__t0) )
)

(assert
  var387_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:120
(declare-fun var388___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___pool__malloc__t0) )
)

(assert
  var389_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var390___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___slice__slice__eq_cstr__t0) )
)

(assert
  var391_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var392___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___time__to_millis__t0) )
)

(assert
  var393_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var394___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__vault__get_network__t0) )
)

(assert
  var395_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var396___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___netio__udp__close__t0) )
)

(assert
  var397_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:52
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:52
; literal expr
(declare-fun var399_literal_5__t0 () (_ BitVec 64))
(assert
  (= var399_literal_5__t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:52
(declare-fun var400_safe_literal_5_____safe___carrier__endpoint__RETRY_EACH_BROKER___t0 () Bool)
(assert
  (= var400_safe_literal_5_____safe___carrier__endpoint__RETRY_EACH_BROKER___t0 (theory1_safe var399_literal_5__t0) )
)

(declare-fun var398___carrier__endpoint__RETRY_EACH_BROKER__t1 () (_ BitVec 64))
(assert
  (= var400_safe_literal_5_____safe___carrier__endpoint__RETRY_EACH_BROKER___t0 (theory1_safe var398___carrier__endpoint__RETRY_EACH_BROKER__t1) )
)

(declare-fun var401_nullterm_literal_5_____nullterm___carrier__endpoint__RETRY_EACH_BROKER___t0 () Bool)
(assert
  (= var401_nullterm_literal_5_____nullterm___carrier__endpoint__RETRY_EACH_BROKER___t0 (theory2_nullterm var399_literal_5__t0) )
)

(assert
  (= var401_nullterm_literal_5_____nullterm___carrier__endpoint__RETRY_EACH_BROKER___t0 (theory2_nullterm var398___carrier__endpoint__RETRY_EACH_BROKER__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:52
(declare-fun var402_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var402_implicit_coercion_of_literal_5__t0 var399_literal_5__t0) :named A5))(declare-fun var398___carrier__endpoint__RETRY_EACH_BROKER__t0 () (_ BitVec 64))
(assert
  (= var398___carrier__endpoint__RETRY_EACH_BROKER__t1  (ite true var402_implicit_coercion_of_literal_5__t0 var398___carrier__endpoint__RETRY_EACH_BROKER__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var403___err__to_str__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___err__to_str__t0) )
)

(assert
  var404_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:34
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:34
(declare-fun var406_literal_string__carrier_has_arrived___t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406_literal_string__carrier_has_arrived___t0) )
)

(assert
  var407_true__t0
)

(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory2_nullterm var406_literal_string__carrier_has_arrived___t0) )
)

(assert
  var408_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:34
(declare-fun var409_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var409_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var406_literal_string__carrier_has_arrived___t0) )
)

(declare-fun var405___carrier__endpoint__PROLOGUE__t1 () (_ BitVec 64))
(assert
  (= var409_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var405___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var410_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var410_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var406_literal_string__carrier_has_arrived___t0) )
)

(assert
  (= var410_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var405___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var411_len___carrier__endpoint__PROLOGUE___t0 () (_ BitVec 64))
(assert
  (= var411_len___carrier__endpoint__PROLOGUE___t0 (theory0_len var405___carrier__endpoint__PROLOGUE__t1) )
)

(assert
  (= var411_len___carrier__endpoint__PROLOGUE___t0 (_ bv20 64))

)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var413___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___slice__mut_slice__append_cstr__t0) )
)

(assert
  var414_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:420
(declare-fun var415___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var416_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var417___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__sha256__finish__t0) )
)

(assert
  var418_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:104
(declare-fun var420___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__endpoint__none__t0) )
)

(assert
  var421_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
(declare-fun var422___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var423_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:119
(declare-fun var424___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var425_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var426___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___slice__mut_slice__make__t0) )
)

(assert
  var427_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var428___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___buffer__append_bytes__t0) )
)

(assert
  var429_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var430___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___net__address__from_cstr__t0) )
)

(assert
  var431_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:245
(declare-fun var432___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var433_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var434___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___hpack__decoder__decode__t0) )
)

(assert
  var435_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:370
(declare-fun var436___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__channel__poll__t0) )
)

(assert
  var437_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var438___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___err__fail_with_win32__t0) )
)

(assert
  var439_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var440___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___net__address__from_str_ipv4__t0) )
)

(assert
  var441_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var442___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___slice__mut_slice__push32__t0) )
)

(assert
  var443_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
(declare-fun var444___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__endpoint__from_vault__t0) )
)

(assert
  var445_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var446___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var447_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var448___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___io__write_bytes__t0) )
)

(assert
  var449_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:258
(declare-fun var450___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__router__push__t0) )
)

(assert
  var451_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:136
(declare-fun var452___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__pq__cancel__t0) )
)

(assert
  var453_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var454___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___slice__slice__make__t0) )
)

(assert
  var455_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var457___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___protonerf__next__t0) )
)

(assert
  var458_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var459___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___buffer__pop__t0) )
)

(assert
  var460_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var462___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var462___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var463___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var463___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var464___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var464___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var465___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var465___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var466___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var466___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var467___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var467___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var468___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var468___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var469___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var469___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var470___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var470___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var471___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___buffer__clear__t0) )
)

(assert
  var472_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var473___io__wait__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___io__wait__t0) )
)

(assert
  var474_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:29
(declare-fun var475___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___carrier__noise__initiate__t0) )
)

(assert
  var476_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var477___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___protonerf__decode__t0) )
)

(assert
  var478_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var479___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___buffer__fgets__t0) )
)

(assert
  var480_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
(declare-fun var481___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var482_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var483___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___time__to_seconds__t0) )
)

(assert
  var484_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
(declare-fun var485___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__symmetric__mix_hash__t0) )
)

(assert
  var486_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var487___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___slice__mut_slice__push16__t0) )
)

(assert
  var488_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var489___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__vault__list_authorizations__t0) )
)

(assert
  var490_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:157
(declare-fun var491___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__channel__shutdown__t0) )
)

(assert
  var492_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var493___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___hpack__decoder__next__t0) )
)

(assert
  var494_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var496___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__bootstrap__poll__t0) )
)

(assert
  var497_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:9
(declare-fun var498___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__vault_ik__from_ik__t0) )
)

(assert
  var499_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:112
(declare-fun var500___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var501_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var502___toml__close__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___toml__close__t0) )
)

(assert
  var503_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var504___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__vault__authorize_connect__t0) )
)

(assert
  var505_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var506___time__more_than__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___time__more_than__t0) )
)

(assert
  var507_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:178
(declare-fun var508___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var509_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var510___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___net__address__eq__t0) )
)

(assert
  var511_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
(declare-fun var513___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var514_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:284
(declare-fun var517___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__channel__send_close_frame__t0) )
)

(assert
  var518_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:288
(declare-fun var519___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__noise__complete__t0) )
)

(assert
  var520_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:152
(declare-fun var521___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__endpoint__broker__t0) )
)

(assert
  var522_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
(declare-fun var523___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__stream__do_poll__t0) )
)

(assert
  var524_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var525___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___buffer__cstr__t0) )
)

(assert
  var526_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var527___toml__next__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___toml__next__t0) )
)

(assert
  var528_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var529___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___net__address__to_buffer__t0) )
)

(assert
  var530_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
(declare-fun var532___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var533_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:357
(declare-fun var534___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__router__disconnect__t0) )
)

(assert
  var535_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var536___io__wake__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___io__wake__t0) )
)

(assert
  var537_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:147
(declare-fun var538___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__pq__window__t0) )
)

(assert
  var539_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var540___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var541_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var542___io__close__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___io__close__t0) )
)

(assert
  var543_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:213
(declare-fun var545___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__channel__cleanup__t0) )
)

(assert
  var546_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:30
(declare-fun var547___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory3_symbol var547___carrier__channel__InvalidFrame__t0) )
)

(assert
  var548_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
(declare-fun var549___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__endpoint__do_complete__t0) )
)

(assert
  var550_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var551___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__identity__identity_from_str__t0) )
)

(assert
  var552_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:208
(declare-fun var553___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___carrier__endpoint__register_stream__t0) )
)

(assert
  var554_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:80
(declare-fun var555___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var556_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var557___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___netio__udp__sendto__t0) )
)

(assert
  var558_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:47
(declare-fun var559___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var560_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var561___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__identity__secretkit_generate__t0) )
)

(assert
  var562_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:244
(declare-fun var563___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__channel__alloc_stream__t0) )
)

(assert
  var564_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var565___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__vault__del_authorization__t0) )
)

(assert
  var566_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var567___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___buffer__copy_cstr__t0) )
)

(assert
  var568_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var569___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___buffer__append_slice__t0) )
)

(assert
  var570_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var571___io__await__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___io__await__t0) )
)

(assert
  var572_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:146
(declare-fun var573___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var574_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:164
(declare-fun var575___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__endpoint__do_not_move__t0) )
)

(assert
  var576_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:136
(declare-fun var577___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__endpoint__native__t0) )
)

(assert
  var578_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
(declare-fun var579___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__stream__close__t0) )
)

(assert
  var580_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var581___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___slice__mut_slice__append_slice__t0) )
)

(assert
  var582_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var583___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___hpack__decoder__decode_integer__t0) )
)

(assert
  var584_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var585___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__vault__broker_count__t0) )
)

(assert
  var586_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
(declare-fun var587___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__peering__from_proto__t0) )
)

(assert
  var588_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
(declare-fun var589___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__stream__stream__t0) )
)

(assert
  var590_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var591___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___net__address__from_buffer__t0) )
)

(assert
  var592_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var593___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___net__address__from_str_ipv6__t0) )
)

(assert
  var594_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var595___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___netio__tcp__recv__t0) )
)

(assert
  var596_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var597___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___err__backtrace__t0) )
)

(assert
  var598_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
(declare-fun var599___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var600_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:541
(declare-fun var601___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var602_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:76
(declare-fun var603___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__pq__clear__t0) )
)

(assert
  var604_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:409
(declare-fun var606___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__pq__wrapdec__t0) )
)

(assert
  var607_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var608___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__vault__close__t0) )
)

(assert
  var609_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var610___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__sha256__init__t0) )
)

(assert
  var611_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var612___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___netio__udp__recvfrom__t0) )
)

(assert
  var613_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
(declare-fun var614___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var615_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
(declare-fun var616___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__symmetric__mix_key__t0) )
)

(assert
  var617_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var618___err__elog__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___err__elog__t0) )
)

(assert
  var619_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var620___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__identity__address_from_str__t0) )
)

(assert
  var621_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:241
(declare-fun var623___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__pq__keepalive__t0) )
)

(assert
  var624_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var625___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___slice__mut_slice__as_slice__t0) )
)

(assert
  var626_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var627___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___slice__slice__split__t0) )
)

(assert
  var628_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var629___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___buffer__substr__t0) )
)

(assert
  var630_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var631___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___net__address__from_str__t0) )
)

(assert
  var632_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var633___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___net__address__set_port__t0) )
)

(assert
  var634_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
(declare-fun var635___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var636_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
(declare-fun var637___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__pq__send__t0) )
)

(assert
  var638_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var639___io__channel__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___io__channel__t0) )
)

(assert
  var640_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var641___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___net__address__get_ip__t0) )
)

(assert
  var642_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:40
(declare-fun var643___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__initiator__initiate__t0) )
)

(assert
  var644_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
(declare-fun var645___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__channel__disco__t0) )
)

(assert
  var646_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
(declare-fun var647___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__peering__received__t0) )
)

(assert
  var648_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var649___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___slice__slice__eq__t0) )
)

(assert
  var650_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var651___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__vault__get_principal_identity__t0) )
)

(assert
  var652_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:151
(declare-fun var653___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__pq__ack__t0) )
)

(assert
  var654_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var655___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___slice__slice__sub__t0) )
)

(assert
  var656_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
(declare-fun var657___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__symmetric__init__t0) )
)

(assert
  var658_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var659___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__identity__address_from_cstr__t0) )
)

(assert
  var660_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:104
; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var661___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___net__address__valid__t0) )
)

(assert
  var662_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var663___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var664_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:13
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var668___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___slice__mut_slice__push__t0) )
)

(assert
  var669_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var670___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___slice__slice__eq_bytes__t0) )
)

(assert
  var671_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
(declare-fun var672___pool__free__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___pool__free__t0) )
)

(assert
  var673_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var674___err__abort__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___err__abort__t0) )
)

(assert
  var675_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var676___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var677_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:171
(declare-fun var678___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__noise__receive__t0) )
)

(assert
  var679_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var680___io__write__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___io__write__t0) )
)

(assert
  var681_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var682___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__vault__add_authorization__t0) )
)

(assert
  var683_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var684___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___slice__mut_slice__append_bytes__t0) )
)

(assert
  var685_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var686___toml__parser__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___toml__parser__t0) )
)

(assert
  var687_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var688___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var689_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
(declare-fun var690___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__endpoint__close__t0) )
)

(assert
  var691_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var692___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___buffer__starts_with_cstr__t0) )
)

(assert
  var693_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:228
(declare-fun var694___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__initiator__complete__t0) )
)

(assert
  var695_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var696___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___net__address__get_port__t0) )
)

(assert
  var697_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var698___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__identity__signature_from_str__t0) )
)

(assert
  var699_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:61
(declare-fun var700___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__router__close__t0) )
)

(assert
  var701_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
(declare-fun var702___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__vault_ik__i_close__t0) )
)

(assert
  var703_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var704___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__identity__identity_to_string__t0) )
)

(assert
  var705_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
(declare-fun var706___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___pool__free_bytes__t0) )
)

(assert
  var707_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var708___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___io__write_cstr__t0) )
)

(assert
  var709_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
(declare-fun var710___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var711_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var712___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___protonerf__read_varint__t0) )
)

(assert
  var713_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var714___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var715_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:35
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:35
(declare-fun var717_literal_string__carrier_handshake_hash_1___t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var718_true__t0
)

(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory2_nullterm var717_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var719_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:35
(declare-fun var720_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var720_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var717_literal_string__carrier_handshake_hash_1___t0) )
)

(declare-fun var716___carrier__endpoint__SIGN_PURPOSE__t1 () (_ BitVec 64))
(assert
  (= var720_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var716___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var721_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var721_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var717_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  (= var721_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var716___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var722_len___carrier__endpoint__SIGN_PURPOSE___t0 () (_ BitVec 64))
(assert
  (= var722_len___carrier__endpoint__SIGN_PURPOSE___t0 (theory0_len var716___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(assert
  (= var722_len___carrier__endpoint__SIGN_PURPOSE___t0 (_ bv25 64))

)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var723___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___slice__mut_slice__push64__t0) )
)

(assert
  var724_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
(declare-fun var725___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var726_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var727___net__address__none__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___net__address__none__t0) )
)

(assert
  var728_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:149
(declare-fun var729___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___carrier__noise__receive_insecure__t0) )
)

(assert
  var730_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:271
(declare-fun var731___pool__each__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___pool__each__t0) )
)

(assert
  var732_true__t0
)

;


;----------------------------------------------
;function ::carrier::endpoint::cluster_target
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var734_target__t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory_safe_over_target__t0 () Bool)
(assert
  (= var735_interpretation_of_theory_safe_over_target__t0 (theory1_safe var734_target__t0) )
)

(assert (! var735_interpretation_of_theory_safe_over_target__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var733_self__t0 () (_ BitVec 64))
(declare-fun var736_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var736_interpretation_of_theory_safe_over_self__t0 (theory1_safe var733_self__t0) )
)

(assert (! var736_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:160
; call of ::ext::<string.h>::memcpy
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:160
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:160
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:160
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:160
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:160
; begin safe ptr check
(declare-fun var738_safe_self___t0 () Bool)
(assert
  (= var738_safe_self___t0 (theory1_safe var733_self__t0) )
)

(push 1)

(assert
  (and true (or (not var738_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:160
(declare-fun var740_addressof_deref_var733_self__cluster_target___t0 () (_ BitVec 64))
(declare-fun var741_len_addressof_deref_var733_self__cluster_target____t0 () (_ BitVec 64))
(assert
  (= var741_len_addressof_deref_var733_self__cluster_target____t0 (theory0_len var740_addressof_deref_var733_self__cluster_target___t0) )
)

(assert
  (= var741_len_addressof_deref_var733_self__cluster_target____t0 (_ bv1 64))

)

(assert
  (= var740_addressof_deref_var733_self__cluster_target___t0 (_ bv739 64))

)

(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var740_addressof_deref_var733_self__cluster_target___t0) )
)

(assert
  var742_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:160
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:160
; call of ::ext::<stddef.h>::sizeof
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:160
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:160
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:160
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:160
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:161
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:161
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:161
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:161
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:32
(declare-fun var747_implicit_coercion_of___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert (! (= var747_implicit_coercion_of___carrier__initiator__Move__Target__t0 var96___carrier__initiator__Move__Target__t0) :named A8)); : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:161
(declare-fun var748_safe_implicit_coercion_of___carrier__initiator__Move__Target_____safe_deref_var733_self__cluster_move___t0 () Bool)
(assert
  (= var748_safe_implicit_coercion_of___carrier__initiator__Move__Target_____safe_deref_var733_self__cluster_move___t0 (theory1_safe var747_implicit_coercion_of___carrier__initiator__Move__Target__t0) )
)

(declare-fun var746_deref_var733_self__cluster_move__t1 () (_ BitVec 64))
(assert
  (= var748_safe_implicit_coercion_of___carrier__initiator__Move__Target_____safe_deref_var733_self__cluster_move___t0 (theory1_safe var746_deref_var733_self__cluster_move__t1) )
)

(declare-fun var749_nullterm_implicit_coercion_of___carrier__initiator__Move__Target_____nullterm_deref_var733_self__cluster_move___t0 () Bool)
(assert
  (= var749_nullterm_implicit_coercion_of___carrier__initiator__Move__Target_____nullterm_deref_var733_self__cluster_move___t0 (theory2_nullterm var747_implicit_coercion_of___carrier__initiator__Move__Target__t0) )
)

(assert
  (= var749_nullterm_implicit_coercion_of___carrier__initiator__Move__Target_____nullterm_deref_var733_self__cluster_move___t0 (theory2_nullterm var746_deref_var733_self__cluster_move__t1) )
)

(declare-fun var746_deref_var733_self__cluster_move__t0 () (_ BitVec 64))
(assert
  (= var746_deref_var733_self__cluster_move__t1  (ite true var747_implicit_coercion_of___carrier__initiator__Move__Target__t0 var746_deref_var733_self__cluster_move__t0)  )
)

;end of function ::carrier::endpoint::cluster_target


(pop 1)

(declare-fun var734_target__t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory_safe_over_target__t0 () Bool)
(declare-fun var733_self__t0 () (_ BitVec 64))
(declare-fun var736_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var738_safe_self___t0 () Bool)
(declare-fun var740_addressof_deref_var733_self__cluster_target___t0 () (_ BitVec 64))
(declare-fun var741_len_addressof_deref_var733_self__cluster_target____t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(declare-fun var748_safe_implicit_coercion_of___carrier__initiator__Move__Target_____safe_deref_var733_self__cluster_move___t0 () Bool)
(declare-fun var746_deref_var733_self__cluster_move__t1 () (_ BitVec 64))
(declare-fun var749_nullterm_implicit_coercion_of___carrier__initiator__Move__Target_____nullterm_deref_var733_self__cluster_move___t0 () Bool)
(check-sat)

