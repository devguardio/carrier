; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:16
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:17
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:18
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:15
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:19
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:22
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:18
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:15
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:14
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:17
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:14
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:19
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:14
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:15
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:14
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:20
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:21
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:15
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:14
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory30___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory31___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var32___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___buffer__append_slice__t0) )
)

(assert
  var33_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory36___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
(declare-fun var37___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___carrier__channel__disco__t0) )
)

(assert
  var38_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
(declare-fun var41___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var42_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var43___err__check__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___err__check__t0) )
)

(assert
  var44_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:88
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:311
(declare-fun var46___carrier__shell__alloc__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___carrier__shell__alloc__t0) )
)

(assert
  var47_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var48___buffer__make__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___buffer__make__t0) )
)

(assert
  var49_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory51___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var52___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___hpack__decoder__decode__t0) )
)

(assert
  var53_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:141
(declare-fun var54___carrier__shell__in_shell_open_impl__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___carrier__shell__in_shell_open_impl__t0) )
)

(assert
  var55_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory57___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var58___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___hpack__encoder__encode__t0) )
)

(assert
  var59_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:102
(declare-fun var61___carrier__shell__in_shell_open__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___carrier__shell__in_shell_open__t0) )
)

(assert
  var62_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
(declare-fun var65___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__endpoint__start__t0) )
)

(assert
  var66_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var70___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___carrier__vault__list_authorizations__t0) )
)

(assert
  var71_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
(declare-fun var73___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var74_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:50
(declare-fun var76___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var77_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var80___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var80___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var81___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var81___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var82___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var82___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var83___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var83___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var88___io__timeout__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___io__timeout__t0) )
)

(assert
  var89_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:14
(declare-fun var90___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory3_symbol var90___err__OutOfTail__t0) )
)

(assert
  var91_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:213
(declare-fun var92___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___carrier__channel__cleanup__t0) )
)

(assert
  var93_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var96_literal_32__t0 () (_ BitVec 64))
(assert
  (= var96_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var97_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var97_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var96_literal_32__t0) )
)

(declare-fun var95___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var97_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var95___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var98_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var98_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var96_literal_32__t0) )
)

(assert
  (= var98_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var95___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var99_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var99_implicit_coercion_of_literal_32__t0 var96_literal_32__t0) :named A0))(declare-fun var95___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var95___carrier__sha256__HASHLEN__t1  (ite true var99_implicit_coercion_of_literal_32__t0 var95___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:61
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; literal expr
(declare-fun var106_literal_6__t0 () (_ BitVec 64))
(assert
  (= var106_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var107_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var107_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var106_literal_6__t0) )
)

(declare-fun var105___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var107_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var105___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var108_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var108_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var106_literal_6__t0) )
)

(assert
  (= var108_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var105___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var109_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var109_implicit_coercion_of_literal_6__t0 var106_literal_6__t0) :named A1))(declare-fun var105___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var105___carrier__router__MAX_CHANNELS__t1  (ite true var109_implicit_coercion_of_literal_6__t0 var105___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var110___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___slice__mut_slice__as_slice__t0) )
)

(assert
  var111_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:108
(declare-fun var112___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__stream__incomming_stream__t0) )
)

(assert
  var113_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var115___net__address__none__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___net__address__none__t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var117___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__copy_slice__t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
(declare-fun var119___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var120_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/router.zz:258
(declare-fun var122___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__router__push__t0) )
)

(assert
  var123_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var124___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___buffer__vformat__t0) )
)

(assert
  var125_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
(declare-fun var127___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__pq__send__t0) )
)

(assert
  var128_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var129___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var130_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
(declare-fun var132___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___carrier__channel__from_transfer__t0) )
)

(assert
  var133_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var136___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var136___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var137___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var137___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var138___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var138___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var139___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var139___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var144___toml__next__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___toml__next__t0) )
)

(assert
  var145_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
(declare-fun var146___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__stream__close__t0) )
)

(assert
  var147_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var148___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var149_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var150___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___net__address__ip_to_buffer__t0) )
)

(assert
  var151_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var153___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var153___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var154___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var154___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var155___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var155___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var156___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___net__address__set_ip__t0) )
)

(assert
  var157_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:151
(declare-fun var158___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___carrier__pq__ack__t0) )
)

(assert
  var159_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var161___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___protonerf__read_varint__t0) )
)

(assert
  var162_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
(declare-fun var163___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__stream__do_poll__t0) )
)

(assert
  var164_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
(declare-fun var165___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var166_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:460
(declare-fun var167___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var168_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:13
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var176___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___buffer__starts_with_cstr__t0) )
)

(assert
  var177_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var178___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__vault__add_authorization__t0) )
)

(assert
  var179_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
(declare-fun var180___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var181_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:288
(declare-fun var182___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__noise__complete__t0) )
)

(assert
  var183_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:35
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:270
(declare-fun var185___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__channel__stream_exists__t0) )
)

(assert
  var186_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:80
(declare-fun var187___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var188_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var190___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var190___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var191___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var191___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var192___toml__push__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___toml__push__t0) )
)

(assert
  var193_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var195___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__identity__alias_from_str__t0) )
)

(assert
  var196_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var198_literal_64__t0 () (_ BitVec 64))
(assert
  (= var198_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var199_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var199_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var198_literal_64__t0) )
)

(declare-fun var197___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var199_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var197___toml__MAX_DEPTH__t1) )
)

(declare-fun var200_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var200_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var198_literal_64__t0) )
)

(assert
  (= var200_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var197___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var201_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var201_implicit_coercion_of_literal_64__t0 var198_literal_64__t0) :named A2))(declare-fun var197___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var197___toml__MAX_DEPTH__t1  (ite true var201_implicit_coercion_of_literal_64__t0 var197___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:32
(declare-fun var203___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var203___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var204___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var204___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var205___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var205___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var206___toml__close__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___toml__close__t0) )
)

(assert
  var207_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var209___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var210_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:88
; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var211___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___net__address__valid__t0) )
)

(assert
  var212_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var213___buffer__format__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___buffer__format__t0) )
)

(assert
  var214_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
(declare-fun var215___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___buffer__strlen__t0) )
)

(assert
  var216_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var218___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var219_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:61
(declare-fun var220___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__router__close__t0) )
)

(assert
  var221_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var222___io__close__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___io__close__t0) )
)

(assert
  var223_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:152
(declare-fun var224___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__endpoint__broker__t0) )
)

(assert
  var225_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var226___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___io__read_slice__t0) )
)

(assert
  var227_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var228___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___buffer__clear__t0) )
)

(assert
  var229_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
(declare-fun var230___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var231_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
(declare-fun var232___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__channel__open_with_headers__t0) )
)

(assert
  var233_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:17
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:47
(declare-fun var235___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___io__unix__select_fd__t0) )
)

(assert
  var236_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:541
(declare-fun var237___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var238_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var240___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___netio__udp__close__t0) )
)

(assert
  var241_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
(declare-fun var242___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var243_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var244___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var245_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:77
(declare-fun var246___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__stream__cancel__t0) )
)

(assert
  var247_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var248___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___buffer__pop__t0) )
)

(assert
  var249_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var250___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___buffer__as_slice__t0) )
)

(assert
  var251_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var252___io__write__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___io__write__t0) )
)

(assert
  var253_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
(declare-fun var254___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var255_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:468
(declare-fun var256___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var257_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:119
(declare-fun var258___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var259_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var260___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___net__address__get_ip__t0) )
)

(assert
  var261_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:420
(declare-fun var262___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var263_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var264___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___slice__mut_slice__push64__t0) )
)

(assert
  var265_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var266___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___io__write_cstr__t0) )
)

(assert
  var267_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var269___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__vault__sign_local__t0) )
)

(assert
  var270_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:515
(declare-fun var271___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var272_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
(declare-fun var273___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var274_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var275___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___slice__slice__atoi__t0) )
)

(assert
  var276_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:245
(declare-fun var277___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var278_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var279___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___err__eprintf__t0) )
)

(assert
  var280_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var282___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___err__fail_with_system_error__t0) )
)

(assert
  var283_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:113
(declare-fun var284___io__unix__unix__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___io__unix__unix__t0) )
)

(assert
  var285_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:52
(declare-fun var286___log__error__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___log__error__t0) )
)

(assert
  var287_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var288___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___slice__mut_slice__append_obj__t0) )
)

(assert
  var289_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:95
(declare-fun var290___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__noise__initiate_insecure__t0) )
)

(assert
  var291_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:9
(declare-fun var292___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__vault_ik__from_ik__t0) )
)

(assert
  var293_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:51
(declare-fun var294___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var295_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:17
(declare-fun var297___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var297___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var298___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var298___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var299___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var299___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var300___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var300___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:24
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:32
(declare-fun var304___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var304___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var305___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var305___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var306___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var306___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var307___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var307___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var308___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var308___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var309___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var309___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var310___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var310___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var311___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var311___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
(declare-fun var312___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__pq__alloc__t0) )
)

(assert
  var313_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var314___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___netio__udp__sendto__t0) )
)

(assert
  var315_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1056
(declare-fun var316___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___carrier__channel__ack__t0) )
)

(assert
  var317_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var319___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var319___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var320___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var320___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var332_literal_16__t0 () (_ BitVec 64))
(assert
  (= var332_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var333_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var333_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var332_literal_16__t0) )
)

(declare-fun var331___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var333_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var331___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var334_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var334_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var332_literal_16__t0) )
)

(assert
  (= var334_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var331___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var335_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var335_implicit_coercion_of_literal_16__t0 var332_literal_16__t0) :named A3))(declare-fun var331___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var331___carrier__vault__MAX_BROKERS__t1  (ite true var335_implicit_coercion_of_literal_16__t0 var331___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
(declare-fun var336___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__endpoint__from_vault__t0) )
)

(assert
  var337_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:228
(declare-fun var338___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__initiator__complete__t0) )
)

(assert
  var339_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var340___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___slice__slice__eq__t0) )
)

(assert
  var341_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var342___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___buffer__append_cstr__t0) )
)

(assert
  var343_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var344___buffer__available__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___buffer__available__t0) )
)

(assert
  var345_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var346___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___buffer__eq_cstr__t0) )
)

(assert
  var347_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var348___io__await__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___io__await__t0) )
)

(assert
  var349_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:25
(declare-fun var350___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___io__unix__make__t0) )
)

(assert
  var351_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:157
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var353___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__identity__secretkit_generate__t0) )
)

(assert
  var354_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:448
(declare-fun var355___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var356_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var357___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___net__address__get_port__t0) )
)

(assert
  var358_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
(declare-fun theory359___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:271
(declare-fun var360___pool__each__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___pool__each__t0) )
)

(assert
  var361_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var363___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var363___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var364___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var364___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var365___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var365___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var366___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var366___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var367___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var367___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var368___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var368___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var369___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var369___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var370___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var370___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var371___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var371___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var373___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__identity__address_from_cstr__t0) )
)

(assert
  var374_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var375___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___slice__slice__sub__t0) )
)

(assert
  var376_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var377___time__more_than__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___time__more_than__t0) )
)

(assert
  var378_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var379___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___hpack__decoder__decode_literal__t0) )
)

(assert
  var380_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:40
(declare-fun var381___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__initiator__initiate__t0) )
)

(assert
  var382_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var384___err__to_str__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___err__to_str__t0) )
)

(assert
  var385_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:137
(declare-fun var386___io__unix__make_read_async__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___io__unix__make_read_async__t0) )
)

(assert
  var387_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
(declare-fun var388___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__peering__received__t0) )
)

(assert
  var389_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var390___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___slice__mut_slice__make__t0) )
)

(assert
  var391_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var392___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__vault__authorize_connect__t0) )
)

(assert
  var393_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:220
(declare-fun var394___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__endpoint__next_broker__t0) )
)

(assert
  var395_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
(declare-fun var396___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__vault_ik__i_close__t0) )
)

(assert
  var397_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var398___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___buffer__copy_bytes__t0) )
)

(assert
  var399_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
(declare-fun var400___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__pq__wrapinc__t0) )
)

(assert
  var401_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var402___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__cipher__encrypt__t0) )
)

(assert
  var403_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:47
(declare-fun var405___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var406_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:146
(declare-fun var407___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var408_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var412___io__valid__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___io__valid__t0) )
)

(assert
  var413_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var415___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__identity__secret_generate__t0) )
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

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var419___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___slice__mut_slice__push__t0) )
)

(assert
  var420_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var421___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___netio__tcp__close__t0) )
)

(assert
  var422_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var423___err__fail__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___err__fail__t0) )
)

(assert
  var424_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var425___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___net__address__from_cstr__t0) )
)

(assert
  var426_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var427___io__read__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___io__read__t0) )
)

(assert
  var428_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var429___io__wait__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___io__wait__t0) )
)

(assert
  var430_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var431___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___buffer__cstr__t0) )
)

(assert
  var432_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var433___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__identity__identity_from_str__t0) )
)

(assert
  var434_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var435___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__vault__sign_principal__t0) )
)

(assert
  var436_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:15
(declare-fun theory437___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
(declare-fun var438___pool__free__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___pool__free__t0) )
)

(assert
  var439_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
(declare-fun var440___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var441_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var442___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___err__fail_with_errno__t0) )
)

(assert
  var443_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:141
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:54
(declare-fun var449___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var449___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var450___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var450___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var451___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var451___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var452___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var452___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:70
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var454___io__select__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___io__select__t0) )
)

(assert
  var455_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var456___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___buffer__as_mut_slice__t0) )
)

(assert
  var457_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:246
(declare-fun var458___carrier__shell__in_shell_close__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__shell__in_shell_close__t0) )
)

(assert
  var459_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:217
(declare-fun var460___carrier__shell__in_shell_stream__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__shell__in_shell_stream__t0) )
)

(assert
  var461_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:269
(declare-fun var462___carrier__shell__in_shell_poll__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__shell__in_shell_poll__t0) )
)

(assert
  var463_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:94
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:94
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:95
(declare-fun var466_literal_string___v0_shell___t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466_literal_string___v0_shell___t0) )
)

(assert
  var467_true__t0
)

(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory2_nullterm var466_literal_string___v0_shell___t0) )
)

(assert
  var468_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:96
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:96
(declare-fun var469_literal_struct_469__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var469_literal_struct_469__t0) )
)

(assert
  var472_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:96
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var469_literal_struct_469__t0) )
)

(assert
  var475_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:97
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:97
(declare-fun var476_literal_struct_476__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var476_literal_struct_476__t0) )
)

(assert
  var479_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:97
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var476_literal_struct_476__t0) )
)

(assert
  var482_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:98
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:98
(declare-fun var483_literal_struct_483__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var483_literal_struct_483__t0) )
)

(assert
  var486_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:98
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var483_literal_struct_483__t0) )
)

(assert
  var489_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:99
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:99
(declare-fun var490_literal_struct_490__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var490_literal_struct_490__t0) )
)

(assert
  var493_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:99
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var490_literal_struct_490__t0) )
)

(assert
  var496_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:94
(declare-fun var465_literal_struct_465__t0 () (_ BitVec 64))
(declare-fun var497_safe_literal_struct_465_____safe___carrier__shell__ShellConfig___t0 () Bool)
(assert
  (= var497_safe_literal_struct_465_____safe___carrier__shell__ShellConfig___t0 (theory1_safe var465_literal_struct_465__t0) )
)

(declare-fun var464___carrier__shell__ShellConfig__t1 () (_ BitVec 64))
(assert
  (= var497_safe_literal_struct_465_____safe___carrier__shell__ShellConfig___t0 (theory1_safe var464___carrier__shell__ShellConfig__t1) )
)

(declare-fun var498_nullterm_literal_struct_465_____nullterm___carrier__shell__ShellConfig___t0 () Bool)
(assert
  (= var498_nullterm_literal_struct_465_____nullterm___carrier__shell__ShellConfig___t0 (theory2_nullterm var465_literal_struct_465__t0) )
)

(assert
  (= var498_nullterm_literal_struct_465_____nullterm___carrier__shell__ShellConfig___t0 (theory2_nullterm var464___carrier__shell__ShellConfig__t1) )
)

(declare-fun var464___carrier__shell__ShellConfig__t0 () (_ BitVec 64))
(assert
  (= var464___carrier__shell__ShellConfig__t1  (ite true var465_literal_struct_465__t0 var464___carrier__shell__ShellConfig__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:24
(declare-fun var499___carrier__shell__register__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__shell__register__t0) )
)

(assert
  var500_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var501___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___io__read_bytes__t0) )
)

(assert
  var502_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var504___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__vault__get_principal_identity__t0) )
)

(assert
  var505_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:82
(declare-fun var506___carrier__shell__out_shell_close__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__shell__out_shell_close__t0) )
)

(assert
  var507_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:72
(declare-fun var508___carrier__shell__out_shell_stream__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__shell__out_shell_stream__t0) )
)

(assert
  var509_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:45
(declare-fun var510___carrier__shell__out_shell_poll__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__shell__out_shell_poll__t0) )
)

(assert
  var511_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:30
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:30
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:31
(declare-fun var514_literal_string___v0_shell___t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514_literal_string___v0_shell___t0) )
)

(assert
  var515_true__t0
)

(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory2_nullterm var514_literal_string___v0_shell___t0) )
)

(assert
  var516_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:32
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:32
(declare-fun var517_literal_struct_517__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var517_literal_struct_517__t0) )
)

(assert
  var520_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:32
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var517_literal_struct_517__t0) )
)

(assert
  var523_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:33
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:33
(declare-fun var524_literal_struct_524__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var524_literal_struct_524__t0) )
)

(assert
  var527_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:33
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var524_literal_struct_524__t0) )
)

(assert
  var530_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:34
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:34
(declare-fun var531_literal_struct_531__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var531_literal_struct_531__t0) )
)

(assert
  var534_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:34
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var531_literal_struct_531__t0) )
)

(assert
  var537_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:30
(declare-fun var513_literal_struct_513__t0 () (_ BitVec 64))
(declare-fun var538_safe_literal_struct_513_____safe___carrier__shell__OutShellConfig___t0 () Bool)
(assert
  (= var538_safe_literal_struct_513_____safe___carrier__shell__OutShellConfig___t0 (theory1_safe var513_literal_struct_513__t0) )
)

(declare-fun var512___carrier__shell__OutShellConfig__t1 () (_ BitVec 64))
(assert
  (= var538_safe_literal_struct_513_____safe___carrier__shell__OutShellConfig___t0 (theory1_safe var512___carrier__shell__OutShellConfig__t1) )
)

(declare-fun var539_nullterm_literal_struct_513_____nullterm___carrier__shell__OutShellConfig___t0 () Bool)
(assert
  (= var539_nullterm_literal_struct_513_____nullterm___carrier__shell__OutShellConfig___t0 (theory2_nullterm var513_literal_struct_513__t0) )
)

(assert
  (= var539_nullterm_literal_struct_513_____nullterm___carrier__shell__OutShellConfig___t0 (theory2_nullterm var512___carrier__shell__OutShellConfig__t1) )
)

(declare-fun var512___carrier__shell__OutShellConfig__t0 () (_ BitVec 64))
(assert
  (= var512___carrier__shell__OutShellConfig__t1  (ite true var513_literal_struct_513__t0 var512___carrier__shell__OutShellConfig__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
(declare-fun var540___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__symmetric__mix_hash__t0) )
)

(assert
  var541_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var542___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___time__to_millis__t0) )
)

(assert
  var543_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var544___err__make__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___err__make__t0) )
)

(assert
  var545_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var546___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___slice__slice__split__t0) )
)

(assert
  var547_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var548___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__cipher__decrypt__t0) )
)

(assert
  var549_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
(declare-fun var550___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__stream__stream__t0) )
)

(assert
  var551_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:284
(declare-fun var552___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__channel__send_close_frame__t0) )
)

(assert
  var553_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:136
(declare-fun var554___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__endpoint__native__t0) )
)

(assert
  var555_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var556___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___net__address__set_port__t0) )
)

(assert
  var557_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var558___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__vault__del_authorization__t0) )
)

(assert
  var559_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var560___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___net__address__from_buffer__t0) )
)

(assert
  var561_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
(declare-fun var562___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var563_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var564___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var565_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
(declare-fun var566___pool__make__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___pool__make__t0) )
)

(assert
  var567_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var568___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___buffer__slen__t0) )
)

(assert
  var569_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:310
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:311
; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var571___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___net__address__eq__t0) )
)

(assert
  var572_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:370
(declare-fun var573___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__channel__poll__t0) )
)

(assert
  var574_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:45
(declare-fun var575___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__router__shutdown__t0) )
)

(assert
  var576_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var577___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___buffer__fgets__t0) )
)

(assert
  var578_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:323
(declare-fun var579___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__endpoint__poll__t0) )
)

(assert
  var580_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var581___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___netio__tcp__send__t0) )
)

(assert
  var582_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:120
(declare-fun var583___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___pool__malloc__t0) )
)

(assert
  var584_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var585___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__identity__eq__t0) )
)

(assert
  var586_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var587___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___slice__slice__make__t0) )
)

(assert
  var588_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var589___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___slice__mut_slice__append_cstr__t0) )
)

(assert
  var590_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:164
(declare-fun var591___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__endpoint__do_not_move__t0) )
)

(assert
  var592_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:29
(declare-fun var593___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__noise__initiate__t0) )
)

(assert
  var594_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:136
(declare-fun var595___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__pq__cancel__t0) )
)

(assert
  var596_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:244
(declare-fun var597___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__channel__alloc_stream__t0) )
)

(assert
  var598_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var599___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__identity__secret_from_str__t0) )
)

(assert
  var600_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var602___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___netio__tcp__recv__t0) )
)

(assert
  var603_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var604___io__channel__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___io__channel__t0) )
)

(assert
  var605_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
(declare-fun var606___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___pool__free_bytes__t0) )
)

(assert
  var607_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var608___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___netio__udp__recvfrom__t0) )
)

(assert
  var609_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var610___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var611_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
(declare-fun var612___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__channel__open__t0) )
)

(assert
  var613_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var614___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__vault__vector_time__t0) )
)

(assert
  var615_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var616___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___net__address__from_str__t0) )
)

(assert
  var617_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var618___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___protonerf__next__t0) )
)

(assert
  var619_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var620___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__vault__broker_count__t0) )
)

(assert
  var621_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:37
(declare-fun var622___carrier__shell__open__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__shell__open__t0) )
)

(assert
  var623_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
(declare-fun var624___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__peering__from_proto__t0) )
)

(assert
  var625_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var626___err__abort__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___err__abort__t0) )
)

(assert
  var627_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:231
(declare-fun var628___err__assert__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___err__assert__t0) )
)

(assert
  var629_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:29
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:129
(declare-fun var631___io__unix__stdin__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___io__unix__stdin__t0) )
)

(assert
  var632_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:45
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
(declare-fun var633___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__symmetric__split__t0) )
)

(assert
  var634_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var636___err__elog__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___err__elog__t0) )
)

(assert
  var637_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var638___buffer__split__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___buffer__split__t0) )
)

(assert
  var639_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var640___io__readline__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___io__readline__t0) )
)

(assert
  var641_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var642___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var643_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var644___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___net__address__from_str_ipv6__t0) )
)

(assert
  var645_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:69
(declare-fun var646___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__router__poll__t0) )
)

(assert
  var647_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/zz/modules/pool/src/lib.zz:103
(declare-fun var649___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___pool__alloc__t0) )
)

(assert
  var650_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:112
(declare-fun var651___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var652_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var653___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__vault__get_network_secret__t0) )
)

(assert
  var654_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var655___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___netio__tcp__connect__t0) )
)

(assert
  var656_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var658_literal_16__t0 () (_ BitVec 64))
(assert
  (= var658_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var659_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var659_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var658_literal_16__t0) )
)

(declare-fun var657___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var659_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var657___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var660_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var660_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var658_literal_16__t0) )
)

(assert
  (= var660_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var657___hpack__decoder__DYNSIZE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var661_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var661_implicit_coercion_of_literal_16__t0 var658_literal_16__t0) :named A4))(declare-fun var657___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var657___hpack__decoder__DYNSIZE__t1  (ite true var661_implicit_coercion_of_literal_16__t0 var657___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var662___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___slice__mut_slice__append_bytes__t0) )
)

(assert
  var663_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var664___io__wake__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___io__wake__t0) )
)

(assert
  var665_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var666___toml__parser__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___toml__parser__t0) )
)

(assert
  var667_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:301
(declare-fun var668___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__channel__clean_closed__t0) )
)

(assert
  var669_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
(declare-fun var670___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__endpoint__close__t0) )
)

(assert
  var671_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
(declare-fun var672___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__endpoint__do_complete__t0) )
)

(assert
  var673_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var674___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___slice__mut_slice__append_slice__t0) )
)

(assert
  var675_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var676___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__sha256__init__t0) )
)

(assert
  var677_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:76
(declare-fun var678___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__pq__clear__t0) )
)

(assert
  var679_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:171
(declare-fun var680___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__noise__receive__t0) )
)

(assert
  var681_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var682___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__vault__get_network__t0) )
)

(assert
  var683_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var684___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___buffer__substr__t0) )
)

(assert
  var685_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var686___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___carrier__vault__close__t0) )
)

(assert
  var687_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
(declare-fun var688___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__router__next_channel__t0) )
)

(assert
  var689_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:17
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var690___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___buffer__append_bytes__t0) )
)

(assert
  var691_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var692___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__identity__address_from_str__t0) )
)

(assert
  var693_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:60
(declare-fun var694___log__warn__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___log__warn__t0) )
)

(assert
  var695_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var696___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___slice__mut_slice__push32__t0) )
)

(assert
  var697_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:269
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:72
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var698___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__bootstrap__poll__t0) )
)

(assert
  var699_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:54
(declare-fun var700___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var701_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:104
(declare-fun var702___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__endpoint__none__t0) )
)

(assert
  var703_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:149
(declare-fun var704___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__noise__receive_insecure__t0) )
)

(assert
  var705_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var706___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___hpack__decoder__decode_integer__t0) )
)

(assert
  var707_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:208
(declare-fun var708___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__endpoint__register_stream__t0) )
)

(assert
  var709_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:195
(declare-fun var710___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__endpoint__shutdown__t0) )
)

(assert
  var711_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var712___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__vault__set_network__t0) )
)

(assert
  var713_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var714___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___net__address__to_buffer__t0) )
)

(assert
  var715_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var716___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___err__fail_with_win32__t0) )
)

(assert
  var717_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var718___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___buffer__ends_with_cstr__t0) )
)

(assert
  var719_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:409
(declare-fun var720___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__pq__wrapdec__t0) )
)

(assert
  var721_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var722___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__identity__identity_to_string__t0) )
)

(assert
  var723_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var724___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___carrier__cipher__init__t0) )
)

(assert
  var725_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:147
(declare-fun var726___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___carrier__pq__window__t0) )
)

(assert
  var727_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
(declare-fun var728___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___carrier__endpoint__cluster_target__t0) )
)

(assert
  var729_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:40
(declare-fun var730___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___io__unix__reset__t0) )
)

(assert
  var731_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:239
(declare-fun var732___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___carrier__noise__accept__t0) )
)

(assert
  var733_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var734___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___io__write_bytes__t0) )
)

(assert
  var735_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var736___err__ignore__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___err__ignore__t0) )
)

(assert
  var737_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
(declare-fun var738___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var739_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
(declare-fun var740___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___carrier__symmetric__init__t0) )
)

(assert
  var741_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var742___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___hpack__decoder__next__t0) )
)

(assert
  var743_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:73
(declare-fun var744___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___carrier__bootstrap__close__t0) )
)

(assert
  var745_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:241
(declare-fun var746___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___carrier__pq__keepalive__t0) )
)

(assert
  var747_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var748___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___slice__slice__eq_bytes__t0) )
)

(assert
  var749_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:47
(declare-fun var750___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___carrier__vault_toml__close__t0) )
)

(assert
  var751_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
(declare-fun var752___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var753_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var754___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___buffer__copy_cstr__t0) )
)

(assert
  var755_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var756___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___time__to_seconds__t0) )
)

(assert
  var757_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:184
(declare-fun var758___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___carrier__stream__incomming_close__t0) )
)

(assert
  var759_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var761___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___carrier__identity__signature_from_str__t0) )
)

(assert
  var762_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:82
; : /home/aep/proj/devguard/carrier/core/src/router.zz:357
(declare-fun var763___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___carrier__router__disconnect__t0) )
)

(assert
  var764_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:482
(declare-fun var765___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var766_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:217
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:157
(declare-fun var767___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___carrier__channel__shutdown__t0) )
)

(assert
  var768_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:555
(declare-fun var769___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___carrier__channel__push__t0) )
)

(assert
  var770_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var771___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___carrier__vault__get_local_identity__t0) )
)

(assert
  var772_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var773___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___slice__slice__eq_cstr__t0) )
)

(assert
  var774_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var775___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___slice__mut_slice__push16__t0) )
)

(assert
  var776_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var777___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___carrier__sha256__update__t0) )
)

(assert
  var778_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var779___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___net__address__from_str_ipv4__t0) )
)

(assert
  var780_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:246
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var781___buffer__push__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___buffer__push__t0) )
)

(assert
  var782_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:178
(declare-fun var783___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var784_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var785___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___protonerf__decode__t0) )
)

(assert
  var786_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var787___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___err__backtrace__t0) )
)

(assert
  var788_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
(declare-fun var789___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___carrier__symmetric__mix_key__t0) )
)

(assert
  var790_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
(declare-fun var791___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var792_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var793___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___netio__udp__bind__t0) )
)

(assert
  var794_true__t0
)

;


;----------------------------------------------
;function ::carrier::shell::in_shell_open
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:102
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:102
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:102
(declare-fun var799_deref_S796_e__trace__t0 () (_ BitVec 64))
(declare-fun var800_len_deref_S796_e____t0 () (_ BitVec 64))
(assert
  (= var800_len_deref_S796_e____t0 (theory0_len var799_deref_S796_e__trace__t0) )
)

(declare-fun var797_et__t0 () (_ BitVec 64))
(assert (! (= var800_len_deref_S796_e____t0 var797_et__t0) :named A5)); : /home/aep/proj/devguard/carrier/core/src/shell.zz:102
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:102
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var796_e__t0 () (_ BitVec 64))
(declare-fun var802_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var802_interpretation_of_theory_safe_over_e__t0 (theory1_safe var796_e__t0) )
)

(assert (! var802_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:102
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var795_self__t0 () (_ BitVec 64))
(declare-fun var803_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var803_interpretation_of_theory_safe_over_self__t0 (theory1_safe var795_self__t0) )
)

(assert (! var803_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:103
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:103
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:103
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:103
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:103
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:103
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:103
(declare-fun var798_deref_S796_e___t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(assert
  (= var804_interpretation_of_theory___err__checked_over_deref_S796_e___t0 (theory36___err__checked var798_deref_S796_e___t0) )
)

(assert (! var804_interpretation_of_theory___err__checked_over_deref_S796_e___t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:105
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:105
; call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:105
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:105
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:105
; begin safe ptr check
(declare-fun var807_safe_self___t0 () Bool)
(assert
  (= var807_safe_self___t0 (theory1_safe var795_self__t0) )
)

(push 1)

(assert
  (and true (or (not var807_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:105
; call of ::carrier::stream::stream
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:105
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:105
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:105
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:105
; literal expr
(declare-fun var809_literal_14__t0 () (_ BitVec 64))
(assert
  (= var809_literal_14__t0 (_ bv14 64))

)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:105
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:105
(declare-fun var810_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var810_cast_of_e__t0 var796_e__t0) :named A9)); : /home/aep/proj/devguard/carrier/core/src/shell.zz:102
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:105
; literal expr
(declare-fun var811_literal_14__t0 () (_ BitVec 64))
(assert
  (= var811_literal_14__t0 (_ bv14 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var812_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var810_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var813_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var813_interpretation_of_theory_safe_over_self__t0 (theory1_safe var795_self__t0) )
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
(declare-fun var814_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(assert
  (= var814_interpretation_of_theory___err__checked_over_deref_S796_e___t0 (theory36___err__checked var798_deref_S796_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var815_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var815_literal_100000__t0 (_ bv100000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
(declare-fun var816_infix_expression__t0 () Bool)
(assert
  (=  var816_infix_expression__t0 (bvult var811_literal_14__t0 var815_literal_100000__t0))
)

(push 1)

(assert
  (and true (or (not var812_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var813_interpretation_of_theory_safe_over_self__t0 ) (not var814_interpretation_of_theory___err__checked_over_deref_S796_e___t0 ) (not var816_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var812_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var813_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var814_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(declare-fun var815_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 806 to temporal +1 because of function borrow
(declare-fun var806_deref_var795_self___t1 () (_ BitVec 64))
(declare-fun var806_deref_var795_self___t0 () (_ BitVec 64))
(assert
  (= var806_deref_var795_self___t1  (ite true var806_deref_var795_self___t1 var806_deref_var795_self___t0)  )
)

; 798 to temporal +1 because of function borrow
(declare-fun var798_deref_S796_e___t1 () (_ BitVec 64))
(assert
  (= var798_deref_S796_e___t1  (ite true var798_deref_S796_e___t1 var798_deref_S796_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:105
; callsite effects
(declare-fun var817_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var819_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var819_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var817_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var818_return__t1 () (_ BitVec 64))
(assert
  (= var819_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var818_return__t1) )
)

(declare-fun var820_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var820_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var817_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var820_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var818_return__t1) )
)

(declare-fun var818_return__t0 () (_ BitVec 64))
(assert
  (= var818_return__t1  (ite true var817_return_value_of___carrier__stream__stream__t0 var818_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
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
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
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
(declare-fun var827_return_at__t0 () (_ BitVec 64))
(declare-fun var828_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var828_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var827_return_at__t0) )
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
(declare-fun var829_return_mem__t0 () (_ BitVec 64))
(declare-fun var830_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var830_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var829_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var831_infix_expression__t0 () Bool)
(assert
  (=  var831_infix_expression__t0 (and var828_interpretation_of_theory_safe_over_return_at__t0 var830_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var832_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var832_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var829_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var834_infix_expression__t0 () Bool)
(declare-fun var833_return_size__t0 () (_ BitVec 64))
(assert
  (=  var834_infix_expression__t0 (bvuge var832_interpretation_of_theory_len_over_return_mem__t0 var833_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var835_infix_expression__t0 () Bool)
(assert
  (=  var835_infix_expression__t0 (and var831_infix_expression__t0 var834_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var837_infix_expression__t0 () Bool)
(declare-fun var836_deref_var827_return_at___t0 () (_ BitVec 64))
(assert
  (=  var837_infix_expression__t0 (bvule var836_deref_var827_return_at___t0 var833_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var838_infix_expression__t0 () Bool)
(assert
  (=  var838_infix_expression__t0 (and var835_infix_expression__t0 var837_infix_expression__t0))
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
(declare-fun var839_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var839_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var829_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var840_infix_expression__t0 () Bool)
(assert
  (=  var840_infix_expression__t0 (bvule var836_deref_var827_return_at___t0 var839_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var841_infix_expression__t0 () Bool)
(assert
  (=  var841_infix_expression__t0 (and var838_infix_expression__t0 var840_infix_expression__t0))
)

; end of theory_expression
(assert (! var841_infix_expression__t0 :named A10))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:105
(declare-fun var842_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var842_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var818_return__t1) )
)

(declare-fun var817_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var842_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var817_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var843_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var843_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var818_return__t1) )
)

(assert
  (= var843_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var817_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var817_return_value_of___carrier__stream__stream__t1  (ite true var818_return__t1 var817_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:105
(declare-fun var844_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var844_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var817_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var805_frame__t1 () (_ BitVec 64))
(assert
  (= var844_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var805_frame__t1) )
)

(declare-fun var845_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var845_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var817_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var845_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var805_frame__t1) )
)

(declare-fun var805_frame__t0 () (_ BitVec 64))
(assert
  (= var805_frame__t1  (ite true var817_return_value_of___carrier__stream__stream__t1 var805_frame__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:106
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:106
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:106
(declare-fun var846_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var846_cast_of_e__t0 var796_e__t0) :named A11)); : /home/aep/proj/devguard/carrier/core/src/shell.zz:102
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var847_literal_string___home_aep_proj_devguard_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var847_literal_string___home_aep_proj_devguard_carrier_core_src_shell_zz___t0) )
)

(assert
  var848_true__t0
)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory2_nullterm var847_literal_string___home_aep_proj_devguard_carrier_core_src_shell_zz___t0) )
)

(assert
  var849_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var850_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var850_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var851_true__t0
)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory2_nullterm var850_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var852_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var853_literal_106__t0 () (_ BitVec 64))
(assert
  (= var853_literal_106__t0 (_ bv106 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var854_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var846_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var854_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var854_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 798 to temporal +1 because of function borrow
(declare-fun var798_deref_S796_e___t2 () (_ BitVec 64))
(assert
  (= var798_deref_S796_e___t2  (ite true var798_deref_S796_e___t2 var798_deref_S796_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:106
; callsite effects
(declare-fun var856_return__t1 () Bool)
(declare-fun var855_return_value_of___err__check__t0 () Bool)
(declare-fun var856_return__t0 () Bool)
(assert
  (= var856_return__t1  (ite true var855_return_value_of___err__check__t0 var856_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var857_literal_4294967295__t0 () Bool)
(assert
  var857_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var858_infix_expression__t0 () Bool)
(assert
  (=  var858_infix_expression__t0 (= var856_return__t1 var857_literal_4294967295__t0))
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
(declare-fun var859_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(assert
  (= var859_interpretation_of_theory___err__checked_over_deref_S796_e___t0 (theory36___err__checked var798_deref_S796_e___t2) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (or var858_infix_expression__t0 var859_interpretation_of_theory___err__checked_over_deref_S796_e___t0))
)

(assert (! var860_infix_expression__t0 :named A12))(check-sat)

(declare-fun var855_return_value_of___err__check__t1 () Bool)
(assert
  (= var855_return_value_of___err__check__t1  (ite true var856_return__t1 var855_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var855_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var855_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:106
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:106
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var855_return_value_of___err__check__t1)
(assert
  (not var855_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:109
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:109
; call of ::carrier::shell::alloc
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:109
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:109
(declare-fun var862_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var862_cast_of_e__t0 var796_e__t0) :named A13)); : /home/aep/proj/devguard/carrier/core/src/shell.zz:102
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:311
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var863_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var863_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var862_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:312
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:312
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:312
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:312
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:312
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:312
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:312
(declare-fun var864_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(assert
  (= var864_interpretation_of_theory___err__checked_over_deref_S796_e___t0 (theory36___err__checked var798_deref_S796_e___t2) )
)

(push 1)

(assert
  (and true (or (not var863_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var864_interpretation_of_theory___err__checked_over_deref_S796_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var863_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var864_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
; borrows after call
; 798 to temporal +1 because of function borrow
(declare-fun var798_deref_S796_e___t3 () (_ BitVec 64))
(assert
  (= var798_deref_S796_e___t3  (ite true var798_deref_S796_e___t3 var798_deref_S796_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:109
; callsite effects
(declare-fun var865_return_value_of___carrier__shell__alloc__t0 () (_ BitVec 64))
(declare-fun var867_safe_return_value_of___carrier__shell__alloc_____safe_return___t0 () Bool)
(assert
  (= var867_safe_return_value_of___carrier__shell__alloc_____safe_return___t0 (theory1_safe var865_return_value_of___carrier__shell__alloc__t0) )
)

(declare-fun var866_return__t1 () (_ BitVec 64))
(assert
  (= var867_safe_return_value_of___carrier__shell__alloc_____safe_return___t0 (theory1_safe var866_return__t1) )
)

(declare-fun var868_nullterm_return_value_of___carrier__shell__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var868_nullterm_return_value_of___carrier__shell__alloc_____nullterm_return___t0 (theory2_nullterm var865_return_value_of___carrier__shell__alloc__t0) )
)

(assert
  (= var868_nullterm_return_value_of___carrier__shell__alloc_____nullterm_return___t0 (theory2_nullterm var866_return__t1) )
)

(declare-fun var866_return__t0 () (_ BitVec 64))
(assert
  (= var866_return__t1  (ite true var865_return_value_of___carrier__shell__alloc__t0 var866_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:313
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:313
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:313
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:313
(declare-fun var869_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var869_interpretation_of_theory_safe_over_return__t0 (theory1_safe var866_return__t1) )
)

(assert (! var869_interpretation_of_theory_safe_over_return__t0 :named A14))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:109
(declare-fun var870_safe_return_____safe_return_value_of___carrier__shell__alloc___t0 () Bool)
(assert
  (= var870_safe_return_____safe_return_value_of___carrier__shell__alloc___t0 (theory1_safe var866_return__t1) )
)

(declare-fun var865_return_value_of___carrier__shell__alloc__t1 () (_ BitVec 64))
(assert
  (= var870_safe_return_____safe_return_value_of___carrier__shell__alloc___t0 (theory1_safe var865_return_value_of___carrier__shell__alloc__t1) )
)

(declare-fun var871_nullterm_return_____nullterm_return_value_of___carrier__shell__alloc___t0 () Bool)
(assert
  (= var871_nullterm_return_____nullterm_return_value_of___carrier__shell__alloc___t0 (theory2_nullterm var866_return__t1) )
)

(assert
  (= var871_nullterm_return_____nullterm_return_value_of___carrier__shell__alloc___t0 (theory2_nullterm var865_return_value_of___carrier__shell__alloc__t1) )
)

(assert
  (= var865_return_value_of___carrier__shell__alloc__t1  (ite true var866_return__t1 var865_return_value_of___carrier__shell__alloc__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:109
(declare-fun var872_safe_return_value_of___carrier__shell__alloc_____safe_state___t0 () Bool)
(assert
  (= var872_safe_return_value_of___carrier__shell__alloc_____safe_state___t0 (theory1_safe var865_return_value_of___carrier__shell__alloc__t1) )
)

(declare-fun var861_state__t1 () (_ BitVec 64))
(assert
  (= var872_safe_return_value_of___carrier__shell__alloc_____safe_state___t0 (theory1_safe var861_state__t1) )
)

(declare-fun var873_nullterm_return_value_of___carrier__shell__alloc_____nullterm_state___t0 () Bool)
(assert
  (= var873_nullterm_return_value_of___carrier__shell__alloc_____nullterm_state___t0 (theory2_nullterm var865_return_value_of___carrier__shell__alloc__t1) )
)

(assert
  (= var873_nullterm_return_value_of___carrier__shell__alloc_____nullterm_state___t0 (theory2_nullterm var861_state__t1) )
)

(declare-fun var861_state__t0 () (_ BitVec 64))
(assert
  (= var861_state__t1  (ite true var865_return_value_of___carrier__shell__alloc__t1 var861_state__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:110
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:110
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:110
(declare-fun var874_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var874_cast_of_e__t0 var796_e__t0) :named A15)); : /home/aep/proj/devguard/carrier/core/src/shell.zz:102
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var875_literal_string___home_aep_proj_devguard_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory1_safe var875_literal_string___home_aep_proj_devguard_carrier_core_src_shell_zz___t0) )
)

(assert
  var876_true__t0
)

(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory2_nullterm var875_literal_string___home_aep_proj_devguard_carrier_core_src_shell_zz___t0) )
)

(assert
  var877_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var878_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var878_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var879_true__t0
)

(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory2_nullterm var878_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var880_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var881_literal_110__t0 () (_ BitVec 64))
(assert
  (= var881_literal_110__t0 (_ bv110 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var882_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var882_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var874_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var882_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var882_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 798 to temporal +1 because of function borrow
(declare-fun var798_deref_S796_e___t4 () (_ BitVec 64))
(assert
  (= var798_deref_S796_e___t4  (ite true var798_deref_S796_e___t4 var798_deref_S796_e___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:110
; callsite effects
(declare-fun var884_return__t1 () Bool)
(declare-fun var883_return_value_of___err__check__t0 () Bool)
(declare-fun var884_return__t0 () Bool)
(assert
  (= var884_return__t1  (ite true var883_return_value_of___err__check__t0 var884_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var885_literal_4294967295__t0 () Bool)
(assert
  var885_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var886_infix_expression__t0 () Bool)
(assert
  (=  var886_infix_expression__t0 (= var884_return__t1 var885_literal_4294967295__t0))
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
(declare-fun var887_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(assert
  (= var887_interpretation_of_theory___err__checked_over_deref_S796_e___t0 (theory36___err__checked var798_deref_S796_e___t4) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var888_infix_expression__t0 () Bool)
(assert
  (=  var888_infix_expression__t0 (or var886_infix_expression__t0 var887_interpretation_of_theory___err__checked_over_deref_S796_e___t0))
)

(assert (! var888_infix_expression__t0 :named A16))(check-sat)

(declare-fun var883_return_value_of___err__check__t1 () Bool)
(assert
  (= var883_return_value_of___err__check__t1  (ite true var884_return__t1 var883_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var883_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var883_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:110
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:110
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var883_return_value_of___err__check__t1)
(assert
  (not var883_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:111
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:111
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:111
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:111
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:111
(declare-fun var890_implicit_cast_of_state__t0 () (_ BitVec 64))
(assert (! (= var890_implicit_cast_of_state__t0 var861_state__t1) :named A17))(declare-fun var891_safe_implicit_cast_of_state_____safe_deref_var795_self__user2___t0 () Bool)
(assert
  (= var891_safe_implicit_cast_of_state_____safe_deref_var795_self__user2___t0 (theory1_safe var890_implicit_cast_of_state__t0) )
)

(declare-fun var889_deref_var795_self__user2__t1 () (_ BitVec 64))
(assert
  (= var891_safe_implicit_cast_of_state_____safe_deref_var795_self__user2___t0 (theory1_safe var889_deref_var795_self__user2__t1) )
)

(declare-fun var892_nullterm_implicit_cast_of_state_____nullterm_deref_var795_self__user2___t0 () Bool)
(assert
  (= var892_nullterm_implicit_cast_of_state_____nullterm_deref_var795_self__user2___t0 (theory2_nullterm var890_implicit_cast_of_state__t0) )
)

(assert
  (= var892_nullterm_implicit_cast_of_state_____nullterm_deref_var795_self__user2___t0 (theory2_nullterm var889_deref_var795_self__user2__t1) )
)

(declare-fun var889_deref_var795_self__user2__t0 () (_ BitVec 64))
(assert
  (= var889_deref_var795_self__user2__t1  (ite true var890_implicit_cast_of_state__t0 var889_deref_var795_self__user2__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:115
(declare-fun var894_literal_300__t0 () (_ BitVec 64))
(assert
  (= var894_literal_300__t0 (_ bv300 64))

)

(declare-fun var895_command_mem__t0 () (_ BitVec 64))
(declare-fun var896_len_command_mem___t0 () (_ BitVec 64))
(assert
  (= var896_len_command_mem___t0 (theory0_len var895_command_mem__t0) )
)

(assert
  (= var896_len_command_mem___t0 (_ bv300 64))

)

(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var895_command_mem__t0) )
)

(assert
  var897_true__t0
)

(assert
  (= var894_literal_300__t0 (theory0_len var895_command_mem__t0) )
)

; literal expr
(declare-fun var898_literal_0__t0 () (_ BitVec 64))
(assert
  (= var898_literal_0__t0 (_ bv0 64))

)

(declare-fun var899_literal_array_899__t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory1_safe var899_literal_array_899__t0) )
)

(assert
  var900_true__t0
)

(declare-fun var901_safe_literal_array_899_____safe_command___t0 () Bool)
(assert
  (= var901_safe_literal_array_899_____safe_command___t0 (theory1_safe var899_literal_array_899__t0) )
)

(declare-fun var893_command__t1 () (_ BitVec 64))
(assert
  (= var901_safe_literal_array_899_____safe_command___t0 (theory1_safe var893_command__t1) )
)

(declare-fun var902_nullterm_literal_array_899_____nullterm_command___t0 () Bool)
(assert
  (= var902_nullterm_literal_array_899_____nullterm_command___t0 (theory2_nullterm var899_literal_array_899__t0) )
)

(assert
  (= var902_nullterm_literal_array_899_____nullterm_command___t0 (theory2_nullterm var893_command__t1) )
)

(declare-fun var903_len_command___t0 () (_ BitVec 64))
(assert
  (= var903_len_command___t0 (theory0_len var893_command__t1) )
)

(assert
  (= var903_len_command___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:115
; call of ::buffer::make
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:115
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:115
(declare-fun var904_addressof_command___t0 () (_ BitVec 64))
(declare-fun var905_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var905_len_addressof_command____t0 (theory0_len var904_addressof_command___t0) )
)

(assert
  (= var905_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var904_addressof_command___t0 (_ bv893 64))

)

(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory1_safe var904_addressof_command___t0) )
)

(assert
  var906_true__t0
)

(declare-fun var907_addressof_command___t0 () (_ BitVec 64))
(declare-fun var908_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var908_len_addressof_command____t0 (theory0_len var907_addressof_command___t0) )
)

(assert
  (= var908_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var907_addressof_command___t0 (_ bv893 64))

)

(declare-fun var909_true__t0 () Bool)
(assert
  (= var909_true__t0 (theory1_safe var907_addressof_command___t0) )
)

(assert
  var909_true__t0
)

(declare-fun var910_addressof_command___t0 () (_ BitVec 64))
(declare-fun var911_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var911_len_addressof_command____t0 (theory0_len var910_addressof_command___t0) )
)

(assert
  (= var911_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var910_addressof_command___t0 (_ bv893 64))

)

(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory1_safe var910_addressof_command___t0) )
)

(assert
  var912_true__t0
)

(declare-fun var913_cast_of_addressof_command___t0 () (_ BitVec 64))
(assert (! (= var913_cast_of_addressof_command___t0 var910_addressof_command___t0) :named A18)); : /home/aep/proj/devguard/carrier/core/src/shell.zz:115
; literal expr
(declare-fun var914_literal_300__t0 () (_ BitVec 64))
(assert
  (= var914_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var915_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var915_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var913_cast_of_addressof_command___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var916_literal_0__t0 () (_ BitVec 64))
(assert
  (= var916_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
(declare-fun var917_infix_expression__t0 () Bool)
(assert
  (=  var917_infix_expression__t0 (bvugt var914_literal_300__t0 var916_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var915_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 ) (not var917_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var915_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var916_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 893 to temporal +1 because of function borrow
(declare-fun var893_command__t2 () (_ BitVec 64))
(assert
  (= var893_command__t2  (ite true var893_command__t2 var893_command__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:115
; callsite effects
(declare-fun var918_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var920_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var920_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var918_return_value_of___buffer__make__t0) )
)

(declare-fun var919_return__t1 () (_ BitVec 64))
(assert
  (= var920_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var919_return__t1) )
)

(declare-fun var921_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var921_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var918_return_value_of___buffer__make__t0) )
)

(assert
  (= var921_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var919_return__t1) )
)

(declare-fun var919_return__t0 () (_ BitVec 64))
(assert
  (= var919_return__t1  (ite true var918_return_value_of___buffer__make__t0 var919_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
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
(declare-fun var922_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var922_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var913_cast_of_addressof_command___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var923_literal_300__t0 () (_ BitVec 64))
(assert
  (= var923_literal_300__t0 (_ bv300 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var924_infix_expression__t0 () Bool)
(assert
  (=  var924_infix_expression__t0 (bvuge var923_literal_300__t0 var914_literal_300__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var925_infix_expression__t0 () Bool)
(assert
  (=  var925_infix_expression__t0 (and var922_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 var924_infix_expression__t0))
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
(declare-fun var927_literal_300__t0 () (_ BitVec 64))
(assert
  (= var927_literal_300__t0 (_ bv300 64))

)

(declare-fun var928_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var928_implicit_coercion_of_literal_300__t0 var927_literal_300__t0) :named A19)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var929_infix_expression__t0 () Bool)
(declare-fun var926_command_at__t0 () (_ BitVec 64))
(assert
  (=  var929_infix_expression__t0 (bvult var926_command_at__t0 var928_implicit_coercion_of_literal_300__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var930_infix_expression__t0 () Bool)
(assert
  (=  var930_infix_expression__t0 (and var925_infix_expression__t0 var929_infix_expression__t0))
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
(declare-fun var931_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(assert
  (= var931_interpretation_of_theory_nullterm_over_command_mem__t0 (theory2_nullterm var895_command_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (and var930_infix_expression__t0 var931_interpretation_of_theory_nullterm_over_command_mem__t0))
)

; end of theory_expression
(assert (! var932_infix_expression__t0 :named A20))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:115
(declare-fun var933_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var933_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var919_return__t1) )
)

(declare-fun var918_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var933_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var918_return_value_of___buffer__make__t1) )
)

(declare-fun var934_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var934_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var919_return__t1) )
)

(assert
  (= var934_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var918_return_value_of___buffer__make__t1) )
)

(assert
  (= var918_return_value_of___buffer__make__t1  (ite true var919_return__t1 var918_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:116
; literal expr
(declare-fun var936_literal_0__t0 () (_ BitVec 64))
(assert
  (= var936_literal_0__t0 (_ bv0 64))

)

(declare-fun var937_literal_array_937__t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory1_safe var937_literal_array_937__t0) )
)

(assert
  var938_true__t0
)

(declare-fun var939_safe_literal_array_937_____safe_it___t0 () Bool)
(assert
  (= var939_safe_literal_array_937_____safe_it___t0 (theory1_safe var937_literal_array_937__t0) )
)

(declare-fun var935_it__t1 () (_ BitVec 64))
(assert
  (= var939_safe_literal_array_937_____safe_it___t0 (theory1_safe var935_it__t1) )
)

(declare-fun var940_nullterm_literal_array_937_____nullterm_it___t0 () Bool)
(assert
  (= var940_nullterm_literal_array_937_____nullterm_it___t0 (theory2_nullterm var937_literal_array_937__t0) )
)

(assert
  (= var940_nullterm_literal_array_937_____nullterm_it___t0 (theory2_nullterm var935_it__t1) )
)

(declare-fun var941_len_it___t0 () (_ BitVec 64))
(assert
  (= var941_len_it___t0 (theory0_len var935_it__t1) )
)

(assert
  (= var941_len_it___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:116
; call of ::hpack::decoder::decode
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:116
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:116
(declare-fun var942_addressof_it___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var943_len_addressof_it____t0 (theory0_len var942_addressof_it___t0) )
)

(assert
  (= var943_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var942_addressof_it___t0 (_ bv935 64))

)

(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var942_addressof_it___t0) )
)

(assert
  var944_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:116
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:116
(declare-fun var945_addressof_it___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var946_len_addressof_it____t0 (theory0_len var945_addressof_it___t0) )
)

(assert
  (= var946_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var945_addressof_it___t0 (_ bv935 64))

)

(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var945_addressof_it___t0) )
)

(assert
  var947_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:116
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var948_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var948_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var945_addressof_it___t0) )
)

(push 1)

(assert
  (and true (or (not var948_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var948_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 935 to temporal +1 because of function borrow
(declare-fun var935_it__t2 () (_ BitVec 64))
(assert
  (= var935_it__t2  (ite true var935_it__t2 var935_it__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:116
; callsite effects
(declare-fun var949_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var951_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var951_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var949_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var950_return__t1 () (_ BitVec 64))
(assert
  (= var951_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var950_return__t1) )
)

(declare-fun var952_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var952_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var949_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var952_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var950_return__t1) )
)

(declare-fun var950_return__t0 () (_ BitVec 64))
(assert
  (= var950_return__t1  (ite true var949_return_value_of___hpack__decoder__decode__t0 var950_return__t0)  )
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
(declare-fun var953_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var953_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var945_addressof_it___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var955_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var956_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var956_len_addressof_it_key____t0 (theory0_len var955_addressof_it_key___t0) )
)

(assert
  (= var956_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var955_addressof_it_key___t0 (_ bv954 64))

)

(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory1_safe var955_addressof_it_key___t0) )
)

(assert
  var957_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var958_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var959_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var959_len_addressof_it_key____t0 (theory0_len var958_addressof_it_key___t0) )
)

(assert
  (= var959_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var958_addressof_it_key___t0 (_ bv954 64))

)

(declare-fun var960_true__t0 () Bool)
(assert
  (= var960_true__t0 (theory1_safe var958_addressof_it_key___t0) )
)

(assert
  var960_true__t0
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
(declare-fun var961_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var962_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var962_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var961_it_key_mem__t0) )
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
(declare-fun var963_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var963_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var961_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var965_infix_expression__t0 () Bool)
(declare-fun var964_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var965_infix_expression__t0 (bvuge var963_interpretation_of_theory_len_over_it_key_mem__t0 var964_it_key_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var966_infix_expression__t0 () Bool)
(assert
  (=  var966_infix_expression__t0 (and var962_interpretation_of_theory_safe_over_it_key_mem__t0 var965_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var967_infix_expression__t0 () Bool)
(assert
  (=  var967_infix_expression__t0 (and var953_interpretation_of_theory_safe_over_addressof_it___t0 var966_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var969_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var970_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var970_len_addressof_it_val____t0 (theory0_len var969_addressof_it_val___t0) )
)

(assert
  (= var970_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var969_addressof_it_val___t0 (_ bv968 64))

)

(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory1_safe var969_addressof_it_val___t0) )
)

(assert
  var971_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var972_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var973_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var973_len_addressof_it_val____t0 (theory0_len var972_addressof_it_val___t0) )
)

(assert
  (= var973_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var972_addressof_it_val___t0 (_ bv968 64))

)

(declare-fun var974_true__t0 () Bool)
(assert
  (= var974_true__t0 (theory1_safe var972_addressof_it_val___t0) )
)

(assert
  var974_true__t0
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
(declare-fun var975_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var976_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var976_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var975_it_val_mem__t0) )
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
(declare-fun var977_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var977_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var975_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var979_infix_expression__t0 () Bool)
(declare-fun var978_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var979_infix_expression__t0 (bvuge var977_interpretation_of_theory_len_over_it_val_mem__t0 var978_it_val_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var980_infix_expression__t0 () Bool)
(assert
  (=  var980_infix_expression__t0 (and var976_interpretation_of_theory_safe_over_it_val_mem__t0 var979_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var981_infix_expression__t0 () Bool)
(assert
  (=  var981_infix_expression__t0 (and var967_infix_expression__t0 var980_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var983_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var984_len_addressof_it_wire____t0 (theory0_len var983_addressof_it_wire___t0) )
)

(assert
  (= var984_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var983_addressof_it_wire___t0 (_ bv982 64))

)

(declare-fun var985_true__t0 () Bool)
(assert
  (= var985_true__t0 (theory1_safe var983_addressof_it_wire___t0) )
)

(assert
  var985_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var986_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var987_len_addressof_it_wire____t0 (theory0_len var986_addressof_it_wire___t0) )
)

(assert
  (= var987_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var986_addressof_it_wire___t0 (_ bv982 64))

)

(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory1_safe var986_addressof_it_wire___t0) )
)

(assert
  var988_true__t0
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
(declare-fun var989_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var990_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var990_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var989_it_wire_mem__t0) )
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
(declare-fun var991_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var991_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var989_it_wire_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var993_infix_expression__t0 () Bool)
(declare-fun var992_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var993_infix_expression__t0 (bvuge var991_interpretation_of_theory_len_over_it_wire_mem__t0 var992_it_wire_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var994_infix_expression__t0 () Bool)
(assert
  (=  var994_infix_expression__t0 (and var990_interpretation_of_theory_safe_over_it_wire_mem__t0 var993_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var995_infix_expression__t0 () Bool)
(assert
  (=  var995_infix_expression__t0 (and var981_infix_expression__t0 var994_infix_expression__t0))
)

; end of theory_expression
(assert (! var995_infix_expression__t0 :named A21))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:116
(declare-fun var996_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var996_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var950_return__t1) )
)

(declare-fun var949_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var996_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var949_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var997_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var997_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var950_return__t1) )
)

(assert
  (= var997_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var949_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var949_return_value_of___hpack__decoder__decode__t1  (ite true var950_return__t1 var949_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:117
; call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:117
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:117
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:117
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:117
; call of ::hpack::decoder::next
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:117
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:117
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:117
(declare-fun var999_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1000_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1000_len_addressof_it____t0 (theory0_len var999_addressof_it___t0) )
)

(assert
  (= var1000_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var999_addressof_it___t0 (_ bv935 64))

)

(declare-fun var1001_true__t0 () Bool)
(assert
  (= var1001_true__t0 (theory1_safe var999_addressof_it___t0) )
)

(assert
  var1001_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:117
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:117
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:117
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:117
(declare-fun var1002_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1003_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1003_len_addressof_it____t0 (theory0_len var1002_addressof_it___t0) )
)

(assert
  (= var1003_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1002_addressof_it___t0 (_ bv935 64))

)

(declare-fun var1004_true__t0 () Bool)
(assert
  (= var1004_true__t0 (theory1_safe var1002_addressof_it___t0) )
)

(assert
  var1004_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:117
(declare-fun var1005_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1005_cast_of_e__t0 var796_e__t0) :named A22)); : /home/aep/proj/devguard/carrier/core/src/shell.zz:102
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1006_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1006_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1005_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1007_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1007_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1002_addressof_it___t0) )
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
(declare-fun var1008_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(assert
  (= var1008_interpretation_of_theory___err__checked_over_deref_S796_e___t0 (theory36___err__checked var798_deref_S796_e___t4) )
)

(push 1)

(assert
  (and true (or (not var1006_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1007_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var1008_interpretation_of_theory___err__checked_over_deref_S796_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1006_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1007_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1008_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
; borrows after call
; 935 to temporal +1 because of function borrow
(declare-fun var935_it__t3 () (_ BitVec 64))
(assert
  (= var935_it__t3  (ite true var935_it__t3 var935_it__t2)  )
)

; 798 to temporal +1 because of function borrow
(declare-fun var798_deref_S796_e___t5 () (_ BitVec 64))
(assert
  (= var798_deref_S796_e___t5  (ite true var798_deref_S796_e___t5 var798_deref_S796_e___t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:117
; callsite effects
(declare-fun var1010_return__t1 () Bool)
(declare-fun var1009_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var1010_return__t0 () Bool)
(assert
  (= var1010_return__t1  (ite true var1009_return_value_of___hpack__decoder__next__t0 var1010_return__t0)  )
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
(declare-fun var1011_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1011_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var961_it_key_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1012_infix_expression__t0 () Bool)
(assert
  (=  var1012_infix_expression__t0 (bvuge var1011_interpretation_of_theory_len_over_it_key_mem__t0 var964_it_key_size__t0))
)

(assert (! var1012_infix_expression__t0 :named A23))(check-sat)

(declare-fun var1009_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var1009_return_value_of___hpack__decoder__next__t1  (ite true var1010_return__t1 var1009_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:117
(declare-fun var1013_return__t1 () Bool)
(declare-fun var1013_return__t0 () Bool)
(assert
  (= var1013_return__t1  (ite true var1009_return_value_of___hpack__decoder__next__t1 var1013_return__t0)  )
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
(declare-fun var1014_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1014_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var975_it_val_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1015_infix_expression__t0 () Bool)
(assert
  (=  var1015_infix_expression__t0 (bvuge var1014_interpretation_of_theory_len_over_it_val_mem__t0 var978_it_val_size__t0))
)

(assert (! var1015_infix_expression__t0 :named A24))(check-sat)

(declare-fun var1009_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var1009_return_value_of___hpack__decoder__next__t2  (ite true var1013_return__t1 var1009_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:117
(declare-fun var1016_return__t1 () Bool)
(declare-fun var1016_return__t0 () Bool)
(assert
  (= var1016_return__t1  (ite true var1009_return_value_of___hpack__decoder__next__t2 var1016_return__t0)  )
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
(declare-fun var1017_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1017_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1002_addressof_it___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1018_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1019_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1019_len_addressof_it_key____t0 (theory0_len var1018_addressof_it_key___t0) )
)

(assert
  (= var1019_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1018_addressof_it_key___t0 (_ bv954 64))

)

(declare-fun var1020_true__t0 () Bool)
(assert
  (= var1020_true__t0 (theory1_safe var1018_addressof_it_key___t0) )
)

(assert
  var1020_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1021_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1022_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1022_len_addressof_it_key____t0 (theory0_len var1021_addressof_it_key___t0) )
)

(assert
  (= var1022_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1021_addressof_it_key___t0 (_ bv954 64))

)

(declare-fun var1023_true__t0 () Bool)
(assert
  (= var1023_true__t0 (theory1_safe var1021_addressof_it_key___t0) )
)

(assert
  var1023_true__t0
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
(declare-fun var1024_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1024_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var961_it_key_mem__t0) )
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
(declare-fun var1025_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1025_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var961_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1026_infix_expression__t0 () Bool)
(assert
  (=  var1026_infix_expression__t0 (bvuge var1025_interpretation_of_theory_len_over_it_key_mem__t0 var964_it_key_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1027_infix_expression__t0 () Bool)
(assert
  (=  var1027_infix_expression__t0 (and var1024_interpretation_of_theory_safe_over_it_key_mem__t0 var1026_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1028_infix_expression__t0 () Bool)
(assert
  (=  var1028_infix_expression__t0 (and var1017_interpretation_of_theory_safe_over_addressof_it___t0 var1027_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1029_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1030_len_addressof_it_val____t0 (theory0_len var1029_addressof_it_val___t0) )
)

(assert
  (= var1030_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1029_addressof_it_val___t0 (_ bv968 64))

)

(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory1_safe var1029_addressof_it_val___t0) )
)

(assert
  var1031_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1032_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1033_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1033_len_addressof_it_val____t0 (theory0_len var1032_addressof_it_val___t0) )
)

(assert
  (= var1033_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1032_addressof_it_val___t0 (_ bv968 64))

)

(declare-fun var1034_true__t0 () Bool)
(assert
  (= var1034_true__t0 (theory1_safe var1032_addressof_it_val___t0) )
)

(assert
  var1034_true__t0
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
(declare-fun var1035_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1035_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var975_it_val_mem__t0) )
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
(declare-fun var1036_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1036_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var975_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1037_infix_expression__t0 () Bool)
(assert
  (=  var1037_infix_expression__t0 (bvuge var1036_interpretation_of_theory_len_over_it_val_mem__t0 var978_it_val_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1038_infix_expression__t0 () Bool)
(assert
  (=  var1038_infix_expression__t0 (and var1035_interpretation_of_theory_safe_over_it_val_mem__t0 var1037_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1039_infix_expression__t0 () Bool)
(assert
  (=  var1039_infix_expression__t0 (and var1028_infix_expression__t0 var1038_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1040_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1041_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1041_len_addressof_it_wire____t0 (theory0_len var1040_addressof_it_wire___t0) )
)

(assert
  (= var1041_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1040_addressof_it_wire___t0 (_ bv982 64))

)

(declare-fun var1042_true__t0 () Bool)
(assert
  (= var1042_true__t0 (theory1_safe var1040_addressof_it_wire___t0) )
)

(assert
  var1042_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1043_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1044_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1044_len_addressof_it_wire____t0 (theory0_len var1043_addressof_it_wire___t0) )
)

(assert
  (= var1044_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1043_addressof_it_wire___t0 (_ bv982 64))

)

(declare-fun var1045_true__t0 () Bool)
(assert
  (= var1045_true__t0 (theory1_safe var1043_addressof_it_wire___t0) )
)

(assert
  var1045_true__t0
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
(declare-fun var1046_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var1046_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var989_it_wire_mem__t0) )
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
(declare-fun var1047_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1047_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var989_it_wire_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1048_infix_expression__t0 () Bool)
(assert
  (=  var1048_infix_expression__t0 (bvuge var1047_interpretation_of_theory_len_over_it_wire_mem__t0 var992_it_wire_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1049_infix_expression__t0 () Bool)
(assert
  (=  var1049_infix_expression__t0 (and var1046_interpretation_of_theory_safe_over_it_wire_mem__t0 var1048_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1050_infix_expression__t0 () Bool)
(assert
  (=  var1050_infix_expression__t0 (and var1039_infix_expression__t0 var1049_infix_expression__t0))
)

; end of theory_expression
(assert (! var1050_infix_expression__t0 :named A25))(check-sat)

(declare-fun var1009_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var1009_return_value_of___hpack__decoder__next__t3  (ite true var1016_return__t1 var1009_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var1009_return_value_of___hpack__decoder__next__t3 :named A26))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:118
; call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:118
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:118
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:118
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:118
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:118
; call of ::slice::slice::eq_cstr
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:118
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:118
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:118
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:118
(declare-fun var1052_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1053_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1053_len_addressof_it_key____t0 (theory0_len var1052_addressof_it_key___t0) )
)

(assert
  (= var1053_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1052_addressof_it_key___t0 (_ bv954 64))

)

(declare-fun var1054_true__t0 () Bool)
(assert
  (= var1054_true__t0 (theory1_safe var1052_addressof_it_key___t0) )
)

(assert
  var1054_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:118
(declare-fun var1055_literal_string__command___t0 () (_ BitVec 64))
(declare-fun var1056_true__t0 () Bool)
(assert
  (= var1056_true__t0 (theory1_safe var1055_literal_string__command___t0) )
)

(assert
  var1056_true__t0
)

(declare-fun var1057_true__t0 () Bool)
(assert
  (= var1057_true__t0 (theory2_nullterm var1055_literal_string__command___t0) )
)

(assert
  var1057_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:118
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:118
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:118
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:118
(declare-fun var1058_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1059_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1059_len_addressof_it_key____t0 (theory0_len var1058_addressof_it_key___t0) )
)

(assert
  (= var1059_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1058_addressof_it_key___t0 (_ bv954 64))

)

(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory1_safe var1058_addressof_it_key___t0) )
)

(assert
  var1060_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:118
(declare-fun var1061_literal_string__command___t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory1_safe var1061_literal_string__command___t0) )
)

(assert
  var1062_true__t0
)

(declare-fun var1063_true__t0 () Bool)
(assert
  (= var1063_true__t0 (theory2_nullterm var1061_literal_string__command___t0) )
)

(assert
  var1063_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1064_interpretation_of_theory_safe_over_literal_string__command___t0 () Bool)
(assert
  (= var1064_interpretation_of_theory_safe_over_literal_string__command___t0 (theory1_safe var1061_literal_string__command___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1065_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var1065_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var1058_addressof_it_key___t0) )
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
(declare-fun var1066_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1066_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var961_it_key_mem__t0) )
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
(declare-fun var1067_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1067_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var961_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1068_infix_expression__t0 () Bool)
(assert
  (=  var1068_infix_expression__t0 (bvuge var1067_interpretation_of_theory_len_over_it_key_mem__t0 var964_it_key_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1069_infix_expression__t0 () Bool)
(assert
  (=  var1069_infix_expression__t0 (and var1066_interpretation_of_theory_safe_over_it_key_mem__t0 var1068_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
(declare-fun var1070_interpretation_of_theory_nullterm_over_literal_string__command___t0 () Bool)
(assert
  (= var1070_interpretation_of_theory_nullterm_over_literal_string__command___t0 (theory2_nullterm var1061_literal_string__command___t0) )
)

(push 1)

(assert
  (and true (or (not var1064_interpretation_of_theory_safe_over_literal_string__command___t0 ) (not var1065_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var1069_infix_expression__t0 ) (not var1070_interpretation_of_theory_nullterm_over_literal_string__command___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1064_interpretation_of_theory_safe_over_literal_string__command___t0 () Bool)
(declare-fun var1065_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1066_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1067_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1070_interpretation_of_theory_nullterm_over_literal_string__command___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:118
; callsite effects
; end of callsite effects
(declare-fun var1071_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1071_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1071_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:118
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:119
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:119
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:119
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:119
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:119
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:119
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:119
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:119
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:119
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:119
(declare-fun var1072_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1072_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var975_it_val_mem__t0) )
)

(assert (! var1072_interpretation_of_theory_safe_over_it_val_mem__t0 :named A27))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:119
(declare-fun var1073_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1073_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:120
; call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:120
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:120
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:120
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:120
; call of ::buffer::append_bytes
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:120
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:120
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:120
(declare-fun var1075_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1076_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1076_len_addressof_command____t0 (theory0_len var1075_addressof_command___t0) )
)

(assert
  (= var1076_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1075_addressof_command___t0 (_ bv893 64))

)

(declare-fun var1077_true__t0 () Bool)
(assert
  (= var1077_true__t0 (theory1_safe var1075_addressof_command___t0) )
)

(assert
  var1077_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:120
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:120
(declare-fun var1078_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1079_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1079_len_addressof_command____t0 (theory0_len var1078_addressof_command___t0) )
)

(assert
  (= var1079_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1078_addressof_command___t0 (_ bv893 64))

)

(declare-fun var1080_true__t0 () Bool)
(assert
  (= var1080_true__t0 (theory1_safe var1078_addressof_command___t0) )
)

(assert
  var1080_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:120
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:120
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:120
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:120
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:120
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:120
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:120
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:120
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:120
(declare-fun var1081_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1082_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1082_len_addressof_command____t0 (theory0_len var1081_addressof_command___t0) )
)

(assert
  (= var1082_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1081_addressof_command___t0 (_ bv893 64))

)

(declare-fun var1083_true__t0 () Bool)
(assert
  (= var1083_true__t0 (theory1_safe var1081_addressof_command___t0) )
)

(assert
  var1083_true__t0
)

(declare-fun var1084_cast_of_addressof_command___t0 () (_ BitVec 64))
(assert (! (= var1084_cast_of_addressof_command___t0 var1081_addressof_command___t0) :named A28)); : /home/aep/proj/devguard/carrier/core/src/shell.zz:115
; literal expr
(declare-fun var1085_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1085_literal_300__t0 (_ bv300 64))

)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:120
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:120
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:120
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:120
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:120
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:120
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1086_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1086_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var975_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1087_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1087_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1084_cast_of_addressof_command___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
(declare-fun var1088_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1088_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var975_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
(declare-fun var1089_infix_expression__t0 () Bool)
(assert
  (=  var1089_infix_expression__t0 (bvuge var1088_interpretation_of_theory_len_over_it_val_mem__t0 var978_it_val_size__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:180
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:180
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:180
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:180
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:180
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:180
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
(declare-fun var1090_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1090_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1084_cast_of_addressof_command___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1091_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1091_literal_300__t0 (_ bv300 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1092_infix_expression__t0 () Bool)
(assert
  (=  var1092_infix_expression__t0 (bvuge var1091_literal_300__t0 var1085_literal_300__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1093_infix_expression__t0 () Bool)
(assert
  (=  var1093_infix_expression__t0 (and var1090_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 var1092_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1094_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1094_literal_300__t0 (_ bv300 64))

)

(declare-fun var1095_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var1095_implicit_coercion_of_literal_300__t0 var1094_literal_300__t0) :named A29)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1096_infix_expression__t0 () Bool)
(assert
  (=  var1096_infix_expression__t0 (bvult var926_command_at__t0 var1095_implicit_coercion_of_literal_300__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1097_infix_expression__t0 () Bool)
(assert
  (=  var1097_infix_expression__t0 (and var1093_infix_expression__t0 var1096_infix_expression__t0))
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
(declare-fun var1098_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(assert
  (= var1098_interpretation_of_theory_nullterm_over_command_mem__t0 (theory2_nullterm var895_command_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1099_infix_expression__t0 () Bool)
(assert
  (=  var1099_infix_expression__t0 (and var1097_infix_expression__t0 var1098_interpretation_of_theory_nullterm_over_command_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1071_return_value_of___slice__slice__eq_cstr__t0 (or (not var1086_interpretation_of_theory_safe_over_it_val_mem__t0 ) (not var1087_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 ) (not var1089_infix_expression__t0 ) (not var1099_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1086_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1087_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1088_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1090_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1091_literal_300__t0 () (_ BitVec 64))
(declare-fun var1094_literal_300__t0 () (_ BitVec 64))
(declare-fun var1098_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
; borrows after call
; 893 to temporal +1 because of function borrow
(declare-fun var893_command__t3 () (_ BitVec 64))
(assert
  (= var893_command__t3  (ite var1071_return_value_of___slice__slice__eq_cstr__t0 var893_command__t3 var893_command__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:120
; callsite effects
(declare-fun var1100_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1102_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var1102_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1100_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var1101_return__t1 () (_ BitVec 64))
(assert
  (= var1102_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1101_return__t1) )
)

(declare-fun var1103_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1103_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1100_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var1103_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1101_return__t1) )
)

(declare-fun var1101_return__t0 () (_ BitVec 64))
(assert
  (= var1101_return__t1  (ite var1071_return_value_of___slice__slice__eq_cstr__t0 var1100_return_value_of___buffer__append_bytes__t0 var1101_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:181
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:181
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:181
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:181
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:181
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:181
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
(declare-fun var1104_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1104_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1084_cast_of_addressof_command___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1105_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1105_literal_300__t0 (_ bv300 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1106_infix_expression__t0 () Bool)
(assert
  (=  var1106_infix_expression__t0 (bvuge var1105_literal_300__t0 var1085_literal_300__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1107_infix_expression__t0 () Bool)
(assert
  (=  var1107_infix_expression__t0 (and var1104_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 var1106_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1108_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1108_literal_300__t0 (_ bv300 64))

)

(declare-fun var1109_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var1109_implicit_coercion_of_literal_300__t0 var1108_literal_300__t0) :named A30)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1110_infix_expression__t0 () Bool)
(assert
  (=  var1110_infix_expression__t0 (bvult var926_command_at__t0 var1109_implicit_coercion_of_literal_300__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1111_infix_expression__t0 () Bool)
(assert
  (=  var1111_infix_expression__t0 (and var1107_infix_expression__t0 var1110_infix_expression__t0))
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
(declare-fun var1112_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(assert
  (= var1112_interpretation_of_theory_nullterm_over_command_mem__t0 (theory2_nullterm var895_command_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1113_infix_expression__t0 () Bool)
(assert
  (=  var1113_infix_expression__t0 (and var1111_infix_expression__t0 var1112_interpretation_of_theory_nullterm_over_command_mem__t0))
)

; end of theory_expression
(assert (! var1113_infix_expression__t0 :named A31))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:120
(declare-fun var1114_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1114_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1101_return__t1) )
)

(declare-fun var1100_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var1114_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1100_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var1115_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1115_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1101_return__t1) )
)

(assert
  (= var1115_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1100_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var1100_return_value_of___buffer__append_bytes__t1  (ite var1071_return_value_of___slice__slice__eq_cstr__t0 var1101_return__t1 var1100_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1071_return_value_of___slice__slice__eq_cstr__t0)
(assert
  (not var1071_return_value_of___slice__slice__eq_cstr__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:124
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:124
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:124
(declare-fun var1116_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1116_cast_of_e__t0 var796_e__t0) :named A32)); : /home/aep/proj/devguard/carrier/core/src/shell.zz:102
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1117_literal_string___home_aep_proj_devguard_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1118_true__t0 () Bool)
(assert
  (= var1118_true__t0 (theory1_safe var1117_literal_string___home_aep_proj_devguard_carrier_core_src_shell_zz___t0) )
)

(assert
  var1118_true__t0
)

(declare-fun var1119_true__t0 () Bool)
(assert
  (= var1119_true__t0 (theory2_nullterm var1117_literal_string___home_aep_proj_devguard_carrier_core_src_shell_zz___t0) )
)

(assert
  var1119_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1120_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1121_true__t0 () Bool)
(assert
  (= var1121_true__t0 (theory1_safe var1120_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1121_true__t0
)

(declare-fun var1122_true__t0 () Bool)
(assert
  (= var1122_true__t0 (theory2_nullterm var1120_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1122_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1123_literal_124__t0 () (_ BitVec 64))
(assert
  (= var1123_literal_124__t0 (_ bv124 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1124_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1124_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1116_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1124_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1124_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 798 to temporal +1 because of function borrow
(declare-fun var798_deref_S796_e___t6 () (_ BitVec 64))
(assert
  (= var798_deref_S796_e___t6  (ite true var798_deref_S796_e___t6 var798_deref_S796_e___t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:124
; callsite effects
(declare-fun var1126_return__t1 () Bool)
(declare-fun var1125_return_value_of___err__check__t0 () Bool)
(declare-fun var1126_return__t0 () Bool)
(assert
  (= var1126_return__t1  (ite true var1125_return_value_of___err__check__t0 var1126_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1127_literal_4294967295__t0 () Bool)
(assert
  var1127_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1128_infix_expression__t0 () Bool)
(assert
  (=  var1128_infix_expression__t0 (= var1126_return__t1 var1127_literal_4294967295__t0))
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
(declare-fun var1129_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(assert
  (= var1129_interpretation_of_theory___err__checked_over_deref_S796_e___t0 (theory36___err__checked var798_deref_S796_e___t6) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1130_infix_expression__t0 () Bool)
(assert
  (=  var1130_infix_expression__t0 (or var1128_infix_expression__t0 var1129_interpretation_of_theory___err__checked_over_deref_S796_e___t0))
)

(assert (! var1130_infix_expression__t0 :named A33))(check-sat)

(declare-fun var1125_return_value_of___err__check__t1 () Bool)
(assert
  (= var1125_return_value_of___err__check__t1  (ite true var1126_return__t1 var1125_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1125_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1125_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:124
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:124
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1125_return_value_of___err__check__t1)
(assert
  (not var1125_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:126
; call of ::carrier::shell::in_shell_open_impl
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:126
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:126
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:126
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:126
; call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:126
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:126
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:126
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:126
; call of ::buffer::cstr
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:126
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:126
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:126
(declare-fun var1132_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1133_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1133_len_addressof_command____t0 (theory0_len var1132_addressof_command___t0) )
)

(assert
  (= var1133_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1132_addressof_command___t0 (_ bv893 64))

)

(declare-fun var1134_true__t0 () Bool)
(assert
  (= var1134_true__t0 (theory1_safe var1132_addressof_command___t0) )
)

(assert
  var1134_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:126
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:126
(declare-fun var1135_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1136_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1136_len_addressof_command____t0 (theory0_len var1135_addressof_command___t0) )
)

(assert
  (= var1136_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1135_addressof_command___t0 (_ bv893 64))

)

(declare-fun var1137_true__t0 () Bool)
(assert
  (= var1137_true__t0 (theory1_safe var1135_addressof_command___t0) )
)

(assert
  var1137_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:126
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:126
(declare-fun var1138_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1139_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1139_len_addressof_command____t0 (theory0_len var1138_addressof_command___t0) )
)

(assert
  (= var1139_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1138_addressof_command___t0 (_ bv893 64))

)

(declare-fun var1140_true__t0 () Bool)
(assert
  (= var1140_true__t0 (theory1_safe var1138_addressof_command___t0) )
)

(assert
  var1140_true__t0
)

(declare-fun var1141_cast_of_addressof_command___t0 () (_ BitVec 64))
(assert (! (= var1141_cast_of_addressof_command___t0 var1138_addressof_command___t0) :named A34)); : /home/aep/proj/devguard/carrier/core/src/shell.zz:115
; literal expr
(declare-fun var1142_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1142_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1143_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1143_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1141_cast_of_addressof_command___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
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
(declare-fun var1144_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1144_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1141_cast_of_addressof_command___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1145_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1145_literal_300__t0 (_ bv300 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1146_infix_expression__t0 () Bool)
(assert
  (=  var1146_infix_expression__t0 (bvuge var1145_literal_300__t0 var1142_literal_300__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1147_infix_expression__t0 () Bool)
(assert
  (=  var1147_infix_expression__t0 (and var1144_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 var1146_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1148_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1148_literal_300__t0 (_ bv300 64))

)

(declare-fun var1149_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var1149_implicit_coercion_of_literal_300__t0 var1148_literal_300__t0) :named A35)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1150_infix_expression__t0 () Bool)
(assert
  (=  var1150_infix_expression__t0 (bvult var926_command_at__t0 var1149_implicit_coercion_of_literal_300__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1151_infix_expression__t0 () Bool)
(assert
  (=  var1151_infix_expression__t0 (and var1147_infix_expression__t0 var1150_infix_expression__t0))
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
(declare-fun var1152_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(assert
  (= var1152_interpretation_of_theory_nullterm_over_command_mem__t0 (theory2_nullterm var895_command_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1153_infix_expression__t0 () Bool)
(assert
  (=  var1153_infix_expression__t0 (and var1151_infix_expression__t0 var1152_interpretation_of_theory_nullterm_over_command_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1143_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 ) (not var1153_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1143_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1144_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1145_literal_300__t0 () (_ BitVec 64))
(declare-fun var1148_literal_300__t0 () (_ BitVec 64))
(declare-fun var1152_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:126
; callsite effects
(declare-fun var1154_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1156_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1156_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1154_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1155_return__t1 () (_ BitVec 64))
(assert
  (= var1156_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1155_return__t1) )
)

(declare-fun var1157_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1157_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1154_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1157_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1155_return__t1) )
)

(declare-fun var1155_return__t0 () (_ BitVec 64))
(assert
  (= var1155_return__t1  (ite true var1154_return_value_of___buffer__cstr__t0 var1155_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
(declare-fun var1158_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1158_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1155_return__t1) )
)

(assert (! var1158_interpretation_of_theory_safe_over_return__t0 :named A36))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:126
(declare-fun var1159_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1159_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1155_return__t1) )
)

(declare-fun var1154_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1159_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1154_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1160_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1160_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1155_return__t1) )
)

(assert
  (= var1160_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1154_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1154_return_value_of___buffer__cstr__t1  (ite true var1155_return__t1 var1154_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1162_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1162_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1154_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1161_return__t1 () (_ BitVec 64))
(assert
  (= var1162_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1161_return__t1) )
)

(declare-fun var1163_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1163_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1154_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1163_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1161_return__t1) )
)

(declare-fun var1161_return__t0 () (_ BitVec 64))
(assert
  (= var1161_return__t1  (ite true var1154_return_value_of___buffer__cstr__t1 var1161_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
(declare-fun var1164_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1164_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1161_return__t1) )
)

(assert (! var1164_interpretation_of_theory_nullterm_over_return__t0 :named A37))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:126
(declare-fun var1165_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1165_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1161_return__t1) )
)

(declare-fun var1154_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1165_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1154_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1166_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1166_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1161_return__t1) )
)

(assert
  (= var1166_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1154_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1154_return_value_of___buffer__cstr__t2  (ite true var1161_return__t1 var1154_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:126
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:126
(declare-fun var1167_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1167_cast_of_e__t0 var796_e__t0) :named A38)); : /home/aep/proj/devguard/carrier/core/src/shell.zz:102
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:126
; call of ::buffer::cstr
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:126
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:126
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:126
(declare-fun var1168_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1169_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1169_len_addressof_command____t0 (theory0_len var1168_addressof_command___t0) )
)

(assert
  (= var1169_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1168_addressof_command___t0 (_ bv893 64))

)

(declare-fun var1170_true__t0 () Bool)
(assert
  (= var1170_true__t0 (theory1_safe var1168_addressof_command___t0) )
)

(assert
  var1170_true__t0
)

(declare-fun var1171_cast_of_addressof_command___t0 () (_ BitVec 64))
(assert (! (= var1171_cast_of_addressof_command___t0 var1168_addressof_command___t0) :named A39)); : /home/aep/proj/devguard/carrier/core/src/shell.zz:115
; literal expr
(declare-fun var1172_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1172_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1173_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1173_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1171_cast_of_addressof_command___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
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
(declare-fun var1174_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1174_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1171_cast_of_addressof_command___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1175_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1175_literal_300__t0 (_ bv300 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1176_infix_expression__t0 () Bool)
(assert
  (=  var1176_infix_expression__t0 (bvuge var1175_literal_300__t0 var1172_literal_300__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1177_infix_expression__t0 () Bool)
(assert
  (=  var1177_infix_expression__t0 (and var1174_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 var1176_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1178_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1178_literal_300__t0 (_ bv300 64))

)

(declare-fun var1179_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var1179_implicit_coercion_of_literal_300__t0 var1178_literal_300__t0) :named A40)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1180_infix_expression__t0 () Bool)
(assert
  (=  var1180_infix_expression__t0 (bvult var926_command_at__t0 var1179_implicit_coercion_of_literal_300__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1181_infix_expression__t0 () Bool)
(assert
  (=  var1181_infix_expression__t0 (and var1177_infix_expression__t0 var1180_infix_expression__t0))
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
(declare-fun var1182_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(assert
  (= var1182_interpretation_of_theory_nullterm_over_command_mem__t0 (theory2_nullterm var895_command_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1183_infix_expression__t0 () Bool)
(assert
  (=  var1183_infix_expression__t0 (and var1181_infix_expression__t0 var1182_interpretation_of_theory_nullterm_over_command_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1173_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 ) (not var1183_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1173_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1174_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1175_literal_300__t0 () (_ BitVec 64))
(declare-fun var1178_literal_300__t0 () (_ BitVec 64))
(declare-fun var1182_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:126
; callsite effects
(declare-fun var1184_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1186_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1186_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1184_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1185_return__t1 () (_ BitVec 64))
(assert
  (= var1186_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1185_return__t1) )
)

(declare-fun var1187_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1187_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1184_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1187_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1185_return__t1) )
)

(declare-fun var1185_return__t0 () (_ BitVec 64))
(assert
  (= var1185_return__t1  (ite true var1184_return_value_of___buffer__cstr__t0 var1185_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
(declare-fun var1188_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1188_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1185_return__t1) )
)

(assert (! var1188_interpretation_of_theory_safe_over_return__t0 :named A41))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:126
(declare-fun var1189_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1189_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1185_return__t1) )
)

(declare-fun var1184_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1189_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1184_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1190_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1190_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1185_return__t1) )
)

(assert
  (= var1190_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1184_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1184_return_value_of___buffer__cstr__t1  (ite true var1185_return__t1 var1184_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1192_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1192_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1184_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1191_return__t1 () (_ BitVec 64))
(assert
  (= var1192_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1191_return__t1) )
)

(declare-fun var1193_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1193_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1184_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1193_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1191_return__t1) )
)

(declare-fun var1191_return__t0 () (_ BitVec 64))
(assert
  (= var1191_return__t1  (ite true var1184_return_value_of___buffer__cstr__t1 var1191_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
(declare-fun var1194_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1194_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1191_return__t1) )
)

(assert (! var1194_interpretation_of_theory_nullterm_over_return__t0 :named A42))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:126
(declare-fun var1195_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1195_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1191_return__t1) )
)

(declare-fun var1184_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1195_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1184_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1196_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1196_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1191_return__t1) )
)

(assert
  (= var1196_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1184_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1184_return_value_of___buffer__cstr__t2  (ite true var1191_return__t1 var1184_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:141
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1197_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(assert
  (= var1197_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 (theory1_safe var1184_return_value_of___buffer__cstr__t2) )
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:141
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1198_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1198_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1167_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:141
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1199_interpretation_of_theory_safe_over_state__t0 () Bool)
(assert
  (= var1199_interpretation_of_theory_safe_over_state__t0 (theory1_safe var861_state__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:142
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:142
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:142
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:142
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:142
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:142
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:142
(declare-fun var1200_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(assert
  (= var1200_interpretation_of_theory___err__checked_over_deref_S796_e___t0 (theory36___err__checked var798_deref_S796_e___t6) )
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:143
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:143
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:143
(declare-fun var1201_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
(assert
  (= var1201_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 (theory2_nullterm var1184_return_value_of___buffer__cstr__t2) )
)

(push 1)

(assert
  (and true (or (not var1197_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 ) (not var1198_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1199_interpretation_of_theory_safe_over_state__t0 ) (not var1200_interpretation_of_theory___err__checked_over_deref_S796_e___t0 ) (not var1201_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1197_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var1198_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1199_interpretation_of_theory_safe_over_state__t0 () Bool)
(declare-fun var1200_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(declare-fun var1201_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
; borrows after call
; 798 to temporal +1 because of function borrow
(declare-fun var798_deref_S796_e___t7 () (_ BitVec 64))
(assert
  (= var798_deref_S796_e___t7  (ite true var798_deref_S796_e___t7 var798_deref_S796_e___t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:126
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:127
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:127
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:127
(declare-fun var1203_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1203_cast_of_e__t0 var796_e__t0) :named A43)); : /home/aep/proj/devguard/carrier/core/src/shell.zz:102
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1204_literal_string___home_aep_proj_devguard_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1205_true__t0 () Bool)
(assert
  (= var1205_true__t0 (theory1_safe var1204_literal_string___home_aep_proj_devguard_carrier_core_src_shell_zz___t0) )
)

(assert
  var1205_true__t0
)

(declare-fun var1206_true__t0 () Bool)
(assert
  (= var1206_true__t0 (theory2_nullterm var1204_literal_string___home_aep_proj_devguard_carrier_core_src_shell_zz___t0) )
)

(assert
  var1206_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1207_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1208_true__t0 () Bool)
(assert
  (= var1208_true__t0 (theory1_safe var1207_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1208_true__t0
)

(declare-fun var1209_true__t0 () Bool)
(assert
  (= var1209_true__t0 (theory2_nullterm var1207_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1209_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1210_literal_127__t0 () (_ BitVec 64))
(assert
  (= var1210_literal_127__t0 (_ bv127 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1211_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1211_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1203_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1211_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1211_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 798 to temporal +1 because of function borrow
(declare-fun var798_deref_S796_e___t8 () (_ BitVec 64))
(assert
  (= var798_deref_S796_e___t8  (ite true var798_deref_S796_e___t8 var798_deref_S796_e___t7)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:127
; callsite effects
(declare-fun var1213_return__t1 () Bool)
(declare-fun var1212_return_value_of___err__check__t0 () Bool)
(declare-fun var1213_return__t0 () Bool)
(assert
  (= var1213_return__t1  (ite true var1212_return_value_of___err__check__t0 var1213_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1214_literal_4294967295__t0 () Bool)
(assert
  var1214_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1215_infix_expression__t0 () Bool)
(assert
  (=  var1215_infix_expression__t0 (= var1213_return__t1 var1214_literal_4294967295__t0))
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
(declare-fun var1216_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(assert
  (= var1216_interpretation_of_theory___err__checked_over_deref_S796_e___t0 (theory36___err__checked var798_deref_S796_e___t8) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1217_infix_expression__t0 () Bool)
(assert
  (=  var1217_infix_expression__t0 (or var1215_infix_expression__t0 var1216_interpretation_of_theory___err__checked_over_deref_S796_e___t0))
)

(assert (! var1217_infix_expression__t0 :named A44))(check-sat)

(declare-fun var1212_return_value_of___err__check__t1 () Bool)
(assert
  (= var1212_return_value_of___err__check__t1  (ite true var1213_return__t1 var1212_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1212_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1212_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:127
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:127
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:128
; call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:128
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:128
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:128
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:128
; call of ::err::elog
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:128
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:128
(declare-fun var1219_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1219_cast_of_e__t0 var796_e__t0) :named A45)); : /home/aep/proj/devguard/carrier/core/src/shell.zz:102
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1220_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1220_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1219_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1212_return_value_of___err__check__t1 (or (not var1220_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1220_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:128
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:129
; call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:129
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:129
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:129
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:129
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:129
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:129
(declare-fun var1223_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1223_cast_of_e__t0 var796_e__t0) :named A46)); : /home/aep/proj/devguard/carrier/core/src/shell.zz:102
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1224_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1224_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1223_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1212_return_value_of___err__check__t1 (or (not var1224_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1224_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 798 to temporal +1 because of function borrow
(declare-fun var798_deref_S796_e___t9 () (_ BitVec 64))
(assert
  (= var798_deref_S796_e___t9  (ite var1212_return_value_of___err__check__t1 var798_deref_S796_e___t9 var798_deref_S796_e___t8)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:129
; callsite effects
(declare-fun var1225_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1227_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1227_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1225_return_value_of___err__make__t0) )
)

(declare-fun var1226_return__t1 () (_ BitVec 64))
(assert
  (= var1227_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1226_return__t1) )
)

(declare-fun var1228_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1228_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1225_return_value_of___err__make__t0) )
)

(assert
  (= var1228_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1226_return__t1) )
)

(declare-fun var1226_return__t0 () (_ BitVec 64))
(assert
  (= var1226_return__t1  (ite var1212_return_value_of___err__check__t1 var1225_return_value_of___err__make__t0 var1226_return__t0)  )
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
(declare-fun var1229_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(assert
  (= var1229_interpretation_of_theory___err__checked_over_deref_S796_e___t0 (theory36___err__checked var798_deref_S796_e___t9) )
)

(assert (! var1229_interpretation_of_theory___err__checked_over_deref_S796_e___t0 :named A47))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:129
(declare-fun var1230_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1230_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1226_return__t1) )
)

(declare-fun var1225_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1230_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1225_return_value_of___err__make__t1) )
)

(declare-fun var1231_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1231_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1226_return__t1) )
)

(assert
  (= var1231_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1225_return_value_of___err__make__t1) )
)

(assert
  (= var1225_return_value_of___err__make__t1  (ite var1212_return_value_of___err__check__t1 var1226_return__t1 var1225_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:130
; call of ::hpack::encoder::encode
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:130
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:130
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:130
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:130
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:130
(declare-fun var1232_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1233_true__t0 () Bool)
(assert
  (= var1233_true__t0 (theory1_safe var1232_literal_string___status___t0) )
)

(assert
  var1233_true__t0
)

(declare-fun var1234_true__t0 () Bool)
(assert
  (= var1234_true__t0 (theory2_nullterm var1232_literal_string___status___t0) )
)

(assert
  var1234_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:130
(declare-fun var1235_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1235_cast_of_literal_string___status___t0 var1232_literal_string___status___t0) :named A48)); : /home/aep/proj/devguard/carrier/core/src/shell.zz:130
; literal expr
(declare-fun var1236_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1236_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:130
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:130
(declare-fun var1237_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1238_true__t0 () Bool)
(assert
  (= var1238_true__t0 (theory1_safe var1237_literal_string__500___t0) )
)

(assert
  var1238_true__t0
)

(declare-fun var1239_true__t0 () Bool)
(assert
  (= var1239_true__t0 (theory2_nullterm var1237_literal_string__500___t0) )
)

(assert
  var1239_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:130
(declare-fun var1240_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var1240_cast_of_literal_string__500___t0 var1237_literal_string__500___t0) :named A49)); : /home/aep/proj/devguard/carrier/core/src/shell.zz:130
; literal expr
(declare-fun var1241_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1241_literal_3__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:130
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:130
(declare-fun var1242_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1242_cast_of_e__t0 var796_e__t0) :named A50)); : /home/aep/proj/devguard/carrier/core/src/shell.zz:102
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:130
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:130
(declare-fun var1243_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1244_true__t0 () Bool)
(assert
  (= var1244_true__t0 (theory1_safe var1243_literal_string___status___t0) )
)

(assert
  var1244_true__t0
)

(declare-fun var1245_true__t0 () Bool)
(assert
  (= var1245_true__t0 (theory2_nullterm var1243_literal_string___status___t0) )
)

(assert
  var1245_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:130
(declare-fun var1246_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1246_cast_of_literal_string___status___t0 var1243_literal_string___status___t0) :named A51)); : /home/aep/proj/devguard/carrier/core/src/shell.zz:130
; literal expr
(declare-fun var1247_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1247_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:130
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:130
(declare-fun var1248_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1249_true__t0 () Bool)
(assert
  (= var1249_true__t0 (theory1_safe var1248_literal_string__500___t0) )
)

(assert
  var1249_true__t0
)

(declare-fun var1250_true__t0 () Bool)
(assert
  (= var1250_true__t0 (theory2_nullterm var1248_literal_string__500___t0) )
)

(assert
  var1250_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:130
(declare-fun var1251_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var1251_cast_of_literal_string__500___t0 var1248_literal_string__500___t0) :named A52)); : /home/aep/proj/devguard/carrier/core/src/shell.zz:130
; literal expr
(declare-fun var1252_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1252_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1253_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(assert
  (= var1253_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 (theory1_safe var1251_cast_of_literal_string__500___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1254_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1254_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1246_cast_of_literal_string___status___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1255_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1242_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1256_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1256_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1257_infix_expression__t0 () Bool)
(assert
  (=  var1257_infix_expression__t0 (bvuge var1256_literal_8__t0 var1247_literal_7__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1258_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1258_literal_4__t0 (_ bv4 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1259_infix_expression__t0 () Bool)
(assert
  (=  var1259_infix_expression__t0 (bvuge var1258_literal_4__t0 var1252_literal_3__t0))
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
(declare-fun var1260_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(assert
  (= var1260_interpretation_of_theory___err__checked_over_deref_S796_e___t0 (theory36___err__checked var798_deref_S796_e___t9) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1261_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1262_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1262_len_addressof_frame____t0 (theory0_len var1261_addressof_frame___t0) )
)

(assert
  (= var1262_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1261_addressof_frame___t0 (_ bv805 64))

)

(declare-fun var1263_true__t0 () Bool)
(assert
  (= var1263_true__t0 (theory1_safe var1261_addressof_frame___t0) )
)

(assert
  var1263_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1264_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1265_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1265_len_addressof_frame____t0 (theory0_len var1264_addressof_frame___t0) )
)

(assert
  (= var1265_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1264_addressof_frame___t0 (_ bv805 64))

)

(declare-fun var1266_true__t0 () Bool)
(assert
  (= var1266_true__t0 (theory1_safe var1264_addressof_frame___t0) )
)

(assert
  var1266_true__t0
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
(declare-fun var1267_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1267_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var827_return_at__t0) )
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
(declare-fun var1268_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1268_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var829_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1269_infix_expression__t0 () Bool)
(assert
  (=  var1269_infix_expression__t0 (and var1267_interpretation_of_theory_safe_over_return_at__t0 var1268_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1270_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1270_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var829_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1271_infix_expression__t0 () Bool)
(assert
  (=  var1271_infix_expression__t0 (bvuge var1270_interpretation_of_theory_len_over_return_mem__t0 var833_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1272_infix_expression__t0 () Bool)
(assert
  (=  var1272_infix_expression__t0 (and var1269_infix_expression__t0 var1271_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1273_infix_expression__t0 () Bool)
(assert
  (=  var1273_infix_expression__t0 (bvule var836_deref_var827_return_at___t0 var833_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1274_infix_expression__t0 () Bool)
(assert
  (=  var1274_infix_expression__t0 (and var1272_infix_expression__t0 var1273_infix_expression__t0))
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
(declare-fun var1275_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1275_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var829_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1276_infix_expression__t0 () Bool)
(assert
  (=  var1276_infix_expression__t0 (bvule var836_deref_var827_return_at___t0 var1275_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1277_infix_expression__t0 () Bool)
(assert
  (=  var1277_infix_expression__t0 (and var1274_infix_expression__t0 var1276_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1212_return_value_of___err__check__t1 (or (not var1253_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 ) (not var1254_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1255_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1257_infix_expression__t0 ) (not var1259_infix_expression__t0 ) (not var1260_interpretation_of_theory___err__checked_over_deref_S796_e___t0 ) (not var1277_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1253_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var1254_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1256_literal_8__t0 () (_ BitVec 64))
(declare-fun var1258_literal_4__t0 () (_ BitVec 64))
(declare-fun var1260_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(declare-fun var1261_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1262_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1263_true__t0 () Bool)
(declare-fun var1264_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1265_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1266_true__t0 () Bool)
(declare-fun var1267_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1268_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1270_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1275_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 798 to temporal +1 because of function borrow
(declare-fun var798_deref_S796_e___t10 () (_ BitVec 64))
(assert
  (= var798_deref_S796_e___t10  (ite var1212_return_value_of___err__check__t1 var798_deref_S796_e___t10 var798_deref_S796_e___t9)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:130
; callsite effects
(declare-fun var1278_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1280_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1280_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1278_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1279_return__t1 () (_ BitVec 64))
(assert
  (= var1280_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1279_return__t1) )
)

(declare-fun var1281_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1281_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1278_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1281_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1279_return__t1) )
)

(declare-fun var1279_return__t0 () (_ BitVec 64))
(assert
  (= var1279_return__t1  (ite var1212_return_value_of___err__check__t1 var1278_return_value_of___hpack__encoder__encode__t0 var1279_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1282_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1283_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1283_len_addressof_frame____t0 (theory0_len var1282_addressof_frame___t0) )
)

(assert
  (= var1283_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1282_addressof_frame___t0 (_ bv805 64))

)

(declare-fun var1284_true__t0 () Bool)
(assert
  (= var1284_true__t0 (theory1_safe var1282_addressof_frame___t0) )
)

(assert
  var1284_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1285_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1286_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1286_len_addressof_frame____t0 (theory0_len var1285_addressof_frame___t0) )
)

(assert
  (= var1286_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1285_addressof_frame___t0 (_ bv805 64))

)

(declare-fun var1287_true__t0 () Bool)
(assert
  (= var1287_true__t0 (theory1_safe var1285_addressof_frame___t0) )
)

(assert
  var1287_true__t0
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
(declare-fun var1288_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1288_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var827_return_at__t0) )
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
(declare-fun var1289_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1289_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var829_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1290_infix_expression__t0 () Bool)
(assert
  (=  var1290_infix_expression__t0 (and var1288_interpretation_of_theory_safe_over_return_at__t0 var1289_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1291_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1291_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var829_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1292_infix_expression__t0 () Bool)
(assert
  (=  var1292_infix_expression__t0 (bvuge var1291_interpretation_of_theory_len_over_return_mem__t0 var833_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1293_infix_expression__t0 () Bool)
(assert
  (=  var1293_infix_expression__t0 (and var1290_infix_expression__t0 var1292_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1294_infix_expression__t0 () Bool)
(assert
  (=  var1294_infix_expression__t0 (bvule var836_deref_var827_return_at___t0 var833_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1295_infix_expression__t0 () Bool)
(assert
  (=  var1295_infix_expression__t0 (and var1293_infix_expression__t0 var1294_infix_expression__t0))
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
(declare-fun var1296_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1296_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var829_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1297_infix_expression__t0 () Bool)
(assert
  (=  var1297_infix_expression__t0 (bvule var836_deref_var827_return_at___t0 var1296_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1298_infix_expression__t0 () Bool)
(assert
  (=  var1298_infix_expression__t0 (and var1295_infix_expression__t0 var1297_infix_expression__t0))
)

; end of theory_expression
(assert (! var1298_infix_expression__t0 :named A53))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:130
(declare-fun var1299_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1299_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1279_return__t1) )
)

(declare-fun var1278_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1299_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1278_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1300_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1300_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1279_return__t1) )
)

(assert
  (= var1300_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1278_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1278_return_value_of___hpack__encoder__encode__t1  (ite var1212_return_value_of___err__check__t1 var1279_return__t1 var1278_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:131
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:131
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:131
(declare-fun var1301_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1301_cast_of_e__t0 var796_e__t0) :named A54)); : /home/aep/proj/devguard/carrier/core/src/shell.zz:102
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1302_literal_string___home_aep_proj_devguard_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1303_true__t0 () Bool)
(assert
  (= var1303_true__t0 (theory1_safe var1302_literal_string___home_aep_proj_devguard_carrier_core_src_shell_zz___t0) )
)

(assert
  var1303_true__t0
)

(declare-fun var1304_true__t0 () Bool)
(assert
  (= var1304_true__t0 (theory2_nullterm var1302_literal_string___home_aep_proj_devguard_carrier_core_src_shell_zz___t0) )
)

(assert
  var1304_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1305_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1306_true__t0 () Bool)
(assert
  (= var1306_true__t0 (theory1_safe var1305_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1306_true__t0
)

(declare-fun var1307_true__t0 () Bool)
(assert
  (= var1307_true__t0 (theory2_nullterm var1305_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1307_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1308_literal_131__t0 () (_ BitVec 64))
(assert
  (= var1308_literal_131__t0 (_ bv131 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1309_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1309_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1301_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1212_return_value_of___err__check__t1 (or (not var1309_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1309_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 798 to temporal +1 because of function borrow
(declare-fun var798_deref_S796_e___t11 () (_ BitVec 64))
(assert
  (= var798_deref_S796_e___t11  (ite var1212_return_value_of___err__check__t1 var798_deref_S796_e___t11 var798_deref_S796_e___t10)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:131
; callsite effects
(declare-fun var1311_return__t1 () Bool)
(declare-fun var1310_return_value_of___err__check__t0 () Bool)
(declare-fun var1311_return__t0 () Bool)
(assert
  (= var1311_return__t1  (ite var1212_return_value_of___err__check__t1 var1310_return_value_of___err__check__t0 var1311_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1312_literal_4294967295__t0 () Bool)
(assert
  var1312_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1313_infix_expression__t0 () Bool)
(assert
  (=  var1313_infix_expression__t0 (= var1311_return__t1 var1312_literal_4294967295__t0))
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
(declare-fun var1314_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(assert
  (= var1314_interpretation_of_theory___err__checked_over_deref_S796_e___t0 (theory36___err__checked var798_deref_S796_e___t11) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1315_infix_expression__t0 () Bool)
(assert
  (=  var1315_infix_expression__t0 (or var1313_infix_expression__t0 var1314_interpretation_of_theory___err__checked_over_deref_S796_e___t0))
)

(assert (! var1315_infix_expression__t0 :named A55))(check-sat)

(declare-fun var1310_return_value_of___err__check__t1 () Bool)
(assert
  (= var1310_return_value_of___err__check__t1  (ite var1212_return_value_of___err__check__t1 var1311_return__t1 var1310_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1310_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1310_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:131
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:131
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:131
; call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:131
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:131
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:131
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:131
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:131
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:131
(declare-fun var1317_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1317_cast_of_e__t0 var796_e__t0) :named A56)); : /home/aep/proj/devguard/carrier/core/src/shell.zz:102
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1318_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1318_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1317_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1212_return_value_of___err__check__t1 var1310_return_value_of___err__check__t1 ) (or (not var1318_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1318_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 798 to temporal +1 because of function borrow
(declare-fun var798_deref_S796_e___t12 () (_ BitVec 64))
(assert
  (= var798_deref_S796_e___t12  (ite ( and var1212_return_value_of___err__check__t1 var1310_return_value_of___err__check__t1 ) var798_deref_S796_e___t12 var798_deref_S796_e___t11)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:131
; callsite effects
(declare-fun var1319_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1321_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1321_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1319_return_value_of___err__make__t0) )
)

(declare-fun var1320_return__t1 () (_ BitVec 64))
(assert
  (= var1321_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1320_return__t1) )
)

(declare-fun var1322_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1322_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1319_return_value_of___err__make__t0) )
)

(assert
  (= var1322_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1320_return__t1) )
)

(declare-fun var1320_return__t0 () (_ BitVec 64))
(assert
  (= var1320_return__t1  (ite ( and var1212_return_value_of___err__check__t1 var1310_return_value_of___err__check__t1 ) var1319_return_value_of___err__make__t0 var1320_return__t0)  )
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
(declare-fun var1323_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(assert
  (= var1323_interpretation_of_theory___err__checked_over_deref_S796_e___t0 (theory36___err__checked var798_deref_S796_e___t12) )
)

(assert (! var1323_interpretation_of_theory___err__checked_over_deref_S796_e___t0 :named A57))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:131
(declare-fun var1324_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1324_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1320_return__t1) )
)

(declare-fun var1319_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1324_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1319_return_value_of___err__make__t1) )
)

(declare-fun var1325_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1325_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1320_return__t1) )
)

(assert
  (= var1325_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1319_return_value_of___err__make__t1) )
)

(assert
  (= var1319_return_value_of___err__make__t1  (ite ( and var1212_return_value_of___err__check__t1 var1310_return_value_of___err__check__t1 ) var1320_return__t1 var1319_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:132
; call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:132
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:132
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:132
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:132
; call of ::carrier::stream::close
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:132
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:132
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1327_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1327_interpretation_of_theory_safe_over_self__t0 (theory1_safe var795_self__t0) )
)

(push 1)

(assert
  (and var1212_return_value_of___err__check__t1 (or (not var1327_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1327_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 806 to temporal +1 because of function borrow
(declare-fun var806_deref_var795_self___t2 () (_ BitVec 64))
(assert
  (= var806_deref_var795_self___t2  (ite var1212_return_value_of___err__check__t1 var806_deref_var795_self___t2 var806_deref_var795_self___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:132
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1212_return_value_of___err__check__t1)
(assert
  (not var1212_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:136
; call of ::hpack::encoder::encode
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:136
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:136
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:136
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:136
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:136
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

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:136
(declare-fun var1332_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1332_cast_of_literal_string___status___t0 var1329_literal_string___status___t0) :named A58)); : /home/aep/proj/devguard/carrier/core/src/shell.zz:136
; literal expr
(declare-fun var1333_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1333_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:136
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:136
(declare-fun var1334_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1335_true__t0 () Bool)
(assert
  (= var1335_true__t0 (theory1_safe var1334_literal_string__200___t0) )
)

(assert
  var1335_true__t0
)

(declare-fun var1336_true__t0 () Bool)
(assert
  (= var1336_true__t0 (theory2_nullterm var1334_literal_string__200___t0) )
)

(assert
  var1336_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:136
(declare-fun var1337_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1337_cast_of_literal_string__200___t0 var1334_literal_string__200___t0) :named A59)); : /home/aep/proj/devguard/carrier/core/src/shell.zz:136
; literal expr
(declare-fun var1338_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1338_literal_3__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:136
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:136
(declare-fun var1339_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1339_cast_of_e__t0 var796_e__t0) :named A60)); : /home/aep/proj/devguard/carrier/core/src/shell.zz:102
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:136
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:136
(declare-fun var1340_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1341_true__t0 () Bool)
(assert
  (= var1341_true__t0 (theory1_safe var1340_literal_string___status___t0) )
)

(assert
  var1341_true__t0
)

(declare-fun var1342_true__t0 () Bool)
(assert
  (= var1342_true__t0 (theory2_nullterm var1340_literal_string___status___t0) )
)

(assert
  var1342_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:136
(declare-fun var1343_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1343_cast_of_literal_string___status___t0 var1340_literal_string___status___t0) :named A61)); : /home/aep/proj/devguard/carrier/core/src/shell.zz:136
; literal expr
(declare-fun var1344_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1344_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:136
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:136
(declare-fun var1345_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1346_true__t0 () Bool)
(assert
  (= var1346_true__t0 (theory1_safe var1345_literal_string__200___t0) )
)

(assert
  var1346_true__t0
)

(declare-fun var1347_true__t0 () Bool)
(assert
  (= var1347_true__t0 (theory2_nullterm var1345_literal_string__200___t0) )
)

(assert
  var1347_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:136
(declare-fun var1348_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1348_cast_of_literal_string__200___t0 var1345_literal_string__200___t0) :named A62)); : /home/aep/proj/devguard/carrier/core/src/shell.zz:136
; literal expr
(declare-fun var1349_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1349_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1350_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(assert
  (= var1350_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 (theory1_safe var1348_cast_of_literal_string__200___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1351_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1351_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1343_cast_of_literal_string___status___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1352_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1352_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1339_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1353_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1353_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1354_infix_expression__t0 () Bool)
(assert
  (=  var1354_infix_expression__t0 (bvuge var1353_literal_8__t0 var1344_literal_7__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1355_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1355_literal_4__t0 (_ bv4 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1356_infix_expression__t0 () Bool)
(assert
  (=  var1356_infix_expression__t0 (bvuge var1355_literal_4__t0 var1349_literal_3__t0))
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
(declare-fun var1357_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(assert
  (= var1357_interpretation_of_theory___err__checked_over_deref_S796_e___t0 (theory36___err__checked var798_deref_S796_e___t12) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1358_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1359_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1359_len_addressof_frame____t0 (theory0_len var1358_addressof_frame___t0) )
)

(assert
  (= var1359_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1358_addressof_frame___t0 (_ bv805 64))

)

(declare-fun var1360_true__t0 () Bool)
(assert
  (= var1360_true__t0 (theory1_safe var1358_addressof_frame___t0) )
)

(assert
  var1360_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1361_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1362_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1362_len_addressof_frame____t0 (theory0_len var1361_addressof_frame___t0) )
)

(assert
  (= var1362_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1361_addressof_frame___t0 (_ bv805 64))

)

(declare-fun var1363_true__t0 () Bool)
(assert
  (= var1363_true__t0 (theory1_safe var1361_addressof_frame___t0) )
)

(assert
  var1363_true__t0
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
(declare-fun var1364_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1364_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var827_return_at__t0) )
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
(declare-fun var1365_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1365_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var829_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1366_infix_expression__t0 () Bool)
(assert
  (=  var1366_infix_expression__t0 (and var1364_interpretation_of_theory_safe_over_return_at__t0 var1365_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1367_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1367_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var829_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1368_infix_expression__t0 () Bool)
(assert
  (=  var1368_infix_expression__t0 (bvuge var1367_interpretation_of_theory_len_over_return_mem__t0 var833_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1369_infix_expression__t0 () Bool)
(assert
  (=  var1369_infix_expression__t0 (and var1366_infix_expression__t0 var1368_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1370_infix_expression__t0 () Bool)
(assert
  (=  var1370_infix_expression__t0 (bvule var836_deref_var827_return_at___t0 var833_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1371_infix_expression__t0 () Bool)
(assert
  (=  var1371_infix_expression__t0 (and var1369_infix_expression__t0 var1370_infix_expression__t0))
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
(declare-fun var1372_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1372_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var829_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1373_infix_expression__t0 () Bool)
(assert
  (=  var1373_infix_expression__t0 (bvule var836_deref_var827_return_at___t0 var1372_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1374_infix_expression__t0 () Bool)
(assert
  (=  var1374_infix_expression__t0 (and var1371_infix_expression__t0 var1373_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1350_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 ) (not var1351_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1352_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1354_infix_expression__t0 ) (not var1356_infix_expression__t0 ) (not var1357_interpretation_of_theory___err__checked_over_deref_S796_e___t0 ) (not var1374_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1350_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1351_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1352_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1353_literal_8__t0 () (_ BitVec 64))
(declare-fun var1355_literal_4__t0 () (_ BitVec 64))
(declare-fun var1357_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(declare-fun var1358_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1359_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1360_true__t0 () Bool)
(declare-fun var1361_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1362_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1363_true__t0 () Bool)
(declare-fun var1364_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1365_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1367_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1372_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 798 to temporal +1 because of function borrow
(declare-fun var798_deref_S796_e___t13 () (_ BitVec 64))
(assert
  (= var798_deref_S796_e___t13  (ite true var798_deref_S796_e___t13 var798_deref_S796_e___t12)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:136
; callsite effects
(declare-fun var1375_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1377_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1377_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1375_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1376_return__t1 () (_ BitVec 64))
(assert
  (= var1377_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1376_return__t1) )
)

(declare-fun var1378_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1378_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1375_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1378_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1376_return__t1) )
)

(declare-fun var1376_return__t0 () (_ BitVec 64))
(assert
  (= var1376_return__t1  (ite true var1375_return_value_of___hpack__encoder__encode__t0 var1376_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1379_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1380_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1380_len_addressof_frame____t0 (theory0_len var1379_addressof_frame___t0) )
)

(assert
  (= var1380_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1379_addressof_frame___t0 (_ bv805 64))

)

(declare-fun var1381_true__t0 () Bool)
(assert
  (= var1381_true__t0 (theory1_safe var1379_addressof_frame___t0) )
)

(assert
  var1381_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1382_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1383_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1383_len_addressof_frame____t0 (theory0_len var1382_addressof_frame___t0) )
)

(assert
  (= var1383_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1382_addressof_frame___t0 (_ bv805 64))

)

(declare-fun var1384_true__t0 () Bool)
(assert
  (= var1384_true__t0 (theory1_safe var1382_addressof_frame___t0) )
)

(assert
  var1384_true__t0
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
(declare-fun var1385_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1385_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var827_return_at__t0) )
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
(declare-fun var1386_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1386_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var829_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1387_infix_expression__t0 () Bool)
(assert
  (=  var1387_infix_expression__t0 (and var1385_interpretation_of_theory_safe_over_return_at__t0 var1386_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1388_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1388_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var829_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1389_infix_expression__t0 () Bool)
(assert
  (=  var1389_infix_expression__t0 (bvuge var1388_interpretation_of_theory_len_over_return_mem__t0 var833_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1390_infix_expression__t0 () Bool)
(assert
  (=  var1390_infix_expression__t0 (and var1387_infix_expression__t0 var1389_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1391_infix_expression__t0 () Bool)
(assert
  (=  var1391_infix_expression__t0 (bvule var836_deref_var827_return_at___t0 var833_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1392_infix_expression__t0 () Bool)
(assert
  (=  var1392_infix_expression__t0 (and var1390_infix_expression__t0 var1391_infix_expression__t0))
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
(declare-fun var1393_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1393_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var829_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1394_infix_expression__t0 () Bool)
(assert
  (=  var1394_infix_expression__t0 (bvule var836_deref_var827_return_at___t0 var1393_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1395_infix_expression__t0 () Bool)
(assert
  (=  var1395_infix_expression__t0 (and var1392_infix_expression__t0 var1394_infix_expression__t0))
)

; end of theory_expression
(assert (! var1395_infix_expression__t0 :named A63))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:136
(declare-fun var1396_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1396_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1376_return__t1) )
)

(declare-fun var1375_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1396_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1375_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1397_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1397_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1376_return__t1) )
)

(assert
  (= var1397_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1375_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1375_return_value_of___hpack__encoder__encode__t1  (ite true var1376_return__t1 var1375_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:137
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:137
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:137
(declare-fun var1398_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1398_cast_of_e__t0 var796_e__t0) :named A64)); : /home/aep/proj/devguard/carrier/core/src/shell.zz:102
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1399_literal_string___home_aep_proj_devguard_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1400_true__t0 () Bool)
(assert
  (= var1400_true__t0 (theory1_safe var1399_literal_string___home_aep_proj_devguard_carrier_core_src_shell_zz___t0) )
)

(assert
  var1400_true__t0
)

(declare-fun var1401_true__t0 () Bool)
(assert
  (= var1401_true__t0 (theory2_nullterm var1399_literal_string___home_aep_proj_devguard_carrier_core_src_shell_zz___t0) )
)

(assert
  var1401_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1402_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1403_true__t0 () Bool)
(assert
  (= var1403_true__t0 (theory1_safe var1402_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1403_true__t0
)

(declare-fun var1404_true__t0 () Bool)
(assert
  (= var1404_true__t0 (theory2_nullterm var1402_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1404_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1405_literal_137__t0 () (_ BitVec 64))
(assert
  (= var1405_literal_137__t0 (_ bv137 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1406_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1406_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1398_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1406_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1406_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 798 to temporal +1 because of function borrow
(declare-fun var798_deref_S796_e___t14 () (_ BitVec 64))
(assert
  (= var798_deref_S796_e___t14  (ite true var798_deref_S796_e___t14 var798_deref_S796_e___t13)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:137
; callsite effects
(declare-fun var1408_return__t1 () Bool)
(declare-fun var1407_return_value_of___err__check__t0 () Bool)
(declare-fun var1408_return__t0 () Bool)
(assert
  (= var1408_return__t1  (ite true var1407_return_value_of___err__check__t0 var1408_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1409_literal_4294967295__t0 () Bool)
(assert
  var1409_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1410_infix_expression__t0 () Bool)
(assert
  (=  var1410_infix_expression__t0 (= var1408_return__t1 var1409_literal_4294967295__t0))
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
(declare-fun var1411_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(assert
  (= var1411_interpretation_of_theory___err__checked_over_deref_S796_e___t0 (theory36___err__checked var798_deref_S796_e___t14) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1412_infix_expression__t0 () Bool)
(assert
  (=  var1412_infix_expression__t0 (or var1410_infix_expression__t0 var1411_interpretation_of_theory___err__checked_over_deref_S796_e___t0))
)

(assert (! var1412_infix_expression__t0 :named A65))(check-sat)

(declare-fun var1407_return_value_of___err__check__t1 () Bool)
(assert
  (= var1407_return_value_of___err__check__t1  (ite true var1408_return__t1 var1407_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1407_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1407_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:137
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:137
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1407_return_value_of___err__check__t1)
(assert
  (not var1407_return_value_of___err__check__t1)
)

;end of function ::carrier::shell::in_shell_open


(pop 1)

(declare-fun var799_deref_S796_e__trace__t0 () (_ BitVec 64))
(declare-fun var800_len_deref_S796_e____t0 () (_ BitVec 64))
(declare-fun var796_e__t0 () (_ BitVec 64))
(declare-fun var802_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var795_self__t0 () (_ BitVec 64))
(declare-fun var803_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var798_deref_S796_e___t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(declare-fun var807_safe_self___t0 () Bool)
(declare-fun var809_literal_14__t0 () (_ BitVec 64))
(declare-fun var811_literal_14__t0 () (_ BitVec 64))
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var813_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var814_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(declare-fun var815_literal_100000__t0 () (_ BitVec 64))
(declare-fun var817_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var819_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var818_return__t1 () (_ BitVec 64))
(declare-fun var820_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var821_addressof_return___t0 () (_ BitVec 64))
(declare-fun var822_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(declare-fun var824_addressof_return___t0 () (_ BitVec 64))
(declare-fun var825_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(declare-fun var827_return_at__t0 () (_ BitVec 64))
(declare-fun var828_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var829_return_mem__t0 () (_ BitVec 64))
(declare-fun var830_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var832_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var833_return_size__t0 () (_ BitVec 64))
(declare-fun var836_deref_var827_return_at___t0 () (_ BitVec 64))
(declare-fun var839_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var842_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var817_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var843_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var844_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var805_frame__t1 () (_ BitVec 64))
(declare-fun var845_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var847_literal_string___home_aep_proj_devguard_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_literal_106__t0 () (_ BitVec 64))
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var857_literal_4294967295__t0 () Bool)
(declare-fun var859_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(declare-fun var863_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var864_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(declare-fun var865_return_value_of___carrier__shell__alloc__t0 () (_ BitVec 64))
(declare-fun var867_safe_return_value_of___carrier__shell__alloc_____safe_return___t0 () Bool)
(declare-fun var866_return__t1 () (_ BitVec 64))
(declare-fun var868_nullterm_return_value_of___carrier__shell__alloc_____nullterm_return___t0 () Bool)
(declare-fun var869_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var870_safe_return_____safe_return_value_of___carrier__shell__alloc___t0 () Bool)
(declare-fun var865_return_value_of___carrier__shell__alloc__t1 () (_ BitVec 64))
(declare-fun var871_nullterm_return_____nullterm_return_value_of___carrier__shell__alloc___t0 () Bool)
(declare-fun var872_safe_return_value_of___carrier__shell__alloc_____safe_state___t0 () Bool)
(declare-fun var861_state__t1 () (_ BitVec 64))
(declare-fun var873_nullterm_return_value_of___carrier__shell__alloc_____nullterm_state___t0 () Bool)
(declare-fun var875_literal_string___home_aep_proj_devguard_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(declare-fun var877_true__t0 () Bool)
(declare-fun var878_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_literal_110__t0 () (_ BitVec 64))
(declare-fun var882_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var885_literal_4294967295__t0 () Bool)
(declare-fun var887_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(declare-fun var891_safe_implicit_cast_of_state_____safe_deref_var795_self__user2___t0 () Bool)
(declare-fun var889_deref_var795_self__user2__t1 () (_ BitVec 64))
(declare-fun var892_nullterm_implicit_cast_of_state_____nullterm_deref_var795_self__user2___t0 () Bool)
(declare-fun var894_literal_300__t0 () (_ BitVec 64))
(declare-fun var895_command_mem__t0 () (_ BitVec 64))
(declare-fun var896_len_command_mem___t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(declare-fun var898_literal_0__t0 () (_ BitVec 64))
(declare-fun var899_literal_array_899__t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(declare-fun var901_safe_literal_array_899_____safe_command___t0 () Bool)
(declare-fun var893_command__t1 () (_ BitVec 64))
(declare-fun var902_nullterm_literal_array_899_____nullterm_command___t0 () Bool)
(declare-fun var903_len_command___t0 () (_ BitVec 64))
(declare-fun var904_addressof_command___t0 () (_ BitVec 64))
(declare-fun var905_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(declare-fun var907_addressof_command___t0 () (_ BitVec 64))
(declare-fun var908_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var909_true__t0 () Bool)
(declare-fun var910_addressof_command___t0 () (_ BitVec 64))
(declare-fun var911_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var912_true__t0 () Bool)
(declare-fun var914_literal_300__t0 () (_ BitVec 64))
(declare-fun var915_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var916_literal_0__t0 () (_ BitVec 64))
(declare-fun var918_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var920_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var919_return__t1 () (_ BitVec 64))
(declare-fun var921_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var922_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var923_literal_300__t0 () (_ BitVec 64))
(declare-fun var927_literal_300__t0 () (_ BitVec 64))
(declare-fun var926_command_at__t0 () (_ BitVec 64))
(declare-fun var931_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(declare-fun var933_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var918_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var934_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var936_literal_0__t0 () (_ BitVec 64))
(declare-fun var937_literal_array_937__t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var939_safe_literal_array_937_____safe_it___t0 () Bool)
(declare-fun var935_it__t1 () (_ BitVec 64))
(declare-fun var940_nullterm_literal_array_937_____nullterm_it___t0 () Bool)
(declare-fun var941_len_it___t0 () (_ BitVec 64))
(declare-fun var942_addressof_it___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_addressof_it___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var949_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var951_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var950_return__t1 () (_ BitVec 64))
(declare-fun var952_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var953_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var955_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var956_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(declare-fun var958_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var959_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var960_true__t0 () Bool)
(declare-fun var961_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var962_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var963_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var964_it_key_size__t0 () (_ BitVec 64))
(declare-fun var969_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var970_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var971_true__t0 () Bool)
(declare-fun var972_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var973_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var974_true__t0 () Bool)
(declare-fun var975_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var976_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var977_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var978_it_val_size__t0 () (_ BitVec 64))
(declare-fun var983_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(declare-fun var986_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var988_true__t0 () Bool)
(declare-fun var989_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var990_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var991_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var992_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var996_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var949_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var997_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var999_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1000_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1001_true__t0 () Bool)
(declare-fun var1002_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1003_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1004_true__t0 () Bool)
(declare-fun var1006_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1007_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1008_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(declare-fun var1011_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1014_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1017_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1018_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1019_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1020_true__t0 () Bool)
(declare-fun var1021_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1022_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(declare-fun var1024_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1025_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1029_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1032_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1033_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(declare-fun var1035_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1036_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1040_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1041_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1042_true__t0 () Bool)
(declare-fun var1043_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1044_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1045_true__t0 () Bool)
(declare-fun var1046_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var1047_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1052_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1053_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(declare-fun var1055_literal_string__command___t0 () (_ BitVec 64))
(declare-fun var1056_true__t0 () Bool)
(declare-fun var1057_true__t0 () Bool)
(declare-fun var1058_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1059_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1061_literal_string__command___t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_true__t0 () Bool)
(declare-fun var1064_interpretation_of_theory_safe_over_literal_string__command___t0 () Bool)
(declare-fun var1065_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1066_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1067_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1070_interpretation_of_theory_nullterm_over_literal_string__command___t0 () Bool)
(declare-fun var1071_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var1072_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1073_literal_1__t0 () (_ BitVec 64))
(declare-fun var1075_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1076_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1077_true__t0 () Bool)
(declare-fun var1078_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1079_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1080_true__t0 () Bool)
(declare-fun var1081_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1082_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1083_true__t0 () Bool)
(declare-fun var1085_literal_300__t0 () (_ BitVec 64))
(declare-fun var1086_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1087_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1088_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1090_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1091_literal_300__t0 () (_ BitVec 64))
(declare-fun var1094_literal_300__t0 () (_ BitVec 64))
(declare-fun var1098_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(declare-fun var1100_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1102_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var1101_return__t1 () (_ BitVec 64))
(declare-fun var1103_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1104_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1105_literal_300__t0 () (_ BitVec 64))
(declare-fun var1108_literal_300__t0 () (_ BitVec 64))
(declare-fun var1112_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(declare-fun var1114_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1100_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var1115_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1117_literal_string___home_aep_proj_devguard_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1118_true__t0 () Bool)
(declare-fun var1119_true__t0 () Bool)
(declare-fun var1120_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1121_true__t0 () Bool)
(declare-fun var1122_true__t0 () Bool)
(declare-fun var1123_literal_124__t0 () (_ BitVec 64))
(declare-fun var1124_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1127_literal_4294967295__t0 () Bool)
(declare-fun var1129_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(declare-fun var1132_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1133_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1134_true__t0 () Bool)
(declare-fun var1135_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1136_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1137_true__t0 () Bool)
(declare-fun var1138_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1139_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1140_true__t0 () Bool)
(declare-fun var1142_literal_300__t0 () (_ BitVec 64))
(declare-fun var1143_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1144_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1145_literal_300__t0 () (_ BitVec 64))
(declare-fun var1148_literal_300__t0 () (_ BitVec 64))
(declare-fun var1152_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(declare-fun var1154_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1156_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1155_return__t1 () (_ BitVec 64))
(declare-fun var1157_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1158_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1159_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1154_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1160_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1162_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1161_return__t1 () (_ BitVec 64))
(declare-fun var1163_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1164_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1165_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1154_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1166_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1168_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1169_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1170_true__t0 () Bool)
(declare-fun var1172_literal_300__t0 () (_ BitVec 64))
(declare-fun var1173_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1174_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1175_literal_300__t0 () (_ BitVec 64))
(declare-fun var1178_literal_300__t0 () (_ BitVec 64))
(declare-fun var1182_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(declare-fun var1184_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1186_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1185_return__t1 () (_ BitVec 64))
(declare-fun var1187_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1188_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1189_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1184_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1190_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1192_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1191_return__t1 () (_ BitVec 64))
(declare-fun var1193_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1194_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1195_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1184_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1196_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1197_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var1198_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1199_interpretation_of_theory_safe_over_state__t0 () Bool)
(declare-fun var1200_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(declare-fun var1201_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var1204_literal_string___home_aep_proj_devguard_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1205_true__t0 () Bool)
(declare-fun var1206_true__t0 () Bool)
(declare-fun var1207_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1208_true__t0 () Bool)
(declare-fun var1209_true__t0 () Bool)
(declare-fun var1210_literal_127__t0 () (_ BitVec 64))
(declare-fun var1211_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1214_literal_4294967295__t0 () Bool)
(declare-fun var1216_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(declare-fun var1220_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1224_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1225_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1227_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1226_return__t1 () (_ BitVec 64))
(declare-fun var1228_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1229_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(declare-fun var1230_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1225_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1231_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1232_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1233_true__t0 () Bool)
(declare-fun var1234_true__t0 () Bool)
(declare-fun var1236_literal_7__t0 () (_ BitVec 64))
(declare-fun var1237_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1238_true__t0 () Bool)
(declare-fun var1239_true__t0 () Bool)
(declare-fun var1241_literal_3__t0 () (_ BitVec 64))
(declare-fun var1243_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1244_true__t0 () Bool)
(declare-fun var1245_true__t0 () Bool)
(declare-fun var1247_literal_7__t0 () (_ BitVec 64))
(declare-fun var1248_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1249_true__t0 () Bool)
(declare-fun var1250_true__t0 () Bool)
(declare-fun var1252_literal_3__t0 () (_ BitVec 64))
(declare-fun var1253_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var1254_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1256_literal_8__t0 () (_ BitVec 64))
(declare-fun var1258_literal_4__t0 () (_ BitVec 64))
(declare-fun var1260_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(declare-fun var1261_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1262_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1263_true__t0 () Bool)
(declare-fun var1264_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1265_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1266_true__t0 () Bool)
(declare-fun var1267_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1268_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1270_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1275_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1278_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1280_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1279_return__t1 () (_ BitVec 64))
(declare-fun var1281_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1282_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1283_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1284_true__t0 () Bool)
(declare-fun var1285_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1286_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1287_true__t0 () Bool)
(declare-fun var1288_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1289_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1291_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1296_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1299_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1278_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1300_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1302_literal_string___home_aep_proj_devguard_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1303_true__t0 () Bool)
(declare-fun var1304_true__t0 () Bool)
(declare-fun var1305_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1306_true__t0 () Bool)
(declare-fun var1307_true__t0 () Bool)
(declare-fun var1308_literal_131__t0 () (_ BitVec 64))
(declare-fun var1309_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1312_literal_4294967295__t0 () Bool)
(declare-fun var1314_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(declare-fun var1318_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1319_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1321_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1320_return__t1 () (_ BitVec 64))
(declare-fun var1322_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1323_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(declare-fun var1324_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1319_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1325_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1327_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1329_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1330_true__t0 () Bool)
(declare-fun var1331_true__t0 () Bool)
(declare-fun var1333_literal_7__t0 () (_ BitVec 64))
(declare-fun var1334_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1335_true__t0 () Bool)
(declare-fun var1336_true__t0 () Bool)
(declare-fun var1338_literal_3__t0 () (_ BitVec 64))
(declare-fun var1340_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1341_true__t0 () Bool)
(declare-fun var1342_true__t0 () Bool)
(declare-fun var1344_literal_7__t0 () (_ BitVec 64))
(declare-fun var1345_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1346_true__t0 () Bool)
(declare-fun var1347_true__t0 () Bool)
(declare-fun var1349_literal_3__t0 () (_ BitVec 64))
(declare-fun var1350_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1351_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1352_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1353_literal_8__t0 () (_ BitVec 64))
(declare-fun var1355_literal_4__t0 () (_ BitVec 64))
(declare-fun var1357_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(declare-fun var1358_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1359_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1360_true__t0 () Bool)
(declare-fun var1361_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1362_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1363_true__t0 () Bool)
(declare-fun var1364_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1365_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1367_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1372_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1375_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1377_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1376_return__t1 () (_ BitVec 64))
(declare-fun var1378_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1379_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1380_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1381_true__t0 () Bool)
(declare-fun var1382_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1383_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1384_true__t0 () Bool)
(declare-fun var1385_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1386_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1388_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1393_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1396_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1375_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1397_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1399_literal_string___home_aep_proj_devguard_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1400_true__t0 () Bool)
(declare-fun var1401_true__t0 () Bool)
(declare-fun var1402_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1403_true__t0 () Bool)
(declare-fun var1404_true__t0 () Bool)
(declare-fun var1405_literal_137__t0 () (_ BitVec 64))
(declare-fun var1406_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1409_literal_4294967295__t0 () Bool)
(declare-fun var1411_interpretation_of_theory___err__checked_over_deref_S796_e___t0 () Bool)
(check-sat)

