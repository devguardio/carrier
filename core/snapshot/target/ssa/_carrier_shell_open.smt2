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
;function ::carrier::shell::open
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:37
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:37
(declare-fun var798_deref_S795_e__trace__t0 () (_ BitVec 64))
(declare-fun var799_len_deref_S795_e____t0 () (_ BitVec 64))
(assert
  (= var799_len_deref_S795_e____t0 (theory0_len var798_deref_S795_e__trace__t0) )
)

(declare-fun var796_et__t0 () (_ BitVec 64))
(assert (! (= var799_len_deref_S795_e____t0 var796_et__t0) :named A5)); : /home/aep/proj/devguard/carrier/core/src/shell.zz:37
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:37
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var800_chan__t0 () (_ BitVec 64))
(declare-fun var801_interpretation_of_theory_safe_over_chan__t0 () Bool)
(assert
  (= var801_interpretation_of_theory_safe_over_chan__t0 (theory1_safe var800_chan__t0) )
)

(assert (! var801_interpretation_of_theory_safe_over_chan__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:37
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var795_e__t0 () (_ BitVec 64))
(declare-fun var802_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var802_interpretation_of_theory_safe_over_e__t0 (theory1_safe var795_e__t0) )
)

(assert (! var802_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:38
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:38
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:38
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:38
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:38
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:38
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:38
(declare-fun var797_deref_S795_e___t0 () (_ BitVec 64))
(declare-fun var803_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(assert
  (= var803_interpretation_of_theory___err__checked_over_deref_S795_e___t0 (theory36___err__checked var797_deref_S795_e___t0) )
)

(assert (! var803_interpretation_of_theory___err__checked_over_deref_S795_e___t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:40
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:40
; call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:40
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:40
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:40
; begin safe ptr check
(declare-fun var806_safe_chan___t0 () Bool)
(assert
  (= var806_safe_chan___t0 (theory1_safe var800_chan__t0) )
)

(push 1)

(assert
  (and true (or (not var806_safe_chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:40
; call of ::carrier::channel::open
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:40
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:40
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:40
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:40
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:40
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:40
(declare-fun var808_addressof___carrier__shell__OutShellConfig___t0 () (_ BitVec 64))
(declare-fun var809_len_addressof___carrier__shell__OutShellConfig____t0 () (_ BitVec 64))
(assert
  (= var809_len_addressof___carrier__shell__OutShellConfig____t0 (theory0_len var808_addressof___carrier__shell__OutShellConfig___t0) )
)

(assert
  (= var809_len_addressof___carrier__shell__OutShellConfig____t0 (_ bv1 64))

)

(assert
  (= var808_addressof___carrier__shell__OutShellConfig___t0 (_ bv512 64))

)

(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var808_addressof___carrier__shell__OutShellConfig___t0) )
)

(assert
  var810_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:40
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:40
(declare-fun var811_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var811_cast_of_e__t0 var795_e__t0) :named A9)); : /home/aep/proj/devguard/carrier/core/src/shell.zz:37
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:40
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:40
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:40
(declare-fun var812_addressof___carrier__shell__OutShellConfig___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof___carrier__shell__OutShellConfig____t0 () (_ BitVec 64))
(assert
  (= var813_len_addressof___carrier__shell__OutShellConfig____t0 (theory0_len var812_addressof___carrier__shell__OutShellConfig___t0) )
)

(assert
  (= var813_len_addressof___carrier__shell__OutShellConfig____t0 (_ bv1 64))

)

(assert
  (= var812_addressof___carrier__shell__OutShellConfig___t0 (_ bv512 64))

)

(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var812_addressof___carrier__shell__OutShellConfig___t0) )
)

(assert
  var814_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var815_interpretation_of_theory_safe_over_addressof___carrier__shell__OutShellConfig___t0 () Bool)
(assert
  (= var815_interpretation_of_theory_safe_over_addressof___carrier__shell__OutShellConfig___t0 (theory1_safe var812_addressof___carrier__shell__OutShellConfig___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var816_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var816_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var811_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var817_interpretation_of_theory_safe_over_chan__t0 () Bool)
(assert
  (= var817_interpretation_of_theory_safe_over_chan__t0 (theory1_safe var800_chan__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:123
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:123
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:123
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:123
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:123
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:123
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:123
(declare-fun var818_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(assert
  (= var818_interpretation_of_theory___err__checked_over_deref_S795_e___t0 (theory36___err__checked var797_deref_S795_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:124
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:124
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:124
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:124
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:124
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:124
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:124
(declare-fun var819_interpretation_of_theory_safe_over_literal_string___v0_shell___t0 () Bool)
(assert
  (= var819_interpretation_of_theory_safe_over_literal_string___v0_shell___t0 (theory1_safe var514_literal_string___v0_shell___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:125
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:125
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:125
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:125
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:125
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:125
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:125
(declare-fun var820_interpretation_of_theory_nullterm_over_literal_string___v0_shell___t0 () Bool)
(assert
  (= var820_interpretation_of_theory_nullterm_over_literal_string___v0_shell___t0 (theory2_nullterm var514_literal_string___v0_shell___t0) )
)

(push 1)

(assert
  (and true (or (not var815_interpretation_of_theory_safe_over_addressof___carrier__shell__OutShellConfig___t0 ) (not var816_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var817_interpretation_of_theory_safe_over_chan__t0 ) (not var818_interpretation_of_theory___err__checked_over_deref_S795_e___t0 ) (not var819_interpretation_of_theory_safe_over_literal_string___v0_shell___t0 ) (not var820_interpretation_of_theory_nullterm_over_literal_string___v0_shell___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var815_interpretation_of_theory_safe_over_addressof___carrier__shell__OutShellConfig___t0 () Bool)
(declare-fun var816_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var817_interpretation_of_theory_safe_over_chan__t0 () Bool)
(declare-fun var818_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var819_interpretation_of_theory_safe_over_literal_string___v0_shell___t0 () Bool)
(declare-fun var820_interpretation_of_theory_nullterm_over_literal_string___v0_shell___t0 () Bool)
; borrows after call
; 805 to temporal +1 because of function borrow
(declare-fun var805_deref_var800_chan___t1 () (_ BitVec 64))
(declare-fun var805_deref_var800_chan___t0 () (_ BitVec 64))
(assert
  (= var805_deref_var800_chan___t1  (ite true var805_deref_var800_chan___t1 var805_deref_var800_chan___t0)  )
)

; 797 to temporal +1 because of function borrow
(declare-fun var797_deref_S795_e___t1 () (_ BitVec 64))
(assert
  (= var797_deref_S795_e___t1  (ite true var797_deref_S795_e___t1 var797_deref_S795_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:40
; callsite effects
(declare-fun var821_return_value_of___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var823_safe_return_value_of___carrier__channel__open_____safe_return___t0 () Bool)
(assert
  (= var823_safe_return_value_of___carrier__channel__open_____safe_return___t0 (theory1_safe var821_return_value_of___carrier__channel__open__t0) )
)

(declare-fun var822_return__t1 () (_ BitVec 64))
(assert
  (= var823_safe_return_value_of___carrier__channel__open_____safe_return___t0 (theory1_safe var822_return__t1) )
)

(declare-fun var824_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 () Bool)
(assert
  (= var824_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 (theory2_nullterm var821_return_value_of___carrier__channel__open__t0) )
)

(assert
  (= var824_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 (theory2_nullterm var822_return__t1) )
)

(declare-fun var822_return__t0 () (_ BitVec 64))
(assert
  (= var822_return__t1  (ite true var821_return_value_of___carrier__channel__open__t0 var822_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:126
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:126
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:126
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:126
; literal expr
(declare-fun var825_literal_0__t0 () (_ BitVec 64))
(assert
  (= var825_literal_0__t0 (_ bv0 64))

)

(declare-fun var826_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var826_implicit_coercion_of_literal_0__t0 var825_literal_0__t0) :named A10)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:126
(declare-fun var827_infix_expression__t0 () Bool)
(assert
  (=  var827_infix_expression__t0 (= var822_return__t1 var826_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:126
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:126
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:126
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:126
(declare-fun var828_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var828_interpretation_of_theory_safe_over_return__t0 (theory1_safe var822_return__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:126
(declare-fun var829_infix_expression__t0 () Bool)
(assert
  (=  var829_infix_expression__t0 (or var827_infix_expression__t0 var828_interpretation_of_theory_safe_over_return__t0))
)

(assert (! var829_infix_expression__t0 :named A11))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:40
(declare-fun var830_safe_return_____safe_return_value_of___carrier__channel__open___t0 () Bool)
(assert
  (= var830_safe_return_____safe_return_value_of___carrier__channel__open___t0 (theory1_safe var822_return__t1) )
)

(declare-fun var821_return_value_of___carrier__channel__open__t1 () (_ BitVec 64))
(assert
  (= var830_safe_return_____safe_return_value_of___carrier__channel__open___t0 (theory1_safe var821_return_value_of___carrier__channel__open__t1) )
)

(declare-fun var831_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 () Bool)
(assert
  (= var831_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 (theory2_nullterm var822_return__t1) )
)

(assert
  (= var831_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 (theory2_nullterm var821_return_value_of___carrier__channel__open__t1) )
)

(assert
  (= var821_return_value_of___carrier__channel__open__t1  (ite true var822_return__t1 var821_return_value_of___carrier__channel__open__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:40
(declare-fun var832_safe_return_value_of___carrier__channel__open_____safe_streami___t0 () Bool)
(assert
  (= var832_safe_return_value_of___carrier__channel__open_____safe_streami___t0 (theory1_safe var821_return_value_of___carrier__channel__open__t1) )
)

(declare-fun var804_streami__t1 () (_ BitVec 64))
(assert
  (= var832_safe_return_value_of___carrier__channel__open_____safe_streami___t0 (theory1_safe var804_streami__t1) )
)

(declare-fun var833_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 () Bool)
(assert
  (= var833_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 (theory2_nullterm var821_return_value_of___carrier__channel__open__t1) )
)

(assert
  (= var833_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 (theory2_nullterm var804_streami__t1) )
)

(declare-fun var804_streami__t0 () (_ BitVec 64))
(assert
  (= var804_streami__t1  (ite true var821_return_value_of___carrier__channel__open__t1 var804_streami__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:41
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:41
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:41
(declare-fun var834_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var834_cast_of_e__t0 var795_e__t0) :named A12)); : /home/aep/proj/devguard/carrier/core/src/shell.zz:37
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var835_literal_string___home_aep_proj_devguard_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var835_literal_string___home_aep_proj_devguard_carrier_core_src_shell_zz___t0) )
)

(assert
  var836_true__t0
)

(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory2_nullterm var835_literal_string___home_aep_proj_devguard_carrier_core_src_shell_zz___t0) )
)

(assert
  var837_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var838_literal_string____carrier__shell__open___t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var838_literal_string____carrier__shell__open___t0) )
)

(assert
  var839_true__t0
)

(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory2_nullterm var838_literal_string____carrier__shell__open___t0) )
)

(assert
  var840_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var841_literal_41__t0 () (_ BitVec 64))
(assert
  (= var841_literal_41__t0 (_ bv41 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var842_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var842_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var834_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var842_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var842_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 797 to temporal +1 because of function borrow
(declare-fun var797_deref_S795_e___t2 () (_ BitVec 64))
(assert
  (= var797_deref_S795_e___t2  (ite true var797_deref_S795_e___t2 var797_deref_S795_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:41
; callsite effects
(declare-fun var844_return__t1 () Bool)
(declare-fun var843_return_value_of___err__check__t0 () Bool)
(declare-fun var844_return__t0 () Bool)
(assert
  (= var844_return__t1  (ite true var843_return_value_of___err__check__t0 var844_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var845_literal_4294967295__t0 () Bool)
(assert
  var845_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var846_infix_expression__t0 () Bool)
(assert
  (=  var846_infix_expression__t0 (= var844_return__t1 var845_literal_4294967295__t0))
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
(declare-fun var847_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(assert
  (= var847_interpretation_of_theory___err__checked_over_deref_S795_e___t0 (theory36___err__checked var797_deref_S795_e___t2) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var848_infix_expression__t0 () Bool)
(assert
  (=  var848_infix_expression__t0 (or var846_infix_expression__t0 var847_interpretation_of_theory___err__checked_over_deref_S795_e___t0))
)

(assert (! var848_infix_expression__t0 :named A13))(check-sat)

(declare-fun var843_return_value_of___err__check__t1 () Bool)
(assert
  (= var843_return_value_of___err__check__t1  (ite true var844_return__t1 var843_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var843_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var843_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:41
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:41
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var843_return_value_of___err__check__t1)
(assert
  (not var843_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:42
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:42
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:42
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:42
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:42
(declare-fun var849_interpretation_of_theory_safe_over_streami__t0 () Bool)
(assert
  (= var849_interpretation_of_theory_safe_over_streami__t0 (theory1_safe var804_streami__t1) )
)

(assert (! var849_interpretation_of_theory_safe_over_streami__t0 :named A14))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:42
(declare-fun var850_literal_1__t0 () (_ BitVec 64))
(assert
  (= var850_literal_1__t0 (_ bv1 64))

)

;end of function ::carrier::shell::open


(pop 1)

(declare-fun var798_deref_S795_e__trace__t0 () (_ BitVec 64))
(declare-fun var799_len_deref_S795_e____t0 () (_ BitVec 64))
(declare-fun var800_chan__t0 () (_ BitVec 64))
(declare-fun var801_interpretation_of_theory_safe_over_chan__t0 () Bool)
(declare-fun var795_e__t0 () (_ BitVec 64))
(declare-fun var802_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var797_deref_S795_e___t0 () (_ BitVec 64))
(declare-fun var803_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var806_safe_chan___t0 () Bool)
(declare-fun var808_addressof___carrier__shell__OutShellConfig___t0 () (_ BitVec 64))
(declare-fun var809_len_addressof___carrier__shell__OutShellConfig____t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(declare-fun var812_addressof___carrier__shell__OutShellConfig___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof___carrier__shell__OutShellConfig____t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(declare-fun var815_interpretation_of_theory_safe_over_addressof___carrier__shell__OutShellConfig___t0 () Bool)
(declare-fun var816_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var817_interpretation_of_theory_safe_over_chan__t0 () Bool)
(declare-fun var818_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var819_interpretation_of_theory_safe_over_literal_string___v0_shell___t0 () Bool)
(declare-fun var820_interpretation_of_theory_nullterm_over_literal_string___v0_shell___t0 () Bool)
(declare-fun var821_return_value_of___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var823_safe_return_value_of___carrier__channel__open_____safe_return___t0 () Bool)
(declare-fun var822_return__t1 () (_ BitVec 64))
(declare-fun var824_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 () Bool)
(declare-fun var825_literal_0__t0 () (_ BitVec 64))
(declare-fun var828_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var830_safe_return_____safe_return_value_of___carrier__channel__open___t0 () Bool)
(declare-fun var821_return_value_of___carrier__channel__open__t1 () (_ BitVec 64))
(declare-fun var831_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 () Bool)
(declare-fun var832_safe_return_value_of___carrier__channel__open_____safe_streami___t0 () Bool)
(declare-fun var804_streami__t1 () (_ BitVec 64))
(declare-fun var833_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 () Bool)
(declare-fun var835_literal_string___home_aep_proj_devguard_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(declare-fun var837_true__t0 () Bool)
(declare-fun var838_literal_string____carrier__shell__open___t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_literal_41__t0 () (_ BitVec 64))
(declare-fun var842_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var845_literal_4294967295__t0 () Bool)
(declare-fun var847_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var849_interpretation_of_theory_safe_over_streami__t0 () Bool)
(declare-fun var850_literal_1__t0 () (_ BitVec 64))
(check-sat)

