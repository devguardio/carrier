; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:70
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:1
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:114
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:1
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:114
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:113
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:65
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:114
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:116
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:114
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:70
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:116
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:117
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:114
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:65
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:114
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:115
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:117
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var27___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___carrier__symmetric__init__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory33___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var34___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var37___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var37___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var38___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var38___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var39___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var39___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var40___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var40___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory43___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
(declare-fun var44___carrier__sft__sft_open__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___carrier__sft__sft_open__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var46___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___slice__slice__empty__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var49___io__valid__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___io__valid__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var54___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___carrier__channel__from_transfer__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var57___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___netio__udp__close__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var59___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__slice__eq_bytes__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var61___err__check__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___err__check__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory64___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var65___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___hpack__decoder__decode__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory68___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var69___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___hpack__encoder__encode__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var71___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___err__assert_safe__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var73___mem__copy__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___mem__copy__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:128
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var76___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___carrier__sha256__init__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var78___log__info__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___log__info__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:139
(declare-fun var80___carrier__openwrt__ota_open__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___carrier__openwrt__ota_open__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var82___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___carrier__channel__clean_closed__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var85_literal_32__t0 () (_ BitVec 64))
(assert
  (= var85_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var86_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var86_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var85_literal_32__t0) )
)

(declare-fun var84___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var86_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var84___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var87_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var87_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var85_literal_32__t0) )
)

(assert
  (= var87_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var84___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var88_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var88_implicit_coercion_of_literal_32__t0 var85_literal_32__t0) :named A0))(declare-fun var84___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var84___carrier__sha256__HASHLEN__t1  (ite true var88_implicit_coercion_of_literal_32__t0 var84___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:137
(declare-fun var93___io__unix__make_read_async__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___io__unix__make_read_async__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var96___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var96___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var97___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var97___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var99___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var99___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var100___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var100___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var101___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var101___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var102___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var102___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var103___log__warn__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___log__warn__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var105___err__assert__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___err__assert__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:255
(declare-fun var107___carrier__openwrt__ota_poll__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___carrier__openwrt__ota_poll__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var113___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___carrier__vault__list_authorizations__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var115___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__channel__stream_exists__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var119___io__read__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___io__read__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var121___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var123___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___slice__slice__eq_cstr__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var126___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__endpoint__shutdown__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var129___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___net__address__set_port__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var131___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var134_literal_16__t0 () (_ BitVec 64))
(assert
  (= var134_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var135_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var135_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var134_literal_16__t0) )
)

(declare-fun var133___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var135_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var133___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var136_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var136_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var134_literal_16__t0) )
)

(assert
  (= var136_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var133___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var137_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var137_implicit_coercion_of_literal_16__t0 var134_literal_16__t0) :named A1))(declare-fun var133___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var133___carrier__vault__MAX_BROKERS__t1  (ite true var137_implicit_coercion_of_literal_16__t0 var133___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory138___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var139___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___buffer__slen__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var141___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___err__fail_with_errno__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var143___log__error__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___log__error__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:113
(declare-fun var148___io__unix__unix__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___io__unix__unix__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:304
(declare-fun var150___carrier__openwrt__ota_spawn__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__openwrt__ota_spawn__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var152___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___slice__mut_slice__append_bytes__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
(declare-fun var154___carrier__subscribe__on_stream__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__subscribe__on_stream__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var156___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___slice__slice__eq__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var158___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___carrier__vault__del_authorization__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var162___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var162___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var163___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var163___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var164___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var164___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var165___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var165___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var170___toml__next__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___toml__next__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:30
(declare-fun var173___carrier__pub_sysinfo__sysinfo_open__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__pub_sysinfo__sysinfo_open__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var176___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___io__unix__make__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:20
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var179___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___slice__mut_slice__as_slice__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var181___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___carrier__stream__do_poll__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
(declare-fun var183___carrier__cmd_config_auth_list__on_stream__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___carrier__cmd_config_auth_list__on_stream__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/shell.zz:82
(declare-fun var186___carrier__shell__out_shell_close__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__shell__out_shell_close__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var191___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__sync__open__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var194___buffer__push__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___buffer__push__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var197___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___time__to_millis__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory201___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var202___pool__each__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___pool__each__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var204___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___slice__slice__make__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var206___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__vault__authorize_connect__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var208___toml__close__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___toml__close__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var210___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var212___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___time__from_seconds__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var214___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var216___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var218___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__vault_ik__i_close__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var221___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var223___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__channel__open_with_headers__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var225___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__channel__send_close_frame__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var228___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var228___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var229___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var229___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var230___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var230___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var232_literal_16__t0 () (_ BitVec 64))
(assert
  (= var232_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var233_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var233_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var232_literal_16__t0) )
)

(declare-fun var231___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var233_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var231___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var234_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var234_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var232_literal_16__t0) )
)

(assert
  (= var234_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var231___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var235_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var235_implicit_coercion_of_literal_16__t0 var232_literal_16__t0) :named A2))(declare-fun var231___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var231___hpack__decoder__DYNSIZE__t1  (ite true var235_implicit_coercion_of_literal_16__t0 var231___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var236___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__sync__iwait__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var239___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___netio__tcp__send__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var247___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___net__address__from_str__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var250___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var252___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var255___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__pq__wrapdec__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var257___io__close__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___io__close__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var259___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var261___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__identity__secretkit_generate__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var263___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___slice__slice__split__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:135
(declare-fun var265___carrier__publish__on_remote_open__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__publish__on_remote_open__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var267___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___err__backtrace__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
(declare-fun var269___mem__eq__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___mem__eq__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:189
(declare-fun var271___carrier__openwrt__ota_stream__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__openwrt__ota_stream__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var274___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__identity__alias_from_str__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var276___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__endpoint__start__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var278___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__vault_ik__from_ik__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var280___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___net__address__to_buffer__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var282___net__address__none__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___net__address__none__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:232
(declare-fun var284___carrier__openwrt__ota_close__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__openwrt__ota_close__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:120
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:120
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:121
(declare-fun var288_literal_string___v0_ota___t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288_literal_string___v0_ota___t0) )
)

(assert
  var289_true__t0
)

(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory2_nullterm var288_literal_string___v0_ota___t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:122
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:122
(declare-fun var291_literal_struct_291__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var291_literal_struct_291__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:122
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var291_literal_struct_291__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:123
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:123
(declare-fun var298_literal_struct_298__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var298_literal_struct_298__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:123
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var298_literal_struct_298__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:124
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:124
(declare-fun var305_literal_struct_305__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var305_literal_struct_305__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:124
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var305_literal_struct_305__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:125
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:125
(declare-fun var312_literal_struct_312__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var312_literal_struct_312__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:125
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var312_literal_struct_312__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:120
(declare-fun var287_literal_struct_287__t0 () (_ BitVec 64))
(declare-fun var319_safe_literal_struct_287_____safe___carrier__openwrt__OTAConfig___t0 () Bool)
(assert
  (= var319_safe_literal_struct_287_____safe___carrier__openwrt__OTAConfig___t0 (theory1_safe var287_literal_struct_287__t0) )
)

(declare-fun var286___carrier__openwrt__OTAConfig__t1 () (_ BitVec 64))
(assert
  (= var319_safe_literal_struct_287_____safe___carrier__openwrt__OTAConfig___t0 (theory1_safe var286___carrier__openwrt__OTAConfig__t1) )
)

(declare-fun var320_nullterm_literal_struct_287_____nullterm___carrier__openwrt__OTAConfig___t0 () Bool)
(assert
  (= var320_nullterm_literal_struct_287_____nullterm___carrier__openwrt__OTAConfig___t0 (theory2_nullterm var287_literal_struct_287__t0) )
)

(assert
  (= var320_nullterm_literal_struct_287_____nullterm___carrier__openwrt__OTAConfig___t0 (theory2_nullterm var286___carrier__openwrt__OTAConfig__t1) )
)

(declare-fun var286___carrier__openwrt__OTAConfig__t0 () (_ BitVec 64))
(assert
  (= var286___carrier__openwrt__OTAConfig__t1  (ite true var287_literal_struct_287__t0 var286___carrier__openwrt__OTAConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:108
(declare-fun var321___carrier__openwrt__register__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__openwrt__register__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var333___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var333___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var334___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var334___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var335___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var335___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var340___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var340___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var341___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var341___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var343___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var343___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var344___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var344___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var345___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var345___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var346___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var346___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var350_literal_6__t0 () (_ BitVec 64))
(assert
  (= var350_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var351_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var351_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var350_literal_6__t0) )
)

(declare-fun var349___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var351_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var349___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var352_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var352_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var350_literal_6__t0) )
)

(assert
  (= var352_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var349___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var353_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var353_implicit_coercion_of_literal_6__t0 var350_literal_6__t0) :named A3))(declare-fun var349___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var349___carrier__router__MAX_CHANNELS__t1  (ite true var353_implicit_coercion_of_literal_6__t0 var349___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var356___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___netio__udp__sendto__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var358___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___net__address__from_str_ipv4__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
(declare-fun var364___carrier__cmd_stream__out_poll__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__cmd_stream__out_poll__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var366___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__endpoint__register_stream__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var368___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___buffer__copy_cstr__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:147
(declare-fun var370___carrier__publish__stream_connect__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__publish__stream_connect__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var372___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___io__unix__select_fd__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var374___err__make__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___err__make__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var376___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__identity__eq__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var378___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___buffer__eq_cstr__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var380___err__elog__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___err__elog__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
(declare-fun var382___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__config__return_err__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
(declare-fun var384___carrier__cmd_vault__cmd__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__cmd_vault__cmd__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var386___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__stream__stream__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var388___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__router__close__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
(declare-fun var390___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__bootstrap__sync__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/config.zz:183
(declare-fun var392___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__config__auth_add_stream__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var394___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__channel__open__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var396___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___buffer__vformat__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:35
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:37
; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
(declare-fun var400___carrier__shell__in_shell_open__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__shell__in_shell_open__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:217
(declare-fun var402___carrier__shell__in_shell_stream__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__shell__in_shell_stream__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var405___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__noise__receive__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var407___buffer__make__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___buffer__make__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var409___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__symmetric__mix_key__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var411___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__initiator__initiate__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var413___io__wait__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___io__wait__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var415___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__identity__address_from_cstr__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var419___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var421___io__wake__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___io__wake__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var423___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__endpoint__do_not_move__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:134
(declare-fun var425___carrier__config__open_then_stream__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__config__open_then_stream__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory427___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var428___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___pool__malloc__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var430___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___buffer__clear__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:197
(declare-fun var432___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var434___io__readline__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___io__readline__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var436___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var438___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var440___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__router__disconnect__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var442___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__identity__identity_from_str__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var444___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___net__address__from_buffer__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var446___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___err__fail_with_win32__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:72
(declare-fun var448___carrier__shell__out_shell_stream__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__shell__out_shell_stream__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var450___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__identity__signature_from_str__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var452___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__endpoint__native__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var454___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__sync__close__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var456___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__identity__identity_to_string__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var458___io__write__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___io__write__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
(declare-fun var460___carrier__pub_sysinfo__sensors_open__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__pub_sysinfo__sensors_open__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var462___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__pq__send__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var464___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___slice__mut_slice__make__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var466___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___net__address__from_str_ipv6__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var468___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__pq__ack__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var470___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___buffer__cstr_eq__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var473___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___protonerf__next__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var475___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___carrier__identity__secret_generate__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var477___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__endpoint__broker__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var479___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___slice__mut_slice__push64__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var481___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__identity__address_from_str__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var483___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__cmd_common__print_identity__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var485___time__more_than__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___time__more_than__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var487___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var490___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__peering__from_proto__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var492___io__select__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___io__select__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var494___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__channel__alloc_stream__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var496___pool__make__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___pool__make__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var501___err__fail__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___err__fail__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var503___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:24
(declare-fun var505___carrier__shell__register__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__shell__register__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:16
(declare-fun var507___carrier__pub_sysinfo__register__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__pub_sysinfo__register__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var509___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__vault__close__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var511___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__sync__connect__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var513___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___protonerf__decode__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var515___io__channel__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___io__channel__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var517___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___buffer__copy_bytes__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var519___buffer__split__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___buffer__split__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var521___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__vault__get_network_secret__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var523___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__bootstrap__poll__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var525___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__endpoint__from_vault__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var527___io__await__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___io__await__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var529___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__endpoint__poll__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
(declare-fun var531___carrier__publish__publish__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__publish__publish__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:15
(declare-fun var533___carrier__sft__register__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__sft__register__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:43
(declare-fun var535___carrier__config__register__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__config__register__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:19
(declare-fun var537___time__infinite__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___time__infinite__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:72
(declare-fun var539___carrier__openwrt__dopublish__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__openwrt__dopublish__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:188
(declare-fun var541___carrier__cmd_stream__out_close__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__cmd_stream__out_close__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var543___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:129
(declare-fun var545___carrier__cmd_config_auth_list__on_close__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__cmd_config_auth_list__on_close__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var547___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__vault__get_network__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var549___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___buffer__as_slice__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var551___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__identity__secret_from_str__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var553___toml__push__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___toml__push__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var555___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___buffer__append_slice__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var559___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var559___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var560___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var560___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var561___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var561___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var562___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var562___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var563___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var563___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var564___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var564___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var565___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var565___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var566___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var566___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var567___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___io__read_slice__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:51
(declare-fun var569___carrier__publish__close_publish__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__publish__close_publish__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var571___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___net__address__get_port__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var573___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___buffer__append_cstr__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var575___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___hpack__decoder__decode_integer__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var577___buffer__format__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___buffer__format__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var579___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__channel__shutdown__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var581___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___hpack__decoder__next__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var583___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__vault__sign_principal__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:51
(declare-fun var585___carrier__subscribe__on_close__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__subscribe__on_close__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var587___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__sha256__update__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var589___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var591___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___time__to_seconds__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var593___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___netio__tcp__recv__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:128
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var595___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___buffer__copy_slice__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var597___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___net__address__ip_to_buffer__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var599___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__vault_toml__close__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var601___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__vault__broker_count__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var603___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__symmetric__mix_hash__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var605___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___netio__udp__recvfrom__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var607___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__noise__initiate__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var609___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___pool__free_bytes__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var611___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___net__address__eq__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var613___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___net__address__set_ip__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var615___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__stream__incomming_stream__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var617___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__router__push__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var619___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__router__next_channel__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var621___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__channel__push__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var623___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:130
(declare-fun var625___carrier__sft__sft_close__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__sft__sft_close__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var627___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__pq__clear__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var630___toml__parser__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___toml__parser__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var632___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__connect__start__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
(declare-fun var634___carrier__cmd_vault__print_identity__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__cmd_vault__print_identity__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
(declare-fun var636___carrier__shell__in_shell_poll__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__shell__in_shell_poll__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var638___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___slice__mut_slice__push32__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var640___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___io__write_bytes__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var642___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__noise__receive_insecure__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var644___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___slice__mut_slice__append_cstr__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var646___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__router__poll__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var648___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__stream__close__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var650___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__cipher__encrypt__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:45
(declare-fun var652___carrier__shell__out_shell_poll__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__shell__out_shell_poll__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var654___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__connect__on_stream__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var656___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__endpoint__close__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var658___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var660___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___slice__slice__atoi__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var662___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___io__unix__reset__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var664___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___err__eprintf__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var666___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:153
(declare-fun var668___carrier__cmd_stream__out_stream__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__cmd_stream__out_stream__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var670___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var672___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__pq__wrapinc__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var674___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var676___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__pq__alloc__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var678___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__peering__received__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var681___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___buffer__ends_with_cstr__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var683___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___slice__mut_slice__append_slice__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var685___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__cipher__init__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var687___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___buffer__cstr__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:246
(declare-fun var689___carrier__shell__in_shell_close__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__shell__in_shell_close__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var691___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__stream__incomming_close__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var693___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__channel__poll__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:260
(declare-fun var695___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__config__net_join_stream__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var697___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___buffer__substr__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
(declare-fun var699___carrier__shell__in_shell_open_impl__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___carrier__shell__in_shell_open_impl__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var701___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__vault__get_principal_identity__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:34
(declare-fun var703___carrier__cmd_subscribe__on_publish__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__cmd_subscribe__on_publish__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var705___io__timeout__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___io__timeout__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var707___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var709___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__responder__accept_insecure__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var711___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__vault__set_network__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:232
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var713___buffer__available__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___buffer__available__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var715___pool__free__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___pool__free__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var717___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var719___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___err__fail_with_system_error__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:15
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:15
(declare-fun var722_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0) )
)

(assert
  var723_true__t0
)

(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory2_nullterm var722_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:15
(declare-fun var725_safe_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______safe___carrier__openwrt__USAGE___t0 () Bool)
(assert
  (= var725_safe_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______safe___carrier__openwrt__USAGE___t0 (theory1_safe var722_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0) )
)

(declare-fun var721___carrier__openwrt__USAGE__t1 () (_ BitVec 64))
(assert
  (= var725_safe_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______safe___carrier__openwrt__USAGE___t0 (theory1_safe var721___carrier__openwrt__USAGE__t1) )
)

(declare-fun var726_nullterm_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______nullterm___carrier__openwrt__USAGE___t0 () Bool)
(assert
  (= var726_nullterm_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______nullterm___carrier__openwrt__USAGE___t0 (theory2_nullterm var722_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier____t0) )
)

(assert
  (= var726_nullterm_literal_string___carrier_0_13__zz__devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_______nullterm___carrier__openwrt__USAGE___t0 (theory2_nullterm var721___carrier__openwrt__USAGE__t1) )
)

(declare-fun var727_len___carrier__openwrt__USAGE___t0 () (_ BitVec 64))
(assert
  (= var727_len___carrier__openwrt__USAGE___t0 (theory0_len var721___carrier__openwrt__USAGE__t1) )
)

(assert
  (= var727_len___carrier__openwrt__USAGE___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var728___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var730___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___net__address__valid__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
(declare-fun var732___carrier__sft__sft_stream__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___carrier__sft__sft_stream__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var734___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___carrier__channel__cleanup__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var736___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___carrier__sync__wait__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var738___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___buffer__pop__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var740___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___slice__mut_slice__push__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var743___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var743___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var744___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var744___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var745___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var745___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var746___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var746___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var747___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var747___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var748___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var748___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var749___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var749___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var750___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var750___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var751___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var751___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var753___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var755___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___carrier__router__shutdown__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var757___err__abort__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___err__abort__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var759___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var761___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___carrier__pq__window__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var763___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___buffer__starts_with_cstr__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var765___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___carrier__endpoint__next_broker__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
(declare-fun var767___carrier__subscribe__start__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___carrier__subscribe__start__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var769___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var771___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var773___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___netio__tcp__connect__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var775___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___netio__tcp__close__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var777___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___carrier__vault__get_local_identity__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var779___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:75
(declare-fun var781___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___carrier__config__auth_get__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var783___err__to_str__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___err__to_str__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var785___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___carrier__channel__ack__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var789___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___carrier__stream__cancel__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:190
(declare-fun var791___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___carrier__config__auth_del_stream__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var793___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___net__address__get_ip__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var795___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___slice__mut_slice__append_obj__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var797___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___carrier__pq__keepalive__t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var799___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___carrier__endpoint__none__t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:28
(declare-fun var801___carrier__openwrt__main__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___carrier__openwrt__main__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var803___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var805___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805___pool__alloc__t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:101
(declare-fun var807___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807___carrier__config__net_get__t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var809___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var809___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var811___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var811___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var813___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var813___buffer__fgets__t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:113
(declare-fun var815___carrier__cmd_config_auth_add__on_close__t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var815___carrier__cmd_config_auth_add__on_close__t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var817___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817___carrier__vault__add_authorization__t0) )
)

(assert
  var818_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var819___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var819___carrier__noise__initiate_insecure__t0) )
)

(assert
  var820_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var821___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var821___carrier__vault__vector_time__t0) )
)

(assert
  var822_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var823___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var823___carrier__noise__accept__t0) )
)

(assert
  var824_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var825___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var825___carrier__symmetric__split__t0) )
)

(assert
  var826_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var827___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var827___carrier__endpoint__cluster_target__t0) )
)

(assert
  var828_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var829___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var829___hpack__decoder__decode_literal__t0) )
)

(assert
  var830_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var831___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var831___buffer__as_mut_slice__t0) )
)

(assert
  var832_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var833___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var833___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var834_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var835___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var835___slice__slice__sub__t0) )
)

(assert
  var836_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var837___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var837___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var838_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var839___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var839___carrier__sync__open_with_headers__t0) )
)

(assert
  var840_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var842_literal_64__t0 () (_ BitVec 64))
(assert
  (= var842_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var843_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var843_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var842_literal_64__t0) )
)

(declare-fun var841___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var843_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var841___toml__MAX_DEPTH__t1) )
)

(declare-fun var844_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var844_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var842_literal_64__t0) )
)

(assert
  (= var844_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var841___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var845_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var845_implicit_coercion_of_literal_64__t0 var842_literal_64__t0) :named A4))(declare-fun var841___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var841___toml__MAX_DEPTH__t1  (ite true var845_implicit_coercion_of_literal_64__t0 var841___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var846___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var846___buffer__append_bytes__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var850___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var850___carrier__pq__cancel__t0) )
)

(assert
  var851_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var852___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var852___carrier__cipher__decrypt__t0) )
)

(assert
  var853_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
(declare-fun var854___carrier__cmd_config__on_result_stream__t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var854___carrier__cmd_config__on_result_stream__t0) )
)

(assert
  var855_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var856___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var856___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var857_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var858___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var858___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var859_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var860___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var860___carrier__sync__start__t0) )
)

(assert
  var861_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var862___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var862___carrier__noise__complete__t0) )
)

(assert
  var863_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var864___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory1_safe var864___protonerf__read_varint__t0) )
)

(assert
  var865_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var866___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory1_safe var866___carrier__endpoint__do_complete__t0) )
)

(assert
  var867_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var868___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var868___net__address__from_cstr__t0) )
)

(assert
  var869_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var870___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var870___carrier__sha256__finish__t0) )
)

(assert
  var871_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var872___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory1_safe var872___carrier__channel__disco__t0) )
)

(assert
  var873_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var874___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var874___carrier__connect__on_close__t0) )
)

(assert
  var875_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var876___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory1_safe var876___carrier__vault__sign_local__t0) )
)

(assert
  var877_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var878___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var878___netio__udp__bind__t0) )
)

(assert
  var879_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var880___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var880___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var881_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var882___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory1_safe var882___io__read_bytes__t0) )
)

(assert
  var883_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var884___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var884___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var885_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:121
(declare-fun var886___carrier__cmd_config_net__on_stream__t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var886___carrier__cmd_config_net__on_stream__t0) )
)

(assert
  var887_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var888___err__ignore__t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var888___err__ignore__t0) )
)

(assert
  var889_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var890___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var890___slice__mut_slice__push16__t0) )
)

(assert
  var891_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var892___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var892___io__write_cstr__t0) )
)

(assert
  var893_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var894___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory1_safe var894___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var895_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var896___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var896___carrier__initiator__complete__t0) )
)

(assert
  var897_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:153
(declare-fun var898___carrier__cmd_config_net__on_close__t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var898___carrier__cmd_config_net__on_close__t0) )
)

(assert
  var899_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var900___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory1_safe var900___carrier__bootstrap__close__t0) )
)

(assert
  var901_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:45
(declare-fun var902___carrier__cmd_subscribe__on_unpublish__t0 () (_ BitVec 64))
(declare-fun var903_true__t0 () Bool)
(assert
  (= var903_true__t0 (theory1_safe var902___carrier__cmd_subscribe__on_unpublish__t0) )
)

(assert
  var903_true__t0
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
(declare-fun var905_argv__t0 () (_ BitVec 64))
(declare-fun var906_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var906_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var905_argv__t0) )
)

(assert (! var906_interpretation_of_theory_safe_over_argv__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:29
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:29
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:29
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:29
(declare-fun var907_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var904_argc__t0 () (_ BitVec 64))
(assert (! (= var907_cast_of_argc__t0 var904_argc__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:29
; call of len
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:29
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:29
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:29
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:29
(declare-fun var908_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var908_interpretation_of_theory_len_over_argv__t0 (theory0_len var905_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:29
(declare-fun var909_infix_expression__t0 () Bool)
(assert
  (=  var909_infix_expression__t0 (= var907_cast_of_argc__t0 var908_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var909_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:28
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:32
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:32
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:32
; literal expr
(declare-fun var911_literal_1__t0 () (_ BitVec 64))
(assert
  (= var911_literal_1__t0 (_ bv1 64))

)

(declare-fun var912_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var912_implicit_coercion_of_literal_1__t0 var911_literal_1__t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:32
(declare-fun var913_infix_expression__t0 () Bool)
(assert
  (=  var913_infix_expression__t0 (bvsgt var904_argc__t0 var912_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var913_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var913_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:32
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:34
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:34
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:34
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:34
; literal expr
(declare-fun var915_literal_1__t0 () (_ BitVec 64))
(assert
  (= var915_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var915_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var915_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:34
(declare-fun var916_len_argv___t0 () (_ BitVec 64))
(assert
  (= var916_len_argv___t0 (theory0_len var905_argv__t0) )
)

(declare-fun var917_literal_1___len_argv___t0 () Bool)
(assert
  (=  var917_literal_1___len_argv___t0 (bvult var915_literal_1__t0 var916_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var913_infix_expression__t0 (or (not var917_literal_1___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:34
(declare-fun var918_array_member_argv_literal_1___t0 () (_ BitVec 64))
(declare-fun var919_safe_array_member_argv_literal_1______safe_arg___t0 () Bool)
(assert
  (= var919_safe_array_member_argv_literal_1______safe_arg___t0 (theory1_safe var918_array_member_argv_literal_1___t0) )
)

(declare-fun var914_arg__t1 () (_ BitVec 64))
(assert
  (= var919_safe_array_member_argv_literal_1______safe_arg___t0 (theory1_safe var914_arg__t1) )
)

(declare-fun var920_nullterm_array_member_argv_literal_1______nullterm_arg___t0 () Bool)
(assert
  (= var920_nullterm_array_member_argv_literal_1______nullterm_arg___t0 (theory2_nullterm var918_array_member_argv_literal_1___t0) )
)

(assert
  (= var920_nullterm_array_member_argv_literal_1______nullterm_arg___t0 (theory2_nullterm var914_arg__t1) )
)

(declare-fun var914_arg__t0 () (_ BitVec 64))
(assert
  (= var914_arg__t1  (ite var913_infix_expression__t0 var918_array_member_argv_literal_1___t0 var914_arg__t0)  )
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
(declare-fun var921_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var921_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var914_arg__t1) )
)

(assert (! var921_interpretation_of_theory_nullterm_over_arg__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:35
(declare-fun var922_literal_1__t0 () (_ BitVec 64))
(assert
  (= var922_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:37
(declare-fun var924_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var924_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var925_e_trace__t0 () (_ BitVec 64))
(assert
  (= var924_literal_1000__t0 (theory0_len var925_e_trace__t0) )
)

; literal expr
(declare-fun var926_literal_0__t0 () (_ BitVec 64))
(assert
  (= var926_literal_0__t0 (_ bv0 64))

)

(declare-fun var927_literal_array_927__t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(assert
  (= var928_true__t0 (theory1_safe var927_literal_array_927__t0) )
)

(assert
  var928_true__t0
)

(declare-fun var929_safe_literal_array_927_____safe_e___t0 () Bool)
(assert
  (= var929_safe_literal_array_927_____safe_e___t0 (theory1_safe var927_literal_array_927__t0) )
)

(declare-fun var923_e__t1 () (_ BitVec 64))
(assert
  (= var929_safe_literal_array_927_____safe_e___t0 (theory1_safe var923_e__t1) )
)

(declare-fun var930_nullterm_literal_array_927_____nullterm_e___t0 () Bool)
(assert
  (= var930_nullterm_literal_array_927_____nullterm_e___t0 (theory2_nullterm var927_literal_array_927__t0) )
)

(assert
  (= var930_nullterm_literal_array_927_____nullterm_e___t0 (theory2_nullterm var923_e__t1) )
)

(declare-fun var931_len_e___t0 () (_ BitVec 64))
(assert
  (= var931_len_e___t0 (theory0_len var923_e__t1) )
)

(assert
  (= var931_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:37
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:37
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:37
(declare-fun var932_addressof_e___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var933_len_addressof_e____t0 (theory0_len var932_addressof_e___t0) )
)

(assert
  (= var933_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var932_addressof_e___t0 (_ bv923 64))

)

(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var932_addressof_e___t0) )
)

(assert
  var934_true__t0
)

(declare-fun var935_addressof_e___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var936_len_addressof_e____t0 (theory0_len var935_addressof_e___t0) )
)

(assert
  (= var936_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var935_addressof_e___t0 (_ bv923 64))

)

(declare-fun var937_true__t0 () Bool)
(assert
  (= var937_true__t0 (theory1_safe var935_addressof_e___t0) )
)

(assert
  var937_true__t0
)

(declare-fun var938_addressof_e___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var939_len_addressof_e____t0 (theory0_len var938_addressof_e___t0) )
)

(assert
  (= var939_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var938_addressof_e___t0 (_ bv923 64))

)

(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory1_safe var938_addressof_e___t0) )
)

(assert
  var940_true__t0
)

(declare-fun var941_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var941_cast_of_addressof_e___t0 var938_addressof_e___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:37
; literal expr
(declare-fun var942_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var942_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var943_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var943_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var941_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var913_infix_expression__t0 (or (not var943_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var943_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 923 to temporal +1 because of function borrow
(declare-fun var923_e__t2 () (_ BitVec 64))
(assert
  (= var923_e__t2  (ite var913_infix_expression__t0 var923_e__t2 var923_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:37
; callsite effects
(declare-fun var944_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var946_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var946_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var944_return_value_of___err__make__t0) )
)

(declare-fun var945_return__t1 () (_ BitVec 64))
(assert
  (= var946_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var945_return__t1) )
)

(declare-fun var947_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var947_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var944_return_value_of___err__make__t0) )
)

(assert
  (= var947_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var945_return__t1) )
)

(declare-fun var945_return__t0 () (_ BitVec 64))
(assert
  (= var945_return__t1  (ite var913_infix_expression__t0 var944_return_value_of___err__make__t0 var945_return__t0)  )
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
(declare-fun var948_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var948_interpretation_of_theory___err__checked_over_e__t0 (theory33___err__checked var923_e__t2) )
)

(assert (! var948_interpretation_of_theory___err__checked_over_e__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:37
(declare-fun var949_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var949_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var945_return__t1) )
)

(declare-fun var944_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var949_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var944_return_value_of___err__make__t1) )
)

(declare-fun var950_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var950_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var945_return__t1) )
)

(assert
  (= var950_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var944_return_value_of___err__make__t1) )
)

(assert
  (= var944_return_value_of___err__make__t1  (ite var913_infix_expression__t0 var945_return__t1 var944_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:38
; literal expr
(declare-fun var952_literal_0__t0 () (_ BitVec 64))
(assert
  (= var952_literal_0__t0 (_ bv0 64))

)

(declare-fun var953_literal_array_953__t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory1_safe var953_literal_array_953__t0) )
)

(assert
  var954_true__t0
)

(declare-fun var955_safe_literal_array_953_____safe_va___t0 () Bool)
(assert
  (= var955_safe_literal_array_953_____safe_va___t0 (theory1_safe var953_literal_array_953__t0) )
)

(declare-fun var951_va__t1 () (_ BitVec 64))
(assert
  (= var955_safe_literal_array_953_____safe_va___t0 (theory1_safe var951_va__t1) )
)

(declare-fun var956_nullterm_literal_array_953_____nullterm_va___t0 () Bool)
(assert
  (= var956_nullterm_literal_array_953_____nullterm_va___t0 (theory2_nullterm var953_literal_array_953__t0) )
)

(assert
  (= var956_nullterm_literal_array_953_____nullterm_va___t0 (theory2_nullterm var951_va__t1) )
)

(declare-fun var957_len_va___t0 () (_ BitVec 64))
(assert
  (= var957_len_va___t0 (theory0_len var951_va__t1) )
)

(assert
  (= var957_len_va___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:38
; call of ::carrier::vault_toml::from_home_carriertoml
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:38
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:38
(declare-fun var958_addressof_va___t0 () (_ BitVec 64))
(declare-fun var959_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var959_len_addressof_va____t0 (theory0_len var958_addressof_va___t0) )
)

(assert
  (= var959_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var958_addressof_va___t0 (_ bv951 64))

)

(declare-fun var960_true__t0 () Bool)
(assert
  (= var960_true__t0 (theory1_safe var958_addressof_va___t0) )
)

(assert
  var960_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:38
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:38
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:38
(declare-fun var961_addressof_e___t0 () (_ BitVec 64))
(declare-fun var962_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var962_len_addressof_e____t0 (theory0_len var961_addressof_e___t0) )
)

(assert
  (= var962_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var961_addressof_e___t0 (_ bv923 64))

)

(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory1_safe var961_addressof_e___t0) )
)

(assert
  var963_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:38
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:38
(declare-fun var964_addressof_e___t0 () (_ BitVec 64))
(declare-fun var965_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var965_len_addressof_e____t0 (theory0_len var964_addressof_e___t0) )
)

(assert
  (= var965_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var964_addressof_e___t0 (_ bv923 64))

)

(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory1_safe var964_addressof_e___t0) )
)

(assert
  var966_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:38
(declare-fun var967_addressof_va___t0 () (_ BitVec 64))
(declare-fun var968_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var968_len_addressof_va____t0 (theory0_len var967_addressof_va___t0) )
)

(assert
  (= var968_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var967_addressof_va___t0 (_ bv951 64))

)

(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory1_safe var967_addressof_va___t0) )
)

(assert
  var969_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:38
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:38
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:38
(declare-fun var970_addressof_e___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var971_len_addressof_e____t0 (theory0_len var970_addressof_e___t0) )
)

(assert
  (= var971_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var970_addressof_e___t0 (_ bv923 64))

)

(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory1_safe var970_addressof_e___t0) )
)

(assert
  var972_true__t0
)

(declare-fun var973_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var973_cast_of_addressof_e___t0 var970_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:37
; literal expr
(declare-fun var974_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var974_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var975_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var975_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var973_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var976_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var976_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var967_addressof_va___t0) )
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
(declare-fun var977_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var977_interpretation_of_theory___err__checked_over_e__t0 (theory33___err__checked var923_e__t2) )
)

(push 1)

(assert
  (and var913_infix_expression__t0 (or (not var975_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var976_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var977_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var975_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var976_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var977_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 951 to temporal +1 because of function borrow
(declare-fun var951_va__t2 () (_ BitVec 64))
(assert
  (= var951_va__t2  (ite var913_infix_expression__t0 var951_va__t2 var951_va__t1)  )
)

; 923 to temporal +1 because of function borrow
(declare-fun var923_e__t3 () (_ BitVec 64))
(assert
  (= var923_e__t3  (ite var913_infix_expression__t0 var923_e__t3 var923_e__t2)  )
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
(declare-fun var980_addressof_e___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var981_len_addressof_e____t0 (theory0_len var980_addressof_e___t0) )
)

(assert
  (= var981_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var980_addressof_e___t0 (_ bv923 64))

)

(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory1_safe var980_addressof_e___t0) )
)

(assert
  var982_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:39
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:39
(declare-fun var983_addressof_e___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var984_len_addressof_e____t0 (theory0_len var983_addressof_e___t0) )
)

(assert
  (= var984_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var983_addressof_e___t0 (_ bv923 64))

)

(declare-fun var985_true__t0 () Bool)
(assert
  (= var985_true__t0 (theory1_safe var983_addressof_e___t0) )
)

(assert
  var985_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:39
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:39
(declare-fun var986_addressof_e___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var987_len_addressof_e____t0 (theory0_len var986_addressof_e___t0) )
)

(assert
  (= var987_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var986_addressof_e___t0 (_ bv923 64))

)

(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory1_safe var986_addressof_e___t0) )
)

(assert
  var988_true__t0
)

(declare-fun var989_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var989_cast_of_addressof_e___t0 var986_addressof_e___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:37
; literal expr
(declare-fun var990_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var990_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var991_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory1_safe var991_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var992_true__t0
)

(declare-fun var993_true__t0 () Bool)
(assert
  (= var993_true__t0 (theory2_nullterm var991_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0) )
)

(assert
  var993_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var994_literal_string____carrier__openwrt__main___t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory1_safe var994_literal_string____carrier__openwrt__main___t0) )
)

(assert
  var995_true__t0
)

(declare-fun var996_true__t0 () Bool)
(assert
  (= var996_true__t0 (theory2_nullterm var994_literal_string____carrier__openwrt__main___t0) )
)

(assert
  var996_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var997_literal_39__t0 () (_ BitVec 64))
(assert
  (= var997_literal_39__t0 (_ bv39 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var998_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var998_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var989_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var913_infix_expression__t0 (or (not var998_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var998_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 923 to temporal +1 because of function borrow
(declare-fun var923_e__t4 () (_ BitVec 64))
(assert
  (= var923_e__t4  (ite var913_infix_expression__t0 var923_e__t4 var923_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:39
; callsite effects
(declare-fun var999_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1001_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1001_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var999_return_value_of___err__abort__t0) )
)

(declare-fun var1000_return__t1 () (_ BitVec 64))
(assert
  (= var1001_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1000_return__t1) )
)

(declare-fun var1002_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1002_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var999_return_value_of___err__abort__t0) )
)

(assert
  (= var1002_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1000_return__t1) )
)

(declare-fun var1000_return__t0 () (_ BitVec 64))
(assert
  (= var1000_return__t1  (ite var913_infix_expression__t0 var999_return_value_of___err__abort__t0 var1000_return__t0)  )
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
(declare-fun var1003_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1003_interpretation_of_theory___err__checked_over_e__t0 (theory33___err__checked var923_e__t4) )
)

(assert (! var1003_interpretation_of_theory___err__checked_over_e__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:39
(declare-fun var1004_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1004_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1000_return__t1) )
)

(declare-fun var999_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1004_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var999_return_value_of___err__abort__t1) )
)

(declare-fun var1005_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1005_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1000_return__t1) )
)

(assert
  (= var1005_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var999_return_value_of___err__abort__t1) )
)

(assert
  (= var999_return_value_of___err__abort__t1  (ite var913_infix_expression__t0 var1000_return__t1 var999_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:41
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:41
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:41
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:41
(declare-fun var1006_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var1007_true__t0 () Bool)
(assert
  (= var1007_true__t0 (theory1_safe var1006_literal_string__identity___t0) )
)

(assert
  var1007_true__t0
)

(declare-fun var1008_true__t0 () Bool)
(assert
  (= var1008_true__t0 (theory2_nullterm var1006_literal_string__identity___t0) )
)

(assert
  var1008_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:41
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:41
(declare-fun var1009_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory1_safe var1009_literal_string__identity___t0) )
)

(assert
  var1010_true__t0
)

(declare-fun var1011_true__t0 () Bool)
(assert
  (= var1011_true__t0 (theory2_nullterm var1009_literal_string__identity___t0) )
)

(assert
  var1011_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1012_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1012_literal_0__t0 (_ bv0 64))

)

(declare-fun var1013_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1013_implicit_coercion_of_literal_0__t0 var1012_literal_0__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1014_infix_expression__t0 () Bool)
(assert
  (=  var1014_infix_expression__t0 (= var914_arg__t1 var1013_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1015_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1015_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var914_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1016_infix_expression__t0 () Bool)
(assert
  (=  var1016_infix_expression__t0 (or var1014_infix_expression__t0 var1015_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1017_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1017_literal_0__t0 (_ bv0 64))

)

(declare-fun var1018_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1018_implicit_coercion_of_literal_0__t0 var1017_literal_0__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1019_infix_expression__t0 () Bool)
(assert
  (=  var1019_infix_expression__t0 (= var1009_literal_string__identity___t0 var1018_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1020_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
(assert
  (= var1020_interpretation_of_theory_nullterm_over_literal_string__identity___t0 (theory2_nullterm var1009_literal_string__identity___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1021_infix_expression__t0 () Bool)
(assert
  (=  var1021_infix_expression__t0 (or var1019_infix_expression__t0 var1020_interpretation_of_theory_nullterm_over_literal_string__identity___t0))
)

(push 1)

(assert
  (and var913_infix_expression__t0 (or (not var1016_infix_expression__t0 ) (not var1021_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1012_literal_0__t0 () (_ BitVec 64))
(declare-fun var1015_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1017_literal_0__t0 () (_ BitVec 64))
(declare-fun var1020_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:41
; callsite effects
; end of callsite effects
(declare-fun var1022_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1022_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1022_return_value_of___buffer__cstr_eq__t0 false))
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
(declare-fun var1023_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var1024_len_addressof_va____t0 (theory0_len var1023_addressof_va___t0) )
)

(assert
  (= var1024_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var1023_addressof_va___t0 (_ bv951 64))

)

(declare-fun var1025_true__t0 () Bool)
(assert
  (= var1025_true__t0 (theory1_safe var1023_addressof_va___t0) )
)

(assert
  var1025_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:42
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:42
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:42
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:42
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:42
(declare-fun var1026_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var1027_len_addressof_va____t0 (theory0_len var1026_addressof_va___t0) )
)

(assert
  (= var1027_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var1026_addressof_va___t0 (_ bv951 64))

)

(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory1_safe var1026_addressof_va___t0) )
)

(assert
  var1028_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:42
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:42
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1029_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1029_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var905_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1030_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var1030_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var1026_addressof_va___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
(declare-fun var1031_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1031_cast_of_argc__t0 var904_argc__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
(declare-fun var1032_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1032_interpretation_of_theory_len_over_argv__t0 (theory0_len var905_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
(declare-fun var1033_infix_expression__t0 () Bool)
(assert
  (=  var1033_infix_expression__t0 (= var1031_cast_of_argc__t0 var1032_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var913_infix_expression__t0 var1022_return_value_of___buffer__cstr_eq__t0 ) (or (not var1029_interpretation_of_theory_safe_over_argv__t0 ) (not var1030_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var1033_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1029_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1030_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1032_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; 951 to temporal +1 because of function borrow
(declare-fun var951_va__t3 () (_ BitVec 64))
(assert
  (= var951_va__t3  (ite ( and var913_infix_expression__t0 var1022_return_value_of___buffer__cstr_eq__t0 ) var951_va__t3 var951_va__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:42
; callsite effects
; end of callsite effects
(declare-fun var910_return__t1 () (_ BitVec 64))
(declare-fun var1034_return_value_of___carrier__cmd_vault__print_identity__t0 () (_ BitVec 64))
(declare-fun var910_return__t0 () (_ BitVec 64))
(assert
  (= var910_return__t1  (ite ( and var913_infix_expression__t0 var1022_return_value_of___buffer__cstr_eq__t0 ) var1034_return_value_of___carrier__cmd_vault__print_identity__t0 var910_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var913_infix_expression__t0 var1022_return_value_of___buffer__cstr_eq__t0 ))
(assert
  (not ( and var913_infix_expression__t0 var1022_return_value_of___buffer__cstr_eq__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:43
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:43
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:43
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:43
(declare-fun var1035_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var1036_true__t0 () Bool)
(assert
  (= var1036_true__t0 (theory1_safe var1035_literal_string__publish___t0) )
)

(assert
  var1036_true__t0
)

(declare-fun var1037_true__t0 () Bool)
(assert
  (= var1037_true__t0 (theory2_nullterm var1035_literal_string__publish___t0) )
)

(assert
  var1037_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:43
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:43
(declare-fun var1038_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var1039_true__t0 () Bool)
(assert
  (= var1039_true__t0 (theory1_safe var1038_literal_string__publish___t0) )
)

(assert
  var1039_true__t0
)

(declare-fun var1040_true__t0 () Bool)
(assert
  (= var1040_true__t0 (theory2_nullterm var1038_literal_string__publish___t0) )
)

(assert
  var1040_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1041_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1041_literal_0__t0 (_ bv0 64))

)

(declare-fun var1042_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1042_implicit_coercion_of_literal_0__t0 var1041_literal_0__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (= var914_arg__t1 var1042_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1044_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1044_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var914_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1045_infix_expression__t0 () Bool)
(assert
  (=  var1045_infix_expression__t0 (or var1043_infix_expression__t0 var1044_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1046_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1046_literal_0__t0 (_ bv0 64))

)

(declare-fun var1047_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1047_implicit_coercion_of_literal_0__t0 var1046_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1048_infix_expression__t0 () Bool)
(assert
  (=  var1048_infix_expression__t0 (= var1038_literal_string__publish___t0 var1047_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1049_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
(assert
  (= var1049_interpretation_of_theory_nullterm_over_literal_string__publish___t0 (theory2_nullterm var1038_literal_string__publish___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1050_infix_expression__t0 () Bool)
(assert
  (=  var1050_infix_expression__t0 (or var1048_infix_expression__t0 var1049_interpretation_of_theory_nullterm_over_literal_string__publish___t0))
)

(push 1)

(assert
  (and var913_infix_expression__t0 (or (not var1045_infix_expression__t0 ) (not var1050_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1041_literal_0__t0 () (_ BitVec 64))
(declare-fun var1044_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1046_literal_0__t0 () (_ BitVec 64))
(declare-fun var1049_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:43
; callsite effects
; end of callsite effects
(declare-fun var1051_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1051_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1051_return_value_of___buffer__cstr_eq__t0 false))
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
(declare-fun var1052_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1052_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var905_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:73
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:73
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:73
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:73
(declare-fun var1053_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1053_cast_of_argc__t0 var904_argc__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/openwrt.zz:73
; call of len
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:73
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:73
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:73
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:73
(declare-fun var1054_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1054_interpretation_of_theory_len_over_argv__t0 (theory0_len var905_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:73
(declare-fun var1055_infix_expression__t0 () Bool)
(assert
  (=  var1055_infix_expression__t0 (= var1053_cast_of_argc__t0 var1054_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var913_infix_expression__t0 var1051_return_value_of___buffer__cstr_eq__t0 (not var1022_return_value_of___buffer__cstr_eq__t0) ) (or (not var1052_interpretation_of_theory_safe_over_argv__t0 ) (not var1055_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1052_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1054_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:44
; callsite effects
; end of callsite effects
(declare-fun var910_return__t2 () (_ BitVec 64))
(declare-fun var1056_return_value_of___carrier__openwrt__dopublish__t0 () (_ BitVec 64))
(assert
  (= var910_return__t2  (ite ( and var913_infix_expression__t0 var1051_return_value_of___buffer__cstr_eq__t0 (not var1022_return_value_of___buffer__cstr_eq__t0) ) var1056_return_value_of___carrier__openwrt__dopublish__t0 var910_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var913_infix_expression__t0 var1051_return_value_of___buffer__cstr_eq__t0 (not var1022_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var913_infix_expression__t0 var1051_return_value_of___buffer__cstr_eq__t0 (not var1022_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:45
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:45
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:45
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:45
(declare-fun var1057_literal_string__vault___t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(assert
  (= var1058_true__t0 (theory1_safe var1057_literal_string__vault___t0) )
)

(assert
  var1058_true__t0
)

(declare-fun var1059_true__t0 () Bool)
(assert
  (= var1059_true__t0 (theory2_nullterm var1057_literal_string__vault___t0) )
)

(assert
  var1059_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:45
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:45
(declare-fun var1060_literal_string__vault___t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory1_safe var1060_literal_string__vault___t0) )
)

(assert
  var1061_true__t0
)

(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory2_nullterm var1060_literal_string__vault___t0) )
)

(assert
  var1062_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1063_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1063_literal_0__t0 (_ bv0 64))

)

(declare-fun var1064_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1064_implicit_coercion_of_literal_0__t0 var1063_literal_0__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1065_infix_expression__t0 () Bool)
(assert
  (=  var1065_infix_expression__t0 (= var914_arg__t1 var1064_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1066_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1066_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var914_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1067_infix_expression__t0 () Bool)
(assert
  (=  var1067_infix_expression__t0 (or var1065_infix_expression__t0 var1066_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1068_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1068_literal_0__t0 (_ bv0 64))

)

(declare-fun var1069_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1069_implicit_coercion_of_literal_0__t0 var1068_literal_0__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1070_infix_expression__t0 () Bool)
(assert
  (=  var1070_infix_expression__t0 (= var1060_literal_string__vault___t0 var1069_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1071_interpretation_of_theory_nullterm_over_literal_string__vault___t0 () Bool)
(assert
  (= var1071_interpretation_of_theory_nullterm_over_literal_string__vault___t0 (theory2_nullterm var1060_literal_string__vault___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1072_infix_expression__t0 () Bool)
(assert
  (=  var1072_infix_expression__t0 (or var1070_infix_expression__t0 var1071_interpretation_of_theory_nullterm_over_literal_string__vault___t0))
)

(push 1)

(assert
  (and var913_infix_expression__t0 (or (not var1067_infix_expression__t0 ) (not var1072_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1063_literal_0__t0 () (_ BitVec 64))
(declare-fun var1066_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1068_literal_0__t0 () (_ BitVec 64))
(declare-fun var1071_interpretation_of_theory_nullterm_over_literal_string__vault___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:45
; callsite effects
; end of callsite effects
(declare-fun var1073_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1073_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1073_return_value_of___buffer__cstr_eq__t0 false))
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
(declare-fun var1074_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1075_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var1075_len_addressof_va____t0 (theory0_len var1074_addressof_va___t0) )
)

(assert
  (= var1075_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var1074_addressof_va___t0 (_ bv951 64))

)

(declare-fun var1076_true__t0 () Bool)
(assert
  (= var1076_true__t0 (theory1_safe var1074_addressof_va___t0) )
)

(assert
  var1076_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:46
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:46
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:46
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:46
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:46
(declare-fun var1077_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1078_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var1078_len_addressof_va____t0 (theory0_len var1077_addressof_va___t0) )
)

(assert
  (= var1078_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var1077_addressof_va___t0 (_ bv951 64))

)

(declare-fun var1079_true__t0 () Bool)
(assert
  (= var1079_true__t0 (theory1_safe var1077_addressof_va___t0) )
)

(assert
  var1079_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:46
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:46
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1080_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1080_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var905_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1081_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var1081_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var1077_addressof_va___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
(declare-fun var1082_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1082_cast_of_argc__t0 var904_argc__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
(declare-fun var1083_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1083_interpretation_of_theory_len_over_argv__t0 (theory0_len var905_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
(declare-fun var1084_infix_expression__t0 () Bool)
(assert
  (=  var1084_infix_expression__t0 (= var1082_cast_of_argc__t0 var1083_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var913_infix_expression__t0 var1073_return_value_of___buffer__cstr_eq__t0 (not var1022_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) ) (or (not var1080_interpretation_of_theory_safe_over_argv__t0 ) (not var1081_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var1084_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1080_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1081_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1083_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; 951 to temporal +1 because of function borrow
(declare-fun var951_va__t4 () (_ BitVec 64))
(assert
  (= var951_va__t4  (ite ( and var913_infix_expression__t0 var1073_return_value_of___buffer__cstr_eq__t0 (not var1022_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) ) var951_va__t4 var951_va__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:46
; callsite effects
; end of callsite effects
(declare-fun var910_return__t3 () (_ BitVec 64))
(declare-fun var1085_return_value_of___carrier__cmd_vault__cmd__t0 () (_ BitVec 64))
(assert
  (= var910_return__t3  (ite ( and var913_infix_expression__t0 var1073_return_value_of___buffer__cstr_eq__t0 (not var1022_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) ) var1085_return_value_of___carrier__cmd_vault__cmd__t0 var910_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var913_infix_expression__t0 var1073_return_value_of___buffer__cstr_eq__t0 (not var1022_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var913_infix_expression__t0 var1073_return_value_of___buffer__cstr_eq__t0 (not var1022_return_value_of___buffer__cstr_eq__t0) (not var1051_return_value_of___buffer__cstr_eq__t0) ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:49
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:49
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:49
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:49
(declare-fun var1086_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var1087_true__t0 () Bool)
(assert
  (= var1087_true__t0 (theory1_safe var1086_literal_string___s___t0) )
)

(assert
  var1087_true__t0
)

(declare-fun var1088_true__t0 () Bool)
(assert
  (= var1088_true__t0 (theory2_nullterm var1086_literal_string___s___t0) )
)

(assert
  var1088_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:49
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:49
; : /home/runner/work/carrier/carrier/core/src/openwrt.zz:50
; literal expr
(declare-fun var1090_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1090_literal_1__t0 (_ bv1 64))

)

(declare-fun var1091_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1091_implicit_coercion_of_literal_1__t0 var1090_literal_1__t0) :named A24))(declare-fun var910_return__t4 () (_ BitVec 64))
(assert
  (= var910_return__t4  (ite true var1091_implicit_coercion_of_literal_1__t0 var910_return__t3)  )
)

;end of function ::carrier::openwrt::main


(pop 1)

(declare-fun var905_argv__t0 () (_ BitVec 64))
(declare-fun var906_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var908_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var911_literal_1__t0 () (_ BitVec 64))
(declare-fun var915_literal_1__t0 () (_ BitVec 64))
(declare-fun var916_len_argv___t0 () (_ BitVec 64))
(declare-fun var918_array_member_argv_literal_1___t0 () (_ BitVec 64))
(declare-fun var919_safe_array_member_argv_literal_1______safe_arg___t0 () Bool)
(declare-fun var914_arg__t1 () (_ BitVec 64))
(declare-fun var920_nullterm_array_member_argv_literal_1______nullterm_arg___t0 () Bool)
(declare-fun var921_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var922_literal_1__t0 () (_ BitVec 64))
(declare-fun var924_literal_1000__t0 () (_ BitVec 64))
(declare-fun var925_e_trace__t0 () (_ BitVec 64))
(declare-fun var926_literal_0__t0 () (_ BitVec 64))
(declare-fun var927_literal_array_927__t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(declare-fun var929_safe_literal_array_927_____safe_e___t0 () Bool)
(declare-fun var923_e__t1 () (_ BitVec 64))
(declare-fun var930_nullterm_literal_array_927_____nullterm_e___t0 () Bool)
(declare-fun var931_len_e___t0 () (_ BitVec 64))
(declare-fun var932_addressof_e___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var935_addressof_e___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var937_true__t0 () Bool)
(declare-fun var938_addressof_e___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(declare-fun var942_literal_1000__t0 () (_ BitVec 64))
(declare-fun var943_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var944_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var946_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var945_return__t1 () (_ BitVec 64))
(declare-fun var947_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var948_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var949_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var944_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var950_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var952_literal_0__t0 () (_ BitVec 64))
(declare-fun var953_literal_array_953__t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_safe_literal_array_953_____safe_va___t0 () Bool)
(declare-fun var951_va__t1 () (_ BitVec 64))
(declare-fun var956_nullterm_literal_array_953_____nullterm_va___t0 () Bool)
(declare-fun var957_len_va___t0 () (_ BitVec 64))
(declare-fun var958_addressof_va___t0 () (_ BitVec 64))
(declare-fun var959_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var960_true__t0 () Bool)
(declare-fun var961_addressof_e___t0 () (_ BitVec 64))
(declare-fun var962_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_addressof_e___t0 () (_ BitVec 64))
(declare-fun var965_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(declare-fun var967_addressof_va___t0 () (_ BitVec 64))
(declare-fun var968_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(declare-fun var970_addressof_e___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(declare-fun var974_literal_1000__t0 () (_ BitVec 64))
(declare-fun var975_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var976_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var977_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var980_addressof_e___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(declare-fun var983_addressof_e___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(declare-fun var986_addressof_e___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var988_true__t0 () Bool)
(declare-fun var990_literal_1000__t0 () (_ BitVec 64))
(declare-fun var991_literal_string___home_runner_work_carrier_carrier_core_src_openwrt_zz___t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(declare-fun var993_true__t0 () Bool)
(declare-fun var994_literal_string____carrier__openwrt__main___t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(declare-fun var996_true__t0 () Bool)
(declare-fun var997_literal_39__t0 () (_ BitVec 64))
(declare-fun var998_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var999_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1001_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1000_return__t1 () (_ BitVec 64))
(declare-fun var1002_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1003_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1004_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var999_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1005_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1006_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var1007_true__t0 () Bool)
(declare-fun var1008_true__t0 () Bool)
(declare-fun var1009_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1011_true__t0 () Bool)
(declare-fun var1012_literal_0__t0 () (_ BitVec 64))
(declare-fun var1015_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1017_literal_0__t0 () (_ BitVec 64))
(declare-fun var1020_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
(declare-fun var1022_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1023_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var1025_true__t0 () Bool)
(declare-fun var1026_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1029_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1030_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1032_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1035_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var1036_true__t0 () Bool)
(declare-fun var1037_true__t0 () Bool)
(declare-fun var1038_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var1039_true__t0 () Bool)
(declare-fun var1040_true__t0 () Bool)
(declare-fun var1041_literal_0__t0 () (_ BitVec 64))
(declare-fun var1044_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1046_literal_0__t0 () (_ BitVec 64))
(declare-fun var1049_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
(declare-fun var1051_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1052_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1054_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1057_literal_string__vault___t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(declare-fun var1059_true__t0 () Bool)
(declare-fun var1060_literal_string__vault___t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_literal_0__t0 () (_ BitVec 64))
(declare-fun var1066_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1068_literal_0__t0 () (_ BitVec 64))
(declare-fun var1071_interpretation_of_theory_nullterm_over_literal_string__vault___t0 () Bool)
(declare-fun var1073_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1074_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1075_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var1076_true__t0 () Bool)
(declare-fun var1077_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1078_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var1079_true__t0 () Bool)
(declare-fun var1080_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1081_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1083_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1086_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var1087_true__t0 () Bool)
(declare-fun var1088_true__t0 () Bool)
(declare-fun var1090_literal_1__t0 () (_ BitVec 64))
(check-sat)

