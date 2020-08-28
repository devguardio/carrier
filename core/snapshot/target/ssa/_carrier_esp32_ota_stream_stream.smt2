; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:35
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:15
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:35
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory9___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var10___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___slice__slice__eq_bytes__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var13___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var13___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var14___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var14___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var15___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var15___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var16___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var16___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory19___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var20___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___io__read_bytes__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory25___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var26___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___slice__mut_slice__push32__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var29___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var32___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___carrier__cipher__init__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var35___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___carrier__pq__send__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory38___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var39___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___madpack__v_uint__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var57_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var57_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var58_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var58_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var57_literal_Unsigned_16___t0) )
)

(declare-fun var56___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var58_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var56___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var59_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var59_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var57_literal_Unsigned_16___t0) )
)

(assert
  (= var59_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var56___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var60_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var60_implicit_coercion_of_literal_Unsigned_16___t0 var57_literal_Unsigned_16___t0) :named A0))(declare-fun var56___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var56___carrier__vault__MAX_BROKERS__t1  (ite true var60_implicit_coercion_of_literal_Unsigned_16___t0 var56___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var62___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__channel__send_close_frame__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var64___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___madpack__v_null__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var67___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___carrier__endpoint__broker__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var73___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__router__next_channel__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var75___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__identity__secretkit_generate__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory79___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var80___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___net__address__from_buffer__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var83___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__identity__alias_from_str__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var87___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___carrier__channel__open__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var89___buffer__format__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__format__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var91___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___net__address__from_str_ipv6__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var93___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__cstr__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var95___io__close__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___io__close__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var97___net__address__none__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___net__address__none__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var100___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___hpack__decoder__decode_integer__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var102___io__write__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___io__write__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var105___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___carrier__channel__from_transfer__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var107___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___carrier__vault__get_network_secret__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var109___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__eq_cstr__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var111___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___slice__mut_slice__as_slice__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var113___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__substr__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var115___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__vault__get_local_identity__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var117___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var119___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__endpoint__poll__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var122___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___madpack__gindex__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var125_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var125_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var126_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var126_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var125_literal_Unsigned_32___t0) )
)

(declare-fun var124___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var126_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var124___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var127_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var127_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var125_literal_Unsigned_32___t0) )
)

(assert
  (= var127_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var124___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var128_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var128_implicit_coercion_of_literal_Unsigned_32___t0 var125_literal_Unsigned_32___t0) :named A1))(declare-fun var124___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var124___carrier__sha256__HASHLEN__t1  (ite true var128_implicit_coercion_of_literal_Unsigned_32___t0 var124___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var133___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___carrier__pq__clear__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var136___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var136___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var137___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var137___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var138___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var138___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var139___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var139___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var140___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var140___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var141___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var141___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var142___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var142___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var143___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var143___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var144___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var144___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory145___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var146___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___hpack__decoder__decode__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var151___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var151___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var152___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var152___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var154___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var154___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var155___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var155___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var156___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var156___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var158___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var158___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var159___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var159___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var160___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var160___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var161___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var161___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var162___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___carrier__peering__received__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var166___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var166___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var167___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var167___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var168___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var168___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var169___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var169___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var170___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var170___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var171___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var171___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var176___json__parser__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___json__parser__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var178___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__channel__open_with_headers__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var181___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var181___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var182___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var182___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var183___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var183___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var184___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var184___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var185___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var185___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var186___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var186___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var187___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var187___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var188___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var188___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var189___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var189___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var190___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var190___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var193_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var193_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var194_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var194_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var193_literal_Unsigned_64___t0) )
)

(declare-fun var192___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var194_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var192___json__MAX_DEPTH__t1) )
)

(declare-fun var195_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var195_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var193_literal_Unsigned_64___t0) )
)

(assert
  (= var195_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var192___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var196_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var196_implicit_coercion_of_literal_Unsigned_64___t0 var193_literal_Unsigned_64___t0) :named A2))(declare-fun var192___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var192___json__MAX_DEPTH__t1  (ite true var196_implicit_coercion_of_literal_Unsigned_64___t0 var192___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var197___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___io__read_slice__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var199___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__cipher__decrypt__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var201___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__endpoint__none__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var203___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___madpack__as_slice__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var205___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var207___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___madpack__v_strslice__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:216
(declare-fun var209___carrier__vault_esp32__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__vault_esp32__i_del_authorization__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var211___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___netio__udp__bind__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var214___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___madpack__skip__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var216___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var218___err__to_str__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___err__to_str__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var221___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___net__address__from_str__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var224___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var224___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var225___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var225___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var226___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var226___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var232___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var232___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var233___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var233___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var234___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var234___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var235___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var235___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var240_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var240_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var241_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var241_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var240_literal_Unsigned_6___t0) )
)

(declare-fun var239___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var241_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var239___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var242_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var242_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var240_literal_Unsigned_6___t0) )
)

(assert
  (= var242_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var239___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var243_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var243_implicit_coercion_of_literal_Unsigned_6___t0 var240_literal_Unsigned_6___t0) :named A3))(declare-fun var239___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var239___carrier__router__MAX_CHANNELS__t1  (ite true var243_implicit_coercion_of_literal_Unsigned_6___t0 var239___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var245___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__endpoint__next_broker__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var247___json__next__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___json__next__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var249___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__initiator__initiate__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var252___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__noise__initiate__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var254___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___slice__mut_slice__append_cstr__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var256___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___slice__slice__sub__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var258___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__vault__close__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var260___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___protonerf__read_varint__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var262___err__fail__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___err__fail__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var264___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___slice__slice__eq__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var266___err__ignore__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___err__ignore__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:55
(declare-fun var268___carrier__vault_esp32__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__vault_esp32__i_get_local_identity__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var270___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___net__address__set_port__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var272___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var274___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var278___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var278___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var279___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var279___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var280___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var280___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var281___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var281___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var286___toml__next__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___toml__next__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:91
(declare-fun var288___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__config__net_get__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var290___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___madpack__v_cstr__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var292___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__channel__poll__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory294___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory295___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var296___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___pool__alloc__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var301___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__peering__from_proto__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var303___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var306___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var306___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var307___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var307___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var308___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var308___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var309___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var309___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var310___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var310___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var311___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var311___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var312___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var312___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var313___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var313___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var314___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var314___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var315___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var315___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var316___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var316___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var317___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var317___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var319___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__vault_ik__i_close__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var321___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___net__address__from_str_ipv4__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var324___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__noise__accept__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var326___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__router__disconnect__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var328___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__stream__incomming_stream__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var330___err__check__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___err__check__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var332___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__vault__del_authorization__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var334___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__initiator__complete__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var337___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__symmetric__split__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var339___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__stream__close__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var341___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___net__address__get_port__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var343___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___err__fail_with_errno__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var345___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___netio__tcp__close__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var348___pool__each__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___pool__each__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var350___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___netio__tcp__connect__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var352___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var354___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___err__eprintf__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var356___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__identity__identity_to_string__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var358___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__channel__stream_exists__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
(declare-fun var360___carrier__pub_sysinfo__sysinfo_open__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__pub_sysinfo__sysinfo_open__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var362___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var364___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___net__address__set_ip__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var366___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var368___io__read__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___io__read__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var370___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__channel__push__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var372___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___buffer__starts_with_cstr__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var375___toml__close__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___toml__close__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var377___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___carrier__noise__receive__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var379___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___carrier__noise__complete__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var381___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var383___madpack__key__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___madpack__key__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var386___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___buffer__append_bytes__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var388___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___madpack__decode__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var390___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___net__address__from_cstr__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var393___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__identity__address_from_cstr__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var395___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___slice__slice__atoi__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
(declare-fun var397___carrier__vault_esp32__i_set_network__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__vault_esp32__i_set_network__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var399___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__identity__secret_generate__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var401___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___slice__mut_slice__append_obj__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var403___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__endpoint__shutdown__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var405___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__bootstrap__close__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var407___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__identity__signature_from_str__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:179
(declare-fun var409___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var411___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__vault__get_principal_identity__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var413___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__vault_toml__close__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var415___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___hpack__decoder__decode_literal__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var417___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var419___io__timeout__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___io__timeout__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var421___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__noise__receive_insecure__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var423___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:71
(declare-fun var429___carrier__esp32__reboot_stream_open__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__esp32__reboot_stream_open__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:66
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:66
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:67
(declare-fun var433_literal_string___v0_reboot___t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433_literal_string___v0_reboot___t0) )
)

(assert
  var434_true__t0
)

(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory2_nullterm var433_literal_string___v0_reboot___t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:68
(declare-fun var436_literal_struct_436__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var436_literal_struct_436__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:68
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var436_literal_struct_436__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:66
(declare-fun var432_literal_struct_432__t0 () (_ BitVec 64))
(declare-fun var443_safe_literal_struct_432_____safe___carrier__esp32__RebootConfig___t0 () Bool)
(assert
  (= var443_safe_literal_struct_432_____safe___carrier__esp32__RebootConfig___t0 (theory1_safe var432_literal_struct_432__t0) )
)

(declare-fun var431___carrier__esp32__RebootConfig__t1 () (_ BitVec 64))
(assert
  (= var443_safe_literal_struct_432_____safe___carrier__esp32__RebootConfig___t0 (theory1_safe var431___carrier__esp32__RebootConfig__t1) )
)

(declare-fun var444_nullterm_literal_struct_432_____nullterm___carrier__esp32__RebootConfig___t0 () Bool)
(assert
  (= var444_nullterm_literal_struct_432_____nullterm___carrier__esp32__RebootConfig___t0 (theory2_nullterm var432_literal_struct_432__t0) )
)

(assert
  (= var444_nullterm_literal_struct_432_____nullterm___carrier__esp32__RebootConfig___t0 (theory2_nullterm var431___carrier__esp32__RebootConfig__t1) )
)

(declare-fun var431___carrier__esp32__RebootConfig__t0 () (_ BitVec 64))
(assert
  (= var431___carrier__esp32__RebootConfig__t1  (ite true var432_literal_struct_432__t0 var431___carrier__esp32__RebootConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:23
(declare-fun var445___carrier__vault_esp32__open__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___carrier__vault_esp32__open__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:13
(declare-fun var448___err__SystemError__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory3_symbol var448___err__SystemError__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var450___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___err__backtrace__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:41
(declare-fun var452___carrier__esp32__check_err__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__esp32__check_err__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
(declare-fun var454___carrier__vault_esp32__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__vault_esp32__i_add_authorization__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var456___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__vault__list_authorizations__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var458___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var460___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___slice__mut_slice__push16__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var462___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___slice__mut_slice__make__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var464___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__vault__broker_count__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var466___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___madpack__kv_strslice__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var469_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var469_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var470_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var470_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var469_literal_Unsigned_16___t0) )
)

(declare-fun var468___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var470_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var468___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var471_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var471_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var469_literal_Unsigned_16___t0) )
)

(assert
  (= var471_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var468___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var472_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var472_implicit_coercion_of_literal_Unsigned_16___t0 var469_literal_Unsigned_16___t0) :named A4))(declare-fun var468___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var468___hpack__decoder__DYNSIZE__t1  (ite true var472_implicit_coercion_of_literal_Unsigned_16___t0 var468___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var473___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___carrier__endpoint__close__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var475___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___slice__slice__empty__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var477___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__channel__ack__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var479___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___netio__udp__sendto__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var481___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___net__address__get_ip__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var483___toml__parser__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___toml__parser__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var485___buffer__available__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___buffer__available__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var487___pool__free__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___pool__free__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var489___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__identity__identity_from_str__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var491___err__abort__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___err__abort__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var493___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__vault__sign_principal__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var495___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__symmetric__mix_hash__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var497___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___slice__slice__eq_cstr__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var499___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___err__fail_with_win32__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var501___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___netio__udp__close__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:102
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var504___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___madpack__v_map__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var506___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___buffer__ends_with_cstr__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var508___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var512_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var512_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var513_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var513_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var512_literal_Unsigned_64___t0) )
)

(declare-fun var511___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var513_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var511___toml__MAX_DEPTH__t1) )
)

(declare-fun var514_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var514_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var512_literal_Unsigned_64___t0) )
)

(assert
  (= var514_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var511___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var515_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var515_implicit_coercion_of_literal_Unsigned_64___t0 var512_literal_Unsigned_64___t0) :named A5))(declare-fun var511___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var511___toml__MAX_DEPTH__t1  (ite true var515_implicit_coercion_of_literal_Unsigned_64___t0 var511___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var516___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___madpack__encode__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var518___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___netio__tcp__recv__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var520___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__identity__eq__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var523___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var523___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var524___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var524___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var525___io__select__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___io__select__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var527___toml__push__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___toml__push__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:86
(declare-fun var529___carrier__esp32__close_later__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__esp32__close_later__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var531___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___hpack__encoder__encode__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var533___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__cmd_common__print_identity__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var535___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___madpack__kv_map__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var537___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___buffer__clear__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var539___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:113
(declare-fun var541___carrier__config__return_ok__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__config__return_ok__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
(declare-fun var543___carrier__sft__sft_open__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__sft__sft_open__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var545___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___net__address__to_buffer__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var547___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___protonerf__next__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var549___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___slice__mut_slice__append_bytes__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var551___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__vault__vector_time__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var553___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___pool__free_bytes__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var555___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___buffer__as_slice__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var557___buffer__push__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___buffer__push__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var559___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___buffer__copy_cstr__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var561___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__vault__set_network__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var563___mem__copy__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___mem__copy__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var565___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___slice__mut_slice__append_slice__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var568___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:72
(declare-fun var570___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__config__auth_get__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:50
(declare-fun var572___carrier__publish__close_publish__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__publish__close_publish__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var574___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__channel__disco__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:103
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var577___io__channel__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___io__channel__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var579___io__wait__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___io__wait__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var581___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__symmetric__init__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var583___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var585___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___buffer__copy_slice__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var587___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var589___io__await__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___io__await__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var591___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__stream__do_poll__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var593___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___madpack__kv_cstr__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/publish.zz:37
(declare-fun var596___carrier__publish__publish__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__publish__publish__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var598___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
(declare-fun var600___carrier__esp32__ota_stream_open__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__esp32__ota_stream_open__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:174
(declare-fun var602___carrier__esp32__ota_stream_close__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__esp32__ota_stream_close__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
(declare-fun var604___carrier__esp32__ota_stream_stream__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__esp32__ota_stream_stream__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:107
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:107
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:108
(declare-fun var608_literal_string___v0_ota___t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608_literal_string___v0_ota___t0) )
)

(assert
  var609_true__t0
)

(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory2_nullterm var608_literal_string___v0_ota___t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:109
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:109
(declare-fun var611_literal_struct_611__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var611_literal_struct_611__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:109
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var611_literal_struct_611__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:110
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:110
(declare-fun var618_literal_struct_618__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var618_literal_struct_618__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:110
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var618_literal_struct_618__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:111
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:111
(declare-fun var625_literal_struct_625__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var625_literal_struct_625__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:111
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var625_literal_struct_625__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:107
(declare-fun var607_literal_struct_607__t0 () (_ BitVec 64))
(declare-fun var632_safe_literal_struct_607_____safe___carrier__esp32__OtaConfig___t0 () Bool)
(assert
  (= var632_safe_literal_struct_607_____safe___carrier__esp32__OtaConfig___t0 (theory1_safe var607_literal_struct_607__t0) )
)

(declare-fun var606___carrier__esp32__OtaConfig__t1 () (_ BitVec 64))
(assert
  (= var632_safe_literal_struct_607_____safe___carrier__esp32__OtaConfig___t0 (theory1_safe var606___carrier__esp32__OtaConfig__t1) )
)

(declare-fun var633_nullterm_literal_struct_607_____nullterm___carrier__esp32__OtaConfig___t0 () Bool)
(assert
  (= var633_nullterm_literal_struct_607_____nullterm___carrier__esp32__OtaConfig___t0 (theory2_nullterm var607_literal_struct_607__t0) )
)

(assert
  (= var633_nullterm_literal_struct_607_____nullterm___carrier__esp32__OtaConfig___t0 (theory2_nullterm var606___carrier__esp32__OtaConfig__t1) )
)

(declare-fun var606___carrier__esp32__OtaConfig__t0 () (_ BitVec 64))
(assert
  (= var606___carrier__esp32__OtaConfig__t1  (ite true var607_literal_struct_607__t0 var606___carrier__esp32__OtaConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var634___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___hpack__decoder__next__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var636___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___madpack__kv_bool__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var638___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var640___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___buffer__as_mut_slice__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var646___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___protonerf__decode__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var648___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__cipher__encrypt__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var651___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var651___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var652___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var652___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var653___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var653___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var654___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var654___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var655___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var655___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var656___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var656___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var657___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var657___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var658___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var658___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var659___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__pq__alloc__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var661___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___buffer__strlen__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:105
; literal expr
(declare-fun var664_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var664_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var664_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var664_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var663___carrier__esp32__expected_hash__t0 () (_ BitVec 64))
(declare-fun var665_len___carrier__esp32__expected_hash___t0 () (_ BitVec 64))
(assert
  (= var665_len___carrier__esp32__expected_hash___t0 (theory0_len var663___carrier__esp32__expected_hash__t0) )
)

(assert
  (= var665_len___carrier__esp32__expected_hash___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var666___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__sha256__init__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:104
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var669___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var671___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___buffer__pop__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var673___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__channel__handle_open_frame__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var675___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__router__shutdown__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var677___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__channel__cleanup__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var679___err__make__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___err__make__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var682___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var684___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___netio__tcp__send__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var686___buffer__split__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___buffer__split__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var688___pool__make__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___pool__make__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var690___io__wake__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___io__wake__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var692___io__valid__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___io__valid__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var694___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__identity__secret_from_str__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var696___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___slice__mut_slice__space__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var698___json__advance__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___json__advance__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var700___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___madpack__kv_null__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var702___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__pq__wrapdec__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var704___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___slice__mut_slice__push64__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:172
(declare-fun var706___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__config__auth_del_stream__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:132
(declare-fun var708___carrier__publish__stream_connect__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__publish__stream_connect__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var710___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var712___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___madpack__kv_uint__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var714___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___buffer__append_slice__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var716___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__router__close__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var718___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__vault__authorize_connect__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var720___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___buffer__fgets__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var722___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___madpack__v_bool__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:130
(declare-fun var724___carrier__sft__sft_close__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___carrier__sft__sft_close__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var726___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___netio__udp__recvfrom__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var728___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___io__write_bytes__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:69
(declare-fun var730___carrier__vault_esp32__get_secret__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___carrier__vault_esp32__get_secret__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var732___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___time__to_seconds__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var734___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___pool__malloc__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var736___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var738___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___carrier__endpoint__from_vault__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var740___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___carrier__channel__shutdown__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var742___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___carrier__vault__sign_local__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:130
(declare-fun var744___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___carrier__config__return_err__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var746___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___buffer__slen__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var748___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___buffer__copy_bytes__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:122
(declare-fun var750___carrier__vault_esp32__i_get_network__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___carrier__vault_esp32__i_get_network__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var752___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var754___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___carrier__sha256__finish__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
(declare-fun var756___mem__eq__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___mem__eq__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:174
; : /home/runner/work/carrier/carrier/core/src/config.zz:223
(declare-fun var758___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___carrier__config__net_join_stream__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var760___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___carrier__symmetric__mix_key__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var762___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___madpack__v_array__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var764___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var766___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var768___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___buffer__vformat__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var770___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___carrier__stream__index__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:20
(declare-fun var772___carrier__vault_esp32__close__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___carrier__vault_esp32__close__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var775___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___madpack__lookup__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:62
(declare-fun var777___carrier__vault_esp32__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___carrier__vault_esp32__i_sign_local__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var779___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___carrier__endpoint__register_stream__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var781___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var783___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var785___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___madpack__kv_array__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var787___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___carrier__channel__alloc_stream__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var789___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var791___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___carrier__endpoint__do_not_move__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var793___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var795___buffer__make__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___buffer__make__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var797___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var799___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___carrier__identity__address_from_str__t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var801___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___slice__slice__split__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var803___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___carrier__vault__add_authorization__t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var806___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var806___carrier__vault__get_network__t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var808___io__readline__t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var808___io__readline__t0) )
)

(assert
  var809_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var810___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var810___carrier__endpoint__start__t0) )
)

(assert
  var811_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var812___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var812___madpack__empty_index__t0) )
)

(assert
  var813_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var814___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var814___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:27
(declare-fun var816___carrier__esp32__register_ota__t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var816___carrier__esp32__register_ota__t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:86
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
(declare-fun var818___carrier__vault_esp32__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var818___carrier__vault_esp32__i_list_authorizations__t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var820___err__elog__t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820___err__elog__t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var822___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var822___buffer__append_cstr__t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var824___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824___carrier__bootstrap__poll__t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var826___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826___carrier__endpoint__native__t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var828___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var828___io__write_cstr__t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var830___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var830___carrier__pq__window__t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var832___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var832___net__address__valid__t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var835___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var835___slice__mut_slice__push__t0) )
)

(assert
  var836_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var837___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var837___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var838_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var839___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var839___carrier__channel__clean_closed__t0) )
)

(assert
  var840_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var841___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var841___carrier__router__push__t0) )
)

(assert
  var842_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var843___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var843___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var844_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var845___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var845___carrier__router__poll__t0) )
)

(assert
  var846_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:14
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var848___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory1_safe var848___time__to_millis__t0) )
)

(assert
  var849_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var850___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var850___carrier__endpoint__cluster_target__t0) )
)

(assert
  var851_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var852___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var852___carrier__responder__accept_insecure__t0) )
)

(assert
  var853_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var854___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var854___madpack__to_preshared_index__t0) )
)

(assert
  var855_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var856___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var856___slice__slice__make__t0) )
)

(assert
  var857_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:68
(declare-fun var858___carrier__pub_sysinfo__sensors_open__t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var858___carrier__pub_sysinfo__sensors_open__t0) )
)

(assert
  var859_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var860___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var860___carrier__sha256__update__t0) )
)

(assert
  var861_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var862___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var862___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var863_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var864___time__more_than__t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory1_safe var864___time__more_than__t0) )
)

(assert
  var865_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var866___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory1_safe var866___net__address__ip_to_buffer__t0) )
)

(assert
  var867_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var868___json__push__t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var868___json__push__t0) )
)

(assert
  var869_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:39
(declare-fun var870___carrier__vault_esp32__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var870___carrier__vault_esp32__i_advance_clock__t0) )
)

(assert
  var871_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var872___madpack__end__t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory1_safe var872___madpack__end__t0) )
)

(assert
  var873_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var874___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var874___carrier__pq__wrapinc__t0) )
)

(assert
  var875_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var876___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory1_safe var876___madpack__next_v__t0) )
)

(assert
  var877_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var878___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var878___madpack__kv_byteslice__t0) )
)

(assert
  var879_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var880___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var880___net__address__eq__t0) )
)

(assert
  var881_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var882___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory1_safe var882___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var883_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var884___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var884___carrier__stream__incomming_close__t0) )
)

(assert
  var885_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
(declare-fun var886___carrier__sft__sft_stream__t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var886___carrier__sft__sft_stream__t0) )
)

(assert
  var887_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var888___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var888___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var889_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var890___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var890___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var891_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var892___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var892___madpack__next_kv__t0) )
)

(assert
  var893_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var894___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory1_safe var894___err__fail_with_system_error__t0) )
)

(assert
  var895_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:165
(declare-fun var896___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var896___carrier__config__auth_add_stream__t0) )
)

(assert
  var897_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var898___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var898___madpack__from_preshared_index__t0) )
)

(assert
  var899_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var900___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory1_safe var900___carrier__vault_ik__from_ik__t0) )
)

(assert
  var901_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var902___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var903_true__t0 () Bool)
(assert
  (= var903_true__t0 (theory1_safe var902___carrier__endpoint__do_complete__t0) )
)

(assert
  var903_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var904___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory1_safe var904___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var905_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var906___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(assert
  (= var907_true__t0 (theory1_safe var906___carrier__pq__keepalive__t0) )
)

(assert
  var907_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var908___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var909_true__t0 () Bool)
(assert
  (= var909_true__t0 (theory1_safe var908___carrier__noise__initiate_insecure__t0) )
)

(assert
  var909_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:57
(declare-fun var910___carrier__publish__stream_to_publish__t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var910___carrier__publish__stream_to_publish__t0) )
)

(assert
  var911_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var912___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(assert
  (= var913_true__t0 (theory1_safe var912___carrier__stream__stream__t0) )
)

(assert
  var913_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var914___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory1_safe var914___carrier__pq__cancel__t0) )
)

(assert
  var915_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var916___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var917_true__t0 () Bool)
(assert
  (= var917_true__t0 (theory1_safe var916___carrier__stream__cancel__t0) )
)

(assert
  var917_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:23
(declare-fun var918___carrier__esp32__register_reboot__t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory1_safe var918___carrier__esp32__register_reboot__t0) )
)

(assert
  var919_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var920___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var920___carrier__pq__ack__t0) )
)

(assert
  var921_true__t0
)

;


;----------------------------------------------
;function ::carrier::esp32::ota_stream_stream
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
(declare-fun var926_deref_S923_e__trace__t0 () (_ BitVec 64))
(declare-fun var927_len_deref_S923_e____t0 () (_ BitVec 64))
(assert
  (= var927_len_deref_S923_e____t0 (theory0_len var926_deref_S923_e__trace__t0) )
)

(declare-fun var924_et__t0 () (_ BitVec 64))
(assert (! (= var927_len_deref_S923_e____t0 var924_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var923_e__t0 () (_ BitVec 64))
(declare-fun var929_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var929_interpretation_of_theory_safe_over_e__t0 (theory1_safe var923_e__t0) )
)

(assert (! var929_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var922_self__t0 () (_ BitVec 64))
(declare-fun var930_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var930_interpretation_of_theory_safe_over_self__t0 (theory1_safe var922_self__t0) )
)

(assert (! var930_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:186
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:186
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:186
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:186
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:186
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:186
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:186
(declare-fun var925_deref_S923_e___t0 () (_ BitVec 64))
(declare-fun var931_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(assert
  (= var931_interpretation_of_theory___err__checked_over_deref_S923_e___t0 (theory19___err__checked var925_deref_S923_e___t0) )
)

(assert (! var931_interpretation_of_theory___err__checked_over_deref_S923_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; begin safe ptr check
(declare-fun var935_safe_self___t0 () Bool)
(assert
  (= var935_safe_self___t0 (theory1_safe var922_self__t0) )
)

(push 1)

(assert
  (and true (or (not var935_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; literal expr
(declare-fun var937_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var937_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
(declare-fun var938_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var938_cast_of_e__t0 var923_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; literal expr
(declare-fun var939_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var939_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var940_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var940_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var938_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var941_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var941_interpretation_of_theory_safe_over_self__t0 (theory1_safe var922_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
(declare-fun var942_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(assert
  (= var942_interpretation_of_theory___err__checked_over_deref_S923_e___t0 (theory19___err__checked var925_deref_S923_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
; literal expr
(declare-fun var943_literal_Unsigned_100000___t0 () (_ BitVec 64))
(assert
  (= var943_literal_Unsigned_100000___t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
(declare-fun var944_infix_expression__t0 () Bool)
(assert
  (=  var944_infix_expression__t0 (bvult var939_literal_Unsigned_100___t0 var943_literal_Unsigned_100000___t0))
)

(push 1)

(assert
  (and true (or (not var940_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var941_interpretation_of_theory_safe_over_self__t0 ) (not var942_interpretation_of_theory___err__checked_over_deref_S923_e___t0 ) (not var944_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var940_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var941_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var942_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(declare-fun var943_literal_Unsigned_100000___t0 () (_ BitVec 64))
; borrows after call
; 934 to temporal +1 because of function borrow
(declare-fun var934_deref_var922_self___t1 () (_ BitVec 64))
(declare-fun var934_deref_var922_self___t0 () (_ BitVec 64))
(assert
  (= var934_deref_var922_self___t1  (ite true var934_deref_var922_self___t1 var934_deref_var922_self___t0)  )
)

; 925 to temporal +1 because of function borrow
(declare-fun var925_deref_S923_e___t1 () (_ BitVec 64))
(assert
  (= var925_deref_S923_e___t1  (ite true var925_deref_S923_e___t1 var925_deref_S923_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
; callsite effects
(declare-fun var945_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var947_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var947_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var945_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var946_return__t1 () (_ BitVec 64))
(assert
  (= var947_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var946_return__t1) )
)

(declare-fun var948_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var948_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var945_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var948_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var946_return__t1) )
)

(declare-fun var946_return__t0 () (_ BitVec 64))
(assert
  (= var946_return__t1  (ite true var945_return_value_of___carrier__stream__stream__t0 var946_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
(declare-fun var949_addressof_return___t0 () (_ BitVec 64))
(declare-fun var950_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var950_len_addressof_return____t0 (theory0_len var949_addressof_return___t0) )
)

(assert
  (= var950_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var949_addressof_return___t0 (_ bv946 64))

)

(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory1_safe var949_addressof_return___t0) )
)

(assert
  var951_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
(declare-fun var952_addressof_return___t0 () (_ BitVec 64))
(declare-fun var953_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var953_len_addressof_return____t0 (theory0_len var952_addressof_return___t0) )
)

(assert
  (= var953_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var952_addressof_return___t0 (_ bv946 64))

)

(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory1_safe var952_addressof_return___t0) )
)

(assert
  var954_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var955_return_at__t0 () (_ BitVec 64))
(declare-fun var956_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var956_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var955_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var957_return_mem__t0 () (_ BitVec 64))
(declare-fun var958_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var958_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var959_infix_expression__t0 () Bool)
(assert
  (=  var959_infix_expression__t0 (and var956_interpretation_of_theory_safe_over_return_at__t0 var958_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var960_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var960_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var962_infix_expression__t0 () Bool)
(declare-fun var961_return_size__t0 () (_ BitVec 64))
(assert
  (=  var962_infix_expression__t0 (bvuge var960_interpretation_of_theory_len_over_return_mem__t0 var961_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var963_infix_expression__t0 () Bool)
(assert
  (=  var963_infix_expression__t0 (and var959_infix_expression__t0 var962_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var965_infix_expression__t0 () Bool)
(declare-fun var964_deref_var955_return_at___t0 () (_ BitVec 64))
(assert
  (=  var965_infix_expression__t0 (bvule var964_deref_var955_return_at___t0 var961_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var966_infix_expression__t0 () Bool)
(assert
  (=  var966_infix_expression__t0 (and var963_infix_expression__t0 var965_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var967_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var967_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var968_infix_expression__t0 () Bool)
(assert
  (=  var968_infix_expression__t0 (bvule var964_deref_var955_return_at___t0 var967_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var969_infix_expression__t0 () Bool)
(assert
  (=  var969_infix_expression__t0 (and var966_infix_expression__t0 var968_infix_expression__t0))
)

; end of theory_expression
(assert (! var969_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
(declare-fun var970_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var970_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var946_return__t1) )
)

(declare-fun var945_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var970_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var945_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var971_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var971_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var946_return__t1) )
)

(assert
  (= var971_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var945_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var945_return_value_of___carrier__stream__stream__t1  (ite true var946_return__t1 var945_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:188
(declare-fun var972_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var972_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var945_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var933_frame__t1 () (_ BitVec 64))
(assert
  (= var972_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var933_frame__t1) )
)

(declare-fun var973_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var973_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var945_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var973_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var933_frame__t1) )
)

(declare-fun var933_frame__t0 () (_ BitVec 64))
(assert
  (= var933_frame__t1  (ite true var945_return_value_of___carrier__stream__stream__t1 var933_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:189
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:189
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:189
(declare-fun var974_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var974_cast_of_e__t0 var923_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var975_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var975_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var976_true__t0
)

(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory2_nullterm var975_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var977_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var978_literal_string____carrier__esp32__ota_stream_stream___t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory1_safe var978_literal_string____carrier__esp32__ota_stream_stream___t0) )
)

(assert
  var979_true__t0
)

(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory2_nullterm var978_literal_string____carrier__esp32__ota_stream_stream___t0) )
)

(assert
  var980_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var981_literal_Unsigned_189___t0 () (_ BitVec 64))
(assert
  (= var981_literal_Unsigned_189___t0 (_ bv189 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var982_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var982_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var974_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var982_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var982_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 925 to temporal +1 because of function borrow
(declare-fun var925_deref_S923_e___t2 () (_ BitVec 64))
(assert
  (= var925_deref_S923_e___t2  (ite true var925_deref_S923_e___t2 var925_deref_S923_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:189
; callsite effects
(declare-fun var984_return__t1 () Bool)
(declare-fun var983_return_value_of___err__check__t0 () Bool)
(declare-fun var984_return__t0 () Bool)
(assert
  (= var984_return__t1  (ite true var983_return_value_of___err__check__t0 var984_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var985_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var985_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var986_infix_expression__t0 () Bool)
(assert
  (=  var986_infix_expression__t0 (= var984_return__t1 var985_literal_Unsigned_4294967295___t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var987_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(assert
  (= var987_interpretation_of_theory___err__checked_over_deref_S923_e___t0 (theory19___err__checked var925_deref_S923_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var988_infix_expression__t0 () Bool)
(assert
  (=  var988_infix_expression__t0 (or var986_infix_expression__t0 var987_interpretation_of_theory___err__checked_over_deref_S923_e___t0))
)

(assert (! var988_infix_expression__t0 :named A13))(check-sat)

(declare-fun var983_return_value_of___err__check__t1 () Bool)
(assert
  (= var983_return_value_of___err__check__t1  (ite true var984_return__t1 var983_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var983_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var983_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:189
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:189
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:189
; literal expr
(declare-fun var989_literal_Unsigned_0___t0 () Bool)
(assert
  (not var989_literal_Unsigned_0___t0)
)

(declare-fun var932_return__t1 () Bool)
(declare-fun var932_return__t0 () Bool)
(assert
  (= var932_return__t1  (ite var983_return_value_of___err__check__t1 var989_literal_Unsigned_0___t0 var932_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var983_return_value_of___err__check__t1)
(assert
  (not var983_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:191
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:191
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:191
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:191
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:191
; literal expr
(declare-fun var991_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var991_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var992_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var992_implicit_coercion_of_literal_Unsigned_0___t0 var991_literal_Unsigned_0___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:191
(declare-fun var993_infix_expression__t0 () Bool)
(declare-fun var990_msg_size__t0 () (_ BitVec 64))
(assert
  (=  var993_infix_expression__t0 (= var990_msg_size__t0 var992_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var993_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var993_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:191
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:192
(declare-fun var994_hash__t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory1_safe var994_hash__t0) )
)

(assert
  var995_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:192
; literal expr
(declare-fun var996_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var996_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var996_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var996_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var997_len_hash___t0 () (_ BitVec 64))
(assert
  (= var997_len_hash___t0 (theory0_len var994_hash__t0) )
)

(assert
  (= var997_len_hash___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:192
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:192
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:192
; literal expr
(declare-fun var998_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var998_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:192
(declare-fun var999_literal_array_999__t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory1_safe var999_literal_array_999__t0) )
)

(assert
  var1000_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:192
(declare-fun var1001_safe_literal_array_999_____safe_hash___t0 () Bool)
(assert
  (= var1001_safe_literal_array_999_____safe_hash___t0 (theory1_safe var999_literal_array_999__t0) )
)

(declare-fun var994_hash__t1 () (_ BitVec 64))
(assert
  (= var1001_safe_literal_array_999_____safe_hash___t0 (theory1_safe var994_hash__t1) )
)

(declare-fun var1002_nullterm_literal_array_999_____nullterm_hash___t0 () Bool)
(assert
  (= var1002_nullterm_literal_array_999_____nullterm_hash___t0 (theory2_nullterm var999_literal_array_999__t0) )
)

(assert
  (= var1002_nullterm_literal_array_999_____nullterm_hash___t0 (theory2_nullterm var994_hash__t1) )
)

(declare-fun var1035_len_hash___t0 () (_ BitVec 64))
(assert
  (= var1035_len_hash___t0 (theory0_len var994_hash__t1) )
)

(assert
  (= var1035_len_hash___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
; call of ::carrier::sha256::finish
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
(declare-fun var1036_addressof___carrier__esp32__ota_sha256___t0 () (_ BitVec 64))
(declare-fun var1037_len_addressof___carrier__esp32__ota_sha256____t0 () (_ BitVec 64))
(assert
  (= var1037_len_addressof___carrier__esp32__ota_sha256____t0 (theory0_len var1036_addressof___carrier__esp32__ota_sha256___t0) )
)

(assert
  (= var1037_len_addressof___carrier__esp32__ota_sha256____t0 (_ bv1 64))

)

(assert
  (= var1036_addressof___carrier__esp32__ota_sha256___t0 (_ bv668 64))

)

(declare-fun var1038_true__t0 () Bool)
(assert
  (= var1038_true__t0 (theory1_safe var1036_addressof___carrier__esp32__ota_sha256___t0) )
)

(assert
  var1038_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
(declare-fun var1039_addressof___carrier__esp32__ota_sha256___t0 () (_ BitVec 64))
(declare-fun var1040_len_addressof___carrier__esp32__ota_sha256____t0 () (_ BitVec 64))
(assert
  (= var1040_len_addressof___carrier__esp32__ota_sha256____t0 (theory0_len var1039_addressof___carrier__esp32__ota_sha256___t0) )
)

(assert
  (= var1040_len_addressof___carrier__esp32__ota_sha256____t0 (_ bv1 64))

)

(assert
  (= var1039_addressof___carrier__esp32__ota_sha256___t0 (_ bv668 64))

)

(declare-fun var1041_true__t0 () Bool)
(assert
  (= var1041_true__t0 (theory1_safe var1039_addressof___carrier__esp32__ota_sha256___t0) )
)

(assert
  var1041_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1042_interpretation_of_theory_safe_over_hash__t0 () Bool)
(assert
  (= var1042_interpretation_of_theory_safe_over_hash__t0 (theory1_safe var994_hash__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1043_interpretation_of_theory_safe_over_addressof___carrier__esp32__ota_sha256___t0 () Bool)
(assert
  (= var1043_interpretation_of_theory_safe_over_addressof___carrier__esp32__ota_sha256___t0 (theory1_safe var1039_addressof___carrier__esp32__ota_sha256___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var1044_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1044_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var1045_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1045_implicit_coercion_of_literal_Unsigned_32___t0 var1044_literal_Unsigned_32___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var1046_infix_expression__t0 () Bool)
(assert
  (=  var1046_infix_expression__t0 (bvuge var1045_implicit_coercion_of_literal_Unsigned_32___t0 var124___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and var993_infix_expression__t0 (or (not var1042_interpretation_of_theory_safe_over_hash__t0 ) (not var1043_interpretation_of_theory_safe_over_addressof___carrier__esp32__ota_sha256___t0 ) (not var1046_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1042_interpretation_of_theory_safe_over_hash__t0 () Bool)
(declare-fun var1043_interpretation_of_theory_safe_over_addressof___carrier__esp32__ota_sha256___t0 () Bool)
(declare-fun var1044_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 668 to temporal +1 because of function borrow
(declare-fun var668___carrier__esp32__ota_sha256__t1 () (_ BitVec 64))
(declare-fun var668___carrier__esp32__ota_sha256__t0 () (_ BitVec 64))
(assert
  (= var668___carrier__esp32__ota_sha256__t1  (ite var993_infix_expression__t0 var668___carrier__esp32__ota_sha256__t1 var668___carrier__esp32__ota_sha256__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:193
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:195
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:195
; call of safe
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:195
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:195
(declare-fun var1048_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 () Bool)
(assert
  (= var1048_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 (theory1_safe var663___carrier__esp32__expected_hash__t0) )
)

(assert (! var1048_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:195
(declare-fun var1049_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1049_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; call of ::mem::eq
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; literal expr
(declare-fun var1050_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1050_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; literal expr
(declare-fun var1051_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1051_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1052_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 () Bool)
(assert
  (= var1052_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 (theory1_safe var663___carrier__esp32__expected_hash__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1053_interpretation_of_theory_safe_over_hash__t0 () Bool)
(assert
  (= var1053_interpretation_of_theory_safe_over_hash__t0 (theory1_safe var994_hash__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
(declare-fun var1054_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1054_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
(declare-fun var1055_infix_expression__t0 () Bool)
(assert
  (=  var1055_infix_expression__t0 (bvuge var1054_literal_Unsigned_32___t0 var1051_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
(declare-fun var1056_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1056_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
(declare-fun var1057_infix_expression__t0 () Bool)
(assert
  (=  var1057_infix_expression__t0 (bvuge var1056_literal_Unsigned_32___t0 var1051_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and var993_infix_expression__t0 (or (not var1052_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 ) (not var1053_interpretation_of_theory_safe_over_hash__t0 ) (not var1055_infix_expression__t0 ) (not var1057_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1052_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 () Bool)
(declare-fun var1053_interpretation_of_theory_safe_over_hash__t0 () Bool)
(declare-fun var1054_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1056_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
(declare-fun var1059_unary_expression__t0 () Bool)
(declare-fun var1058_return_value_of___mem__eq__t0 () Bool)
(assert
  (= var1059_unary_expression__t0 (not var1058_return_value_of___mem__eq__t0 ))
)

(check-sat)

(get-value (

  var1059_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1059_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:197
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
(declare-fun var1060_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory1_safe var1060_literal_string___status___t0) )
)

(assert
  var1061_true__t0
)

(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory2_nullterm var1060_literal_string___status___t0) )
)

(assert
  var1062_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
(declare-fun var1063_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1063_cast_of_literal_string___status___t0 var1060_literal_string___status___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; literal expr
(declare-fun var1064_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1064_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
(declare-fun var1065_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1066_true__t0 () Bool)
(assert
  (= var1066_true__t0 (theory1_safe var1065_literal_string__400___t0) )
)

(assert
  var1066_true__t0
)

(declare-fun var1067_true__t0 () Bool)
(assert
  (= var1067_true__t0 (theory2_nullterm var1065_literal_string__400___t0) )
)

(assert
  var1067_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
(declare-fun var1068_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1068_cast_of_literal_string__400___t0 var1065_literal_string__400___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; literal expr
(declare-fun var1069_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1069_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
(declare-fun var1070_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1070_cast_of_e__t0 var923_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
(declare-fun var1071_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1072_true__t0 () Bool)
(assert
  (= var1072_true__t0 (theory1_safe var1071_literal_string___status___t0) )
)

(assert
  var1072_true__t0
)

(declare-fun var1073_true__t0 () Bool)
(assert
  (= var1073_true__t0 (theory2_nullterm var1071_literal_string___status___t0) )
)

(assert
  var1073_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
(declare-fun var1074_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1074_cast_of_literal_string___status___t0 var1071_literal_string___status___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; literal expr
(declare-fun var1075_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1075_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
(declare-fun var1076_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1077_true__t0 () Bool)
(assert
  (= var1077_true__t0 (theory1_safe var1076_literal_string__400___t0) )
)

(assert
  var1077_true__t0
)

(declare-fun var1078_true__t0 () Bool)
(assert
  (= var1078_true__t0 (theory2_nullterm var1076_literal_string__400___t0) )
)

(assert
  var1078_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
(declare-fun var1079_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1079_cast_of_literal_string__400___t0 var1076_literal_string__400___t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; literal expr
(declare-fun var1080_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1080_literal_Unsigned_3___t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1081_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(assert
  (= var1081_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 (theory1_safe var1079_cast_of_literal_string__400___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1082_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1082_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1074_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1083_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1083_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1070_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1084_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1084_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1085_infix_expression__t0 () Bool)
(assert
  (=  var1085_infix_expression__t0 (bvuge var1084_literal_Unsigned_8___t0 var1075_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1086_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1086_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1087_infix_expression__t0 () Bool)
(assert
  (=  var1087_infix_expression__t0 (bvuge var1086_literal_Unsigned_4___t0 var1080_literal_Unsigned_3___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1088_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(assert
  (= var1088_interpretation_of_theory___err__checked_over_deref_S923_e___t0 (theory19___err__checked var925_deref_S923_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1089_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1090_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1090_len_addressof_frame____t0 (theory0_len var1089_addressof_frame___t0) )
)

(assert
  (= var1090_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1089_addressof_frame___t0 (_ bv933 64))

)

(declare-fun var1091_true__t0 () Bool)
(assert
  (= var1091_true__t0 (theory1_safe var1089_addressof_frame___t0) )
)

(assert
  var1091_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1092_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1093_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1093_len_addressof_frame____t0 (theory0_len var1092_addressof_frame___t0) )
)

(assert
  (= var1093_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1092_addressof_frame___t0 (_ bv933 64))

)

(declare-fun var1094_true__t0 () Bool)
(assert
  (= var1094_true__t0 (theory1_safe var1092_addressof_frame___t0) )
)

(assert
  var1094_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1095_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1095_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var955_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1096_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1096_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1097_infix_expression__t0 () Bool)
(assert
  (=  var1097_infix_expression__t0 (and var1095_interpretation_of_theory_safe_over_return_at__t0 var1096_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1098_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1098_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1099_infix_expression__t0 () Bool)
(assert
  (=  var1099_infix_expression__t0 (bvuge var1098_interpretation_of_theory_len_over_return_mem__t0 var961_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1100_infix_expression__t0 () Bool)
(assert
  (=  var1100_infix_expression__t0 (and var1097_infix_expression__t0 var1099_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1101_infix_expression__t0 () Bool)
(assert
  (=  var1101_infix_expression__t0 (bvule var964_deref_var955_return_at___t0 var961_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1102_infix_expression__t0 () Bool)
(assert
  (=  var1102_infix_expression__t0 (and var1100_infix_expression__t0 var1101_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1103_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1103_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1104_infix_expression__t0 () Bool)
(assert
  (=  var1104_infix_expression__t0 (bvule var964_deref_var955_return_at___t0 var1103_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1105_infix_expression__t0 () Bool)
(assert
  (=  var1105_infix_expression__t0 (and var1102_infix_expression__t0 var1104_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var993_infix_expression__t0 var1059_unary_expression__t0 ) (or (not var1081_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 ) (not var1082_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1083_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1085_infix_expression__t0 ) (not var1087_infix_expression__t0 ) (not var1088_interpretation_of_theory___err__checked_over_deref_S923_e___t0 ) (not var1105_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1081_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1082_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1083_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1084_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1086_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1088_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(declare-fun var1089_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1090_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1091_true__t0 () Bool)
(declare-fun var1092_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1093_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1094_true__t0 () Bool)
(declare-fun var1095_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1096_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1098_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1103_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 925 to temporal +1 because of function borrow
(declare-fun var925_deref_S923_e___t3 () (_ BitVec 64))
(assert
  (= var925_deref_S923_e___t3  (ite ( and var993_infix_expression__t0 var1059_unary_expression__t0 ) var925_deref_S923_e___t3 var925_deref_S923_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
; callsite effects
(declare-fun var1106_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1108_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1108_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1106_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1107_return__t1 () (_ BitVec 64))
(assert
  (= var1108_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1107_return__t1) )
)

(declare-fun var1109_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1109_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1106_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1109_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1107_return__t1) )
)

(declare-fun var1107_return__t0 () (_ BitVec 64))
(assert
  (= var1107_return__t1  (ite ( and var993_infix_expression__t0 var1059_unary_expression__t0 ) var1106_return_value_of___hpack__encoder__encode__t0 var1107_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1110_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1111_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1111_len_addressof_frame____t0 (theory0_len var1110_addressof_frame___t0) )
)

(assert
  (= var1111_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1110_addressof_frame___t0 (_ bv933 64))

)

(declare-fun var1112_true__t0 () Bool)
(assert
  (= var1112_true__t0 (theory1_safe var1110_addressof_frame___t0) )
)

(assert
  var1112_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1113_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1114_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1114_len_addressof_frame____t0 (theory0_len var1113_addressof_frame___t0) )
)

(assert
  (= var1114_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1113_addressof_frame___t0 (_ bv933 64))

)

(declare-fun var1115_true__t0 () Bool)
(assert
  (= var1115_true__t0 (theory1_safe var1113_addressof_frame___t0) )
)

(assert
  var1115_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1116_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1116_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var955_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1117_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1117_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1118_infix_expression__t0 () Bool)
(assert
  (=  var1118_infix_expression__t0 (and var1116_interpretation_of_theory_safe_over_return_at__t0 var1117_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1119_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1119_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1120_infix_expression__t0 () Bool)
(assert
  (=  var1120_infix_expression__t0 (bvuge var1119_interpretation_of_theory_len_over_return_mem__t0 var961_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1121_infix_expression__t0 () Bool)
(assert
  (=  var1121_infix_expression__t0 (and var1118_infix_expression__t0 var1120_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1122_infix_expression__t0 () Bool)
(assert
  (=  var1122_infix_expression__t0 (bvule var964_deref_var955_return_at___t0 var961_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1123_infix_expression__t0 () Bool)
(assert
  (=  var1123_infix_expression__t0 (and var1121_infix_expression__t0 var1122_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1124_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1124_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1125_infix_expression__t0 () Bool)
(assert
  (=  var1125_infix_expression__t0 (bvule var964_deref_var955_return_at___t0 var1124_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1126_infix_expression__t0 () Bool)
(assert
  (=  var1126_infix_expression__t0 (and var1123_infix_expression__t0 var1125_infix_expression__t0))
)

; end of theory_expression
(assert (! var1126_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:199
(declare-fun var1127_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1127_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1107_return__t1) )
)

(declare-fun var1106_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1127_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1106_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1128_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1128_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1107_return__t1) )
)

(assert
  (= var1128_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1106_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1106_return_value_of___hpack__encoder__encode__t1  (ite ( and var993_infix_expression__t0 var1059_unary_expression__t0 ) var1107_return__t1 var1106_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:200
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:200
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:200
(declare-fun var1129_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1129_cast_of_e__t0 var923_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1130_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1131_true__t0 () Bool)
(assert
  (= var1131_true__t0 (theory1_safe var1130_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1131_true__t0
)

(declare-fun var1132_true__t0 () Bool)
(assert
  (= var1132_true__t0 (theory2_nullterm var1130_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1133_literal_string____carrier__esp32__ota_stream_stream___t0 () (_ BitVec 64))
(declare-fun var1134_true__t0 () Bool)
(assert
  (= var1134_true__t0 (theory1_safe var1133_literal_string____carrier__esp32__ota_stream_stream___t0) )
)

(assert
  var1134_true__t0
)

(declare-fun var1135_true__t0 () Bool)
(assert
  (= var1135_true__t0 (theory2_nullterm var1133_literal_string____carrier__esp32__ota_stream_stream___t0) )
)

(assert
  var1135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1136_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var1136_literal_Unsigned_200___t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1137_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1137_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1129_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var993_infix_expression__t0 var1059_unary_expression__t0 ) (or (not var1137_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1137_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 925 to temporal +1 because of function borrow
(declare-fun var925_deref_S923_e___t4 () (_ BitVec 64))
(assert
  (= var925_deref_S923_e___t4  (ite ( and var993_infix_expression__t0 var1059_unary_expression__t0 ) var925_deref_S923_e___t4 var925_deref_S923_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:200
; callsite effects
(declare-fun var1139_return__t1 () Bool)
(declare-fun var1138_return_value_of___err__check__t0 () Bool)
(declare-fun var1139_return__t0 () Bool)
(assert
  (= var1139_return__t1  (ite ( and var993_infix_expression__t0 var1059_unary_expression__t0 ) var1138_return_value_of___err__check__t0 var1139_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1140_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1140_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1141_infix_expression__t0 () Bool)
(assert
  (=  var1141_infix_expression__t0 (= var1139_return__t1 var1140_literal_Unsigned_4294967295___t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1142_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(assert
  (= var1142_interpretation_of_theory___err__checked_over_deref_S923_e___t0 (theory19___err__checked var925_deref_S923_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1143_infix_expression__t0 () Bool)
(assert
  (=  var1143_infix_expression__t0 (or var1141_infix_expression__t0 var1142_interpretation_of_theory___err__checked_over_deref_S923_e___t0))
)

(assert (! var1143_infix_expression__t0 :named A24))(check-sat)

(declare-fun var1138_return_value_of___err__check__t1 () Bool)
(assert
  (= var1138_return_value_of___err__check__t1  (ite ( and var993_infix_expression__t0 var1059_unary_expression__t0 ) var1139_return__t1 var1138_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1138_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1138_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:200
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:200
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:200
; literal expr
(declare-fun var1144_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1144_literal_Unsigned_0___t0)
)

(declare-fun var932_return__t2 () Bool)
(assert
  (= var932_return__t2  (ite ( and var993_infix_expression__t0 var1059_unary_expression__t0 var1138_return_value_of___err__check__t1 ) var1144_literal_Unsigned_0___t0 var932_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var993_infix_expression__t0 var1059_unary_expression__t0 var1138_return_value_of___err__check__t1 ))
(assert
  (not ( and var993_infix_expression__t0 var1059_unary_expression__t0 var1138_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:202
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:202
(declare-fun var1146_literal_string__sha256_mismatch___t0 () (_ BitVec 64))
(declare-fun var1147_true__t0 () Bool)
(assert
  (= var1147_true__t0 (theory1_safe var1146_literal_string__sha256_mismatch___t0) )
)

(assert
  var1147_true__t0
)

(declare-fun var1148_true__t0 () Bool)
(assert
  (= var1148_true__t0 (theory2_nullterm var1146_literal_string__sha256_mismatch___t0) )
)

(assert
  var1148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:202
(declare-fun var1149_safe_literal_string__sha256_mismatch______safe_estr___t0 () Bool)
(assert
  (= var1149_safe_literal_string__sha256_mismatch______safe_estr___t0 (theory1_safe var1146_literal_string__sha256_mismatch___t0) )
)

(declare-fun var1145_estr__t1 () (_ BitVec 64))
(assert
  (= var1149_safe_literal_string__sha256_mismatch______safe_estr___t0 (theory1_safe var1145_estr__t1) )
)

(declare-fun var1150_nullterm_literal_string__sha256_mismatch______nullterm_estr___t0 () Bool)
(assert
  (= var1150_nullterm_literal_string__sha256_mismatch______nullterm_estr___t0 (theory2_nullterm var1146_literal_string__sha256_mismatch___t0) )
)

(assert
  (= var1150_nullterm_literal_string__sha256_mismatch______nullterm_estr___t0 (theory2_nullterm var1145_estr__t1) )
)

(declare-fun var1151_len_estr___t0 () (_ BitVec 64))
(assert
  (= var1151_len_estr___t0 (theory0_len var1145_estr__t1) )
)

(assert
  (= var1151_len_estr___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
(declare-fun var1152_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1153_true__t0 () Bool)
(assert
  (= var1153_true__t0 (theory1_safe var1152_literal_string__error___t0) )
)

(assert
  var1153_true__t0
)

(declare-fun var1154_true__t0 () Bool)
(assert
  (= var1154_true__t0 (theory2_nullterm var1152_literal_string__error___t0) )
)

(assert
  var1154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
(declare-fun var1155_cast_of_literal_string__error___t0 () (_ BitVec 64))
(assert (! (= var1155_cast_of_literal_string__error___t0 var1152_literal_string__error___t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; literal expr
(declare-fun var1156_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var1156_literal_Unsigned_5___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
(declare-fun var1157_cast_of_estr__t0 () (_ BitVec 64))
(assert (! (= var1157_cast_of_estr__t0 var1145_estr__t1) :named A26)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1158_interpretation_of_theory_safe_over_estr__t0 () Bool)
(assert
  (= var1158_interpretation_of_theory_safe_over_estr__t0 (theory1_safe var1145_estr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1159_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(assert
  (= var1159_interpretation_of_theory_nullterm_over_estr__t0 (theory2_nullterm var1145_estr__t1) )
)

(push 1)

(assert
  (and ( and var993_infix_expression__t0 var1059_unary_expression__t0 ) (or (not var1158_interpretation_of_theory_safe_over_estr__t0 ) (not var1159_interpretation_of_theory_nullterm_over_estr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1158_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var1159_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; callsite effects
(declare-fun var1160_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1162_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1162_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1160_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1161_return__t1 () (_ BitVec 64))
(assert
  (= var1162_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1161_return__t1) )
)

(declare-fun var1163_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1163_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1160_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1163_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1161_return__t1) )
)

(declare-fun var1161_return__t0 () (_ BitVec 64))
(assert
  (= var1161_return__t1  (ite ( and var993_infix_expression__t0 var1059_unary_expression__t0 ) var1160_return_value_of___buffer__strlen__t0 var1161_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1164_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(assert
  (= var1164_interpretation_of_theory_len_over_estr__t0 (theory0_len var1145_estr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1165_infix_expression__t0 () Bool)
(assert
  (=  var1165_infix_expression__t0 (bvult var1161_return__t1 var1164_interpretation_of_theory_len_over_estr__t0))
)

(assert (! var1165_infix_expression__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
(declare-fun var1166_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1166_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1161_return__t1) )
)

(declare-fun var1160_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1166_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1160_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1167_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1167_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1161_return__t1) )
)

(assert
  (= var1167_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1160_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1160_return_value_of___buffer__strlen__t1  (ite ( and var993_infix_expression__t0 var1059_unary_expression__t0 ) var1161_return__t1 var1160_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
(declare-fun var1168_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1168_cast_of_e__t0 var923_e__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
(declare-fun var1169_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1170_true__t0 () Bool)
(assert
  (= var1170_true__t0 (theory1_safe var1169_literal_string__error___t0) )
)

(assert
  var1170_true__t0
)

(declare-fun var1171_true__t0 () Bool)
(assert
  (= var1171_true__t0 (theory2_nullterm var1169_literal_string__error___t0) )
)

(assert
  var1171_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
(declare-fun var1172_cast_of_literal_string__error___t0 () (_ BitVec 64))
(assert (! (= var1172_cast_of_literal_string__error___t0 var1169_literal_string__error___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; literal expr
(declare-fun var1173_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var1173_literal_Unsigned_5___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
(declare-fun var1174_cast_of_estr__t0 () (_ BitVec 64))
(assert (! (= var1174_cast_of_estr__t0 var1145_estr__t1) :named A30)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1175_interpretation_of_theory_safe_over_estr__t0 () Bool)
(assert
  (= var1175_interpretation_of_theory_safe_over_estr__t0 (theory1_safe var1145_estr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1176_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(assert
  (= var1176_interpretation_of_theory_nullterm_over_estr__t0 (theory2_nullterm var1145_estr__t1) )
)

(push 1)

(assert
  (and ( and var993_infix_expression__t0 var1059_unary_expression__t0 ) (or (not var1175_interpretation_of_theory_safe_over_estr__t0 ) (not var1176_interpretation_of_theory_nullterm_over_estr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1175_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var1176_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; callsite effects
(declare-fun var1177_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1179_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1179_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1177_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1178_return__t1 () (_ BitVec 64))
(assert
  (= var1179_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1178_return__t1) )
)

(declare-fun var1180_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1180_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1177_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1180_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1178_return__t1) )
)

(declare-fun var1178_return__t0 () (_ BitVec 64))
(assert
  (= var1178_return__t1  (ite ( and var993_infix_expression__t0 var1059_unary_expression__t0 ) var1177_return_value_of___buffer__strlen__t0 var1178_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1181_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(assert
  (= var1181_interpretation_of_theory_len_over_estr__t0 (theory0_len var1145_estr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1182_infix_expression__t0 () Bool)
(assert
  (=  var1182_infix_expression__t0 (bvult var1178_return__t1 var1181_interpretation_of_theory_len_over_estr__t0))
)

(assert (! var1182_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
(declare-fun var1183_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1183_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1178_return__t1) )
)

(declare-fun var1177_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1183_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1177_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1184_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1184_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1178_return__t1) )
)

(assert
  (= var1184_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1177_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1177_return_value_of___buffer__strlen__t1  (ite ( and var993_infix_expression__t0 var1059_unary_expression__t0 ) var1178_return__t1 var1177_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1185_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(assert
  (= var1185_interpretation_of_theory_safe_over_cast_of_estr__t0 (theory1_safe var1174_cast_of_estr__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1186_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(assert
  (= var1186_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 (theory1_safe var1172_cast_of_literal_string__error___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1187_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1187_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1168_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1188_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var1188_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1189_infix_expression__t0 () Bool)
(assert
  (=  var1189_infix_expression__t0 (bvuge var1188_literal_Unsigned_6___t0 var1173_literal_Unsigned_5___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1190_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(assert
  (= var1190_interpretation_of_theory_len_over_cast_of_estr__t0 (theory0_len var1174_cast_of_estr__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1191_infix_expression__t0 () Bool)
(assert
  (=  var1191_infix_expression__t0 (bvuge var1190_interpretation_of_theory_len_over_cast_of_estr__t0 var1177_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1192_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(assert
  (= var1192_interpretation_of_theory___err__checked_over_deref_S923_e___t0 (theory19___err__checked var925_deref_S923_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1193_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1194_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1194_len_addressof_frame____t0 (theory0_len var1193_addressof_frame___t0) )
)

(assert
  (= var1194_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1193_addressof_frame___t0 (_ bv933 64))

)

(declare-fun var1195_true__t0 () Bool)
(assert
  (= var1195_true__t0 (theory1_safe var1193_addressof_frame___t0) )
)

(assert
  var1195_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1196_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1197_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1197_len_addressof_frame____t0 (theory0_len var1196_addressof_frame___t0) )
)

(assert
  (= var1197_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1196_addressof_frame___t0 (_ bv933 64))

)

(declare-fun var1198_true__t0 () Bool)
(assert
  (= var1198_true__t0 (theory1_safe var1196_addressof_frame___t0) )
)

(assert
  var1198_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1199_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1199_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var955_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1200_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1200_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1201_infix_expression__t0 () Bool)
(assert
  (=  var1201_infix_expression__t0 (and var1199_interpretation_of_theory_safe_over_return_at__t0 var1200_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1202_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1202_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1203_infix_expression__t0 () Bool)
(assert
  (=  var1203_infix_expression__t0 (bvuge var1202_interpretation_of_theory_len_over_return_mem__t0 var961_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1204_infix_expression__t0 () Bool)
(assert
  (=  var1204_infix_expression__t0 (and var1201_infix_expression__t0 var1203_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1205_infix_expression__t0 () Bool)
(assert
  (=  var1205_infix_expression__t0 (bvule var964_deref_var955_return_at___t0 var961_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1206_infix_expression__t0 () Bool)
(assert
  (=  var1206_infix_expression__t0 (and var1204_infix_expression__t0 var1205_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1207_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1207_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1208_infix_expression__t0 () Bool)
(assert
  (=  var1208_infix_expression__t0 (bvule var964_deref_var955_return_at___t0 var1207_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1209_infix_expression__t0 () Bool)
(assert
  (=  var1209_infix_expression__t0 (and var1206_infix_expression__t0 var1208_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var993_infix_expression__t0 var1059_unary_expression__t0 ) (or (not var1185_interpretation_of_theory_safe_over_cast_of_estr__t0 ) (not var1186_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 ) (not var1187_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1189_infix_expression__t0 ) (not var1191_infix_expression__t0 ) (not var1192_interpretation_of_theory___err__checked_over_deref_S923_e___t0 ) (not var1209_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1185_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(declare-fun var1186_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(declare-fun var1187_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1188_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var1190_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(declare-fun var1192_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(declare-fun var1193_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1194_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1195_true__t0 () Bool)
(declare-fun var1196_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1197_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1198_true__t0 () Bool)
(declare-fun var1199_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1200_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1202_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1207_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 925 to temporal +1 because of function borrow
(declare-fun var925_deref_S923_e___t5 () (_ BitVec 64))
(assert
  (= var925_deref_S923_e___t5  (ite ( and var993_infix_expression__t0 var1059_unary_expression__t0 ) var925_deref_S923_e___t5 var925_deref_S923_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
; callsite effects
(declare-fun var1210_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1212_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1212_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1210_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1211_return__t1 () (_ BitVec 64))
(assert
  (= var1212_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1211_return__t1) )
)

(declare-fun var1213_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1213_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1210_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1213_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1211_return__t1) )
)

(declare-fun var1211_return__t0 () (_ BitVec 64))
(assert
  (= var1211_return__t1  (ite ( and var993_infix_expression__t0 var1059_unary_expression__t0 ) var1210_return_value_of___hpack__encoder__encode__t0 var1211_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1214_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1215_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1215_len_addressof_frame____t0 (theory0_len var1214_addressof_frame___t0) )
)

(assert
  (= var1215_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1214_addressof_frame___t0 (_ bv933 64))

)

(declare-fun var1216_true__t0 () Bool)
(assert
  (= var1216_true__t0 (theory1_safe var1214_addressof_frame___t0) )
)

(assert
  var1216_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1217_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1218_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1218_len_addressof_frame____t0 (theory0_len var1217_addressof_frame___t0) )
)

(assert
  (= var1218_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1217_addressof_frame___t0 (_ bv933 64))

)

(declare-fun var1219_true__t0 () Bool)
(assert
  (= var1219_true__t0 (theory1_safe var1217_addressof_frame___t0) )
)

(assert
  var1219_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1220_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1220_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var955_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1221_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1221_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1222_infix_expression__t0 () Bool)
(assert
  (=  var1222_infix_expression__t0 (and var1220_interpretation_of_theory_safe_over_return_at__t0 var1221_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1223_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1223_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1224_infix_expression__t0 () Bool)
(assert
  (=  var1224_infix_expression__t0 (bvuge var1223_interpretation_of_theory_len_over_return_mem__t0 var961_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1225_infix_expression__t0 () Bool)
(assert
  (=  var1225_infix_expression__t0 (and var1222_infix_expression__t0 var1224_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1226_infix_expression__t0 () Bool)
(assert
  (=  var1226_infix_expression__t0 (bvule var964_deref_var955_return_at___t0 var961_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1227_infix_expression__t0 () Bool)
(assert
  (=  var1227_infix_expression__t0 (and var1225_infix_expression__t0 var1226_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1228_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1228_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1229_infix_expression__t0 () Bool)
(assert
  (=  var1229_infix_expression__t0 (bvule var964_deref_var955_return_at___t0 var1228_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1230_infix_expression__t0 () Bool)
(assert
  (=  var1230_infix_expression__t0 (and var1227_infix_expression__t0 var1229_infix_expression__t0))
)

; end of theory_expression
(assert (! var1230_infix_expression__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:203
(declare-fun var1231_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1231_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1211_return__t1) )
)

(declare-fun var1210_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1231_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1210_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1232_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1232_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1211_return__t1) )
)

(assert
  (= var1232_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1210_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1210_return_value_of___hpack__encoder__encode__t1  (ite ( and var993_infix_expression__t0 var1059_unary_expression__t0 ) var1211_return__t1 var1210_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:204
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:204
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:204
(declare-fun var1233_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1233_cast_of_e__t0 var923_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1234_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1235_true__t0 () Bool)
(assert
  (= var1235_true__t0 (theory1_safe var1234_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1235_true__t0
)

(declare-fun var1236_true__t0 () Bool)
(assert
  (= var1236_true__t0 (theory2_nullterm var1234_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1237_literal_string____carrier__esp32__ota_stream_stream___t0 () (_ BitVec 64))
(declare-fun var1238_true__t0 () Bool)
(assert
  (= var1238_true__t0 (theory1_safe var1237_literal_string____carrier__esp32__ota_stream_stream___t0) )
)

(assert
  var1238_true__t0
)

(declare-fun var1239_true__t0 () Bool)
(assert
  (= var1239_true__t0 (theory2_nullterm var1237_literal_string____carrier__esp32__ota_stream_stream___t0) )
)

(assert
  var1239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1240_literal_Unsigned_204___t0 () (_ BitVec 64))
(assert
  (= var1240_literal_Unsigned_204___t0 (_ bv204 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1241_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1241_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1233_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var993_infix_expression__t0 var1059_unary_expression__t0 ) (or (not var1241_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1241_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 925 to temporal +1 because of function borrow
(declare-fun var925_deref_S923_e___t6 () (_ BitVec 64))
(assert
  (= var925_deref_S923_e___t6  (ite ( and var993_infix_expression__t0 var1059_unary_expression__t0 ) var925_deref_S923_e___t6 var925_deref_S923_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:204
; callsite effects
(declare-fun var1243_return__t1 () Bool)
(declare-fun var1242_return_value_of___err__check__t0 () Bool)
(declare-fun var1243_return__t0 () Bool)
(assert
  (= var1243_return__t1  (ite ( and var993_infix_expression__t0 var1059_unary_expression__t0 ) var1242_return_value_of___err__check__t0 var1243_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1244_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1244_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1245_infix_expression__t0 () Bool)
(assert
  (=  var1245_infix_expression__t0 (= var1243_return__t1 var1244_literal_Unsigned_4294967295___t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1246_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(assert
  (= var1246_interpretation_of_theory___err__checked_over_deref_S923_e___t0 (theory19___err__checked var925_deref_S923_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1247_infix_expression__t0 () Bool)
(assert
  (=  var1247_infix_expression__t0 (or var1245_infix_expression__t0 var1246_interpretation_of_theory___err__checked_over_deref_S923_e___t0))
)

(assert (! var1247_infix_expression__t0 :named A34))(check-sat)

(declare-fun var1242_return_value_of___err__check__t1 () Bool)
(assert
  (= var1242_return_value_of___err__check__t1  (ite ( and var993_infix_expression__t0 var1059_unary_expression__t0 ) var1243_return__t1 var1242_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1242_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1242_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:204
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:204
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:204
; literal expr
(declare-fun var1248_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1248_literal_Unsigned_4294967295___t0
)

(declare-fun var932_return__t3 () Bool)
(assert
  (= var932_return__t3  (ite ( and var993_infix_expression__t0 var1059_unary_expression__t0 var1242_return_value_of___err__check__t1 ) var1248_literal_Unsigned_4294967295___t0 var932_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var993_infix_expression__t0 var1059_unary_expression__t0 var1242_return_value_of___err__check__t1 ))
(assert
  (not ( and var993_infix_expression__t0 var1059_unary_expression__t0 var1242_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:206
; call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:206
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:206
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:206
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:206
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:206
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:206
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1250_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1250_interpretation_of_theory_safe_over_self__t0 (theory1_safe var922_self__t0) )
)

(push 1)

(assert
  (and ( and var993_infix_expression__t0 var1059_unary_expression__t0 ) (or (not var1250_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1250_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 934 to temporal +1 because of function borrow
(declare-fun var934_deref_var922_self___t2 () (_ BitVec 64))
(assert
  (= var934_deref_var922_self___t2  (ite ( and var993_infix_expression__t0 var1059_unary_expression__t0 ) var934_deref_var922_self___t2 var934_deref_var922_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:206
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:207
; literal expr
(declare-fun var1252_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1252_literal_Unsigned_4294967295___t0
)

(declare-fun var932_return__t4 () Bool)
(assert
  (= var932_return__t4  (ite ( and var993_infix_expression__t0 var1059_unary_expression__t0 ) var1252_literal_Unsigned_4294967295___t0 var932_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var993_infix_expression__t0 var1059_unary_expression__t0 ))
(assert
  (not ( and var993_infix_expression__t0 var1059_unary_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:211
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:211
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:211
(declare-fun var1254_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1255_safe_unsafe_expression_____safe_ee___t0 () Bool)
(assert
  (= var1255_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var1254_unsafe_expression__t0) )
)

(declare-fun var1253_ee__t1 () (_ BitVec 64))
(assert
  (= var1255_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var1253_ee__t1) )
)

(declare-fun var1256_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(assert
  (= var1256_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var1254_unsafe_expression__t0) )
)

(assert
  (= var1256_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var1253_ee__t1) )
)

(declare-fun var1253_ee__t0 () (_ BitVec 64))
(assert
  (= var1253_ee__t1  (ite true var1254_unsafe_expression__t0 var1253_ee__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:212
(declare-fun var1257_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var1257_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1257_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:212
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:212
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:212
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:212
(declare-fun var1258_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1259_safe_unsafe_expression_____safe_ee___t0 () Bool)
(assert
  (= var1259_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var1258_unsafe_expression__t0) )
)

(declare-fun var1253_ee__t2 () (_ BitVec 64))
(assert
  (= var1259_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var1253_ee__t2) )
)

(declare-fun var1260_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(assert
  (= var1260_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var1258_unsafe_expression__t0) )
)

(assert
  (= var1260_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var1253_ee__t2) )
)

(assert
  (= var1253_ee__t2  (ite var1257_unsafe_expression__t0 var1258_unsafe_expression__t0 var1253_ee__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:214
; call of ::carrier::esp32::check_err
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:214
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:214
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:214
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:214
(declare-fun var1261_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1261_cast_of_e__t0 var923_e__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:214
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:44
(declare-fun var1262_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1263_true__t0 () Bool)
(assert
  (= var1263_true__t0 (theory1_safe var1262_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1263_true__t0
)

(declare-fun var1264_true__t0 () Bool)
(assert
  (= var1264_true__t0 (theory2_nullterm var1262_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:45
(declare-fun var1265_literal_string____carrier__esp32__ota_stream_stream___t0 () (_ BitVec 64))
(declare-fun var1266_true__t0 () Bool)
(assert
  (= var1266_true__t0 (theory1_safe var1265_literal_string____carrier__esp32__ota_stream_stream___t0) )
)

(assert
  var1266_true__t0
)

(declare-fun var1267_true__t0 () Bool)
(assert
  (= var1267_true__t0 (theory2_nullterm var1265_literal_string____carrier__esp32__ota_stream_stream___t0) )
)

(assert
  var1267_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:46
; literal expr
(declare-fun var1268_literal_Unsigned_214___t0 () (_ BitVec 64))
(assert
  (= var1268_literal_Unsigned_214___t0 (_ bv214 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1269_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1269_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1261_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1269_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1269_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 925 to temporal +1 because of function borrow
(declare-fun var925_deref_S923_e___t7 () (_ BitVec 64))
(assert
  (= var925_deref_S923_e___t7  (ite true var925_deref_S923_e___t7 var925_deref_S923_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:214
; callsite effects
(declare-fun var1271_return__t1 () Bool)
(declare-fun var1270_return_value_of___carrier__esp32__check_err__t0 () Bool)
(declare-fun var1271_return__t0 () Bool)
(assert
  (= var1271_return__t1  (ite true var1270_return_value_of___carrier__esp32__check_err__t0 var1271_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; literal expr
(declare-fun var1272_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1272_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
(declare-fun var1273_infix_expression__t0 () Bool)
(assert
  (=  var1273_infix_expression__t0 (= var1271_return__t1 var1272_literal_Unsigned_4294967295___t0))
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
(declare-fun var1274_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(assert
  (= var1274_interpretation_of_theory___err__checked_over_deref_S923_e___t0 (theory19___err__checked var925_deref_S923_e___t7) )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
(declare-fun var1275_infix_expression__t0 () Bool)
(assert
  (=  var1275_infix_expression__t0 (or var1273_infix_expression__t0 var1274_interpretation_of_theory___err__checked_over_deref_S923_e___t0))
)

(assert (! var1275_infix_expression__t0 :named A36))(check-sat)

(declare-fun var1270_return_value_of___carrier__esp32__check_err__t1 () Bool)
(assert
  (= var1270_return_value_of___carrier__esp32__check_err__t1  (ite true var1271_return__t1 var1270_return_value_of___carrier__esp32__check_err__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1270_return_value_of___carrier__esp32__check_err__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1270_return_value_of___carrier__esp32__check_err__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:214
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:214
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
(declare-fun var1276_addressof_deref_S923_e__trace___t0 () (_ BitVec 64))
(declare-fun var1277_len_addressof_deref_S923_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1277_len_addressof_deref_S923_e__trace____t0 (theory0_len var1276_addressof_deref_S923_e__trace___t0) )
)

(assert
  (= var1277_len_addressof_deref_S923_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1276_addressof_deref_S923_e__trace___t0 (_ bv926 64))

)

(declare-fun var1278_true__t0 () Bool)
(assert
  (= var1278_true__t0 (theory1_safe var1276_addressof_deref_S923_e__trace___t0) )
)

(assert
  var1278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
(declare-fun var1279_addressof_deref_S923_e__trace___t0 () (_ BitVec 64))
(declare-fun var1280_len_addressof_deref_S923_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1280_len_addressof_deref_S923_e__trace____t0 (theory0_len var1279_addressof_deref_S923_e__trace___t0) )
)

(assert
  (= var1280_len_addressof_deref_S923_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1279_addressof_deref_S923_e__trace___t0 (_ bv926 64))

)

(declare-fun var1281_true__t0 () Bool)
(assert
  (= var1281_true__t0 (theory1_safe var1279_addressof_deref_S923_e__trace___t0) )
)

(assert
  var1281_true__t0
)

(declare-fun var1282_cast_of_addressof_deref_S923_e__trace___t0 () (_ BitVec 64))
(assert (! (= var1282_cast_of_addressof_deref_S923_e__trace___t0 var1279_addressof_deref_S923_e__trace___t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
(declare-fun var1283_addressof_deref_S923_e__trace___t0 () (_ BitVec 64))
(declare-fun var1284_len_addressof_deref_S923_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1284_len_addressof_deref_S923_e__trace____t0 (theory0_len var1283_addressof_deref_S923_e__trace___t0) )
)

(assert
  (= var1284_len_addressof_deref_S923_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1283_addressof_deref_S923_e__trace___t0 (_ bv926 64))

)

(declare-fun var1285_true__t0 () Bool)
(assert
  (= var1285_true__t0 (theory1_safe var1283_addressof_deref_S923_e__trace___t0) )
)

(assert
  var1285_true__t0
)

(declare-fun var1286_cast_of_addressof_deref_S923_e__trace___t0 () (_ BitVec 64))
(assert (! (= var1286_cast_of_addressof_deref_S923_e__trace___t0 var1283_addressof_deref_S923_e__trace___t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var1287_interpretation_of_theory_safe_over_cast_of_addressof_deref_S923_e__trace___t0 () Bool)
(assert
  (= var1287_interpretation_of_theory_safe_over_cast_of_addressof_deref_S923_e__trace___t0 (theory1_safe var1286_cast_of_addressof_deref_S923_e__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1288_deref_S923_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1289_true__t0 () Bool)
(assert
  (= var1289_true__t0 (theory1_safe var1288_deref_S923_e__trace_mem__t0) )
)

(assert
  var1289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1290_interpretation_of_theory_len_over_deref_S923_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1290_interpretation_of_theory_len_over_deref_S923_e__trace_mem__t0 (theory0_len var1288_deref_S923_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1291_infix_expression__t0 () Bool)
(assert
  (=  var1291_infix_expression__t0 (bvuge var1290_interpretation_of_theory_len_over_deref_S923_e__trace_mem__t0 var924_et__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1292_infix_expression__t0 () Bool)
(assert
  (=  var1292_infix_expression__t0 (and var1287_interpretation_of_theory_safe_over_cast_of_addressof_deref_S923_e__trace___t0 var1291_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1294_interpretation_of_theory_len_over_deref_S923_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1294_interpretation_of_theory_len_over_deref_S923_e__trace_mem__t0 (theory0_len var1288_deref_S923_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1295_infix_expression__t0 () Bool)
(declare-fun var1293_deref_S923_e__trace_at__t0 () (_ BitVec 64))
(assert
  (=  var1295_infix_expression__t0 (bvult var1293_deref_S923_e__trace_at__t0 var1294_interpretation_of_theory_len_over_deref_S923_e__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1296_infix_expression__t0 () Bool)
(assert
  (=  var1296_infix_expression__t0 (and var1292_infix_expression__t0 var1295_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1297_interpretation_of_theory_nullterm_over_deref_S923_e__trace_mem__t0 () Bool)
(assert
  (= var1297_interpretation_of_theory_nullterm_over_deref_S923_e__trace_mem__t0 (theory2_nullterm var1288_deref_S923_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1298_infix_expression__t0 () Bool)
(assert
  (=  var1298_infix_expression__t0 (and var1296_infix_expression__t0 var1297_interpretation_of_theory_nullterm_over_deref_S923_e__trace_mem__t0))
)

; end of theory_expression
(assert (! var1298_infix_expression__t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:215
(declare-fun var1299_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1299_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
(declare-fun var1302_addressof_deref_S923_e__trace___t0 () (_ BitVec 64))
(declare-fun var1303_len_addressof_deref_S923_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1303_len_addressof_deref_S923_e__trace____t0 (theory0_len var1302_addressof_deref_S923_e__trace___t0) )
)

(assert
  (= var1303_len_addressof_deref_S923_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1302_addressof_deref_S923_e__trace___t0 (_ bv926 64))

)

(declare-fun var1304_true__t0 () Bool)
(assert
  (= var1304_true__t0 (theory1_safe var1302_addressof_deref_S923_e__trace___t0) )
)

(assert
  var1304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
(declare-fun var1305_addressof_deref_S923_e__trace___t0 () (_ BitVec 64))
(declare-fun var1306_len_addressof_deref_S923_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1306_len_addressof_deref_S923_e__trace____t0 (theory0_len var1305_addressof_deref_S923_e__trace___t0) )
)

(assert
  (= var1306_len_addressof_deref_S923_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1305_addressof_deref_S923_e__trace___t0 (_ bv926 64))

)

(declare-fun var1307_true__t0 () Bool)
(assert
  (= var1307_true__t0 (theory1_safe var1305_addressof_deref_S923_e__trace___t0) )
)

(assert
  var1307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
(declare-fun var1308_addressof_deref_S923_e__trace___t0 () (_ BitVec 64))
(declare-fun var1309_len_addressof_deref_S923_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1309_len_addressof_deref_S923_e__trace____t0 (theory0_len var1308_addressof_deref_S923_e__trace___t0) )
)

(assert
  (= var1309_len_addressof_deref_S923_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1308_addressof_deref_S923_e__trace___t0 (_ bv926 64))

)

(declare-fun var1310_true__t0 () Bool)
(assert
  (= var1310_true__t0 (theory1_safe var1308_addressof_deref_S923_e__trace___t0) )
)

(assert
  var1310_true__t0
)

(declare-fun var1311_cast_of_addressof_deref_S923_e__trace___t0 () (_ BitVec 64))
(assert (! (= var1311_cast_of_addressof_deref_S923_e__trace___t0 var1308_addressof_deref_S923_e__trace___t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1312_interpretation_of_theory_safe_over_cast_of_addressof_deref_S923_e__trace___t0 () Bool)
(assert
  (= var1312_interpretation_of_theory_safe_over_cast_of_addressof_deref_S923_e__trace___t0 (theory1_safe var1311_cast_of_addressof_deref_S923_e__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var1313_interpretation_of_theory_safe_over_cast_of_addressof_deref_S923_e__trace___t0 () Bool)
(assert
  (= var1313_interpretation_of_theory_safe_over_cast_of_addressof_deref_S923_e__trace___t0 (theory1_safe var1311_cast_of_addressof_deref_S923_e__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1314_interpretation_of_theory_len_over_deref_S923_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1314_interpretation_of_theory_len_over_deref_S923_e__trace_mem__t0 (theory0_len var1288_deref_S923_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1315_infix_expression__t0 () Bool)
(assert
  (=  var1315_infix_expression__t0 (bvuge var1314_interpretation_of_theory_len_over_deref_S923_e__trace_mem__t0 var924_et__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1316_infix_expression__t0 () Bool)
(assert
  (=  var1316_infix_expression__t0 (and var1313_interpretation_of_theory_safe_over_cast_of_addressof_deref_S923_e__trace___t0 var1315_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1317_interpretation_of_theory_len_over_deref_S923_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1317_interpretation_of_theory_len_over_deref_S923_e__trace_mem__t0 (theory0_len var1288_deref_S923_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1318_infix_expression__t0 () Bool)
(assert
  (=  var1318_infix_expression__t0 (bvult var1293_deref_S923_e__trace_at__t0 var1317_interpretation_of_theory_len_over_deref_S923_e__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1319_infix_expression__t0 () Bool)
(assert
  (=  var1319_infix_expression__t0 (and var1316_infix_expression__t0 var1318_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1320_interpretation_of_theory_nullterm_over_deref_S923_e__trace_mem__t0 () Bool)
(assert
  (= var1320_interpretation_of_theory_nullterm_over_deref_S923_e__trace_mem__t0 (theory2_nullterm var1288_deref_S923_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1321_infix_expression__t0 () Bool)
(assert
  (=  var1321_infix_expression__t0 (and var1319_infix_expression__t0 var1320_interpretation_of_theory_nullterm_over_deref_S923_e__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1270_return_value_of___carrier__esp32__check_err__t1 (or (not var1312_interpretation_of_theory_safe_over_cast_of_addressof_deref_S923_e__trace___t0 ) (not var1321_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1312_interpretation_of_theory_safe_over_cast_of_addressof_deref_S923_e__trace___t0 () Bool)
(declare-fun var1313_interpretation_of_theory_safe_over_cast_of_addressof_deref_S923_e__trace___t0 () Bool)
(declare-fun var1314_interpretation_of_theory_len_over_deref_S923_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1317_interpretation_of_theory_len_over_deref_S923_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1320_interpretation_of_theory_nullterm_over_deref_S923_e__trace_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
; callsite effects
(declare-fun var1322_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1324_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1324_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1322_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1323_return__t1 () (_ BitVec 64))
(assert
  (= var1324_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1323_return__t1) )
)

(declare-fun var1325_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1325_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1322_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1325_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1323_return__t1) )
)

(declare-fun var1323_return__t0 () (_ BitVec 64))
(assert
  (= var1323_return__t1  (ite var1270_return_value_of___carrier__esp32__check_err__t1 var1322_return_value_of___buffer__cstr__t0 var1323_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1326_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1326_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1323_return__t1) )
)

(assert (! var1326_interpretation_of_theory_safe_over_return__t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
(declare-fun var1327_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1327_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1323_return__t1) )
)

(declare-fun var1322_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1327_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1322_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1328_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1328_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1323_return__t1) )
)

(assert
  (= var1328_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1322_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1322_return_value_of___buffer__cstr__t1  (ite var1270_return_value_of___carrier__esp32__check_err__t1 var1323_return__t1 var1322_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1330_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1330_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1322_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1329_return__t1 () (_ BitVec 64))
(assert
  (= var1330_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1329_return__t1) )
)

(declare-fun var1331_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1331_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1322_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1331_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1329_return__t1) )
)

(declare-fun var1329_return__t0 () (_ BitVec 64))
(assert
  (= var1329_return__t1  (ite var1270_return_value_of___carrier__esp32__check_err__t1 var1322_return_value_of___buffer__cstr__t1 var1329_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1332_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1332_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1329_return__t1) )
)

(assert (! var1332_interpretation_of_theory_nullterm_over_return__t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
(declare-fun var1333_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1333_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1329_return__t1) )
)

(declare-fun var1322_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1333_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1322_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1334_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1334_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1329_return__t1) )
)

(assert
  (= var1334_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1322_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1322_return_value_of___buffer__cstr__t2  (ite var1270_return_value_of___carrier__esp32__check_err__t1 var1329_return__t1 var1322_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:216
(declare-fun var1335_safe_return_value_of___buffer__cstr_____safe_estr___t0 () Bool)
(assert
  (= var1335_safe_return_value_of___buffer__cstr_____safe_estr___t0 (theory1_safe var1322_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1300_estr__t1 () (_ BitVec 64))
(assert
  (= var1335_safe_return_value_of___buffer__cstr_____safe_estr___t0 (theory1_safe var1300_estr__t1) )
)

(declare-fun var1336_nullterm_return_value_of___buffer__cstr_____nullterm_estr___t0 () Bool)
(assert
  (= var1336_nullterm_return_value_of___buffer__cstr_____nullterm_estr___t0 (theory2_nullterm var1322_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1336_nullterm_return_value_of___buffer__cstr_____nullterm_estr___t0 (theory2_nullterm var1300_estr__t1) )
)

(declare-fun var1300_estr__t0 () (_ BitVec 64))
(assert
  (= var1300_estr__t1  (ite var1270_return_value_of___carrier__esp32__check_err__t1 var1322_return_value_of___buffer__cstr__t2 var1300_estr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; call of ::buffer::slen
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
(declare-fun var1339_addressof_deref_S923_e__trace___t0 () (_ BitVec 64))
(declare-fun var1340_len_addressof_deref_S923_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1340_len_addressof_deref_S923_e__trace____t0 (theory0_len var1339_addressof_deref_S923_e__trace___t0) )
)

(assert
  (= var1340_len_addressof_deref_S923_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1339_addressof_deref_S923_e__trace___t0 (_ bv926 64))

)

(declare-fun var1341_true__t0 () Bool)
(assert
  (= var1341_true__t0 (theory1_safe var1339_addressof_deref_S923_e__trace___t0) )
)

(assert
  var1341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
(declare-fun var1342_addressof_deref_S923_e__trace___t0 () (_ BitVec 64))
(declare-fun var1343_len_addressof_deref_S923_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1343_len_addressof_deref_S923_e__trace____t0 (theory0_len var1342_addressof_deref_S923_e__trace___t0) )
)

(assert
  (= var1343_len_addressof_deref_S923_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1342_addressof_deref_S923_e__trace___t0 (_ bv926 64))

)

(declare-fun var1344_true__t0 () Bool)
(assert
  (= var1344_true__t0 (theory1_safe var1342_addressof_deref_S923_e__trace___t0) )
)

(assert
  var1344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
(declare-fun var1345_addressof_deref_S923_e__trace___t0 () (_ BitVec 64))
(declare-fun var1346_len_addressof_deref_S923_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1346_len_addressof_deref_S923_e__trace____t0 (theory0_len var1345_addressof_deref_S923_e__trace___t0) )
)

(assert
  (= var1346_len_addressof_deref_S923_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1345_addressof_deref_S923_e__trace___t0 (_ bv926 64))

)

(declare-fun var1347_true__t0 () Bool)
(assert
  (= var1347_true__t0 (theory1_safe var1345_addressof_deref_S923_e__trace___t0) )
)

(assert
  var1347_true__t0
)

(declare-fun var1348_cast_of_addressof_deref_S923_e__trace___t0 () (_ BitVec 64))
(assert (! (= var1348_cast_of_addressof_deref_S923_e__trace___t0 var1345_addressof_deref_S923_e__trace___t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1349_interpretation_of_theory_safe_over_cast_of_addressof_deref_S923_e__trace___t0 () Bool)
(assert
  (= var1349_interpretation_of_theory_safe_over_cast_of_addressof_deref_S923_e__trace___t0 (theory1_safe var1348_cast_of_addressof_deref_S923_e__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var1350_interpretation_of_theory_safe_over_cast_of_addressof_deref_S923_e__trace___t0 () Bool)
(assert
  (= var1350_interpretation_of_theory_safe_over_cast_of_addressof_deref_S923_e__trace___t0 (theory1_safe var1348_cast_of_addressof_deref_S923_e__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1351_interpretation_of_theory_len_over_deref_S923_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1351_interpretation_of_theory_len_over_deref_S923_e__trace_mem__t0 (theory0_len var1288_deref_S923_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1352_infix_expression__t0 () Bool)
(assert
  (=  var1352_infix_expression__t0 (bvuge var1351_interpretation_of_theory_len_over_deref_S923_e__trace_mem__t0 var924_et__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1353_infix_expression__t0 () Bool)
(assert
  (=  var1353_infix_expression__t0 (and var1350_interpretation_of_theory_safe_over_cast_of_addressof_deref_S923_e__trace___t0 var1352_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1354_interpretation_of_theory_len_over_deref_S923_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1354_interpretation_of_theory_len_over_deref_S923_e__trace_mem__t0 (theory0_len var1288_deref_S923_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1355_infix_expression__t0 () Bool)
(assert
  (=  var1355_infix_expression__t0 (bvult var1293_deref_S923_e__trace_at__t0 var1354_interpretation_of_theory_len_over_deref_S923_e__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1356_infix_expression__t0 () Bool)
(assert
  (=  var1356_infix_expression__t0 (and var1353_infix_expression__t0 var1355_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1357_interpretation_of_theory_nullterm_over_deref_S923_e__trace_mem__t0 () Bool)
(assert
  (= var1357_interpretation_of_theory_nullterm_over_deref_S923_e__trace_mem__t0 (theory2_nullterm var1288_deref_S923_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1358_infix_expression__t0 () Bool)
(assert
  (=  var1358_infix_expression__t0 (and var1356_infix_expression__t0 var1357_interpretation_of_theory_nullterm_over_deref_S923_e__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1270_return_value_of___carrier__esp32__check_err__t1 (or (not var1349_interpretation_of_theory_safe_over_cast_of_addressof_deref_S923_e__trace___t0 ) (not var1358_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1349_interpretation_of_theory_safe_over_cast_of_addressof_deref_S923_e__trace___t0 () Bool)
(declare-fun var1350_interpretation_of_theory_safe_over_cast_of_addressof_deref_S923_e__trace___t0 () Bool)
(declare-fun var1351_interpretation_of_theory_len_over_deref_S923_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1354_interpretation_of_theory_len_over_deref_S923_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1357_interpretation_of_theory_nullterm_over_deref_S923_e__trace_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:217
(declare-fun var1359_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var1360_safe_return_value_of___buffer__slen_____safe_el___t0 () Bool)
(assert
  (= var1360_safe_return_value_of___buffer__slen_____safe_el___t0 (theory1_safe var1359_return_value_of___buffer__slen__t0) )
)

(declare-fun var1337_el__t1 () (_ BitVec 64))
(assert
  (= var1360_safe_return_value_of___buffer__slen_____safe_el___t0 (theory1_safe var1337_el__t1) )
)

(declare-fun var1361_nullterm_return_value_of___buffer__slen_____nullterm_el___t0 () Bool)
(assert
  (= var1361_nullterm_return_value_of___buffer__slen_____nullterm_el___t0 (theory2_nullterm var1359_return_value_of___buffer__slen__t0) )
)

(assert
  (= var1361_nullterm_return_value_of___buffer__slen_____nullterm_el___t0 (theory2_nullterm var1337_el__t1) )
)

(declare-fun var1337_el__t0 () (_ BitVec 64))
(assert
  (= var1337_el__t1  (ite var1270_return_value_of___carrier__esp32__check_err__t1 var1359_return_value_of___buffer__slen__t0 var1337_el__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:218
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:218
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:218
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:218
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:218
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:218
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:218
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:218
(declare-fun var1362_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(assert
  (= var1362_interpretation_of_theory___err__checked_over_deref_S923_e___t0 (theory19___err__checked var925_deref_S923_e___t7) )
)

(assert (! var1362_interpretation_of_theory___err__checked_over_deref_S923_e___t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:218
(declare-fun var1363_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1363_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:219
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:219
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:219
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:219
; call of len
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:219
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:219
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:219
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:219
(declare-fun var1364_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(assert
  (= var1364_interpretation_of_theory_len_over_estr__t0 (theory0_len var1300_estr__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:219
(declare-fun var1365_infix_expression__t0 () Bool)
(assert
  (=  var1365_infix_expression__t0 (bvule var1337_el__t1 var1364_interpretation_of_theory_len_over_estr__t0))
)

(assert (! var1365_infix_expression__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:219
(declare-fun var1366_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1366_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
(declare-fun var1367_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1368_true__t0 () Bool)
(assert
  (= var1368_true__t0 (theory1_safe var1367_literal_string___status___t0) )
)

(assert
  var1368_true__t0
)

(declare-fun var1369_true__t0 () Bool)
(assert
  (= var1369_true__t0 (theory2_nullterm var1367_literal_string___status___t0) )
)

(assert
  var1369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
(declare-fun var1370_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1370_cast_of_literal_string___status___t0 var1367_literal_string___status___t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; literal expr
(declare-fun var1371_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1371_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
(declare-fun var1372_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1373_true__t0 () Bool)
(assert
  (= var1373_true__t0 (theory1_safe var1372_literal_string__500___t0) )
)

(assert
  var1373_true__t0
)

(declare-fun var1374_true__t0 () Bool)
(assert
  (= var1374_true__t0 (theory2_nullterm var1372_literal_string__500___t0) )
)

(assert
  var1374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
(declare-fun var1375_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var1375_cast_of_literal_string__500___t0 var1372_literal_string__500___t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; literal expr
(declare-fun var1376_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1376_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
(declare-fun var1377_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1377_cast_of_e__t0 var923_e__t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
(declare-fun var1378_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1379_true__t0 () Bool)
(assert
  (= var1379_true__t0 (theory1_safe var1378_literal_string___status___t0) )
)

(assert
  var1379_true__t0
)

(declare-fun var1380_true__t0 () Bool)
(assert
  (= var1380_true__t0 (theory2_nullterm var1378_literal_string___status___t0) )
)

(assert
  var1380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
(declare-fun var1381_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1381_cast_of_literal_string___status___t0 var1378_literal_string___status___t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; literal expr
(declare-fun var1382_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1382_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
(declare-fun var1383_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1384_true__t0 () Bool)
(assert
  (= var1384_true__t0 (theory1_safe var1383_literal_string__500___t0) )
)

(assert
  var1384_true__t0
)

(declare-fun var1385_true__t0 () Bool)
(assert
  (= var1385_true__t0 (theory2_nullterm var1383_literal_string__500___t0) )
)

(assert
  var1385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
(declare-fun var1386_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var1386_cast_of_literal_string__500___t0 var1383_literal_string__500___t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; literal expr
(declare-fun var1387_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1387_literal_Unsigned_3___t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1388_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(assert
  (= var1388_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 (theory1_safe var1386_cast_of_literal_string__500___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1389_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1389_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1381_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1390_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1390_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1377_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1391_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1391_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1392_infix_expression__t0 () Bool)
(assert
  (=  var1392_infix_expression__t0 (bvuge var1391_literal_Unsigned_8___t0 var1382_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1393_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1393_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1394_infix_expression__t0 () Bool)
(assert
  (=  var1394_infix_expression__t0 (bvuge var1393_literal_Unsigned_4___t0 var1387_literal_Unsigned_3___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1395_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(assert
  (= var1395_interpretation_of_theory___err__checked_over_deref_S923_e___t0 (theory19___err__checked var925_deref_S923_e___t7) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1396_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1397_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1397_len_addressof_frame____t0 (theory0_len var1396_addressof_frame___t0) )
)

(assert
  (= var1397_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1396_addressof_frame___t0 (_ bv933 64))

)

(declare-fun var1398_true__t0 () Bool)
(assert
  (= var1398_true__t0 (theory1_safe var1396_addressof_frame___t0) )
)

(assert
  var1398_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1399_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1400_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1400_len_addressof_frame____t0 (theory0_len var1399_addressof_frame___t0) )
)

(assert
  (= var1400_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1399_addressof_frame___t0 (_ bv933 64))

)

(declare-fun var1401_true__t0 () Bool)
(assert
  (= var1401_true__t0 (theory1_safe var1399_addressof_frame___t0) )
)

(assert
  var1401_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1402_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1402_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var955_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1403_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1403_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1404_infix_expression__t0 () Bool)
(assert
  (=  var1404_infix_expression__t0 (and var1402_interpretation_of_theory_safe_over_return_at__t0 var1403_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1405_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1405_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1406_infix_expression__t0 () Bool)
(assert
  (=  var1406_infix_expression__t0 (bvuge var1405_interpretation_of_theory_len_over_return_mem__t0 var961_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1407_infix_expression__t0 () Bool)
(assert
  (=  var1407_infix_expression__t0 (and var1404_infix_expression__t0 var1406_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1408_infix_expression__t0 () Bool)
(assert
  (=  var1408_infix_expression__t0 (bvule var964_deref_var955_return_at___t0 var961_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1409_infix_expression__t0 () Bool)
(assert
  (=  var1409_infix_expression__t0 (and var1407_infix_expression__t0 var1408_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1410_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1410_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1411_infix_expression__t0 () Bool)
(assert
  (=  var1411_infix_expression__t0 (bvule var964_deref_var955_return_at___t0 var1410_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1412_infix_expression__t0 () Bool)
(assert
  (=  var1412_infix_expression__t0 (and var1409_infix_expression__t0 var1411_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1270_return_value_of___carrier__esp32__check_err__t1 (or (not var1388_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 ) (not var1389_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1390_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1392_infix_expression__t0 ) (not var1394_infix_expression__t0 ) (not var1395_interpretation_of_theory___err__checked_over_deref_S923_e___t0 ) (not var1412_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1388_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var1389_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1390_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1391_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1393_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1395_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(declare-fun var1396_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1397_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1398_true__t0 () Bool)
(declare-fun var1399_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1400_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1401_true__t0 () Bool)
(declare-fun var1402_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1403_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1405_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1410_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 925 to temporal +1 because of function borrow
(declare-fun var925_deref_S923_e___t8 () (_ BitVec 64))
(assert
  (= var925_deref_S923_e___t8  (ite var1270_return_value_of___carrier__esp32__check_err__t1 var925_deref_S923_e___t8 var925_deref_S923_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
; callsite effects
(declare-fun var1413_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1415_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1415_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1413_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1414_return__t1 () (_ BitVec 64))
(assert
  (= var1415_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1414_return__t1) )
)

(declare-fun var1416_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1416_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1413_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1416_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1414_return__t1) )
)

(declare-fun var1414_return__t0 () (_ BitVec 64))
(assert
  (= var1414_return__t1  (ite var1270_return_value_of___carrier__esp32__check_err__t1 var1413_return_value_of___hpack__encoder__encode__t0 var1414_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1417_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1418_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1418_len_addressof_frame____t0 (theory0_len var1417_addressof_frame___t0) )
)

(assert
  (= var1418_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1417_addressof_frame___t0 (_ bv933 64))

)

(declare-fun var1419_true__t0 () Bool)
(assert
  (= var1419_true__t0 (theory1_safe var1417_addressof_frame___t0) )
)

(assert
  var1419_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1420_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1421_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1421_len_addressof_frame____t0 (theory0_len var1420_addressof_frame___t0) )
)

(assert
  (= var1421_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1420_addressof_frame___t0 (_ bv933 64))

)

(declare-fun var1422_true__t0 () Bool)
(assert
  (= var1422_true__t0 (theory1_safe var1420_addressof_frame___t0) )
)

(assert
  var1422_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1423_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1423_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var955_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1424_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1424_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1425_infix_expression__t0 () Bool)
(assert
  (=  var1425_infix_expression__t0 (and var1423_interpretation_of_theory_safe_over_return_at__t0 var1424_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1426_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1426_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1427_infix_expression__t0 () Bool)
(assert
  (=  var1427_infix_expression__t0 (bvuge var1426_interpretation_of_theory_len_over_return_mem__t0 var961_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1428_infix_expression__t0 () Bool)
(assert
  (=  var1428_infix_expression__t0 (and var1425_infix_expression__t0 var1427_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1429_infix_expression__t0 () Bool)
(assert
  (=  var1429_infix_expression__t0 (bvule var964_deref_var955_return_at___t0 var961_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1430_infix_expression__t0 () Bool)
(assert
  (=  var1430_infix_expression__t0 (and var1428_infix_expression__t0 var1429_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1431_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1431_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1432_infix_expression__t0 () Bool)
(assert
  (=  var1432_infix_expression__t0 (bvule var964_deref_var955_return_at___t0 var1431_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1433_infix_expression__t0 () Bool)
(assert
  (=  var1433_infix_expression__t0 (and var1430_infix_expression__t0 var1432_infix_expression__t0))
)

; end of theory_expression
(assert (! var1433_infix_expression__t0 :named A51))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:220
(declare-fun var1434_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1434_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1414_return__t1) )
)

(declare-fun var1413_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1434_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1413_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1435_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1435_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1414_return__t1) )
)

(assert
  (= var1435_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1413_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1413_return_value_of___hpack__encoder__encode__t1  (ite var1270_return_value_of___carrier__esp32__check_err__t1 var1414_return__t1 var1413_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:221
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:221
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:221
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:221
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:221
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:221
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:221
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:221
(declare-fun var1436_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(assert
  (= var1436_interpretation_of_theory___err__checked_over_deref_S923_e___t0 (theory19___err__checked var925_deref_S923_e___t8) )
)

(assert (! var1436_interpretation_of_theory___err__checked_over_deref_S923_e___t0 :named A52))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:221
(declare-fun var1437_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1437_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
(declare-fun var1438_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1439_true__t0 () Bool)
(assert
  (= var1439_true__t0 (theory1_safe var1438_literal_string__error___t0) )
)

(assert
  var1439_true__t0
)

(declare-fun var1440_true__t0 () Bool)
(assert
  (= var1440_true__t0 (theory2_nullterm var1438_literal_string__error___t0) )
)

(assert
  var1440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
(declare-fun var1441_cast_of_literal_string__error___t0 () (_ BitVec 64))
(assert (! (= var1441_cast_of_literal_string__error___t0 var1438_literal_string__error___t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; literal expr
(declare-fun var1442_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var1442_literal_Unsigned_5___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
(declare-fun var1443_cast_of_estr__t0 () (_ BitVec 64))
(assert (! (= var1443_cast_of_estr__t0 var1300_estr__t1) :named A54)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
(declare-fun var1444_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1444_cast_of_e__t0 var923_e__t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
(declare-fun var1445_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1446_true__t0 () Bool)
(assert
  (= var1446_true__t0 (theory1_safe var1445_literal_string__error___t0) )
)

(assert
  var1446_true__t0
)

(declare-fun var1447_true__t0 () Bool)
(assert
  (= var1447_true__t0 (theory2_nullterm var1445_literal_string__error___t0) )
)

(assert
  var1447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
(declare-fun var1448_cast_of_literal_string__error___t0 () (_ BitVec 64))
(assert (! (= var1448_cast_of_literal_string__error___t0 var1445_literal_string__error___t0) :named A56)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; literal expr
(declare-fun var1449_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var1449_literal_Unsigned_5___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
(declare-fun var1450_cast_of_estr__t0 () (_ BitVec 64))
(assert (! (= var1450_cast_of_estr__t0 var1300_estr__t1) :named A57)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1451_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(assert
  (= var1451_interpretation_of_theory_safe_over_cast_of_estr__t0 (theory1_safe var1450_cast_of_estr__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1452_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(assert
  (= var1452_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 (theory1_safe var1448_cast_of_literal_string__error___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1453_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1453_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1444_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1454_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var1454_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1455_infix_expression__t0 () Bool)
(assert
  (=  var1455_infix_expression__t0 (bvuge var1454_literal_Unsigned_6___t0 var1449_literal_Unsigned_5___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1456_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(assert
  (= var1456_interpretation_of_theory_len_over_cast_of_estr__t0 (theory0_len var1450_cast_of_estr__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1457_infix_expression__t0 () Bool)
(assert
  (=  var1457_infix_expression__t0 (bvuge var1456_interpretation_of_theory_len_over_cast_of_estr__t0 var1337_el__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1458_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(assert
  (= var1458_interpretation_of_theory___err__checked_over_deref_S923_e___t0 (theory19___err__checked var925_deref_S923_e___t8) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1459_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1460_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1460_len_addressof_frame____t0 (theory0_len var1459_addressof_frame___t0) )
)

(assert
  (= var1460_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1459_addressof_frame___t0 (_ bv933 64))

)

(declare-fun var1461_true__t0 () Bool)
(assert
  (= var1461_true__t0 (theory1_safe var1459_addressof_frame___t0) )
)

(assert
  var1461_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1462_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1463_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1463_len_addressof_frame____t0 (theory0_len var1462_addressof_frame___t0) )
)

(assert
  (= var1463_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1462_addressof_frame___t0 (_ bv933 64))

)

(declare-fun var1464_true__t0 () Bool)
(assert
  (= var1464_true__t0 (theory1_safe var1462_addressof_frame___t0) )
)

(assert
  var1464_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1465_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1465_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var955_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1466_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1466_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1467_infix_expression__t0 () Bool)
(assert
  (=  var1467_infix_expression__t0 (and var1465_interpretation_of_theory_safe_over_return_at__t0 var1466_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1468_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1468_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1469_infix_expression__t0 () Bool)
(assert
  (=  var1469_infix_expression__t0 (bvuge var1468_interpretation_of_theory_len_over_return_mem__t0 var961_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1470_infix_expression__t0 () Bool)
(assert
  (=  var1470_infix_expression__t0 (and var1467_infix_expression__t0 var1469_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1471_infix_expression__t0 () Bool)
(assert
  (=  var1471_infix_expression__t0 (bvule var964_deref_var955_return_at___t0 var961_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1472_infix_expression__t0 () Bool)
(assert
  (=  var1472_infix_expression__t0 (and var1470_infix_expression__t0 var1471_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1473_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1473_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1474_infix_expression__t0 () Bool)
(assert
  (=  var1474_infix_expression__t0 (bvule var964_deref_var955_return_at___t0 var1473_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1475_infix_expression__t0 () Bool)
(assert
  (=  var1475_infix_expression__t0 (and var1472_infix_expression__t0 var1474_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1270_return_value_of___carrier__esp32__check_err__t1 (or (not var1451_interpretation_of_theory_safe_over_cast_of_estr__t0 ) (not var1452_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 ) (not var1453_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1455_infix_expression__t0 ) (not var1457_infix_expression__t0 ) (not var1458_interpretation_of_theory___err__checked_over_deref_S923_e___t0 ) (not var1475_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1451_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(declare-fun var1452_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(declare-fun var1453_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1454_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var1456_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(declare-fun var1458_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(declare-fun var1459_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1460_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1461_true__t0 () Bool)
(declare-fun var1462_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1463_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1464_true__t0 () Bool)
(declare-fun var1465_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1466_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1468_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1473_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 925 to temporal +1 because of function borrow
(declare-fun var925_deref_S923_e___t9 () (_ BitVec 64))
(assert
  (= var925_deref_S923_e___t9  (ite var1270_return_value_of___carrier__esp32__check_err__t1 var925_deref_S923_e___t9 var925_deref_S923_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
; callsite effects
(declare-fun var1476_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1478_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1478_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1476_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1477_return__t1 () (_ BitVec 64))
(assert
  (= var1478_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1477_return__t1) )
)

(declare-fun var1479_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1479_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1476_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1479_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1477_return__t1) )
)

(declare-fun var1477_return__t0 () (_ BitVec 64))
(assert
  (= var1477_return__t1  (ite var1270_return_value_of___carrier__esp32__check_err__t1 var1476_return_value_of___hpack__encoder__encode__t0 var1477_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1480_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1481_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1481_len_addressof_frame____t0 (theory0_len var1480_addressof_frame___t0) )
)

(assert
  (= var1481_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1480_addressof_frame___t0 (_ bv933 64))

)

(declare-fun var1482_true__t0 () Bool)
(assert
  (= var1482_true__t0 (theory1_safe var1480_addressof_frame___t0) )
)

(assert
  var1482_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1483_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1484_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1484_len_addressof_frame____t0 (theory0_len var1483_addressof_frame___t0) )
)

(assert
  (= var1484_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1483_addressof_frame___t0 (_ bv933 64))

)

(declare-fun var1485_true__t0 () Bool)
(assert
  (= var1485_true__t0 (theory1_safe var1483_addressof_frame___t0) )
)

(assert
  var1485_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1486_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1486_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var955_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1487_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1487_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1488_infix_expression__t0 () Bool)
(assert
  (=  var1488_infix_expression__t0 (and var1486_interpretation_of_theory_safe_over_return_at__t0 var1487_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1489_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1489_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1490_infix_expression__t0 () Bool)
(assert
  (=  var1490_infix_expression__t0 (bvuge var1489_interpretation_of_theory_len_over_return_mem__t0 var961_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1491_infix_expression__t0 () Bool)
(assert
  (=  var1491_infix_expression__t0 (and var1488_infix_expression__t0 var1490_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1492_infix_expression__t0 () Bool)
(assert
  (=  var1492_infix_expression__t0 (bvule var964_deref_var955_return_at___t0 var961_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1493_infix_expression__t0 () Bool)
(assert
  (=  var1493_infix_expression__t0 (and var1491_infix_expression__t0 var1492_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1494_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1494_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1495_infix_expression__t0 () Bool)
(assert
  (=  var1495_infix_expression__t0 (bvule var964_deref_var955_return_at___t0 var1494_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1496_infix_expression__t0 () Bool)
(assert
  (=  var1496_infix_expression__t0 (and var1493_infix_expression__t0 var1495_infix_expression__t0))
)

; end of theory_expression
(assert (! var1496_infix_expression__t0 :named A58))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:222
(declare-fun var1497_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1497_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1477_return__t1) )
)

(declare-fun var1476_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1497_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1476_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1498_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1498_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1477_return__t1) )
)

(assert
  (= var1498_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1476_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1476_return_value_of___hpack__encoder__encode__t1  (ite var1270_return_value_of___carrier__esp32__check_err__t1 var1477_return__t1 var1476_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:223
; call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:223
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:223
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:223
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:223
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:223
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:223
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1500_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1500_interpretation_of_theory_safe_over_self__t0 (theory1_safe var922_self__t0) )
)

(push 1)

(assert
  (and var1270_return_value_of___carrier__esp32__check_err__t1 (or (not var1500_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1500_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 934 to temporal +1 because of function borrow
(declare-fun var934_deref_var922_self___t3 () (_ BitVec 64))
(assert
  (= var934_deref_var922_self___t3  (ite var1270_return_value_of___carrier__esp32__check_err__t1 var934_deref_var922_self___t3 var934_deref_var922_self___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:223
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:224
; literal expr
(declare-fun var1502_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1502_literal_Unsigned_4294967295___t0
)

(declare-fun var932_return__t5 () Bool)
(assert
  (= var932_return__t5  (ite var1270_return_value_of___carrier__esp32__check_err__t1 var1502_literal_Unsigned_4294967295___t0 var932_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1270_return_value_of___carrier__esp32__check_err__t1)
(assert
  (not var1270_return_value_of___carrier__esp32__check_err__t1)
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
(declare-fun var1503_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1504_true__t0 () Bool)
(assert
  (= var1504_true__t0 (theory1_safe var1503_literal_string___status___t0) )
)

(assert
  var1504_true__t0
)

(declare-fun var1505_true__t0 () Bool)
(assert
  (= var1505_true__t0 (theory2_nullterm var1503_literal_string___status___t0) )
)

(assert
  var1505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
(declare-fun var1506_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1506_cast_of_literal_string___status___t0 var1503_literal_string___status___t0) :named A59)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; literal expr
(declare-fun var1507_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1507_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
(declare-fun var1508_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1509_true__t0 () Bool)
(assert
  (= var1509_true__t0 (theory1_safe var1508_literal_string__200___t0) )
)

(assert
  var1509_true__t0
)

(declare-fun var1510_true__t0 () Bool)
(assert
  (= var1510_true__t0 (theory2_nullterm var1508_literal_string__200___t0) )
)

(assert
  var1510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
(declare-fun var1511_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1511_cast_of_literal_string__200___t0 var1508_literal_string__200___t0) :named A60)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; literal expr
(declare-fun var1512_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1512_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
(declare-fun var1513_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1513_cast_of_e__t0 var923_e__t0) :named A61)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
(declare-fun var1514_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1515_true__t0 () Bool)
(assert
  (= var1515_true__t0 (theory1_safe var1514_literal_string___status___t0) )
)

(assert
  var1515_true__t0
)

(declare-fun var1516_true__t0 () Bool)
(assert
  (= var1516_true__t0 (theory2_nullterm var1514_literal_string___status___t0) )
)

(assert
  var1516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
(declare-fun var1517_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1517_cast_of_literal_string___status___t0 var1514_literal_string___status___t0) :named A62)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; literal expr
(declare-fun var1518_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1518_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
(declare-fun var1519_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1520_true__t0 () Bool)
(assert
  (= var1520_true__t0 (theory1_safe var1519_literal_string__200___t0) )
)

(assert
  var1520_true__t0
)

(declare-fun var1521_true__t0 () Bool)
(assert
  (= var1521_true__t0 (theory2_nullterm var1519_literal_string__200___t0) )
)

(assert
  var1521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
(declare-fun var1522_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1522_cast_of_literal_string__200___t0 var1519_literal_string__200___t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; literal expr
(declare-fun var1523_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1523_literal_Unsigned_3___t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1524_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(assert
  (= var1524_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 (theory1_safe var1522_cast_of_literal_string__200___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1525_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1525_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1517_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1526_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1526_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1513_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1527_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1527_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1528_infix_expression__t0 () Bool)
(assert
  (=  var1528_infix_expression__t0 (bvuge var1527_literal_Unsigned_8___t0 var1518_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1529_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1529_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1530_infix_expression__t0 () Bool)
(assert
  (=  var1530_infix_expression__t0 (bvuge var1529_literal_Unsigned_4___t0 var1523_literal_Unsigned_3___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1531_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(assert
  (= var1531_interpretation_of_theory___err__checked_over_deref_S923_e___t0 (theory19___err__checked var925_deref_S923_e___t9) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1532_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1533_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1533_len_addressof_frame____t0 (theory0_len var1532_addressof_frame___t0) )
)

(assert
  (= var1533_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1532_addressof_frame___t0 (_ bv933 64))

)

(declare-fun var1534_true__t0 () Bool)
(assert
  (= var1534_true__t0 (theory1_safe var1532_addressof_frame___t0) )
)

(assert
  var1534_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1535_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1536_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1536_len_addressof_frame____t0 (theory0_len var1535_addressof_frame___t0) )
)

(assert
  (= var1536_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1535_addressof_frame___t0 (_ bv933 64))

)

(declare-fun var1537_true__t0 () Bool)
(assert
  (= var1537_true__t0 (theory1_safe var1535_addressof_frame___t0) )
)

(assert
  var1537_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1538_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1538_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var955_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1539_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1539_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1540_infix_expression__t0 () Bool)
(assert
  (=  var1540_infix_expression__t0 (and var1538_interpretation_of_theory_safe_over_return_at__t0 var1539_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1541_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1541_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1542_infix_expression__t0 () Bool)
(assert
  (=  var1542_infix_expression__t0 (bvuge var1541_interpretation_of_theory_len_over_return_mem__t0 var961_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1543_infix_expression__t0 () Bool)
(assert
  (=  var1543_infix_expression__t0 (and var1540_infix_expression__t0 var1542_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1544_infix_expression__t0 () Bool)
(assert
  (=  var1544_infix_expression__t0 (bvule var964_deref_var955_return_at___t0 var961_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1545_infix_expression__t0 () Bool)
(assert
  (=  var1545_infix_expression__t0 (and var1543_infix_expression__t0 var1544_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1546_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1546_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1547_infix_expression__t0 () Bool)
(assert
  (=  var1547_infix_expression__t0 (bvule var964_deref_var955_return_at___t0 var1546_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1548_infix_expression__t0 () Bool)
(assert
  (=  var1548_infix_expression__t0 (and var1545_infix_expression__t0 var1547_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1524_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 ) (not var1525_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1526_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1528_infix_expression__t0 ) (not var1530_infix_expression__t0 ) (not var1531_interpretation_of_theory___err__checked_over_deref_S923_e___t0 ) (not var1548_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1524_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1525_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1526_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1527_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1529_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1531_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(declare-fun var1532_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1533_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1534_true__t0 () Bool)
(declare-fun var1535_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1536_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1537_true__t0 () Bool)
(declare-fun var1538_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1539_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1541_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1546_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 925 to temporal +1 because of function borrow
(declare-fun var925_deref_S923_e___t10 () (_ BitVec 64))
(assert
  (= var925_deref_S923_e___t10  (ite true var925_deref_S923_e___t10 var925_deref_S923_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
; callsite effects
(declare-fun var1549_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1551_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1551_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1549_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1550_return__t1 () (_ BitVec 64))
(assert
  (= var1551_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1550_return__t1) )
)

(declare-fun var1552_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1552_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1549_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1552_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1550_return__t1) )
)

(declare-fun var1550_return__t0 () (_ BitVec 64))
(assert
  (= var1550_return__t1  (ite true var1549_return_value_of___hpack__encoder__encode__t0 var1550_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1553_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1554_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1554_len_addressof_frame____t0 (theory0_len var1553_addressof_frame___t0) )
)

(assert
  (= var1554_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1553_addressof_frame___t0 (_ bv933 64))

)

(declare-fun var1555_true__t0 () Bool)
(assert
  (= var1555_true__t0 (theory1_safe var1553_addressof_frame___t0) )
)

(assert
  var1555_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1556_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1557_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1557_len_addressof_frame____t0 (theory0_len var1556_addressof_frame___t0) )
)

(assert
  (= var1557_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1556_addressof_frame___t0 (_ bv933 64))

)

(declare-fun var1558_true__t0 () Bool)
(assert
  (= var1558_true__t0 (theory1_safe var1556_addressof_frame___t0) )
)

(assert
  var1558_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1559_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1559_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var955_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1560_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1560_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1561_infix_expression__t0 () Bool)
(assert
  (=  var1561_infix_expression__t0 (and var1559_interpretation_of_theory_safe_over_return_at__t0 var1560_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1562_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1562_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1563_infix_expression__t0 () Bool)
(assert
  (=  var1563_infix_expression__t0 (bvuge var1562_interpretation_of_theory_len_over_return_mem__t0 var961_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1564_infix_expression__t0 () Bool)
(assert
  (=  var1564_infix_expression__t0 (and var1561_infix_expression__t0 var1563_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1565_infix_expression__t0 () Bool)
(assert
  (=  var1565_infix_expression__t0 (bvule var964_deref_var955_return_at___t0 var961_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1566_infix_expression__t0 () Bool)
(assert
  (=  var1566_infix_expression__t0 (and var1564_infix_expression__t0 var1565_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1567_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1567_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var957_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1568_infix_expression__t0 () Bool)
(assert
  (=  var1568_infix_expression__t0 (bvule var964_deref_var955_return_at___t0 var1567_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1569_infix_expression__t0 () Bool)
(assert
  (=  var1569_infix_expression__t0 (and var1566_infix_expression__t0 var1568_infix_expression__t0))
)

; end of theory_expression
(assert (! var1569_infix_expression__t0 :named A64))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:227
(declare-fun var1570_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1570_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1550_return__t1) )
)

(declare-fun var1549_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1570_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1549_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1571_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1571_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1550_return__t1) )
)

(assert
  (= var1571_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1549_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1549_return_value_of___hpack__encoder__encode__t1  (ite true var1550_return__t1 var1549_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:228
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:228
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:228
(declare-fun var1572_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1572_cast_of_e__t0 var923_e__t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1573_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1574_true__t0 () Bool)
(assert
  (= var1574_true__t0 (theory1_safe var1573_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1574_true__t0
)

(declare-fun var1575_true__t0 () Bool)
(assert
  (= var1575_true__t0 (theory2_nullterm var1573_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1575_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1576_literal_string____carrier__esp32__ota_stream_stream___t0 () (_ BitVec 64))
(declare-fun var1577_true__t0 () Bool)
(assert
  (= var1577_true__t0 (theory1_safe var1576_literal_string____carrier__esp32__ota_stream_stream___t0) )
)

(assert
  var1577_true__t0
)

(declare-fun var1578_true__t0 () Bool)
(assert
  (= var1578_true__t0 (theory2_nullterm var1576_literal_string____carrier__esp32__ota_stream_stream___t0) )
)

(assert
  var1578_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1579_literal_Unsigned_228___t0 () (_ BitVec 64))
(assert
  (= var1579_literal_Unsigned_228___t0 (_ bv228 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1580_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1580_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1572_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1580_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1580_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 925 to temporal +1 because of function borrow
(declare-fun var925_deref_S923_e___t11 () (_ BitVec 64))
(assert
  (= var925_deref_S923_e___t11  (ite true var925_deref_S923_e___t11 var925_deref_S923_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:228
; callsite effects
(declare-fun var1582_return__t1 () Bool)
(declare-fun var1581_return_value_of___err__check__t0 () Bool)
(declare-fun var1582_return__t0 () Bool)
(assert
  (= var1582_return__t1  (ite true var1581_return_value_of___err__check__t0 var1582_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1583_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1583_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1584_infix_expression__t0 () Bool)
(assert
  (=  var1584_infix_expression__t0 (= var1582_return__t1 var1583_literal_Unsigned_4294967295___t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1585_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(assert
  (= var1585_interpretation_of_theory___err__checked_over_deref_S923_e___t0 (theory19___err__checked var925_deref_S923_e___t11) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1586_infix_expression__t0 () Bool)
(assert
  (=  var1586_infix_expression__t0 (or var1584_infix_expression__t0 var1585_interpretation_of_theory___err__checked_over_deref_S923_e___t0))
)

(assert (! var1586_infix_expression__t0 :named A66))(check-sat)

(declare-fun var1581_return_value_of___err__check__t1 () Bool)
(assert
  (= var1581_return_value_of___err__check__t1  (ite true var1582_return__t1 var1581_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1581_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1581_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:228
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:228
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:228
; literal expr
(declare-fun var1587_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1587_literal_Unsigned_4294967295___t0
)

(declare-fun var932_return__t6 () Bool)
(assert
  (= var932_return__t6  (ite var1581_return_value_of___err__check__t1 var1587_literal_Unsigned_4294967295___t0 var932_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1581_return_value_of___err__check__t1)
(assert
  (not var1581_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:229
; call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:229
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:229
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:229
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:229
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:229
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:229
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1589_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1589_interpretation_of_theory_safe_over_self__t0 (theory1_safe var922_self__t0) )
)

(push 1)

(assert
  (and true (or (not var1589_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1589_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 934 to temporal +1 because of function borrow
(declare-fun var934_deref_var922_self___t4 () (_ BitVec 64))
(assert
  (= var934_deref_var922_self___t4  (ite true var934_deref_var922_self___t4 var934_deref_var922_self___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:229
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:230
; literal expr
(declare-fun var1591_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1591_literal_Unsigned_4294967295___t0
)

(declare-fun var932_return__t7 () Bool)
(assert
  (= var932_return__t7  (ite true var1591_literal_Unsigned_4294967295___t0 var932_return__t6)  )
)

;end of function ::carrier::esp32::ota_stream_stream


(pop 1)

(declare-fun var926_deref_S923_e__trace__t0 () (_ BitVec 64))
(declare-fun var927_len_deref_S923_e____t0 () (_ BitVec 64))
(declare-fun var923_e__t0 () (_ BitVec 64))
(declare-fun var929_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var922_self__t0 () (_ BitVec 64))
(declare-fun var930_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var925_deref_S923_e___t0 () (_ BitVec 64))
(declare-fun var931_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(declare-fun var935_safe_self___t0 () Bool)
(declare-fun var937_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var939_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var940_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var941_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var942_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(declare-fun var943_literal_Unsigned_100000___t0 () (_ BitVec 64))
(declare-fun var945_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var947_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var946_return__t1 () (_ BitVec 64))
(declare-fun var948_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var949_addressof_return___t0 () (_ BitVec 64))
(declare-fun var950_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(declare-fun var952_addressof_return___t0 () (_ BitVec 64))
(declare-fun var953_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_return_at__t0 () (_ BitVec 64))
(declare-fun var956_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var957_return_mem__t0 () (_ BitVec 64))
(declare-fun var958_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var960_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var961_return_size__t0 () (_ BitVec 64))
(declare-fun var964_deref_var955_return_at___t0 () (_ BitVec 64))
(declare-fun var967_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var970_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var945_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var971_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var972_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var933_frame__t1 () (_ BitVec 64))
(declare-fun var973_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var975_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_true__t0 () Bool)
(declare-fun var978_literal_string____carrier__esp32__ota_stream_stream___t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_true__t0 () Bool)
(declare-fun var981_literal_Unsigned_189___t0 () (_ BitVec 64))
(declare-fun var982_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var985_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var987_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(declare-fun var989_literal_Unsigned_0___t0 () Bool)
(declare-fun var991_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var990_msg_size__t0 () (_ BitVec 64))
(declare-fun var994_hash__t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(declare-fun var996_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var997_len_hash___t0 () (_ BitVec 64))
(declare-fun var998_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var999_literal_array_999__t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1001_safe_literal_array_999_____safe_hash___t0 () Bool)
(declare-fun var994_hash__t1 () (_ BitVec 64))
(declare-fun var1002_nullterm_literal_array_999_____nullterm_hash___t0 () Bool)
(declare-fun var1035_len_hash___t0 () (_ BitVec 64))
(declare-fun var1036_addressof___carrier__esp32__ota_sha256___t0 () (_ BitVec 64))
(declare-fun var1037_len_addressof___carrier__esp32__ota_sha256____t0 () (_ BitVec 64))
(declare-fun var1038_true__t0 () Bool)
(declare-fun var1039_addressof___carrier__esp32__ota_sha256___t0 () (_ BitVec 64))
(declare-fun var1040_len_addressof___carrier__esp32__ota_sha256____t0 () (_ BitVec 64))
(declare-fun var1041_true__t0 () Bool)
(declare-fun var1042_interpretation_of_theory_safe_over_hash__t0 () Bool)
(declare-fun var1043_interpretation_of_theory_safe_over_addressof___carrier__esp32__ota_sha256___t0 () Bool)
(declare-fun var1044_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1048_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 () Bool)
(declare-fun var1049_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1050_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1051_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1052_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 () Bool)
(declare-fun var1053_interpretation_of_theory_safe_over_hash__t0 () Bool)
(declare-fun var1054_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1056_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1060_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1064_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1065_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1066_true__t0 () Bool)
(declare-fun var1067_true__t0 () Bool)
(declare-fun var1069_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1071_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1072_true__t0 () Bool)
(declare-fun var1073_true__t0 () Bool)
(declare-fun var1075_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1076_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1077_true__t0 () Bool)
(declare-fun var1078_true__t0 () Bool)
(declare-fun var1080_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1081_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1082_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1083_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1084_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1086_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1088_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(declare-fun var1089_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1090_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1091_true__t0 () Bool)
(declare-fun var1092_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1093_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1094_true__t0 () Bool)
(declare-fun var1095_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1096_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1098_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1103_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1106_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1108_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1107_return__t1 () (_ BitVec 64))
(declare-fun var1109_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1110_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1111_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1112_true__t0 () Bool)
(declare-fun var1113_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1114_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1115_true__t0 () Bool)
(declare-fun var1116_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1117_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1119_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1124_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1127_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1106_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1128_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1130_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1131_true__t0 () Bool)
(declare-fun var1132_true__t0 () Bool)
(declare-fun var1133_literal_string____carrier__esp32__ota_stream_stream___t0 () (_ BitVec 64))
(declare-fun var1134_true__t0 () Bool)
(declare-fun var1135_true__t0 () Bool)
(declare-fun var1136_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var1137_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1140_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1142_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(declare-fun var1144_literal_Unsigned_0___t0 () Bool)
(declare-fun var1146_literal_string__sha256_mismatch___t0 () (_ BitVec 64))
(declare-fun var1147_true__t0 () Bool)
(declare-fun var1148_true__t0 () Bool)
(declare-fun var1149_safe_literal_string__sha256_mismatch______safe_estr___t0 () Bool)
(declare-fun var1145_estr__t1 () (_ BitVec 64))
(declare-fun var1150_nullterm_literal_string__sha256_mismatch______nullterm_estr___t0 () Bool)
(declare-fun var1151_len_estr___t0 () (_ BitVec 64))
(declare-fun var1152_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1153_true__t0 () Bool)
(declare-fun var1154_true__t0 () Bool)
(declare-fun var1156_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var1158_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var1159_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(declare-fun var1160_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1162_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1161_return__t1 () (_ BitVec 64))
(declare-fun var1163_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1164_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(declare-fun var1166_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1160_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1167_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1169_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1170_true__t0 () Bool)
(declare-fun var1171_true__t0 () Bool)
(declare-fun var1173_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var1175_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var1176_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(declare-fun var1177_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1179_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1178_return__t1 () (_ BitVec 64))
(declare-fun var1180_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1181_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(declare-fun var1183_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1177_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1184_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1185_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(declare-fun var1186_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(declare-fun var1187_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1188_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var1190_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(declare-fun var1192_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(declare-fun var1193_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1194_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1195_true__t0 () Bool)
(declare-fun var1196_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1197_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1198_true__t0 () Bool)
(declare-fun var1199_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1200_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1202_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1207_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1210_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1212_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1211_return__t1 () (_ BitVec 64))
(declare-fun var1213_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1214_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1215_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1216_true__t0 () Bool)
(declare-fun var1217_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1218_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1219_true__t0 () Bool)
(declare-fun var1220_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1221_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1223_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1228_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1231_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1210_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1232_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1234_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1235_true__t0 () Bool)
(declare-fun var1236_true__t0 () Bool)
(declare-fun var1237_literal_string____carrier__esp32__ota_stream_stream___t0 () (_ BitVec 64))
(declare-fun var1238_true__t0 () Bool)
(declare-fun var1239_true__t0 () Bool)
(declare-fun var1240_literal_Unsigned_204___t0 () (_ BitVec 64))
(declare-fun var1241_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1244_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1246_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(declare-fun var1248_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1250_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1252_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1254_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1255_safe_unsafe_expression_____safe_ee___t0 () Bool)
(declare-fun var1253_ee__t1 () (_ BitVec 64))
(declare-fun var1256_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(declare-fun var1257_unsafe_expression__t0 () Bool)
(declare-fun var1258_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1259_safe_unsafe_expression_____safe_ee___t0 () Bool)
(declare-fun var1253_ee__t2 () (_ BitVec 64))
(declare-fun var1260_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(declare-fun var1262_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1263_true__t0 () Bool)
(declare-fun var1264_true__t0 () Bool)
(declare-fun var1265_literal_string____carrier__esp32__ota_stream_stream___t0 () (_ BitVec 64))
(declare-fun var1266_true__t0 () Bool)
(declare-fun var1267_true__t0 () Bool)
(declare-fun var1268_literal_Unsigned_214___t0 () (_ BitVec 64))
(declare-fun var1269_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1272_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1274_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(declare-fun var1276_addressof_deref_S923_e__trace___t0 () (_ BitVec 64))
(declare-fun var1277_len_addressof_deref_S923_e__trace____t0 () (_ BitVec 64))
(declare-fun var1278_true__t0 () Bool)
(declare-fun var1279_addressof_deref_S923_e__trace___t0 () (_ BitVec 64))
(declare-fun var1280_len_addressof_deref_S923_e__trace____t0 () (_ BitVec 64))
(declare-fun var1281_true__t0 () Bool)
(declare-fun var1283_addressof_deref_S923_e__trace___t0 () (_ BitVec 64))
(declare-fun var1284_len_addressof_deref_S923_e__trace____t0 () (_ BitVec 64))
(declare-fun var1285_true__t0 () Bool)
(declare-fun var1287_interpretation_of_theory_safe_over_cast_of_addressof_deref_S923_e__trace___t0 () Bool)
(declare-fun var1288_deref_S923_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1289_true__t0 () Bool)
(declare-fun var1290_interpretation_of_theory_len_over_deref_S923_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1294_interpretation_of_theory_len_over_deref_S923_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1293_deref_S923_e__trace_at__t0 () (_ BitVec 64))
(declare-fun var1297_interpretation_of_theory_nullterm_over_deref_S923_e__trace_mem__t0 () Bool)
(declare-fun var1299_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1302_addressof_deref_S923_e__trace___t0 () (_ BitVec 64))
(declare-fun var1303_len_addressof_deref_S923_e__trace____t0 () (_ BitVec 64))
(declare-fun var1304_true__t0 () Bool)
(declare-fun var1305_addressof_deref_S923_e__trace___t0 () (_ BitVec 64))
(declare-fun var1306_len_addressof_deref_S923_e__trace____t0 () (_ BitVec 64))
(declare-fun var1307_true__t0 () Bool)
(declare-fun var1308_addressof_deref_S923_e__trace___t0 () (_ BitVec 64))
(declare-fun var1309_len_addressof_deref_S923_e__trace____t0 () (_ BitVec 64))
(declare-fun var1310_true__t0 () Bool)
(declare-fun var1312_interpretation_of_theory_safe_over_cast_of_addressof_deref_S923_e__trace___t0 () Bool)
(declare-fun var1313_interpretation_of_theory_safe_over_cast_of_addressof_deref_S923_e__trace___t0 () Bool)
(declare-fun var1314_interpretation_of_theory_len_over_deref_S923_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1317_interpretation_of_theory_len_over_deref_S923_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1320_interpretation_of_theory_nullterm_over_deref_S923_e__trace_mem__t0 () Bool)
(declare-fun var1322_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1324_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1323_return__t1 () (_ BitVec 64))
(declare-fun var1325_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1326_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1327_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1322_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1328_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1330_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1329_return__t1 () (_ BitVec 64))
(declare-fun var1331_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1332_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1333_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1322_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1334_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1335_safe_return_value_of___buffer__cstr_____safe_estr___t0 () Bool)
(declare-fun var1300_estr__t1 () (_ BitVec 64))
(declare-fun var1336_nullterm_return_value_of___buffer__cstr_____nullterm_estr___t0 () Bool)
(declare-fun var1339_addressof_deref_S923_e__trace___t0 () (_ BitVec 64))
(declare-fun var1340_len_addressof_deref_S923_e__trace____t0 () (_ BitVec 64))
(declare-fun var1341_true__t0 () Bool)
(declare-fun var1342_addressof_deref_S923_e__trace___t0 () (_ BitVec 64))
(declare-fun var1343_len_addressof_deref_S923_e__trace____t0 () (_ BitVec 64))
(declare-fun var1344_true__t0 () Bool)
(declare-fun var1345_addressof_deref_S923_e__trace___t0 () (_ BitVec 64))
(declare-fun var1346_len_addressof_deref_S923_e__trace____t0 () (_ BitVec 64))
(declare-fun var1347_true__t0 () Bool)
(declare-fun var1349_interpretation_of_theory_safe_over_cast_of_addressof_deref_S923_e__trace___t0 () Bool)
(declare-fun var1350_interpretation_of_theory_safe_over_cast_of_addressof_deref_S923_e__trace___t0 () Bool)
(declare-fun var1351_interpretation_of_theory_len_over_deref_S923_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1354_interpretation_of_theory_len_over_deref_S923_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1357_interpretation_of_theory_nullterm_over_deref_S923_e__trace_mem__t0 () Bool)
(declare-fun var1359_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var1360_safe_return_value_of___buffer__slen_____safe_el___t0 () Bool)
(declare-fun var1337_el__t1 () (_ BitVec 64))
(declare-fun var1361_nullterm_return_value_of___buffer__slen_____nullterm_el___t0 () Bool)
(declare-fun var1362_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(declare-fun var1363_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1364_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(declare-fun var1366_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1367_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1368_true__t0 () Bool)
(declare-fun var1369_true__t0 () Bool)
(declare-fun var1371_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1372_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1373_true__t0 () Bool)
(declare-fun var1374_true__t0 () Bool)
(declare-fun var1376_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1378_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1379_true__t0 () Bool)
(declare-fun var1380_true__t0 () Bool)
(declare-fun var1382_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1383_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1384_true__t0 () Bool)
(declare-fun var1385_true__t0 () Bool)
(declare-fun var1387_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1388_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var1389_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1390_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1391_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1393_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1395_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(declare-fun var1396_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1397_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1398_true__t0 () Bool)
(declare-fun var1399_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1400_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1401_true__t0 () Bool)
(declare-fun var1402_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1403_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1405_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1410_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1413_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1415_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1414_return__t1 () (_ BitVec 64))
(declare-fun var1416_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1417_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1418_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1419_true__t0 () Bool)
(declare-fun var1420_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1421_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1422_true__t0 () Bool)
(declare-fun var1423_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1424_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1426_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1431_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1434_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1413_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1435_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1436_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(declare-fun var1437_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1438_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1439_true__t0 () Bool)
(declare-fun var1440_true__t0 () Bool)
(declare-fun var1442_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var1445_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1446_true__t0 () Bool)
(declare-fun var1447_true__t0 () Bool)
(declare-fun var1449_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var1451_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(declare-fun var1452_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(declare-fun var1453_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1454_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var1456_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(declare-fun var1458_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(declare-fun var1459_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1460_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1461_true__t0 () Bool)
(declare-fun var1462_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1463_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1464_true__t0 () Bool)
(declare-fun var1465_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1466_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1468_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1473_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1476_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1478_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1477_return__t1 () (_ BitVec 64))
(declare-fun var1479_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1480_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1481_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1482_true__t0 () Bool)
(declare-fun var1483_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1484_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1485_true__t0 () Bool)
(declare-fun var1486_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1487_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1489_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1494_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1497_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1476_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1498_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1500_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1502_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1503_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1504_true__t0 () Bool)
(declare-fun var1505_true__t0 () Bool)
(declare-fun var1507_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1508_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1509_true__t0 () Bool)
(declare-fun var1510_true__t0 () Bool)
(declare-fun var1512_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1514_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1515_true__t0 () Bool)
(declare-fun var1516_true__t0 () Bool)
(declare-fun var1518_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1519_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1520_true__t0 () Bool)
(declare-fun var1521_true__t0 () Bool)
(declare-fun var1523_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1524_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1525_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1526_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1527_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1529_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1531_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(declare-fun var1532_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1533_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1534_true__t0 () Bool)
(declare-fun var1535_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1536_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1537_true__t0 () Bool)
(declare-fun var1538_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1539_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1541_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1546_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1549_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1551_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1550_return__t1 () (_ BitVec 64))
(declare-fun var1552_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1553_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1554_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1555_true__t0 () Bool)
(declare-fun var1556_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1557_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1558_true__t0 () Bool)
(declare-fun var1559_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1560_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1562_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1567_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1570_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1549_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1571_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1573_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1574_true__t0 () Bool)
(declare-fun var1575_true__t0 () Bool)
(declare-fun var1576_literal_string____carrier__esp32__ota_stream_stream___t0 () (_ BitVec 64))
(declare-fun var1577_true__t0 () Bool)
(declare-fun var1578_true__t0 () Bool)
(declare-fun var1579_literal_Unsigned_228___t0 () (_ BitVec 64))
(declare-fun var1580_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1583_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1585_interpretation_of_theory___err__checked_over_deref_S923_e___t0 () Bool)
(declare-fun var1587_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1589_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1591_literal_Unsigned_4294967295___t0 () Bool)
(check-sat)

