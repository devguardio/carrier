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
;function ::carrier::endpoint::do_complete
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
(declare-fun var737_deref_S734_e__trace__t0 () (_ BitVec 64))
(declare-fun var738_len_deref_S734_e____t0 () (_ BitVec 64))
(assert
  (= var738_len_deref_S734_e____t0 (theory0_len var737_deref_S734_e__trace__t0) )
)

(declare-fun var735_et__t0 () (_ BitVec 64))
(assert (! (= var738_len_deref_S734_e____t0 var735_et__t0) :named A6)); : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var734_e__t0 () (_ BitVec 64))
(declare-fun var741_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var741_interpretation_of_theory_safe_over_e__t0 (theory1_safe var734_e__t0) )
)

(assert (! var741_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var733_self__t0 () (_ BitVec 64))
(declare-fun var742_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var742_interpretation_of_theory_safe_over_self__t0 (theory1_safe var733_self__t0) )
)

(assert (! var742_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:270
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:270
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:270
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:270
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:270
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:270
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:270
(declare-fun var736_deref_S734_e___t0 () (_ BitVec 64))
(declare-fun var743_interpretation_of_theory___err__checked_over_deref_S734_e___t0 () Bool)
(assert
  (= var743_interpretation_of_theory___err__checked_over_deref_S734_e___t0 (theory31___err__checked var736_deref_S734_e___t0) )
)

(assert (! var743_interpretation_of_theory___err__checked_over_deref_S734_e___t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:272
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:272
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:272
; literal expr
(declare-fun var746_literal_0__t0 () (_ BitVec 64))
(assert
  (= var746_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:272
(declare-fun var747_literal_array_747__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747_literal_array_747__t0) )
)

(assert
  var748_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:272
(declare-fun var749_safe_literal_array_747_____safe_broker_chan___t0 () Bool)
(assert
  (= var749_safe_literal_array_747_____safe_broker_chan___t0 (theory1_safe var747_literal_array_747__t0) )
)

(declare-fun var745_broker_chan__t1 () (_ BitVec 64))
(assert
  (= var749_safe_literal_array_747_____safe_broker_chan___t0 (theory1_safe var745_broker_chan__t1) )
)

(declare-fun var750_nullterm_literal_array_747_____nullterm_broker_chan___t0 () Bool)
(assert
  (= var750_nullterm_literal_array_747_____nullterm_broker_chan___t0 (theory2_nullterm var747_literal_array_747__t0) )
)

(assert
  (= var750_nullterm_literal_array_747_____nullterm_broker_chan___t0 (theory2_nullterm var745_broker_chan__t1) )
)

(declare-fun var751_len_broker_chan___t0 () (_ BitVec 64))
(assert
  (= var751_len_broker_chan___t0 (theory0_len var745_broker_chan__t1) )
)

(assert
  (= var751_len_broker_chan___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:274
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:274
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:274
; literal expr
(declare-fun var753_literal_0__t0 () (_ BitVec 64))
(assert
  (= var753_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:274
(declare-fun var754_literal_array_754__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754_literal_array_754__t0) )
)

(assert
  var755_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:274
(declare-fun var756_safe_literal_array_754_____safe_redir___t0 () Bool)
(assert
  (= var756_safe_literal_array_754_____safe_redir___t0 (theory1_safe var754_literal_array_754__t0) )
)

(declare-fun var752_redir__t1 () (_ BitVec 64))
(assert
  (= var756_safe_literal_array_754_____safe_redir___t0 (theory1_safe var752_redir__t1) )
)

(declare-fun var757_nullterm_literal_array_754_____nullterm_redir___t0 () Bool)
(assert
  (= var757_nullterm_literal_array_754_____nullterm_redir___t0 (theory2_nullterm var754_literal_array_754__t0) )
)

(assert
  (= var757_nullterm_literal_array_754_____nullterm_redir___t0 (theory2_nullterm var752_redir__t1) )
)

(declare-fun var758_len_redir___t0 () (_ BitVec 64))
(assert
  (= var758_len_redir___t0 (theory0_len var752_redir__t1) )
)

(assert
  (= var758_len_redir___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
; call of ::buffer::integrity
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
; begin safe ptr check
(declare-fun var760_safe_self___t0 () Bool)
(assert
  (= var760_safe_self___t0 (theory1_safe var733_self__t0) )
)

(push 1)

(assert
  (and true (or (not var760_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
(declare-fun var764_addressof_deref_var733_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var765_len_addressof_deref_var733_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(assert
  (= var765_len_addressof_deref_var733_self__statem_connecting_pkt_in____t0 (theory0_len var764_addressof_deref_var733_self__statem_connecting_pkt_in___t0) )
)

(assert
  (= var765_len_addressof_deref_var733_self__statem_connecting_pkt_in____t0 (_ bv1 64))

)

(assert
  (= var764_addressof_deref_var733_self__statem_connecting_pkt_in___t0 (_ bv763 64))

)

(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var764_addressof_deref_var733_self__statem_connecting_pkt_in___t0) )
)

(assert
  var766_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
(declare-fun var767_addressof_deref_var733_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_deref_var733_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(assert
  (= var768_len_addressof_deref_var733_self__statem_connecting_pkt_in____t0 (theory0_len var767_addressof_deref_var733_self__statem_connecting_pkt_in___t0) )
)

(assert
  (= var768_len_addressof_deref_var733_self__statem_connecting_pkt_in____t0 (_ bv1 64))

)

(assert
  (= var767_addressof_deref_var733_self__statem_connecting_pkt_in___t0 (_ bv763 64))

)

(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var767_addressof_deref_var733_self__statem_connecting_pkt_in___t0) )
)

(assert
  var769_true__t0
)

(declare-fun var770_cast_of_addressof_deref_var733_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(assert (! (= var770_cast_of_addressof_deref_var733_self__statem_connecting_pkt_in___t0 var767_addressof_deref_var733_self__statem_connecting_pkt_in___t0) :named A10)); : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
; call of static
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
; call of len
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
(declare-fun var771_deref_var733_self__statem_connecting_pkt_in_mem__t0 () (_ BitVec 64))
(declare-fun var772_len_deref_var733_self__statem_connecting_pkt_in_mem___t0 () (_ BitVec 64))
(assert
  (= var772_len_deref_var733_self__statem_connecting_pkt_in_mem___t0 (theory0_len var771_deref_var733_self__statem_connecting_pkt_in_mem__t0) )
)

(assert
  (= var772_len_deref_var733_self__statem_connecting_pkt_in_mem___t0 (_ bv1024 64))

)

(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var771_deref_var733_self__statem_connecting_pkt_in_mem__t0) )
)

(assert
  var773_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
(declare-fun var774_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var774_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var774_literal_1024__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000010000000000"
(push 1)

(assert
  (not (= var774_literal_1024__t0 #b0000000000000000000000000000000000000000000000000000010000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
(declare-fun var775_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var775_literal_1024__t0 (_ bv1024 64))

)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
(declare-fun var776_addressof_deref_var733_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_deref_var733_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(assert
  (= var777_len_addressof_deref_var733_self__statem_connecting_pkt_in____t0 (theory0_len var776_addressof_deref_var733_self__statem_connecting_pkt_in___t0) )
)

(assert
  (= var777_len_addressof_deref_var733_self__statem_connecting_pkt_in____t0 (_ bv1 64))

)

(assert
  (= var776_addressof_deref_var733_self__statem_connecting_pkt_in___t0 (_ bv763 64))

)

(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var776_addressof_deref_var733_self__statem_connecting_pkt_in___t0) )
)

(assert
  var778_true__t0
)

(declare-fun var779_cast_of_addressof_deref_var733_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(assert (! (= var779_cast_of_addressof_deref_var733_self__statem_connecting_pkt_in___t0 var776_addressof_deref_var733_self__statem_connecting_pkt_in___t0) :named A11)); : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
; literal expr
(declare-fun var780_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var780_literal_1024__t0 (_ bv1024 64))

)

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
(declare-fun var781_interpretation_of_theory_safe_over_cast_of_addressof_deref_var733_self__statem_connecting_pkt_in___t0 () Bool)
(assert
  (= var781_interpretation_of_theory_safe_over_cast_of_addressof_deref_var733_self__statem_connecting_pkt_in___t0 (theory1_safe var779_cast_of_addressof_deref_var733_self__statem_connecting_pkt_in___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var782_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var782_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var783_infix_expression__t0 () Bool)
(assert
  (=  var783_infix_expression__t0 (bvuge var782_literal_1024__t0 var780_literal_1024__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var784_infix_expression__t0 () Bool)
(assert
  (=  var784_infix_expression__t0 (and var781_interpretation_of_theory_safe_over_cast_of_addressof_deref_var733_self__statem_connecting_pkt_in___t0 var783_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var786_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var786_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var787_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var787_implicit_coercion_of_literal_1024__t0 var786_literal_1024__t0) :named A12)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var788_infix_expression__t0 () Bool)
(declare-fun var785_deref_var733_self__statem_connecting_pkt_in_at__t0 () (_ BitVec 64))
(assert
  (=  var788_infix_expression__t0 (bvult var785_deref_var733_self__statem_connecting_pkt_in_at__t0 var787_implicit_coercion_of_literal_1024__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var789_infix_expression__t0 () Bool)
(assert
  (=  var789_infix_expression__t0 (and var784_infix_expression__t0 var788_infix_expression__t0))
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
(declare-fun var790_interpretation_of_theory_nullterm_over_deref_var733_self__statem_connecting_pkt_in_mem__t0 () Bool)
(assert
  (= var790_interpretation_of_theory_nullterm_over_deref_var733_self__statem_connecting_pkt_in_mem__t0 (theory2_nullterm var771_deref_var733_self__statem_connecting_pkt_in_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var791_infix_expression__t0 () Bool)
(assert
  (=  var791_infix_expression__t0 (and var789_infix_expression__t0 var790_interpretation_of_theory_nullterm_over_deref_var733_self__statem_connecting_pkt_in_mem__t0))
)

; end of theory_expression
(assert (! var791_infix_expression__t0 :named A13))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:276
(declare-fun var792_literal_1__t0 () (_ BitVec 64))
(assert
  (= var792_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:277
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:277
; call
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:277
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:277
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:277
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:277
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:277
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:277
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:277
; call of ::buffer::as_slice
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:277
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:277
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:277
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:277
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:277
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:277
(declare-fun var795_addressof_deref_var733_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var796_len_addressof_deref_var733_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(assert
  (= var796_len_addressof_deref_var733_self__statem_connecting_pkt_in____t0 (theory0_len var795_addressof_deref_var733_self__statem_connecting_pkt_in___t0) )
)

(assert
  (= var796_len_addressof_deref_var733_self__statem_connecting_pkt_in____t0 (_ bv1 64))

)

(assert
  (= var795_addressof_deref_var733_self__statem_connecting_pkt_in___t0 (_ bv763 64))

)

(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var795_addressof_deref_var733_self__statem_connecting_pkt_in___t0) )
)

(assert
  var797_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:277
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:277
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:277
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:277
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:277
(declare-fun var798_addressof_deref_var733_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var799_len_addressof_deref_var733_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(assert
  (= var799_len_addressof_deref_var733_self__statem_connecting_pkt_in____t0 (theory0_len var798_addressof_deref_var733_self__statem_connecting_pkt_in___t0) )
)

(assert
  (= var799_len_addressof_deref_var733_self__statem_connecting_pkt_in____t0 (_ bv1 64))

)

(assert
  (= var798_addressof_deref_var733_self__statem_connecting_pkt_in___t0 (_ bv763 64))

)

(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var798_addressof_deref_var733_self__statem_connecting_pkt_in___t0) )
)

(assert
  var800_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:277
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:277
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:277
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:277
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:277
(declare-fun var801_addressof_deref_var733_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_deref_var733_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(assert
  (= var802_len_addressof_deref_var733_self__statem_connecting_pkt_in____t0 (theory0_len var801_addressof_deref_var733_self__statem_connecting_pkt_in___t0) )
)

(assert
  (= var802_len_addressof_deref_var733_self__statem_connecting_pkt_in____t0 (_ bv1 64))

)

(assert
  (= var801_addressof_deref_var733_self__statem_connecting_pkt_in___t0 (_ bv763 64))

)

(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var801_addressof_deref_var733_self__statem_connecting_pkt_in___t0) )
)

(assert
  var803_true__t0
)

(declare-fun var804_cast_of_addressof_deref_var733_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(assert (! (= var804_cast_of_addressof_deref_var733_self__statem_connecting_pkt_in___t0 var801_addressof_deref_var733_self__statem_connecting_pkt_in___t0) :named A14)); : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:64
; literal expr
(declare-fun var805_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var805_literal_1024__t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var806_interpretation_of_theory_safe_over_cast_of_addressof_deref_var733_self__statem_connecting_pkt_in___t0 () Bool)
(assert
  (= var806_interpretation_of_theory_safe_over_cast_of_addressof_deref_var733_self__statem_connecting_pkt_in___t0 (theory1_safe var804_cast_of_addressof_deref_var733_self__statem_connecting_pkt_in___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:60
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:60
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:60
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:60
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:60
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:60
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
(declare-fun var807_interpretation_of_theory_safe_over_cast_of_addressof_deref_var733_self__statem_connecting_pkt_in___t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_cast_of_addressof_deref_var733_self__statem_connecting_pkt_in___t0 (theory1_safe var804_cast_of_addressof_deref_var733_self__statem_connecting_pkt_in___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var808_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var808_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var809_infix_expression__t0 () Bool)
(assert
  (=  var809_infix_expression__t0 (bvuge var808_literal_1024__t0 var805_literal_1024__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var810_infix_expression__t0 () Bool)
(assert
  (=  var810_infix_expression__t0 (and var807_interpretation_of_theory_safe_over_cast_of_addressof_deref_var733_self__statem_connecting_pkt_in___t0 var809_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var811_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var811_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var812_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var812_implicit_coercion_of_literal_1024__t0 var811_literal_1024__t0) :named A15)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var813_infix_expression__t0 () Bool)
(assert
  (=  var813_infix_expression__t0 (bvult var785_deref_var733_self__statem_connecting_pkt_in_at__t0 var812_implicit_coercion_of_literal_1024__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var814_infix_expression__t0 () Bool)
(assert
  (=  var814_infix_expression__t0 (and var810_infix_expression__t0 var813_infix_expression__t0))
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
(declare-fun var815_interpretation_of_theory_nullterm_over_deref_var733_self__statem_connecting_pkt_in_mem__t0 () Bool)
(assert
  (= var815_interpretation_of_theory_nullterm_over_deref_var733_self__statem_connecting_pkt_in_mem__t0 (theory2_nullterm var771_deref_var733_self__statem_connecting_pkt_in_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var816_infix_expression__t0 () Bool)
(assert
  (=  var816_infix_expression__t0 (and var814_infix_expression__t0 var815_interpretation_of_theory_nullterm_over_deref_var733_self__statem_connecting_pkt_in_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var806_interpretation_of_theory_safe_over_cast_of_addressof_deref_var733_self__statem_connecting_pkt_in___t0 ) (not var816_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var806_interpretation_of_theory_safe_over_cast_of_addressof_deref_var733_self__statem_connecting_pkt_in___t0 () Bool)
(declare-fun var807_interpretation_of_theory_safe_over_cast_of_addressof_deref_var733_self__statem_connecting_pkt_in___t0 () Bool)
(declare-fun var808_literal_1024__t0 () (_ BitVec 64))
(declare-fun var811_literal_1024__t0 () (_ BitVec 64))
(declare-fun var815_interpretation_of_theory_nullterm_over_deref_var733_self__statem_connecting_pkt_in_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:277
; callsite effects
(declare-fun var817_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var819_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var819_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var817_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var818_return__t1 () (_ BitVec 64))
(assert
  (= var819_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var818_return__t1) )
)

(declare-fun var820_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var820_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var817_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var820_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var818_return__t1) )
)

(declare-fun var818_return__t0 () (_ BitVec 64))
(assert
  (= var818_return__t1  (ite true var817_return_value_of___buffer__as_slice__t0 var818_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:61
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:61
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:61
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:61
(declare-fun var821_addressof_return___t0 () (_ BitVec 64))
(declare-fun var822_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var822_len_addressof_return____t0 (theory0_len var821_addressof_return___t0) )
)

(assert
  (= var822_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var821_addressof_return___t0 (_ bv818 64))

)

(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var821_addressof_return___t0) )
)

(assert
  var823_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:61
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:61
(declare-fun var824_addressof_return___t0 () (_ BitVec 64))
(declare-fun var825_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var825_len_addressof_return____t0 (theory0_len var824_addressof_return___t0) )
)

(assert
  (= var825_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var824_addressof_return___t0 (_ bv818 64))

)

(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var824_addressof_return___t0) )
)

(assert
  var826_true__t0
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
(declare-fun var827_return_mem__t0 () (_ BitVec 64))
(declare-fun var828_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var828_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var827_return_mem__t0) )
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
(declare-fun var829_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var829_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var827_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var831_infix_expression__t0 () Bool)
(declare-fun var830_return_size__t0 () (_ BitVec 64))
(assert
  (=  var831_infix_expression__t0 (bvuge var829_interpretation_of_theory_len_over_return_mem__t0 var830_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var832_infix_expression__t0 () Bool)
(assert
  (=  var832_infix_expression__t0 (and var828_interpretation_of_theory_safe_over_return_mem__t0 var831_infix_expression__t0))
)

; end of theory_expression
(assert (! var832_infix_expression__t0 :named A16))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:277
(declare-fun var833_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var833_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var818_return__t1) )
)

(declare-fun var817_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var833_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var817_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var834_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var834_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var818_return__t1) )
)

(assert
  (= var834_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var817_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var817_return_value_of___buffer__as_slice__t1  (ite true var818_return__t1 var817_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:277
(declare-fun var835_safe_return_value_of___buffer__as_slice_____safe_udpkt___t0 () Bool)
(assert
  (= var835_safe_return_value_of___buffer__as_slice_____safe_udpkt___t0 (theory1_safe var817_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var793_udpkt__t1 () (_ BitVec 64))
(assert
  (= var835_safe_return_value_of___buffer__as_slice_____safe_udpkt___t0 (theory1_safe var793_udpkt__t1) )
)

(declare-fun var836_nullterm_return_value_of___buffer__as_slice_____nullterm_udpkt___t0 () Bool)
(assert
  (= var836_nullterm_return_value_of___buffer__as_slice_____nullterm_udpkt___t0 (theory2_nullterm var817_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var836_nullterm_return_value_of___buffer__as_slice_____nullterm_udpkt___t0 (theory2_nullterm var793_udpkt__t1) )
)

(declare-fun var793_udpkt__t0 () (_ BitVec 64))
(assert
  (= var793_udpkt__t1  (ite true var817_return_value_of___buffer__as_slice__t1 var793_udpkt__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:279
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:279
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:279
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var837_implicit_coercion_of___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert (! (= var837_implicit_coercion_of___carrier__peering__Transport__Tcp__t0 var303___carrier__peering__Transport__Tcp__t0) :named A17)); : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:279
(declare-fun var838_infix_expression__t0 () Bool)
(declare-fun var739_trp__t0 () (_ BitVec 64))
(assert
  (=  var838_infix_expression__t0 (= var739_trp__t0 var837_implicit_coercion_of___carrier__peering__Transport__Tcp__t0))
)

(check-sat)

(get-value (

  var838_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var838_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:279
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:280
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:280
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:280
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:280
; call of static
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:280
; call of len
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:280
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:280
(declare-fun var839_literal_5__t0 () (_ BitVec 64))
(assert
  (= var839_literal_5__t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var839_literal_5__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000101"
(push 1)

(assert
  (not (= var839_literal_5__t0 #b0000000000000000000000000000000000000000000000000000000000000101))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:280
(declare-fun var840_literal_5__t0 () (_ BitVec 64))
(assert
  (= var840_literal_5__t0 (_ bv5 64))

)

(declare-fun var841_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var841_implicit_coercion_of_literal_5__t0 var840_literal_5__t0) :named A18)); : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:280
(declare-fun var842_infix_expression__t0 () Bool)
(assert
  (=  var842_infix_expression__t0 (bvule var830_return_size__t0 var841_implicit_coercion_of_literal_5__t0))
)

(check-sat)

(get-value (

  var842_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var842_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:280
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:281
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:281
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:281
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:281
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:281
(declare-fun var843_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var843_literal_string__too_small___t0) )
)

(assert
  var844_true__t0
)

(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory2_nullterm var843_literal_string__too_small___t0) )
)

(assert
  var845_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:281
(declare-fun var846_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var846_cast_of_e__t0 var734_e__t0) :named A19)); : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:281
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var847_literal_string___home_aep_proj_devguard_carrier_core_src_endpoint_zz___t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var847_literal_string___home_aep_proj_devguard_carrier_core_src_endpoint_zz___t0) )
)

(assert
  var848_true__t0
)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory2_nullterm var847_literal_string___home_aep_proj_devguard_carrier_core_src_endpoint_zz___t0) )
)

(assert
  var849_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var850_literal_string____carrier__endpoint__do_complete___t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var850_literal_string____carrier__endpoint__do_complete___t0) )
)

(assert
  var851_true__t0
)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory2_nullterm var850_literal_string____carrier__endpoint__do_complete___t0) )
)

(assert
  var852_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var853_literal_281__t0 () (_ BitVec 64))
(assert
  (= var853_literal_281__t0 (_ bv281 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:281
(declare-fun var854_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var854_literal_string__too_small___t0) )
)

(assert
  var855_true__t0
)

(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory2_nullterm var854_literal_string__too_small___t0) )
)

(assert
  var856_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var857_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(assert
  (= var857_interpretation_of_theory_safe_over_literal_string__too_small___t0 (theory1_safe var854_literal_string__too_small___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var858_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var858_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var846_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var859_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(assert
  (= var859_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 (theory2_nullterm var854_literal_string__too_small___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var860_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var860_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var547___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and var838_infix_expression__t0 var842_infix_expression__t0 ) (or (not var857_interpretation_of_theory_safe_over_literal_string__too_small___t0 ) (not var858_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var859_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 ) (not var860_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var857_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var858_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var859_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var860_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 736 to temporal +1 because of function borrow
(declare-fun var736_deref_S734_e___t1 () (_ BitVec 64))
(assert
  (= var736_deref_S734_e___t1  (ite ( and var838_infix_expression__t0 var842_infix_expression__t0 ) var736_deref_S734_e___t1 var736_deref_S734_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:281
; callsite effects
(declare-fun var861_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var863_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var863_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var861_return_value_of___err__fail__t0) )
)

(declare-fun var862_return__t1 () (_ BitVec 64))
(assert
  (= var863_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var862_return__t1) )
)

(declare-fun var864_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var864_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var861_return_value_of___err__fail__t0) )
)

(assert
  (= var864_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var862_return__t1) )
)

(declare-fun var862_return__t0 () (_ BitVec 64))
(assert
  (= var862_return__t1  (ite ( and var838_infix_expression__t0 var842_infix_expression__t0 ) var861_return_value_of___err__fail__t0 var862_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
(declare-fun var865_interpretation_of_theory___err__checked_over_deref_S734_e___t0 () Bool)
(assert
  (= var865_interpretation_of_theory___err__checked_over_deref_S734_e___t0 (theory31___err__checked var736_deref_S734_e___t1) )
)

(assert (! var865_interpretation_of_theory___err__checked_over_deref_S734_e___t0 :named A20))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:281
(declare-fun var866_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var866_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var862_return__t1) )
)

(declare-fun var861_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var866_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var861_return_value_of___err__fail__t1) )
)

(declare-fun var867_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var867_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var862_return__t1) )
)

(assert
  (= var867_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var861_return_value_of___err__fail__t1) )
)

(assert
  (= var861_return_value_of___err__fail__t1  (ite ( and var838_infix_expression__t0 var842_infix_expression__t0 ) var862_return__t1 var861_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:282
; literal expr
(declare-fun var868_literal_4294967295__t0 () Bool)
(assert
  var868_literal_4294967295__t0
)

(declare-fun var744_return__t1 () Bool)
(declare-fun var744_return__t0 () Bool)
(assert
  (= var744_return__t1  (ite ( and var838_infix_expression__t0 var842_infix_expression__t0 ) var868_literal_4294967295__t0 var744_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var838_infix_expression__t0 var842_infix_expression__t0 ))
(assert
  (not ( and var838_infix_expression__t0 var842_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:285
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:285
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:285
; call of static
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:285
; call of len
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:285
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:285
(declare-fun var869_literal_5__t0 () (_ BitVec 64))
(assert
  (= var869_literal_5__t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var869_literal_5__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000101"
(push 1)

(assert
  (not (= var869_literal_5__t0 #b0000000000000000000000000000000000000000000000000000000000000101))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:285
(declare-fun var870_literal_5__t0 () (_ BitVec 64))
(assert
  (= var870_literal_5__t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:285
; call of len
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:285
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:285
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:285
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:285
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:285
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:285
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:285
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:285
(declare-fun var871_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var871_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var827_return_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:285
(declare-fun var872_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var872_implicit_coercion_of_literal_5__t0 var870_literal_5__t0) :named A21)); : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:285
(declare-fun var873_infix_expression__t0 () Bool)
(assert
  (=  var873_infix_expression__t0 (bvult var872_implicit_coercion_of_literal_5__t0 var871_interpretation_of_theory_len_over_return_mem__t0))
)

(assert (! var873_infix_expression__t0 :named A22))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:285
(declare-fun var874_literal_1__t0 () (_ BitVec 64))
(assert
  (= var874_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:286
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:286
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:286
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:286
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:286
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:286
; call of static
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:286
; call of len
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:286
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:286
(declare-fun var875_literal_5__t0 () (_ BitVec 64))
(assert
  (= var875_literal_5__t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var875_literal_5__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000101"
(push 1)

(assert
  (not (= var875_literal_5__t0 #b0000000000000000000000000000000000000000000000000000000000000101))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:286
(declare-fun var876_literal_5__t0 () (_ BitVec 64))
(assert
  (= var876_literal_5__t0 (_ bv5 64))

)

(declare-fun var877_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var877_implicit_coercion_of_literal_5__t0 var876_literal_5__t0) :named A23)); : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:286
(declare-fun var878_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var878_infix_expression__t0 (bvsub var830_return_size__t0 var877_implicit_coercion_of_literal_5__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:286
(declare-fun var879_safe_infix_expression_____safe_return_size___t0 () Bool)
(assert
  (= var879_safe_infix_expression_____safe_return_size___t0 (theory1_safe var878_infix_expression__t0) )
)

(declare-fun var830_return_size__t1 () (_ BitVec 64))
(assert
  (= var879_safe_infix_expression_____safe_return_size___t0 (theory1_safe var830_return_size__t1) )
)

(declare-fun var880_nullterm_infix_expression_____nullterm_return_size___t0 () Bool)
(assert
  (= var880_nullterm_infix_expression_____nullterm_return_size___t0 (theory2_nullterm var878_infix_expression__t0) )
)

(assert
  (= var880_nullterm_infix_expression_____nullterm_return_size___t0 (theory2_nullterm var830_return_size__t1) )
)

(assert
  (= var830_return_size__t1  (ite var838_infix_expression__t0 var878_infix_expression__t0 var830_return_size__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:287
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:287
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:287
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:287
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:287
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:287
; call of static
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:287
; call of len
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:287
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:287
(declare-fun var881_literal_5__t0 () (_ BitVec 64))
(assert
  (= var881_literal_5__t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var881_literal_5__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000101"
(push 1)

(assert
  (not (= var881_literal_5__t0 #b0000000000000000000000000000000000000000000000000000000000000101))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:287
(declare-fun var882_literal_5__t0 () (_ BitVec 64))
(assert
  (= var882_literal_5__t0 (_ bv5 64))

)

(declare-fun var883_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var883_implicit_coercion_of_literal_5__t0 var882_literal_5__t0) :named A24)); : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:287
; begin pointer arithmetic
(declare-fun var885_len_return_mem___t0 () (_ BitVec 64))
(assert
  (= var885_len_return_mem___t0 (theory0_len var827_return_mem__t0) )
)

(declare-fun var886_implicit_coercion_of_literal_5___len_return_mem___t0 () Bool)
(assert
  (=  var886_implicit_coercion_of_literal_5___len_return_mem___t0 (bvult var883_implicit_coercion_of_literal_5__t0 var885_len_return_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var838_infix_expression__t0 (or (not var886_implicit_coercion_of_literal_5___len_return_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var884_infix_expression__t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var884_infix_expression__t0) )
)

(assert
  var887_true__t0
)

(declare-fun var888_len_return_mem___t0 () (_ BitVec 64))
(assert
  (= var888_len_return_mem___t0 (theory0_len var884_infix_expression__t0) )
)

(assert
  (=  var888_len_return_mem___t0 (bvsub var885_len_return_mem___t0 var883_implicit_coercion_of_literal_5__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:287
(declare-fun var889_safe_infix_expression_____safe_return_mem___t0 () Bool)
(assert
  (= var889_safe_infix_expression_____safe_return_mem___t0 (theory1_safe var884_infix_expression__t0) )
)

(declare-fun var827_return_mem__t1 () (_ BitVec 64))
(assert
  (= var889_safe_infix_expression_____safe_return_mem___t0 (theory1_safe var827_return_mem__t1) )
)

(declare-fun var890_nullterm_infix_expression_____nullterm_return_mem___t0 () Bool)
(assert
  (= var890_nullterm_infix_expression_____nullterm_return_mem___t0 (theory2_nullterm var884_infix_expression__t0) )
)

(assert
  (= var890_nullterm_infix_expression_____nullterm_return_mem___t0 (theory2_nullterm var827_return_mem__t1) )
)

(assert
  (= var827_return_mem__t1  (ite var838_infix_expression__t0 var884_infix_expression__t0 var827_return_mem__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:288
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:288
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:288
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:288
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:288
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:288
(declare-fun var891_addressof_udpkt___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_udpkt____t0 () (_ BitVec 64))
(assert
  (= var892_len_addressof_udpkt____t0 (theory0_len var891_addressof_udpkt___t0) )
)

(assert
  (= var892_len_addressof_udpkt____t0 (_ bv1 64))

)

(assert
  (= var891_addressof_udpkt___t0 (_ bv793 64))

)

(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var891_addressof_udpkt___t0) )
)

(assert
  var893_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:288
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:288
(declare-fun var894_addressof_udpkt___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_udpkt____t0 () (_ BitVec 64))
(assert
  (= var895_len_addressof_udpkt____t0 (theory0_len var894_addressof_udpkt___t0) )
)

(assert
  (= var895_len_addressof_udpkt____t0 (_ bv1 64))

)

(assert
  (= var894_addressof_udpkt___t0 (_ bv793 64))

)

(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var894_addressof_udpkt___t0) )
)

(assert
  var896_true__t0
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
(declare-fun var897_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var897_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var827_return_mem__t1) )
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
(declare-fun var898_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var898_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var827_return_mem__t1) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var899_infix_expression__t0 () Bool)
(assert
  (=  var899_infix_expression__t0 (bvuge var898_interpretation_of_theory_len_over_return_mem__t0 var830_return_size__t1))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var900_infix_expression__t0 () Bool)
(assert
  (=  var900_infix_expression__t0 (and var897_interpretation_of_theory_safe_over_return_mem__t0 var899_infix_expression__t0))
)

; end of theory_expression
(assert (! var900_infix_expression__t0 :named A25))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:288
(declare-fun var901_literal_1__t0 () (_ BitVec 64))
(assert
  (= var901_literal_1__t0 (_ bv1 64))

)

; end branch
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; call
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; call of ::carrier::initiator::complete
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
(declare-fun var904_addressof_deref_var733_self__statem_connecting_initiator___t0 () (_ BitVec 64))
(declare-fun var905_len_addressof_deref_var733_self__statem_connecting_initiator____t0 () (_ BitVec 64))
(assert
  (= var905_len_addressof_deref_var733_self__statem_connecting_initiator____t0 (theory0_len var904_addressof_deref_var733_self__statem_connecting_initiator___t0) )
)

(assert
  (= var905_len_addressof_deref_var733_self__statem_connecting_initiator____t0 (_ bv1 64))

)

(assert
  (= var904_addressof_deref_var733_self__statem_connecting_initiator___t0 (_ bv902 64))

)

(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory1_safe var904_addressof_deref_var733_self__statem_connecting_initiator___t0) )
)

(assert
  var906_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
(declare-fun var907_addressof_broker_chan___t0 () (_ BitVec 64))
(declare-fun var908_len_addressof_broker_chan____t0 () (_ BitVec 64))
(assert
  (= var908_len_addressof_broker_chan____t0 (theory0_len var907_addressof_broker_chan___t0) )
)

(assert
  (= var908_len_addressof_broker_chan____t0 (_ bv1 64))

)

(assert
  (= var907_addressof_broker_chan___t0 (_ bv745 64))

)

(declare-fun var909_true__t0 () Bool)
(assert
  (= var909_true__t0 (theory1_safe var907_addressof_broker_chan___t0) )
)

(assert
  var909_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
(declare-fun var910_addressof_redir___t0 () (_ BitVec 64))
(declare-fun var911_len_addressof_redir____t0 () (_ BitVec 64))
(assert
  (= var911_len_addressof_redir____t0 (theory0_len var910_addressof_redir___t0) )
)

(assert
  (= var911_len_addressof_redir____t0 (_ bv1 64))

)

(assert
  (= var910_addressof_redir___t0 (_ bv752 64))

)

(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory1_safe var910_addressof_redir___t0) )
)

(assert
  var912_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; literal expr
(declare-fun var913_literal_0__t0 () (_ BitVec 64))
(assert
  (= var913_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
(declare-fun var914_addressof_deref_var733_self__statem_connecting_initiator___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_deref_var733_self__statem_connecting_initiator____t0 () (_ BitVec 64))
(assert
  (= var915_len_addressof_deref_var733_self__statem_connecting_initiator____t0 (theory0_len var914_addressof_deref_var733_self__statem_connecting_initiator___t0) )
)

(assert
  (= var915_len_addressof_deref_var733_self__statem_connecting_initiator____t0 (_ bv1 64))

)

(assert
  (= var914_addressof_deref_var733_self__statem_connecting_initiator___t0 (_ bv902 64))

)

(declare-fun var916_true__t0 () Bool)
(assert
  (= var916_true__t0 (theory1_safe var914_addressof_deref_var733_self__statem_connecting_initiator___t0) )
)

(assert
  var916_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
(declare-fun var917_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var917_cast_of_e__t0 var734_e__t0) :named A26)); : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
(declare-fun var918_addressof_broker_chan___t0 () (_ BitVec 64))
(declare-fun var919_len_addressof_broker_chan____t0 () (_ BitVec 64))
(assert
  (= var919_len_addressof_broker_chan____t0 (theory0_len var918_addressof_broker_chan___t0) )
)

(assert
  (= var919_len_addressof_broker_chan____t0 (_ bv1 64))

)

(assert
  (= var918_addressof_broker_chan___t0 (_ bv745 64))

)

(declare-fun var920_true__t0 () Bool)
(assert
  (= var920_true__t0 (theory1_safe var918_addressof_broker_chan___t0) )
)

(assert
  var920_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
(declare-fun var921_addressof_redir___t0 () (_ BitVec 64))
(declare-fun var922_len_addressof_redir____t0 () (_ BitVec 64))
(assert
  (= var922_len_addressof_redir____t0 (theory0_len var921_addressof_redir___t0) )
)

(assert
  (= var922_len_addressof_redir____t0 (_ bv1 64))

)

(assert
  (= var921_addressof_redir___t0 (_ bv752 64))

)

(declare-fun var923_true__t0 () Bool)
(assert
  (= var923_true__t0 (theory1_safe var921_addressof_redir___t0) )
)

(assert
  var923_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; literal expr
(declare-fun var924_literal_0__t0 () (_ BitVec 64))
(assert
  (= var924_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:232
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var925_interpretation_of_theory_safe_over_addressof_broker_chan___t0 () Bool)
(assert
  (= var925_interpretation_of_theory_safe_over_addressof_broker_chan___t0 (theory1_safe var918_addressof_broker_chan___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:230
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var926_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var926_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var917_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:229
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var927_interpretation_of_theory_safe_over_addressof_deref_var733_self__statem_connecting_initiator___t0 () Bool)
(assert
  (= var927_interpretation_of_theory_safe_over_addressof_deref_var733_self__statem_connecting_initiator___t0 (theory1_safe var914_addressof_deref_var733_self__statem_connecting_initiator___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:239
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:239
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:239
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:239
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:239
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:239
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:239
(declare-fun var928_interpretation_of_theory___err__checked_over_deref_S734_e___t0 () Bool)
(assert
  (= var928_interpretation_of_theory___err__checked_over_deref_S734_e___t0 (theory31___err__checked var736_deref_S734_e___t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:240
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:240
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:240
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:240
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:240
(declare-fun var929_addressof_udpkt___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_udpkt____t0 () (_ BitVec 64))
(assert
  (= var930_len_addressof_udpkt____t0 (theory0_len var929_addressof_udpkt___t0) )
)

(assert
  (= var930_len_addressof_udpkt____t0 (_ bv1 64))

)

(assert
  (= var929_addressof_udpkt___t0 (_ bv793 64))

)

(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory1_safe var929_addressof_udpkt___t0) )
)

(assert
  var931_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:240
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:240
(declare-fun var932_addressof_udpkt___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_udpkt____t0 () (_ BitVec 64))
(assert
  (= var933_len_addressof_udpkt____t0 (theory0_len var932_addressof_udpkt___t0) )
)

(assert
  (= var933_len_addressof_udpkt____t0 (_ bv1 64))

)

(assert
  (= var932_addressof_udpkt___t0 (_ bv793 64))

)

(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var932_addressof_udpkt___t0) )
)

(assert
  var934_true__t0
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
(declare-fun var935_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var935_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var827_return_mem__t1) )
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
(declare-fun var936_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var936_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var827_return_mem__t1) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var937_infix_expression__t0 () Bool)
(assert
  (=  var937_infix_expression__t0 (bvuge var936_interpretation_of_theory_len_over_return_mem__t0 var830_return_size__t1))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var938_infix_expression__t0 () Bool)
(assert
  (=  var938_infix_expression__t0 (and var935_interpretation_of_theory_safe_over_return_mem__t0 var937_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var925_interpretation_of_theory_safe_over_addressof_broker_chan___t0 ) (not var926_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var927_interpretation_of_theory_safe_over_addressof_deref_var733_self__statem_connecting_initiator___t0 ) (not var928_interpretation_of_theory___err__checked_over_deref_S734_e___t0 ) (not var938_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var925_interpretation_of_theory_safe_over_addressof_broker_chan___t0 () Bool)
(declare-fun var926_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var927_interpretation_of_theory_safe_over_addressof_deref_var733_self__statem_connecting_initiator___t0 () Bool)
(declare-fun var928_interpretation_of_theory___err__checked_over_deref_S734_e___t0 () Bool)
(declare-fun var929_addressof_udpkt___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_udpkt____t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(declare-fun var932_addressof_udpkt___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_udpkt____t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var935_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var936_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 902 to temporal +1 because of function borrow
(declare-fun var902_deref_var733_self__statem_connecting_initiator__t1 () (_ BitVec 64))
(declare-fun var902_deref_var733_self__statem_connecting_initiator__t0 () (_ BitVec 64))
(assert
  (= var902_deref_var733_self__statem_connecting_initiator__t1  (ite true var902_deref_var733_self__statem_connecting_initiator__t1 var902_deref_var733_self__statem_connecting_initiator__t0)  )
)

; 736 to temporal +1 because of function borrow
(declare-fun var736_deref_S734_e___t2 () (_ BitVec 64))
(assert
  (= var736_deref_S734_e___t2  (ite true var736_deref_S734_e___t2 var736_deref_S734_e___t1)  )
)

; 745 to temporal +1 because of function borrow
(declare-fun var745_broker_chan__t2 () (_ BitVec 64))
(assert
  (= var745_broker_chan__t2  (ite true var745_broker_chan__t2 var745_broker_chan__t1)  )
)

; 752 to temporal +1 because of function borrow
(declare-fun var752_redir__t2 () (_ BitVec 64))
(assert
  (= var752_redir__t2  (ite true var752_redir__t2 var752_redir__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:291
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:292
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:292
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:292
(declare-fun var940_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var940_cast_of_e__t0 var734_e__t0) :named A27)); : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var941_literal_string___home_aep_proj_devguard_carrier_core_src_endpoint_zz___t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var941_literal_string___home_aep_proj_devguard_carrier_core_src_endpoint_zz___t0) )
)

(assert
  var942_true__t0
)

(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory2_nullterm var941_literal_string___home_aep_proj_devguard_carrier_core_src_endpoint_zz___t0) )
)

(assert
  var943_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var944_literal_string____carrier__endpoint__do_complete___t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var944_literal_string____carrier__endpoint__do_complete___t0) )
)

(assert
  var945_true__t0
)

(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory2_nullterm var944_literal_string____carrier__endpoint__do_complete___t0) )
)

(assert
  var946_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var947_literal_292__t0 () (_ BitVec 64))
(assert
  (= var947_literal_292__t0 (_ bv292 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var948_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var948_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var940_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var948_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var948_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 736 to temporal +1 because of function borrow
(declare-fun var736_deref_S734_e___t3 () (_ BitVec 64))
(assert
  (= var736_deref_S734_e___t3  (ite true var736_deref_S734_e___t3 var736_deref_S734_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:292
; callsite effects
(declare-fun var950_return__t1 () Bool)
(declare-fun var949_return_value_of___err__check__t0 () Bool)
(declare-fun var950_return__t0 () Bool)
(assert
  (= var950_return__t1  (ite true var949_return_value_of___err__check__t0 var950_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var951_literal_4294967295__t0 () Bool)
(assert
  var951_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (= var950_return__t1 var951_literal_4294967295__t0))
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
(declare-fun var953_interpretation_of_theory___err__checked_over_deref_S734_e___t0 () Bool)
(assert
  (= var953_interpretation_of_theory___err__checked_over_deref_S734_e___t0 (theory31___err__checked var736_deref_S734_e___t3) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var954_infix_expression__t0 () Bool)
(assert
  (=  var954_infix_expression__t0 (or var952_infix_expression__t0 var953_interpretation_of_theory___err__checked_over_deref_S734_e___t0))
)

(assert (! var954_infix_expression__t0 :named A28))(check-sat)

(declare-fun var949_return_value_of___err__check__t1 () Bool)
(assert
  (= var949_return_value_of___err__check__t1  (ite true var950_return__t1 var949_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var949_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var949_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:292
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:292
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:292
; literal expr
(declare-fun var955_literal_0__t0 () Bool)
(assert
  (not var955_literal_0__t0)
)

(declare-fun var744_return__t2 () Bool)
(assert
  (= var744_return__t2  (ite var949_return_value_of___err__check__t1 var955_literal_0__t0 var744_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var949_return_value_of___err__check__t1)
(assert
  (not var949_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:294
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:294
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:294
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:294
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:294
; literal expr
(declare-fun var957_literal_0__t0 () (_ BitVec 64))
(assert
  (= var957_literal_0__t0 (_ bv0 64))

)

(declare-fun var958_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var958_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var957_literal_0__t0 )) :named A29)); : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:294
(declare-fun var959_infix_expression__t0 () Bool)
(declare-fun var956_redir_protocol__t0 () (_ BitVec 8))
(assert
  (=  var959_infix_expression__t0 (not (= var956_redir_protocol__t0 var958_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var959_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var959_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:294
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:295
; call of ::log::debug
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:295
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:295
(declare-fun var960_literal_string__received_redirect___t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory1_safe var960_literal_string__received_redirect___t0) )
)

(assert
  var961_true__t0
)

(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory2_nullterm var960_literal_string__received_redirect___t0) )
)

(assert
  var962_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:76
(declare-fun var963_literal_string__carrier__endpoint___t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory1_safe var963_literal_string__carrier__endpoint___t0) )
)

(assert
  var964_true__t0
)

(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory2_nullterm var963_literal_string__carrier__endpoint___t0) )
)

(assert
  var965_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:295
(declare-fun var966_literal_string__received_redirect___t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory1_safe var966_literal_string__received_redirect___t0) )
)

(assert
  var967_true__t0
)

(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory2_nullterm var966_literal_string__received_redirect___t0) )
)

(assert
  var968_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var969_interpretation_of_theory_safe_over_literal_string__received_redirect___t0 () Bool)
(assert
  (= var969_interpretation_of_theory_safe_over_literal_string__received_redirect___t0 (theory1_safe var966_literal_string__received_redirect___t0) )
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var970_interpretation_of_theory_safe_over_literal_string__carrier__endpoint___t0 () Bool)
(assert
  (= var970_interpretation_of_theory_safe_over_literal_string__carrier__endpoint___t0 (theory1_safe var963_literal_string__carrier__endpoint___t0) )
)

(push 1)

(assert
  (and var959_infix_expression__t0 (or (not var969_interpretation_of_theory_safe_over_literal_string__received_redirect___t0 ) (not var970_interpretation_of_theory_safe_over_literal_string__carrier__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var969_interpretation_of_theory_safe_over_literal_string__received_redirect___t0 () Bool)
(declare-fun var970_interpretation_of_theory_safe_over_literal_string__carrier__endpoint___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:295
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:296
; call of ::ext::<string.h>::memcpy
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:296
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:296
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:296
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:296
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:296
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:296
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:296
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:296
(declare-fun var973_addressof_deref_var733_self__statem_connecting_current_broker___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_deref_var733_self__statem_connecting_current_broker____t0 () (_ BitVec 64))
(assert
  (= var974_len_addressof_deref_var733_self__statem_connecting_current_broker____t0 (theory0_len var973_addressof_deref_var733_self__statem_connecting_current_broker___t0) )
)

(assert
  (= var974_len_addressof_deref_var733_self__statem_connecting_current_broker____t0 (_ bv1 64))

)

(assert
  (= var973_addressof_deref_var733_self__statem_connecting_current_broker___t0 (_ bv972 64))

)

(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var973_addressof_deref_var733_self__statem_connecting_current_broker___t0) )
)

(assert
  var975_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:296
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:296
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:296
(declare-fun var976_addressof_redir___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_redir____t0 () (_ BitVec 64))
(assert
  (= var977_len_addressof_redir____t0 (theory0_len var976_addressof_redir___t0) )
)

(assert
  (= var977_len_addressof_redir____t0 (_ bv1 64))

)

(assert
  (= var976_addressof_redir___t0 (_ bv752 64))

)

(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory1_safe var976_addressof_redir___t0) )
)

(assert
  var978_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:296
; call of ::ext::<stddef.h>::sizeof
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:296
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:296
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:296
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:296
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:297
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:297
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:297
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:297
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:297
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:297
; literal expr
(declare-fun var983_literal_0__t0 () (_ BitVec 64))
(assert
  (= var983_literal_0__t0 (_ bv0 64))

)

(declare-fun var984_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var984_implicit_coercion_of_literal_0__t0 var983_literal_0__t0) :named A30)); : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:297
(declare-fun var985_safe_implicit_coercion_of_literal_0_____safe_deref_var733_self__statem_connecting_retry_sending___t0 () Bool)
(assert
  (= var985_safe_implicit_coercion_of_literal_0_____safe_deref_var733_self__statem_connecting_retry_sending___t0 (theory1_safe var984_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var982_deref_var733_self__statem_connecting_retry_sending__t1 () (_ BitVec 64))
(assert
  (= var985_safe_implicit_coercion_of_literal_0_____safe_deref_var733_self__statem_connecting_retry_sending___t0 (theory1_safe var982_deref_var733_self__statem_connecting_retry_sending__t1) )
)

(declare-fun var986_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var733_self__statem_connecting_retry_sending___t0 () Bool)
(assert
  (= var986_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var733_self__statem_connecting_retry_sending___t0 (theory2_nullterm var984_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var986_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var733_self__statem_connecting_retry_sending___t0 (theory2_nullterm var982_deref_var733_self__statem_connecting_retry_sending__t1) )
)

(declare-fun var982_deref_var733_self__statem_connecting_retry_sending__t0 () (_ BitVec 64))
(assert
  (= var982_deref_var733_self__statem_connecting_retry_sending__t1  (ite var959_infix_expression__t0 var984_implicit_coercion_of_literal_0__t0 var982_deref_var733_self__statem_connecting_retry_sending__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:298
; call
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:298
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:298
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:298
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:298
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:298
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:298
; call of ::io::close
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:298
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:298
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:298
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:298
(declare-fun var989_addressof_deref_var733_self__timeout___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_deref_var733_self__timeout____t0 () (_ BitVec 64))
(assert
  (= var990_len_addressof_deref_var733_self__timeout____t0 (theory0_len var989_addressof_deref_var733_self__timeout___t0) )
)

(assert
  (= var990_len_addressof_deref_var733_self__timeout____t0 (_ bv1 64))

)

(assert
  (= var989_addressof_deref_var733_self__timeout___t0 (_ bv987 64))

)

(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory1_safe var989_addressof_deref_var733_self__timeout___t0) )
)

(assert
  var991_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:298
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:298
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:298
(declare-fun var992_addressof_deref_var733_self__timeout___t0 () (_ BitVec 64))
(declare-fun var993_len_addressof_deref_var733_self__timeout____t0 () (_ BitVec 64))
(assert
  (= var993_len_addressof_deref_var733_self__timeout____t0 (theory0_len var992_addressof_deref_var733_self__timeout___t0) )
)

(assert
  (= var993_len_addressof_deref_var733_self__timeout____t0 (_ bv1 64))

)

(assert
  (= var992_addressof_deref_var733_self__timeout___t0 (_ bv987 64))

)

(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory1_safe var992_addressof_deref_var733_self__timeout___t0) )
)

(assert
  var994_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var995_interpretation_of_theory_safe_over_addressof_deref_var733_self__timeout___t0 () Bool)
(assert
  (= var995_interpretation_of_theory_safe_over_addressof_deref_var733_self__timeout___t0 (theory1_safe var992_addressof_deref_var733_self__timeout___t0) )
)

(push 1)

(assert
  (and var959_infix_expression__t0 (or (not var995_interpretation_of_theory_safe_over_addressof_deref_var733_self__timeout___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var995_interpretation_of_theory_safe_over_addressof_deref_var733_self__timeout___t0 () Bool)
; borrows after call
; 987 to temporal +1 because of function borrow
(declare-fun var987_deref_var733_self__timeout__t1 () (_ BitVec 64))
(declare-fun var987_deref_var733_self__timeout__t0 () (_ BitVec 64))
(assert
  (= var987_deref_var733_self__timeout__t1  (ite var959_infix_expression__t0 var987_deref_var733_self__timeout__t1 var987_deref_var733_self__timeout__t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:298
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:299
; literal expr
(declare-fun var997_literal_4294967295__t0 () Bool)
(assert
  var997_literal_4294967295__t0
)

(declare-fun var744_return__t3 () Bool)
(assert
  (= var744_return__t3  (ite var959_infix_expression__t0 var997_literal_4294967295__t0 var744_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var959_infix_expression__t0)
(assert
  (not var959_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:300
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:301
; call of ::log::debug
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:301
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:301
(declare-fun var998_literal_string__accepted_HS___t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory1_safe var998_literal_string__accepted_HS___t0) )
)

(assert
  var999_true__t0
)

(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory2_nullterm var998_literal_string__accepted_HS___t0) )
)

(assert
  var1000_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:76
(declare-fun var1001_literal_string__carrier__endpoint___t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(assert
  (= var1002_true__t0 (theory1_safe var1001_literal_string__carrier__endpoint___t0) )
)

(assert
  var1002_true__t0
)

(declare-fun var1003_true__t0 () Bool)
(assert
  (= var1003_true__t0 (theory2_nullterm var1001_literal_string__carrier__endpoint___t0) )
)

(assert
  var1003_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:301
(declare-fun var1004_literal_string__accepted_HS___t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(assert
  (= var1005_true__t0 (theory1_safe var1004_literal_string__accepted_HS___t0) )
)

(assert
  var1005_true__t0
)

(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory2_nullterm var1004_literal_string__accepted_HS___t0) )
)

(assert
  var1006_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1007_interpretation_of_theory_safe_over_literal_string__accepted_HS___t0 () Bool)
(assert
  (= var1007_interpretation_of_theory_safe_over_literal_string__accepted_HS___t0 (theory1_safe var1004_literal_string__accepted_HS___t0) )
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1008_interpretation_of_theory_safe_over_literal_string__carrier__endpoint___t0 () Bool)
(assert
  (= var1008_interpretation_of_theory_safe_over_literal_string__carrier__endpoint___t0 (theory1_safe var1001_literal_string__carrier__endpoint___t0) )
)

(push 1)

(assert
  (and (not var959_infix_expression__t0) (or (not var1007_interpretation_of_theory_safe_over_literal_string__accepted_HS___t0 ) (not var1008_interpretation_of_theory_safe_over_literal_string__carrier__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1007_interpretation_of_theory_safe_over_literal_string__accepted_HS___t0 () Bool)
(declare-fun var1008_interpretation_of_theory_safe_over_literal_string__carrier__endpoint___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:301
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:302
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:302
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:302
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:302
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:54
(declare-fun var1011_implicit_coercion_of___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert (! (= var1011_implicit_coercion_of___carrier__endpoint__State__Connected__t0 var109___carrier__endpoint__State__Connected__t0) :named A31)); : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:302
(declare-fun var1012_safe_implicit_coercion_of___carrier__endpoint__State__Connected_____safe_deref_var733_self__state___t0 () Bool)
(assert
  (= var1012_safe_implicit_coercion_of___carrier__endpoint__State__Connected_____safe_deref_var733_self__state___t0 (theory1_safe var1011_implicit_coercion_of___carrier__endpoint__State__Connected__t0) )
)

(declare-fun var1010_deref_var733_self__state__t1 () (_ BitVec 64))
(assert
  (= var1012_safe_implicit_coercion_of___carrier__endpoint__State__Connected_____safe_deref_var733_self__state___t0 (theory1_safe var1010_deref_var733_self__state__t1) )
)

(declare-fun var1013_nullterm_implicit_coercion_of___carrier__endpoint__State__Connected_____nullterm_deref_var733_self__state___t0 () Bool)
(assert
  (= var1013_nullterm_implicit_coercion_of___carrier__endpoint__State__Connected_____nullterm_deref_var733_self__state___t0 (theory2_nullterm var1011_implicit_coercion_of___carrier__endpoint__State__Connected__t0) )
)

(assert
  (= var1013_nullterm_implicit_coercion_of___carrier__endpoint__State__Connected_____nullterm_deref_var733_self__state___t0 (theory2_nullterm var1010_deref_var733_self__state__t1) )
)

(declare-fun var1010_deref_var733_self__state__t0 () (_ BitVec 64))
(assert
  (= var1010_deref_var733_self__state__t1  (ite (not var959_infix_expression__t0) var1011_implicit_coercion_of___carrier__endpoint__State__Connected__t0 var1010_deref_var733_self__state__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:303
; call of ::ext::<string.h>::memset
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:303
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:303
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:303
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:303
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:303
(declare-fun var1014_addressof_deref_var733_self__statem___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_deref_var733_self__statem____t0 () (_ BitVec 64))
(assert
  (= var1015_len_addressof_deref_var733_self__statem____t0 (theory0_len var1014_addressof_deref_var733_self__statem___t0) )
)

(assert
  (= var1015_len_addressof_deref_var733_self__statem____t0 (_ bv1 64))

)

(assert
  (= var1014_addressof_deref_var733_self__statem___t0 (_ bv761 64))

)

(declare-fun var1016_true__t0 () Bool)
(assert
  (= var1016_true__t0 (theory1_safe var1014_addressof_deref_var733_self__statem___t0) )
)

(assert
  var1016_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:303
; literal expr
(declare-fun var1017_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1017_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:303
; call of ::ext::<stddef.h>::sizeof
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:303
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:303
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:303
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:303
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:305
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:305
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:305
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:305
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:305
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:305
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:305
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:305
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:305
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:305
(declare-fun var1023_deref_var733_self__udp4__t0 () (_ BitVec 64))
(declare-fun var1024_safe_deref_var733_self__udp4_____safe_deref_var733_self__statem_connected_udp4___t0 () Bool)
(assert
  (= var1024_safe_deref_var733_self__udp4_____safe_deref_var733_self__statem_connected_udp4___t0 (theory1_safe var1023_deref_var733_self__udp4__t0) )
)

(declare-fun var1022_deref_var733_self__statem_connected_udp4__t1 () (_ BitVec 64))
(assert
  (= var1024_safe_deref_var733_self__udp4_____safe_deref_var733_self__statem_connected_udp4___t0 (theory1_safe var1022_deref_var733_self__statem_connected_udp4__t1) )
)

(declare-fun var1025_nullterm_deref_var733_self__udp4_____nullterm_deref_var733_self__statem_connected_udp4___t0 () Bool)
(assert
  (= var1025_nullterm_deref_var733_self__udp4_____nullterm_deref_var733_self__statem_connected_udp4___t0 (theory2_nullterm var1023_deref_var733_self__udp4__t0) )
)

(assert
  (= var1025_nullterm_deref_var733_self__udp4_____nullterm_deref_var733_self__statem_connected_udp4___t0 (theory2_nullterm var1022_deref_var733_self__statem_connected_udp4__t1) )
)

(declare-fun var1022_deref_var733_self__statem_connected_udp4__t0 () (_ BitVec 64))
(assert
  (= var1022_deref_var733_self__statem_connected_udp4__t1  (ite (not var959_infix_expression__t0) var1023_deref_var733_self__udp4__t0 var1022_deref_var733_self__statem_connected_udp4__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:306
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:306
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:306
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:306
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:306
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:306
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:306
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:306
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:306
(declare-fun var1027_deref_var733_self__tcp4__t0 () (_ BitVec 64))
(declare-fun var1028_safe_deref_var733_self__tcp4_____safe_deref_var733_self__statem_connected_tcp4___t0 () Bool)
(assert
  (= var1028_safe_deref_var733_self__tcp4_____safe_deref_var733_self__statem_connected_tcp4___t0 (theory1_safe var1027_deref_var733_self__tcp4__t0) )
)

(declare-fun var1026_deref_var733_self__statem_connected_tcp4__t1 () (_ BitVec 64))
(assert
  (= var1028_safe_deref_var733_self__tcp4_____safe_deref_var733_self__statem_connected_tcp4___t0 (theory1_safe var1026_deref_var733_self__statem_connected_tcp4__t1) )
)

(declare-fun var1029_nullterm_deref_var733_self__tcp4_____nullterm_deref_var733_self__statem_connected_tcp4___t0 () Bool)
(assert
  (= var1029_nullterm_deref_var733_self__tcp4_____nullterm_deref_var733_self__statem_connected_tcp4___t0 (theory2_nullterm var1027_deref_var733_self__tcp4__t0) )
)

(assert
  (= var1029_nullterm_deref_var733_self__tcp4_____nullterm_deref_var733_self__statem_connected_tcp4___t0 (theory2_nullterm var1026_deref_var733_self__statem_connected_tcp4__t1) )
)

(declare-fun var1026_deref_var733_self__statem_connected_tcp4__t0 () (_ BitVec 64))
(assert
  (= var1026_deref_var733_self__statem_connected_tcp4__t1  (ite (not var959_infix_expression__t0) var1027_deref_var733_self__tcp4__t0 var1026_deref_var733_self__statem_connected_tcp4__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:308
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:308
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:308
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:308
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:308
; : /home/aep/proj/devguard/carrier/core/src/router.zz:42
(check-sat)

(get-value (

  var312___carrier__router__MAX_CHANNELS__t1

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000110"
(push 1)

(assert
  (not (= var312___carrier__router__MAX_CHANNELS__t1 #b0000000000000000000000000000000000000000000000000000000000000110))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:308
(declare-fun var1031_deref_var733_self__statem_connected_channels__t0 () (_ BitVec 64))
(declare-fun var1032_len_deref_var733_self__statem_connected_channels___t0 () (_ BitVec 64))
(assert
  (= var1032_len_deref_var733_self__statem_connected_channels___t0 (theory0_len var1031_deref_var733_self__statem_connected_channels__t0) )
)

(assert
  (= var1032_len_deref_var733_self__statem_connected_channels___t0 (_ bv6 64))

)

(declare-fun var1033_true__t0 () Bool)
(assert
  (= var1033_true__t0 (theory1_safe var1031_deref_var733_self__statem_connected_channels__t0) )
)

(assert
  var1033_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:308
(declare-fun var1034_safe_deref_var733_self__statem_connected_channels_____safe_broker_chan_c___t0 () Bool)
(assert
  (= var1034_safe_deref_var733_self__statem_connected_channels_____safe_broker_chan_c___t0 (theory1_safe var1031_deref_var733_self__statem_connected_channels__t0) )
)

(declare-fun var1030_broker_chan_c__t1 () (_ BitVec 64))
(assert
  (= var1034_safe_deref_var733_self__statem_connected_channels_____safe_broker_chan_c___t0 (theory1_safe var1030_broker_chan_c__t1) )
)

(declare-fun var1035_nullterm_deref_var733_self__statem_connected_channels_____nullterm_broker_chan_c___t0 () Bool)
(assert
  (= var1035_nullterm_deref_var733_self__statem_connected_channels_____nullterm_broker_chan_c___t0 (theory2_nullterm var1031_deref_var733_self__statem_connected_channels__t0) )
)

(assert
  (= var1035_nullterm_deref_var733_self__statem_connected_channels_____nullterm_broker_chan_c___t0 (theory2_nullterm var1030_broker_chan_c__t1) )
)

(declare-fun var1036_len_broker_chan_c___t0 () (_ BitVec 64))
(assert
  (= var1036_len_broker_chan_c___t0 (theory0_len var1030_broker_chan_c__t1) )
)

(assert
  (= var1036_len_broker_chan_c___t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:309
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:309
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:309
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:309
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:309
(declare-fun var1037_interpretation_of_theory_safe_over_broker_chan_c__t0 () Bool)
(assert
  (= var1037_interpretation_of_theory_safe_over_broker_chan_c__t0 (theory1_safe var1030_broker_chan_c__t1) )
)

(assert (! var1037_interpretation_of_theory_safe_over_broker_chan_c__t0 :named A32))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:309
(declare-fun var1038_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1038_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:310
; call of ::carrier::channel::from_transfer
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:310
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:310
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:310
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:310
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:310
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1039_interpretation_of_theory_safe_over_broker_chan_c__t0 () Bool)
(assert
  (= var1039_interpretation_of_theory_safe_over_broker_chan_c__t0 (theory1_safe var1030_broker_chan_c__t1) )
)

(push 1)

(assert
  (and (not var959_infix_expression__t0) (or (not var1039_interpretation_of_theory_safe_over_broker_chan_c__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1039_interpretation_of_theory_safe_over_broker_chan_c__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:310
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:311
; call
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:311
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:311
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:311
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:311
; begin safe ptr check
(declare-fun var1042_safe_broker_chan_c___t0 () Bool)
(assert
  (= var1042_safe_broker_chan_c___t0 (theory1_safe var1030_broker_chan_c__t1) )
)

(push 1)

(assert
  (and (not var959_infix_expression__t0) (or (not var1042_safe_broker_chan_c___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:311
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:311
; call of ::carrier::peering::received
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:311
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:311
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:311
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:311
(declare-fun var1045_addressof_deref_var1030_broker_chan_c__peering___t0 () (_ BitVec 64))
(declare-fun var1046_len_addressof_deref_var1030_broker_chan_c__peering____t0 () (_ BitVec 64))
(assert
  (= var1046_len_addressof_deref_var1030_broker_chan_c__peering____t0 (theory0_len var1045_addressof_deref_var1030_broker_chan_c__peering___t0) )
)

(assert
  (= var1046_len_addressof_deref_var1030_broker_chan_c__peering____t0 (_ bv1 64))

)

(assert
  (= var1045_addressof_deref_var1030_broker_chan_c__peering___t0 (_ bv1043 64))

)

(declare-fun var1047_true__t0 () Bool)
(assert
  (= var1047_true__t0 (theory1_safe var1045_addressof_deref_var1030_broker_chan_c__peering___t0) )
)

(assert
  var1047_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:311
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:311
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:311
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:311
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:311
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:311
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:311
(declare-fun var1048_addressof_deref_var1030_broker_chan_c__peering___t0 () (_ BitVec 64))
(declare-fun var1049_len_addressof_deref_var1030_broker_chan_c__peering____t0 () (_ BitVec 64))
(assert
  (= var1049_len_addressof_deref_var1030_broker_chan_c__peering____t0 (theory0_len var1048_addressof_deref_var1030_broker_chan_c__peering___t0) )
)

(assert
  (= var1049_len_addressof_deref_var1030_broker_chan_c__peering____t0 (_ bv1 64))

)

(assert
  (= var1048_addressof_deref_var1030_broker_chan_c__peering___t0 (_ bv1043 64))

)

(declare-fun var1050_true__t0 () Bool)
(assert
  (= var1050_true__t0 (theory1_safe var1048_addressof_deref_var1030_broker_chan_c__peering___t0) )
)

(assert
  var1050_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:311
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:311
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:311
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1051_interpretation_of_theory_safe_over_addressof_deref_var1030_broker_chan_c__peering___t0 () Bool)
(assert
  (= var1051_interpretation_of_theory_safe_over_addressof_deref_var1030_broker_chan_c__peering___t0 (theory1_safe var1048_addressof_deref_var1030_broker_chan_c__peering___t0) )
)

(push 1)

(assert
  (and (not var959_infix_expression__t0) (or (not var1051_interpretation_of_theory_safe_over_addressof_deref_var1030_broker_chan_c__peering___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1051_interpretation_of_theory_safe_over_addressof_deref_var1030_broker_chan_c__peering___t0 () Bool)
; borrows after call
; 1043 to temporal +1 because of function borrow
(declare-fun var1043_deref_var1030_broker_chan_c__peering__t1 () (_ BitVec 64))
(declare-fun var1043_deref_var1030_broker_chan_c__peering__t0 () (_ BitVec 64))
(assert
  (= var1043_deref_var1030_broker_chan_c__peering__t1  (ite (not var959_infix_expression__t0) var1043_deref_var1030_broker_chan_c__peering__t1 var1043_deref_var1030_broker_chan_c__peering__t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:311
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:312
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:312
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:312
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:312
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:312
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:312
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:312
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:312
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:312
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:312
(declare-fun var1056_addressof_deref_var733_self__framebuffer___t0 () (_ BitVec 64))
(declare-fun var1057_len_addressof_deref_var733_self__framebuffer____t0 () (_ BitVec 64))
(assert
  (= var1057_len_addressof_deref_var733_self__framebuffer____t0 (theory0_len var1056_addressof_deref_var733_self__framebuffer___t0) )
)

(assert
  (= var1057_len_addressof_deref_var733_self__framebuffer____t0 (_ bv1 64))

)

(assert
  (= var1056_addressof_deref_var733_self__framebuffer___t0 (_ bv1055 64))

)

(declare-fun var1058_true__t0 () Bool)
(assert
  (= var1058_true__t0 (theory1_safe var1056_addressof_deref_var733_self__framebuffer___t0) )
)

(assert
  var1058_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:312
(declare-fun var1059_safe_addressof_deref_var733_self__framebuffer______safe_deref_var1030_broker_chan_c__q_allocator___t0 () Bool)
(assert
  (= var1059_safe_addressof_deref_var733_self__framebuffer______safe_deref_var1030_broker_chan_c__q_allocator___t0 (theory1_safe var1056_addressof_deref_var733_self__framebuffer___t0) )
)

(declare-fun var1054_deref_var1030_broker_chan_c__q_allocator__t1 () (_ BitVec 64))
(assert
  (= var1059_safe_addressof_deref_var733_self__framebuffer______safe_deref_var1030_broker_chan_c__q_allocator___t0 (theory1_safe var1054_deref_var1030_broker_chan_c__q_allocator__t1) )
)

(declare-fun var1060_nullterm_addressof_deref_var733_self__framebuffer______nullterm_deref_var1030_broker_chan_c__q_allocator___t0 () Bool)
(assert
  (= var1060_nullterm_addressof_deref_var733_self__framebuffer______nullterm_deref_var1030_broker_chan_c__q_allocator___t0 (theory2_nullterm var1056_addressof_deref_var733_self__framebuffer___t0) )
)

(assert
  (= var1060_nullterm_addressof_deref_var733_self__framebuffer______nullterm_deref_var1030_broker_chan_c__q_allocator___t0 (theory2_nullterm var1054_deref_var1030_broker_chan_c__q_allocator__t1) )
)

(declare-fun var1054_deref_var1030_broker_chan_c__q_allocator__t0 () (_ BitVec 64))
(assert
  (= var1054_deref_var1030_broker_chan_c__q_allocator__t1  (ite (not var959_infix_expression__t0) var1056_addressof_deref_var733_self__framebuffer___t0 var1054_deref_var1030_broker_chan_c__q_allocator__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:313
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:313
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:313
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:313
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:313
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:313
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:313
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:313
(declare-fun var1063_addressof_deref_var733_self__vault___t0 () (_ BitVec 64))
(declare-fun var1064_len_addressof_deref_var733_self__vault____t0 () (_ BitVec 64))
(assert
  (= var1064_len_addressof_deref_var733_self__vault____t0 (theory0_len var1063_addressof_deref_var733_self__vault___t0) )
)

(assert
  (= var1064_len_addressof_deref_var733_self__vault____t0 (_ bv1 64))

)

(assert
  (= var1063_addressof_deref_var733_self__vault___t0 (_ bv1062 64))

)

(declare-fun var1065_true__t0 () Bool)
(assert
  (= var1065_true__t0 (theory1_safe var1063_addressof_deref_var733_self__vault___t0) )
)

(assert
  var1065_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:313
(declare-fun var1066_safe_addressof_deref_var733_self__vault______safe_deref_var1030_broker_chan_c__store___t0 () Bool)
(assert
  (= var1066_safe_addressof_deref_var733_self__vault______safe_deref_var1030_broker_chan_c__store___t0 (theory1_safe var1063_addressof_deref_var733_self__vault___t0) )
)

(declare-fun var1061_deref_var1030_broker_chan_c__store__t1 () (_ BitVec 64))
(assert
  (= var1066_safe_addressof_deref_var733_self__vault______safe_deref_var1030_broker_chan_c__store___t0 (theory1_safe var1061_deref_var1030_broker_chan_c__store__t1) )
)

(declare-fun var1067_nullterm_addressof_deref_var733_self__vault______nullterm_deref_var1030_broker_chan_c__store___t0 () Bool)
(assert
  (= var1067_nullterm_addressof_deref_var733_self__vault______nullterm_deref_var1030_broker_chan_c__store___t0 (theory2_nullterm var1063_addressof_deref_var733_self__vault___t0) )
)

(assert
  (= var1067_nullterm_addressof_deref_var733_self__vault______nullterm_deref_var1030_broker_chan_c__store___t0 (theory2_nullterm var1061_deref_var1030_broker_chan_c__store__t1) )
)

(declare-fun var1061_deref_var1030_broker_chan_c__store__t0 () (_ BitVec 64))
(assert
  (= var1061_deref_var1030_broker_chan_c__store__t1  (ite (not var959_infix_expression__t0) var1063_addressof_deref_var733_self__vault___t0 var1061_deref_var1030_broker_chan_c__store__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:314
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:314
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:314
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:314
; literal expr
(declare-fun var1069_literal_4294967295__t0 () Bool)
(assert
  var1069_literal_4294967295__t0
)

(declare-fun var1068_deref_var1030_broker_chan_c__this_is_the_broker_channel__t1 () Bool)
(declare-fun var1068_deref_var1030_broker_chan_c__this_is_the_broker_channel__t0 () Bool)
(assert
  (= var1068_deref_var1030_broker_chan_c__this_is_the_broker_channel__t1  (ite (not var959_infix_expression__t0) var1069_literal_4294967295__t0 var1068_deref_var1030_broker_chan_c__this_is_the_broker_channel__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:315
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:315
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:315
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:315
; literal expr
(declare-fun var1071_literal_4294967295__t0 () Bool)
(assert
  var1071_literal_4294967295__t0
)

(declare-fun var1070_deref_var1030_broker_chan_c__errors_are_fatal__t1 () Bool)
(declare-fun var1070_deref_var1030_broker_chan_c__errors_are_fatal__t0 () Bool)
(assert
  (= var1070_deref_var1030_broker_chan_c__errors_are_fatal__t1  (ite (not var959_infix_expression__t0) var1071_literal_4294967295__t0 var1070_deref_var1030_broker_chan_c__errors_are_fatal__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:317
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:317
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:317
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:317
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:317
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:317
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:317
; literal expr
(declare-fun var1072_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1072_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var1072_literal_0__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var1072_literal_0__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:317
(declare-fun var1073_len_deref_var733_self__statem_connected_channels___t0 () (_ BitVec 64))
(assert
  (= var1073_len_deref_var733_self__statem_connected_channels___t0 (theory0_len var1031_deref_var733_self__statem_connected_channels__t0) )
)

(declare-fun var1074_literal_0___len_deref_var733_self__statem_connected_channels___t0 () Bool)
(assert
  (=  var1074_literal_0___len_deref_var733_self__statem_connected_channels___t0 (bvult var1072_literal_0__t0 var1073_len_deref_var733_self__statem_connected_channels___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var959_infix_expression__t0) (or (not var1074_literal_0___len_deref_var733_self__statem_connected_channels___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:317
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:317
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:317
(declare-fun var1077_safe_self_____safe_array_member_deref_var733_self__statem_connected_channels_literal_0__endpoint___t0 () Bool)
(assert
  (= var1077_safe_self_____safe_array_member_deref_var733_self__statem_connected_channels_literal_0__endpoint___t0 (theory1_safe var733_self__t0) )
)

(declare-fun var1076_array_member_deref_var733_self__statem_connected_channels_literal_0__endpoint__t1 () (_ BitVec 64))
(assert
  (= var1077_safe_self_____safe_array_member_deref_var733_self__statem_connected_channels_literal_0__endpoint___t0 (theory1_safe var1076_array_member_deref_var733_self__statem_connected_channels_literal_0__endpoint__t1) )
)

(declare-fun var1078_nullterm_self_____nullterm_array_member_deref_var733_self__statem_connected_channels_literal_0__endpoint___t0 () Bool)
(assert
  (= var1078_nullterm_self_____nullterm_array_member_deref_var733_self__statem_connected_channels_literal_0__endpoint___t0 (theory2_nullterm var733_self__t0) )
)

(assert
  (= var1078_nullterm_self_____nullterm_array_member_deref_var733_self__statem_connected_channels_literal_0__endpoint___t0 (theory2_nullterm var1076_array_member_deref_var733_self__statem_connected_channels_literal_0__endpoint__t1) )
)

(declare-fun var1076_array_member_deref_var733_self__statem_connected_channels_literal_0__endpoint__t0 () (_ BitVec 64))
(assert
  (= var1076_array_member_deref_var733_self__statem_connected_channels_literal_0__endpoint__t1  (ite (not var959_infix_expression__t0) var733_self__t0 var1076_array_member_deref_var733_self__statem_connected_channels_literal_0__endpoint__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:319
; literal expr
(declare-fun var1079_literal_0__t0 () Bool)
(assert
  (not var1079_literal_0__t0)
)

(declare-fun var744_return__t4 () Bool)
(assert
  (= var744_return__t4  (ite (not var959_infix_expression__t0) var1079_literal_0__t0 var744_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not (not var959_infix_expression__t0))
(assert
  (not (not var959_infix_expression__t0))
)

;end of function ::carrier::endpoint::do_complete


(pop 1)

(declare-fun var737_deref_S734_e__trace__t0 () (_ BitVec 64))
(declare-fun var738_len_deref_S734_e____t0 () (_ BitVec 64))
(declare-fun var734_e__t0 () (_ BitVec 64))
(declare-fun var741_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var733_self__t0 () (_ BitVec 64))
(declare-fun var742_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var736_deref_S734_e___t0 () (_ BitVec 64))
(declare-fun var743_interpretation_of_theory___err__checked_over_deref_S734_e___t0 () Bool)
(declare-fun var746_literal_0__t0 () (_ BitVec 64))
(declare-fun var747_literal_array_747__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(declare-fun var749_safe_literal_array_747_____safe_broker_chan___t0 () Bool)
(declare-fun var745_broker_chan__t1 () (_ BitVec 64))
(declare-fun var750_nullterm_literal_array_747_____nullterm_broker_chan___t0 () Bool)
(declare-fun var751_len_broker_chan___t0 () (_ BitVec 64))
(declare-fun var753_literal_0__t0 () (_ BitVec 64))
(declare-fun var754_literal_array_754__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(declare-fun var756_safe_literal_array_754_____safe_redir___t0 () Bool)
(declare-fun var752_redir__t1 () (_ BitVec 64))
(declare-fun var757_nullterm_literal_array_754_____nullterm_redir___t0 () Bool)
(declare-fun var758_len_redir___t0 () (_ BitVec 64))
(declare-fun var760_safe_self___t0 () Bool)
(declare-fun var764_addressof_deref_var733_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var765_len_addressof_deref_var733_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(declare-fun var767_addressof_deref_var733_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_deref_var733_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(declare-fun var771_deref_var733_self__statem_connecting_pkt_in_mem__t0 () (_ BitVec 64))
(declare-fun var772_len_deref_var733_self__statem_connecting_pkt_in_mem___t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(declare-fun var774_literal_1024__t0 () (_ BitVec 64))
(declare-fun var775_literal_1024__t0 () (_ BitVec 64))
(declare-fun var776_addressof_deref_var733_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_deref_var733_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(declare-fun var780_literal_1024__t0 () (_ BitVec 64))
(declare-fun var781_interpretation_of_theory_safe_over_cast_of_addressof_deref_var733_self__statem_connecting_pkt_in___t0 () Bool)
(declare-fun var782_literal_1024__t0 () (_ BitVec 64))
(declare-fun var786_literal_1024__t0 () (_ BitVec 64))
(declare-fun var785_deref_var733_self__statem_connecting_pkt_in_at__t0 () (_ BitVec 64))
(declare-fun var790_interpretation_of_theory_nullterm_over_deref_var733_self__statem_connecting_pkt_in_mem__t0 () Bool)
(declare-fun var792_literal_1__t0 () (_ BitVec 64))
(declare-fun var795_addressof_deref_var733_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var796_len_addressof_deref_var733_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(declare-fun var798_addressof_deref_var733_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var799_len_addressof_deref_var733_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(declare-fun var801_addressof_deref_var733_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_deref_var733_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(declare-fun var805_literal_1024__t0 () (_ BitVec 64))
(declare-fun var806_interpretation_of_theory_safe_over_cast_of_addressof_deref_var733_self__statem_connecting_pkt_in___t0 () Bool)
(declare-fun var807_interpretation_of_theory_safe_over_cast_of_addressof_deref_var733_self__statem_connecting_pkt_in___t0 () Bool)
(declare-fun var808_literal_1024__t0 () (_ BitVec 64))
(declare-fun var811_literal_1024__t0 () (_ BitVec 64))
(declare-fun var815_interpretation_of_theory_nullterm_over_deref_var733_self__statem_connecting_pkt_in_mem__t0 () Bool)
(declare-fun var817_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var819_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var818_return__t1 () (_ BitVec 64))
(declare-fun var820_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var821_addressof_return___t0 () (_ BitVec 64))
(declare-fun var822_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(declare-fun var824_addressof_return___t0 () (_ BitVec 64))
(declare-fun var825_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(declare-fun var827_return_mem__t0 () (_ BitVec 64))
(declare-fun var828_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var829_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var830_return_size__t0 () (_ BitVec 64))
(declare-fun var833_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var817_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var834_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var835_safe_return_value_of___buffer__as_slice_____safe_udpkt___t0 () Bool)
(declare-fun var793_udpkt__t1 () (_ BitVec 64))
(declare-fun var836_nullterm_return_value_of___buffer__as_slice_____nullterm_udpkt___t0 () Bool)
(declare-fun var739_trp__t0 () (_ BitVec 64))
(declare-fun var839_literal_5__t0 () (_ BitVec 64))
(declare-fun var840_literal_5__t0 () (_ BitVec 64))
(declare-fun var843_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_true__t0 () Bool)
(declare-fun var847_literal_string___home_aep_proj_devguard_carrier_core_src_endpoint_zz___t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_literal_string____carrier__endpoint__do_complete___t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_literal_281__t0 () (_ BitVec 64))
(declare-fun var854_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var858_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var859_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var860_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var861_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var863_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var862_return__t1 () (_ BitVec 64))
(declare-fun var864_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var865_interpretation_of_theory___err__checked_over_deref_S734_e___t0 () Bool)
(declare-fun var866_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var861_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var867_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var868_literal_4294967295__t0 () Bool)
(declare-fun var869_literal_5__t0 () (_ BitVec 64))
(declare-fun var870_literal_5__t0 () (_ BitVec 64))
(declare-fun var871_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var874_literal_1__t0 () (_ BitVec 64))
(declare-fun var875_literal_5__t0 () (_ BitVec 64))
(declare-fun var876_literal_5__t0 () (_ BitVec 64))
(declare-fun var879_safe_infix_expression_____safe_return_size___t0 () Bool)
(declare-fun var830_return_size__t1 () (_ BitVec 64))
(declare-fun var880_nullterm_infix_expression_____nullterm_return_size___t0 () Bool)
(declare-fun var881_literal_5__t0 () (_ BitVec 64))
(declare-fun var882_literal_5__t0 () (_ BitVec 64))
(declare-fun var885_len_return_mem___t0 () (_ BitVec 64))
(declare-fun var884_infix_expression__t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(declare-fun var888_len_return_mem___t0 () (_ BitVec 64))
(declare-fun var889_safe_infix_expression_____safe_return_mem___t0 () Bool)
(declare-fun var827_return_mem__t1 () (_ BitVec 64))
(declare-fun var890_nullterm_infix_expression_____nullterm_return_mem___t0 () Bool)
(declare-fun var891_addressof_udpkt___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_udpkt____t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_addressof_udpkt___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_udpkt____t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var898_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var901_literal_1__t0 () (_ BitVec 64))
(declare-fun var904_addressof_deref_var733_self__statem_connecting_initiator___t0 () (_ BitVec 64))
(declare-fun var905_len_addressof_deref_var733_self__statem_connecting_initiator____t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(declare-fun var907_addressof_broker_chan___t0 () (_ BitVec 64))
(declare-fun var908_len_addressof_broker_chan____t0 () (_ BitVec 64))
(declare-fun var909_true__t0 () Bool)
(declare-fun var910_addressof_redir___t0 () (_ BitVec 64))
(declare-fun var911_len_addressof_redir____t0 () (_ BitVec 64))
(declare-fun var912_true__t0 () Bool)
(declare-fun var913_literal_0__t0 () (_ BitVec 64))
(declare-fun var914_addressof_deref_var733_self__statem_connecting_initiator___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_deref_var733_self__statem_connecting_initiator____t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(declare-fun var918_addressof_broker_chan___t0 () (_ BitVec 64))
(declare-fun var919_len_addressof_broker_chan____t0 () (_ BitVec 64))
(declare-fun var920_true__t0 () Bool)
(declare-fun var921_addressof_redir___t0 () (_ BitVec 64))
(declare-fun var922_len_addressof_redir____t0 () (_ BitVec 64))
(declare-fun var923_true__t0 () Bool)
(declare-fun var924_literal_0__t0 () (_ BitVec 64))
(declare-fun var925_interpretation_of_theory_safe_over_addressof_broker_chan___t0 () Bool)
(declare-fun var926_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var927_interpretation_of_theory_safe_over_addressof_deref_var733_self__statem_connecting_initiator___t0 () Bool)
(declare-fun var928_interpretation_of_theory___err__checked_over_deref_S734_e___t0 () Bool)
(declare-fun var929_addressof_udpkt___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_udpkt____t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(declare-fun var932_addressof_udpkt___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_udpkt____t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var935_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var936_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var941_literal_string___home_aep_proj_devguard_carrier_core_src_endpoint_zz___t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_literal_string____carrier__endpoint__do_complete___t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_true__t0 () Bool)
(declare-fun var947_literal_292__t0 () (_ BitVec 64))
(declare-fun var948_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var951_literal_4294967295__t0 () Bool)
(declare-fun var953_interpretation_of_theory___err__checked_over_deref_S734_e___t0 () Bool)
(declare-fun var955_literal_0__t0 () Bool)
(declare-fun var957_literal_0__t0 () (_ BitVec 64))
(declare-fun var956_redir_protocol__t0 () (_ BitVec 8))
(declare-fun var960_literal_string__received_redirect___t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_literal_string__carrier__endpoint___t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_literal_string__received_redirect___t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_interpretation_of_theory_safe_over_literal_string__received_redirect___t0 () Bool)
(declare-fun var970_interpretation_of_theory_safe_over_literal_string__carrier__endpoint___t0 () Bool)
(declare-fun var973_addressof_deref_var733_self__statem_connecting_current_broker___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_deref_var733_self__statem_connecting_current_broker____t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_addressof_redir___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_redir____t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var983_literal_0__t0 () (_ BitVec 64))
(declare-fun var985_safe_implicit_coercion_of_literal_0_____safe_deref_var733_self__statem_connecting_retry_sending___t0 () Bool)
(declare-fun var982_deref_var733_self__statem_connecting_retry_sending__t1 () (_ BitVec 64))
(declare-fun var986_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var733_self__statem_connecting_retry_sending___t0 () Bool)
(declare-fun var989_addressof_deref_var733_self__timeout___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_deref_var733_self__timeout____t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_addressof_deref_var733_self__timeout___t0 () (_ BitVec 64))
(declare-fun var993_len_addressof_deref_var733_self__timeout____t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_interpretation_of_theory_safe_over_addressof_deref_var733_self__timeout___t0 () Bool)
(declare-fun var997_literal_4294967295__t0 () Bool)
(declare-fun var998_literal_string__accepted_HS___t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1001_literal_string__carrier__endpoint___t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(declare-fun var1003_true__t0 () Bool)
(declare-fun var1004_literal_string__accepted_HS___t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1007_interpretation_of_theory_safe_over_literal_string__accepted_HS___t0 () Bool)
(declare-fun var1008_interpretation_of_theory_safe_over_literal_string__carrier__endpoint___t0 () Bool)
(declare-fun var1012_safe_implicit_coercion_of___carrier__endpoint__State__Connected_____safe_deref_var733_self__state___t0 () Bool)
(declare-fun var1010_deref_var733_self__state__t1 () (_ BitVec 64))
(declare-fun var1013_nullterm_implicit_coercion_of___carrier__endpoint__State__Connected_____nullterm_deref_var733_self__state___t0 () Bool)
(declare-fun var1014_addressof_deref_var733_self__statem___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_deref_var733_self__statem____t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(declare-fun var1017_literal_0__t0 () (_ BitVec 64))
(declare-fun var1023_deref_var733_self__udp4__t0 () (_ BitVec 64))
(declare-fun var1024_safe_deref_var733_self__udp4_____safe_deref_var733_self__statem_connected_udp4___t0 () Bool)
(declare-fun var1022_deref_var733_self__statem_connected_udp4__t1 () (_ BitVec 64))
(declare-fun var1025_nullterm_deref_var733_self__udp4_____nullterm_deref_var733_self__statem_connected_udp4___t0 () Bool)
(declare-fun var1027_deref_var733_self__tcp4__t0 () (_ BitVec 64))
(declare-fun var1028_safe_deref_var733_self__tcp4_____safe_deref_var733_self__statem_connected_tcp4___t0 () Bool)
(declare-fun var1026_deref_var733_self__statem_connected_tcp4__t1 () (_ BitVec 64))
(declare-fun var1029_nullterm_deref_var733_self__tcp4_____nullterm_deref_var733_self__statem_connected_tcp4___t0 () Bool)
(declare-fun var1031_deref_var733_self__statem_connected_channels__t0 () (_ BitVec 64))
(declare-fun var1032_len_deref_var733_self__statem_connected_channels___t0 () (_ BitVec 64))
(declare-fun var1033_true__t0 () Bool)
(declare-fun var1034_safe_deref_var733_self__statem_connected_channels_____safe_broker_chan_c___t0 () Bool)
(declare-fun var1030_broker_chan_c__t1 () (_ BitVec 64))
(declare-fun var1035_nullterm_deref_var733_self__statem_connected_channels_____nullterm_broker_chan_c___t0 () Bool)
(declare-fun var1036_len_broker_chan_c___t0 () (_ BitVec 64))
(declare-fun var1037_interpretation_of_theory_safe_over_broker_chan_c__t0 () Bool)
(declare-fun var1038_literal_1__t0 () (_ BitVec 64))
(declare-fun var1039_interpretation_of_theory_safe_over_broker_chan_c__t0 () Bool)
(declare-fun var1042_safe_broker_chan_c___t0 () Bool)
(declare-fun var1045_addressof_deref_var1030_broker_chan_c__peering___t0 () (_ BitVec 64))
(declare-fun var1046_len_addressof_deref_var1030_broker_chan_c__peering____t0 () (_ BitVec 64))
(declare-fun var1047_true__t0 () Bool)
(declare-fun var1048_addressof_deref_var1030_broker_chan_c__peering___t0 () (_ BitVec 64))
(declare-fun var1049_len_addressof_deref_var1030_broker_chan_c__peering____t0 () (_ BitVec 64))
(declare-fun var1050_true__t0 () Bool)
(declare-fun var1051_interpretation_of_theory_safe_over_addressof_deref_var1030_broker_chan_c__peering___t0 () Bool)
(declare-fun var1056_addressof_deref_var733_self__framebuffer___t0 () (_ BitVec 64))
(declare-fun var1057_len_addressof_deref_var733_self__framebuffer____t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(declare-fun var1059_safe_addressof_deref_var733_self__framebuffer______safe_deref_var1030_broker_chan_c__q_allocator___t0 () Bool)
(declare-fun var1054_deref_var1030_broker_chan_c__q_allocator__t1 () (_ BitVec 64))
(declare-fun var1060_nullterm_addressof_deref_var733_self__framebuffer______nullterm_deref_var1030_broker_chan_c__q_allocator___t0 () Bool)
(declare-fun var1063_addressof_deref_var733_self__vault___t0 () (_ BitVec 64))
(declare-fun var1064_len_addressof_deref_var733_self__vault____t0 () (_ BitVec 64))
(declare-fun var1065_true__t0 () Bool)
(declare-fun var1066_safe_addressof_deref_var733_self__vault______safe_deref_var1030_broker_chan_c__store___t0 () Bool)
(declare-fun var1061_deref_var1030_broker_chan_c__store__t1 () (_ BitVec 64))
(declare-fun var1067_nullterm_addressof_deref_var733_self__vault______nullterm_deref_var1030_broker_chan_c__store___t0 () Bool)
(declare-fun var1069_literal_4294967295__t0 () Bool)
(declare-fun var1071_literal_4294967295__t0 () Bool)
(declare-fun var1072_literal_0__t0 () (_ BitVec 64))
(declare-fun var1073_len_deref_var733_self__statem_connected_channels___t0 () (_ BitVec 64))
(declare-fun var1077_safe_self_____safe_array_member_deref_var733_self__statem_connected_channels_literal_0__endpoint___t0 () Bool)
(declare-fun var1076_array_member_deref_var733_self__statem_connected_channels_literal_0__endpoint__t1 () (_ BitVec 64))
(declare-fun var1078_nullterm_self_____nullterm_array_member_deref_var733_self__statem_connected_channels_literal_0__endpoint___t0 () Bool)
(declare-fun var1079_literal_0__t0 () Bool)
(check-sat)
