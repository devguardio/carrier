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
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory11___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory12___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var13___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___carrier__router__push__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var15___err__check__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___err__check__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:103
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory19___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var20___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___hpack__encoder__encode__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var22___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___buffer__strlen__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory25___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var26___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___hpack__decoder__decode__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:105
; literal expr
(declare-fun var29_literal_32__t0 () (_ BitVec 64))
(assert
  (= var29_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var29_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var29_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var28___carrier__esp32__expected_hash__t0 () (_ BitVec 64))
(declare-fun var30_len___carrier__esp32__expected_hash___t0 () (_ BitVec 64))
(assert
  (= var30_len___carrier__esp32__expected_hash___t0 (theory0_len var28___carrier__esp32__expected_hash__t0) )
)

(assert
  (= var30_len___carrier__esp32__expected_hash___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var31___mem__copy__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___mem__copy__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:102
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:41
(declare-fun var34___carrier__esp32__check_err__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___carrier__esp32__check_err__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory37___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var39___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___carrier__sha256__init__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:104
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
(declare-fun var43___carrier__esp32__ota_stream_open__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___carrier__esp32__ota_stream_open__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var46___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var46___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var47___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var47___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var49___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var49___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var50___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var50___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var51___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var51___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var54___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var54___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var55___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var55___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var56___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var56___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var57___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var57___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var61___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var61___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var62___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var62___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var63___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var63___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var64___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var64___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var66___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___io__write_cstr__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var71___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__channel__from_transfer__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
(declare-fun var75___carrier__publish__stream_to_publish__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__publish__stream_to_publish__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var79___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var99_literal_16__t0 () (_ BitVec 64))
(assert
  (= var99_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var100_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var100_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var99_literal_16__t0) )
)

(declare-fun var98___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var100_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var98___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var101_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var101_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var99_literal_16__t0) )
)

(assert
  (= var101_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var98___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var102_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var102_implicit_coercion_of_literal_16__t0 var99_literal_16__t0) :named A0))(declare-fun var98___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var98___carrier__vault__MAX_BROKERS__t1  (ite true var102_implicit_coercion_of_literal_16__t0 var98___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var103___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var106___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___netio__tcp__recv__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var109___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___carrier__symmetric__mix_key__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var112___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__pq__cancel__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var114___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___slice__slice__empty__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:30
(declare-fun var116___carrier__pub_sysinfo__sysinfo_open__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___carrier__pub_sysinfo__sysinfo_open__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var120___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__slen__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var123___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__channel__open_with_headers__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var126___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__endpoint__poll__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var128___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___io__write_bytes__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var130___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var132___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___carrier__endpoint__shutdown__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var134___buffer__make__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__make__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var136___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___buffer__eq_cstr__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var139___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__endpoint__do_not_move__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var142___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__identity__address_from_str__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var145___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var145___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var146___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var146___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var147___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var147___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var148___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var148___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var149___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var149___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var150___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var150___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var151___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var151___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var152___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var152___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var153___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var153___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var156___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var156___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var157___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var157___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var158___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var158___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var159___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var159___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var166___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___slice__mut_slice__append_bytes__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var169___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__copy_slice__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var171___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__channel__clean_closed__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var173___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__vault__set_network__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var176___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__responder__accept_insecure__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory179___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var180___pool__make__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___pool__make__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var184___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__peering__from_proto__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var187_literal_16__t0 () (_ BitVec 64))
(assert
  (= var187_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var188_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var188_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var187_literal_16__t0) )
)

(declare-fun var186___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var188_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var186___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var189_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var189_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var187_literal_16__t0) )
)

(assert
  (= var189_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var186___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var190_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var190_implicit_coercion_of_literal_16__t0 var187_literal_16__t0) :named A1))(declare-fun var186___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var186___hpack__decoder__DYNSIZE__t1  (ite true var190_implicit_coercion_of_literal_16__t0 var186___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var191___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var193___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__endpoint__do_complete__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var195___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__stream__cancel__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var198___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var198___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var199___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var199___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var200___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var200___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var201___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var201___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var202___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var202___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var203___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var203___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var204___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var204___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var205___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var205___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var206___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__pq__alloc__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var208___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___net__address__get_port__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var210___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___slice__slice__atoi__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var212___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__channel__send_close_frame__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var214___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___protonerf__read_varint__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var216___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var218___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__identity__address_from_cstr__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var221___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var221___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var222___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var222___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var223___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var223___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var224___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var224___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:39
(declare-fun var225___carrier__vault_esp32__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__vault_esp32__i_advance_clock__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var232___err__ignore__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___err__ignore__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var234___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__channel__cleanup__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:183
(declare-fun var236___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__config__auth_add_stream__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var238___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:71
(declare-fun var241___carrier__esp32__reboot_stream_open__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__esp32__reboot_stream_open__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:66
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:66
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:67
(declare-fun var245_literal_string___v0_reboot___t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245_literal_string___v0_reboot___t0) )
)

(assert
  var246_true__t0
)

(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory2_nullterm var245_literal_string___v0_reboot___t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:68
(declare-fun var248_literal_struct_248__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var248_literal_struct_248__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:68
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var248_literal_struct_248__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:66
(declare-fun var244_literal_struct_244__t0 () (_ BitVec 64))
(declare-fun var255_safe_literal_struct_244_____safe___carrier__esp32__RebootConfig___t0 () Bool)
(assert
  (= var255_safe_literal_struct_244_____safe___carrier__esp32__RebootConfig___t0 (theory1_safe var244_literal_struct_244__t0) )
)

(declare-fun var243___carrier__esp32__RebootConfig__t1 () (_ BitVec 64))
(assert
  (= var255_safe_literal_struct_244_____safe___carrier__esp32__RebootConfig___t0 (theory1_safe var243___carrier__esp32__RebootConfig__t1) )
)

(declare-fun var256_nullterm_literal_struct_244_____nullterm___carrier__esp32__RebootConfig___t0 () Bool)
(assert
  (= var256_nullterm_literal_struct_244_____nullterm___carrier__esp32__RebootConfig___t0 (theory2_nullterm var244_literal_struct_244__t0) )
)

(assert
  (= var256_nullterm_literal_struct_244_____nullterm___carrier__esp32__RebootConfig___t0 (theory2_nullterm var243___carrier__esp32__RebootConfig__t1) )
)

(declare-fun var243___carrier__esp32__RebootConfig__t0 () (_ BitVec 64))
(assert
  (= var243___carrier__esp32__RebootConfig__t1  (ite true var244_literal_struct_244__t0 var243___carrier__esp32__RebootConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var257___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__stream__close__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var259___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___protonerf__decode__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var261___io__write__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___io__write__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var263___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___net__address__from_cstr__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var265___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___buffer__vformat__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var267___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__vault__get_local_identity__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var269___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory271___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var272___buffer__format__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___buffer__format__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var275_literal_32__t0 () (_ BitVec 64))
(assert
  (= var275_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var276_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var276_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var275_literal_32__t0) )
)

(declare-fun var274___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var276_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var274___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var277_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var277_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var275_literal_32__t0) )
)

(assert
  (= var277_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var274___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var278_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var278_implicit_coercion_of_literal_32__t0 var275_literal_32__t0) :named A2))(declare-fun var274___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var274___carrier__sha256__HASHLEN__t1  (ite true var278_implicit_coercion_of_literal_32__t0 var274___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var279___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__router__next_channel__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var281___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__vault__add_authorization__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var283___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___net__address__get_ip__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var285___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__identity__secretkit_generate__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var287___err__to_str__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___err__to_str__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var289___io__channel__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___io__channel__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var291___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var293___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___pool__alloc__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var296___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__cipher__init__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var298___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var300___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___slice__mut_slice__push64__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:122
(declare-fun var302___carrier__vault_esp32__i_get_network__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__vault_esp32__i_get_network__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var304___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__vault__authorize_connect__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var311_literal_6__t0 () (_ BitVec 64))
(assert
  (= var311_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var312_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var312_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var311_literal_6__t0) )
)

(declare-fun var310___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var312_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var310___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var313_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var313_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var311_literal_6__t0) )
)

(assert
  (= var313_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var310___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var314_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var314_implicit_coercion_of_literal_6__t0 var311_literal_6__t0) :named A3))(declare-fun var310___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var310___carrier__router__MAX_CHANNELS__t1  (ite true var314_implicit_coercion_of_literal_6__t0 var310___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var317___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var317___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var318___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var318___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var319___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var319___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var320___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__vault__close__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var322___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__sha256__finish__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var324___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__pq__window__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var326___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var328___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__channel__open__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var330___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var332___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___net__address__from_buffer__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
(declare-fun var334___carrier__vault_esp32__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__vault_esp32__i_list_authorizations__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var336___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___slice__mut_slice__make__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var338___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___pool__malloc__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var340___err__elog__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___err__elog__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var342___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__endpoint__none__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var344___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___err__backtrace__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:86
(declare-fun var346___carrier__esp32__close_later__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__esp32__close_later__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:71
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var348___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__vault__broker_count__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:174
(declare-fun var350___carrier__esp32__ota_stream_close__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__esp32__ota_stream_close__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
(declare-fun var352___carrier__esp32__ota_stream_stream__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__esp32__ota_stream_stream__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:107
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:107
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:108
(declare-fun var356_literal_string___v0_ota___t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356_literal_string___v0_ota___t0) )
)

(assert
  var357_true__t0
)

(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory2_nullterm var356_literal_string___v0_ota___t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:109
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:109
(declare-fun var359_literal_struct_359__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var359_literal_struct_359__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:109
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var359_literal_struct_359__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:110
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:110
(declare-fun var366_literal_struct_366__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var366_literal_struct_366__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:110
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var366_literal_struct_366__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:111
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:111
(declare-fun var373_literal_struct_373__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var373_literal_struct_373__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:111
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var373_literal_struct_373__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:107
(declare-fun var355_literal_struct_355__t0 () (_ BitVec 64))
(declare-fun var380_safe_literal_struct_355_____safe___carrier__esp32__OtaConfig___t0 () Bool)
(assert
  (= var380_safe_literal_struct_355_____safe___carrier__esp32__OtaConfig___t0 (theory1_safe var355_literal_struct_355__t0) )
)

(declare-fun var354___carrier__esp32__OtaConfig__t1 () (_ BitVec 64))
(assert
  (= var380_safe_literal_struct_355_____safe___carrier__esp32__OtaConfig___t0 (theory1_safe var354___carrier__esp32__OtaConfig__t1) )
)

(declare-fun var381_nullterm_literal_struct_355_____nullterm___carrier__esp32__OtaConfig___t0 () Bool)
(assert
  (= var381_nullterm_literal_struct_355_____nullterm___carrier__esp32__OtaConfig___t0 (theory2_nullterm var355_literal_struct_355__t0) )
)

(assert
  (= var381_nullterm_literal_struct_355_____nullterm___carrier__esp32__OtaConfig___t0 (theory2_nullterm var354___carrier__esp32__OtaConfig__t1) )
)

(declare-fun var354___carrier__esp32__OtaConfig__t0 () (_ BitVec 64))
(assert
  (= var354___carrier__esp32__OtaConfig__t1  (ite true var355_literal_struct_355__t0 var354___carrier__esp32__OtaConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:27
(declare-fun var382___carrier__esp32__register_ota__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__esp32__register_ota__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var384___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___hpack__decoder__decode_integer__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var386___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__endpoint__from_vault__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var389___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___slice__mut_slice__append_slice__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:134
(declare-fun var391___carrier__config__open_then_stream__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__config__open_then_stream__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var393___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__identity__eq__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var395___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__channel__alloc_stream__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var397___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var400___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___slice__mut_slice__push16__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var402___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___net__address__from_str_ipv6__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var404___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var406___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___netio__tcp__close__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var408___io__read__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___io__read__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:13
(declare-fun var410___err__SystemError__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory3_symbol var410___err__SystemError__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:41
; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
(declare-fun var412___carrier__sft__sft_open__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___carrier__sft__sft_open__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var414___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___net__address__eq__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var416___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___buffer__clear__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var418___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___net__address__valid__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var420___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var423___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___err__fail_with_system_error__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var425___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__initiator__complete__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var427___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___io__read_bytes__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var429___net__address__none__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___net__address__none__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var431___err__fail__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___err__fail__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var433___io__await__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___io__await__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var435___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var437___toml__close__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___toml__close__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var440___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var440___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var441___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var441___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var442___io__select__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___io__select__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:69
(declare-fun var444___carrier__vault_esp32__get_secret__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__vault_esp32__get_secret__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var446___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__channel__stream_exists__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var448___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___buffer__as_mut_slice__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var450___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___net__address__ip_to_buffer__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var452___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___slice__slice__eq_cstr__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:130
(declare-fun var454___carrier__sft__sft_close__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__sft__sft_close__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
(declare-fun var456___carrier__vault_esp32__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__vault_esp32__i_add_authorization__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var458___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___hpack__decoder__decode_literal__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var460___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___netio__udp__close__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var462___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__noise__receive__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var464___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___slice__slice__eq_bytes__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var466___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__symmetric__split__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var468___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__stream__incomming_close__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var470___err__make__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___err__make__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var472___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__endpoint__close__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var475_literal_64__t0 () (_ BitVec 64))
(assert
  (= var475_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var476_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var476_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var475_literal_64__t0) )
)

(declare-fun var474___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var476_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var474___toml__MAX_DEPTH__t1) )
)

(declare-fun var477_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var477_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var475_literal_64__t0) )
)

(assert
  (= var477_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var474___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var478_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var478_implicit_coercion_of_literal_64__t0 var475_literal_64__t0) :named A4))(declare-fun var474___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var474___toml__MAX_DEPTH__t1  (ite true var478_implicit_coercion_of_literal_64__t0 var474___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:260
(declare-fun var479___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___carrier__config__net_join_stream__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var481___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var483___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var485___io__close__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___io__close__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:75
(declare-fun var487___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__config__auth_get__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var489___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___buffer__append_slice__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var491___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__channel__push__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var493___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__pq__keepalive__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var495___toml__parser__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___toml__parser__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var497___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__vault_toml__close__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var499___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var501___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___slice__mut_slice__append_obj__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var503___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___err__eprintf__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var505___io__timeout__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___io__timeout__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var507___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___net__address__from_str__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:147
(declare-fun var509___carrier__publish__stream_connect__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__publish__stream_connect__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var511___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__vault__get_principal_identity__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var513___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var515___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__channel__shutdown__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var517___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___net__address__to_buffer__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var519___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___buffer__starts_with_cstr__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var522___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___buffer__append_bytes__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var525___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:135
(declare-fun var527___carrier__publish__on_remote_open__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__publish__on_remote_open__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var529___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__sha256__update__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var531___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___slice__mut_slice__append_cstr__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:62
(declare-fun var533___carrier__vault_esp32__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__vault_esp32__i_sign_local__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:216
(declare-fun var535___carrier__vault_esp32__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__vault_esp32__i_del_authorization__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var537___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___netio__tcp__send__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
(declare-fun var539___carrier__sft__sft_stream__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__sft__sft_stream__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var541___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var543___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var545___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var547___pool__free__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___pool__free__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var549___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__cmd_common__print_identity__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var551___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___hpack__decoder__next__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var554___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var556___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___slice__mut_slice__as_slice__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
(declare-fun var558___mem__eq__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___mem__eq__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var560___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___netio__udp__bind__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var562___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__noise__complete__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var564___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__initiator__initiate__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var566___toml__push__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___toml__push__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var568___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___slice__mut_slice__push32__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var570___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__endpoint__broker__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var573___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__bootstrap__poll__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var575___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__pq__wrapdec__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:55
(declare-fun var577___carrier__vault_esp32__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__vault_esp32__i_get_local_identity__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var579___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___buffer__copy_cstr__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
(declare-fun var581___carrier__pub_sysinfo__sensors_open__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__pub_sysinfo__sensors_open__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var583___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var585___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__identity__secret_from_str__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var587___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__noise__accept__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var589___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__noise__initiate__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var591___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__router__poll__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var593___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___netio__udp__sendto__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var595___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__pq__ack__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var597___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__vault__vector_time__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var599___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__identity__identity_from_str__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var601___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__vault__get_network__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:101
(declare-fun var603___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__config__net_get__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var605___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__vault__get_network_secret__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var608___pool__each__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___pool__each__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var610___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__cipher__decrypt__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:23
(declare-fun var612___carrier__esp32__register_reboot__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__esp32__register_reboot__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var614___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___netio__udp__recvfrom__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var616___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___buffer__append_cstr__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var618___time__more_than__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___time__more_than__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
(declare-fun var620___carrier__vault_esp32__i_set_network__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__vault_esp32__i_set_network__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var622___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__endpoint__register_stream__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var624___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__stream__incomming_stream__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var626___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___io__read_slice__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var628___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__vault__sign_principal__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var630___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__bootstrap__close__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var632___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__pq__send__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var634___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___buffer__cstr__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var636___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__noise__receive_insecure__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var638___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___slice__slice__make__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var640___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:190
(declare-fun var642___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__config__auth_del_stream__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:51
(declare-fun var644___carrier__publish__close_publish__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__publish__close_publish__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var646___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__symmetric__init__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var648___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__noise__initiate_insecure__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var650___buffer__split__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___buffer__split__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var652___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___time__to_seconds__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var656___io__wake__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___io__wake__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var658___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__vault__del_authorization__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var660___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var663___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__pq__wrapinc__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var665___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:197
(declare-fun var667___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:86
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var669___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___net__address__set_ip__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var671___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___buffer__as_slice__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:185
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var673___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___err__fail_with_win32__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var675___err__abort__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___err__abort__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var677___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__identity__secret_generate__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var679___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___slice__slice__split__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var681___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var683___io__wait__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___io__wait__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var685___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__identity__identity_to_string__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
(declare-fun var687___carrier__publish__publish__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__publish__publish__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var689___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var692___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___buffer__copy_bytes__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var694___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__stream__do_poll__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var696___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__endpoint__native__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:20
; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var699___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___carrier__router__disconnect__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var701___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__vault__sign_local__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var703___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___err__fail_with_errno__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var705___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___slice__slice__sub__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var707___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var709___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___net__address__set_port__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var711___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var713___io__readline__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___io__readline__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var715___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__endpoint__cluster_target__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var717___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__router__close__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:20
(declare-fun var719___carrier__vault_esp32__close__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__vault_esp32__close__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var721___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___time__to_millis__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var723___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___buffer__ends_with_cstr__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var725___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___carrier__endpoint__start__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var728___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:23
(declare-fun var730___carrier__vault_esp32__open__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___carrier__vault_esp32__open__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var732___buffer__available__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___buffer__available__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var734___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___slice__mut_slice__push__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var736___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___carrier__identity__alias_from_str__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var738___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___carrier__peering__received__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var740___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___protonerf__next__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var742___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___carrier__channel__ack__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:174
; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var744___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___carrier__channel__poll__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var746___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___buffer__pop__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var748___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___slice__slice__eq__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var750___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var752___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var754___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___carrier__identity__signature_from_str__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
(declare-fun var756___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___carrier__config__return_err__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var758___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var760___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___carrier__endpoint__next_broker__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var762___io__valid__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___io__valid__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var764___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___buffer__substr__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var766___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var768___toml__next__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___toml__next__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var770___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___carrier__cipher__encrypt__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var772___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___net__address__from_str_ipv4__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var774___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___pool__free_bytes__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var776___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___carrier__symmetric__mix_hash__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var778___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var780___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780___carrier__pq__clear__t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var782___buffer__push__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___buffer__push__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var784___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___carrier__vault_ik__i_close__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var786___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var788___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___carrier__router__shutdown__t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var790___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790___netio__tcp__connect__t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var792___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var794___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var796___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796___carrier__channel__disco__t0) )
)

(assert
  var797_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var798___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var798___carrier__vault_ik__from_ik__t0) )
)

(assert
  var799_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var800___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var800___carrier__vault__list_authorizations__t0) )
)

(assert
  var801_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var802___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var802___carrier__stream__stream__t0) )
)

(assert
  var803_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var804___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var804___buffer__fgets__t0) )
)

(assert
  var805_true__t0
)

;


;----------------------------------------------
;function ::carrier::esp32::ota_stream_open
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
(declare-fun var810_deref_S807_e__trace__t0 () (_ BitVec 64))
(declare-fun var811_len_deref_S807_e____t0 () (_ BitVec 64))
(assert
  (= var811_len_deref_S807_e____t0 (theory0_len var810_deref_S807_e__trace__t0) )
)

(declare-fun var808_et__t0 () (_ BitVec 64))
(assert (! (= var811_len_deref_S807_e____t0 var808_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var807_e__t0 () (_ BitVec 64))
(declare-fun var813_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var813_interpretation_of_theory_safe_over_e__t0 (theory1_safe var807_e__t0) )
)

(assert (! var813_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var806_self__t0 () (_ BitVec 64))
(declare-fun var814_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var814_interpretation_of_theory_safe_over_self__t0 (theory1_safe var806_self__t0) )
)

(assert (! var814_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:115
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:115
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:115
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:115
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:115
(declare-fun var815_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var816_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var816_len_addressof_headers____t0 (theory0_len var815_addressof_headers___t0) )
)

(assert
  (= var816_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var815_addressof_headers___t0 (_ bv812 64))

)

(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var815_addressof_headers___t0) )
)

(assert
  var817_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:115
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:115
(declare-fun var818_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var819_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var819_len_addressof_headers____t0 (theory0_len var818_addressof_headers___t0) )
)

(assert
  (= var819_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var818_addressof_headers___t0 (_ bv812 64))

)

(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var818_addressof_headers___t0) )
)

(assert
  var820_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var821_headers_mem__t0 () (_ BitVec 64))
(declare-fun var822_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(assert
  (= var822_interpretation_of_theory_safe_over_headers_mem__t0 (theory1_safe var821_headers_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var823_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(assert
  (= var823_interpretation_of_theory_len_over_headers_mem__t0 (theory0_len var821_headers_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var825_infix_expression__t0 () Bool)
(declare-fun var824_headers_size__t0 () (_ BitVec 64))
(assert
  (=  var825_infix_expression__t0 (bvuge var823_interpretation_of_theory_len_over_headers_mem__t0 var824_headers_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var826_infix_expression__t0 () Bool)
(assert
  (=  var826_infix_expression__t0 (and var822_interpretation_of_theory_safe_over_headers_mem__t0 var825_infix_expression__t0))
)

; end of theory_expression
(assert (! var826_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:116
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:116
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:116
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:116
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:116
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:116
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:116
(declare-fun var809_deref_S807_e___t0 () (_ BitVec 64))
(declare-fun var827_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var827_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t0) )
)

(assert (! var827_interpretation_of_theory___err__checked_over_deref_S807_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
; call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
; begin safe ptr check
(declare-fun var830_safe_self___t0 () Bool)
(assert
  (= var830_safe_self___t0 (theory1_safe var806_self__t0) )
)

(push 1)

(assert
  (and true (or (not var830_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
; literal expr
(declare-fun var832_literal_100__t0 () (_ BitVec 64))
(assert
  (= var832_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
(declare-fun var833_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var833_cast_of_e__t0 var807_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
; literal expr
(declare-fun var834_literal_100__t0 () (_ BitVec 64))
(assert
  (= var834_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var835_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var835_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var833_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var836_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var836_interpretation_of_theory_safe_over_self__t0 (theory1_safe var806_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
(declare-fun var837_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var837_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var838_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var838_literal_100000__t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
(declare-fun var839_infix_expression__t0 () Bool)
(assert
  (=  var839_infix_expression__t0 (bvult var834_literal_100__t0 var838_literal_100000__t0))
)

(push 1)

(assert
  (and true (or (not var835_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var836_interpretation_of_theory_safe_over_self__t0 ) (not var837_interpretation_of_theory___err__checked_over_deref_S807_e___t0 ) (not var839_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var835_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var836_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var837_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var838_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 829 to temporal +1 because of function borrow
(declare-fun var829_deref_var806_self___t1 () (_ BitVec 64))
(declare-fun var829_deref_var806_self___t0 () (_ BitVec 64))
(assert
  (= var829_deref_var806_self___t1  (ite true var829_deref_var806_self___t1 var829_deref_var806_self___t0)  )
)

; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_S807_e___t1 () (_ BitVec 64))
(assert
  (= var809_deref_S807_e___t1  (ite true var809_deref_S807_e___t1 var809_deref_S807_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
; callsite effects
(declare-fun var840_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var842_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var842_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var840_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var841_return__t1 () (_ BitVec 64))
(assert
  (= var842_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var841_return__t1) )
)

(declare-fun var843_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var843_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var840_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var843_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var841_return__t1) )
)

(declare-fun var841_return__t0 () (_ BitVec 64))
(assert
  (= var841_return__t1  (ite true var840_return_value_of___carrier__stream__stream__t0 var841_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var844_addressof_return___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var845_len_addressof_return____t0 (theory0_len var844_addressof_return___t0) )
)

(assert
  (= var845_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var844_addressof_return___t0 (_ bv841 64))

)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var844_addressof_return___t0) )
)

(assert
  var846_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var847_addressof_return___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var848_len_addressof_return____t0 (theory0_len var847_addressof_return___t0) )
)

(assert
  (= var848_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var847_addressof_return___t0 (_ bv841 64))

)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory1_safe var847_addressof_return___t0) )
)

(assert
  var849_true__t0
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
(declare-fun var850_return_at__t0 () (_ BitVec 64))
(declare-fun var851_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var851_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var850_return_at__t0) )
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
(declare-fun var852_return_mem__t0 () (_ BitVec 64))
(declare-fun var853_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var853_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var854_infix_expression__t0 () Bool)
(assert
  (=  var854_infix_expression__t0 (and var851_interpretation_of_theory_safe_over_return_at__t0 var853_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var855_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var855_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var857_infix_expression__t0 () Bool)
(declare-fun var856_return_size__t0 () (_ BitVec 64))
(assert
  (=  var857_infix_expression__t0 (bvuge var855_interpretation_of_theory_len_over_return_mem__t0 var856_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var858_infix_expression__t0 () Bool)
(assert
  (=  var858_infix_expression__t0 (and var854_infix_expression__t0 var857_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var860_infix_expression__t0 () Bool)
(declare-fun var859_deref_var850_return_at___t0 () (_ BitVec 64))
(assert
  (=  var860_infix_expression__t0 (bvule var859_deref_var850_return_at___t0 var856_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var861_infix_expression__t0 () Bool)
(assert
  (=  var861_infix_expression__t0 (and var858_infix_expression__t0 var860_infix_expression__t0))
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
(declare-fun var862_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var862_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var863_infix_expression__t0 () Bool)
(assert
  (=  var863_infix_expression__t0 (bvule var859_deref_var850_return_at___t0 var862_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var864_infix_expression__t0 () Bool)
(assert
  (=  var864_infix_expression__t0 (and var861_infix_expression__t0 var863_infix_expression__t0))
)

; end of theory_expression
(assert (! var864_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
(declare-fun var865_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var865_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var841_return__t1) )
)

(declare-fun var840_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var865_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var840_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var866_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var866_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var841_return__t1) )
)

(assert
  (= var866_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var840_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var840_return_value_of___carrier__stream__stream__t1  (ite true var841_return__t1 var840_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:118
(declare-fun var867_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var867_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var840_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var828_frame__t1 () (_ BitVec 64))
(assert
  (= var867_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var828_frame__t1) )
)

(declare-fun var868_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var868_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var840_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var868_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var828_frame__t1) )
)

(declare-fun var828_frame__t0 () (_ BitVec 64))
(assert
  (= var828_frame__t1  (ite true var840_return_value_of___carrier__stream__stream__t1 var828_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:119
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:119
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:119
(declare-fun var869_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var869_cast_of_e__t0 var807_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var870_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var870_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var871_true__t0
)

(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory2_nullterm var870_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var872_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var873_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var873_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var874_true__t0
)

(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory2_nullterm var873_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var875_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var876_literal_119__t0 () (_ BitVec 64))
(assert
  (= var876_literal_119__t0 (_ bv119 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var877_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var877_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var869_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var877_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var877_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_S807_e___t2 () (_ BitVec 64))
(assert
  (= var809_deref_S807_e___t2  (ite true var809_deref_S807_e___t2 var809_deref_S807_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:119
; callsite effects
(declare-fun var879_return__t1 () Bool)
(declare-fun var878_return_value_of___err__check__t0 () Bool)
(declare-fun var879_return__t0 () Bool)
(assert
  (= var879_return__t1  (ite true var878_return_value_of___err__check__t0 var879_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var880_literal_4294967295__t0 () Bool)
(assert
  var880_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var881_infix_expression__t0 () Bool)
(assert
  (=  var881_infix_expression__t0 (= var879_return__t1 var880_literal_4294967295__t0))
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
(declare-fun var882_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var882_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var883_infix_expression__t0 () Bool)
(assert
  (=  var883_infix_expression__t0 (or var881_infix_expression__t0 var882_interpretation_of_theory___err__checked_over_deref_S807_e___t0))
)

(assert (! var883_infix_expression__t0 :named A13))(check-sat)

(declare-fun var878_return_value_of___err__check__t1 () Bool)
(assert
  (= var878_return_value_of___err__check__t1  (ite true var879_return__t1 var878_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var878_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var878_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:119
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:119
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var878_return_value_of___err__check__t1)
(assert
  (not var878_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:121
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:121
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:121
; literal expr
(declare-fun var884_literal_0__t0 () (_ BitVec 64))
(assert
  (= var884_literal_0__t0 (_ bv0 64))

)

(declare-fun var885_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var885_implicit_coercion_of_literal_0__t0 var884_literal_0__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:121
(declare-fun var886_infix_expression__t0 () Bool)
(declare-fun var17___carrier__esp32__ota_handle__t0 () (_ BitVec 64))
(assert
  (=  var886_infix_expression__t0 (not (= var17___carrier__esp32__ota_handle__t0 var885_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var886_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var886_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:121
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
(declare-fun var887_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var887_literal_string___status___t0) )
)

(assert
  var888_true__t0
)

(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory2_nullterm var887_literal_string___status___t0) )
)

(assert
  var889_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
(declare-fun var890_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var890_cast_of_literal_string___status___t0 var887_literal_string___status___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
; literal expr
(declare-fun var891_literal_7__t0 () (_ BitVec 64))
(assert
  (= var891_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
(declare-fun var892_literal_string__409___t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var892_literal_string__409___t0) )
)

(assert
  var893_true__t0
)

(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory2_nullterm var892_literal_string__409___t0) )
)

(assert
  var894_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
(declare-fun var895_cast_of_literal_string__409___t0 () (_ BitVec 64))
(assert (! (= var895_cast_of_literal_string__409___t0 var892_literal_string__409___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
; literal expr
(declare-fun var896_literal_3__t0 () (_ BitVec 64))
(assert
  (= var896_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
(declare-fun var897_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var897_cast_of_e__t0 var807_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
(declare-fun var898_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var898_literal_string___status___t0) )
)

(assert
  var899_true__t0
)

(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory2_nullterm var898_literal_string___status___t0) )
)

(assert
  var900_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
(declare-fun var901_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var901_cast_of_literal_string___status___t0 var898_literal_string___status___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
; literal expr
(declare-fun var902_literal_7__t0 () (_ BitVec 64))
(assert
  (= var902_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
(declare-fun var903_literal_string__409___t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var903_literal_string__409___t0) )
)

(assert
  var904_true__t0
)

(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory2_nullterm var903_literal_string__409___t0) )
)

(assert
  var905_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
(declare-fun var906_cast_of_literal_string__409___t0 () (_ BitVec 64))
(assert (! (= var906_cast_of_literal_string__409___t0 var903_literal_string__409___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
; literal expr
(declare-fun var907_literal_3__t0 () (_ BitVec 64))
(assert
  (= var907_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var908_interpretation_of_theory_safe_over_cast_of_literal_string__409___t0 () Bool)
(assert
  (= var908_interpretation_of_theory_safe_over_cast_of_literal_string__409___t0 (theory1_safe var906_cast_of_literal_string__409___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var909_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var909_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var901_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var910_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var910_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var897_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var911_literal_8__t0 () (_ BitVec 64))
(assert
  (= var911_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var912_infix_expression__t0 () Bool)
(assert
  (=  var912_infix_expression__t0 (bvuge var911_literal_8__t0 var902_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var913_literal_4__t0 () (_ BitVec 64))
(assert
  (= var913_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var914_infix_expression__t0 () Bool)
(assert
  (=  var914_infix_expression__t0 (bvuge var913_literal_4__t0 var907_literal_3__t0))
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
(declare-fun var915_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var915_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var916_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var917_len_addressof_frame____t0 (theory0_len var916_addressof_frame___t0) )
)

(assert
  (= var917_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var916_addressof_frame___t0 (_ bv828 64))

)

(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var916_addressof_frame___t0) )
)

(assert
  var918_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var919_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var920_len_addressof_frame____t0 (theory0_len var919_addressof_frame___t0) )
)

(assert
  (= var920_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var919_addressof_frame___t0 (_ bv828 64))

)

(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var919_addressof_frame___t0) )
)

(assert
  var921_true__t0
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
(declare-fun var922_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var922_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var850_return_at__t0) )
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
(declare-fun var923_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var923_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var924_infix_expression__t0 () Bool)
(assert
  (=  var924_infix_expression__t0 (and var922_interpretation_of_theory_safe_over_return_at__t0 var923_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var925_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var925_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var926_infix_expression__t0 () Bool)
(assert
  (=  var926_infix_expression__t0 (bvuge var925_interpretation_of_theory_len_over_return_mem__t0 var856_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var927_infix_expression__t0 () Bool)
(assert
  (=  var927_infix_expression__t0 (and var924_infix_expression__t0 var926_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var928_infix_expression__t0 () Bool)
(assert
  (=  var928_infix_expression__t0 (bvule var859_deref_var850_return_at___t0 var856_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var929_infix_expression__t0 () Bool)
(assert
  (=  var929_infix_expression__t0 (and var927_infix_expression__t0 var928_infix_expression__t0))
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
(declare-fun var930_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var930_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (bvule var859_deref_var850_return_at___t0 var930_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (and var929_infix_expression__t0 var931_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var886_infix_expression__t0 (or (not var908_interpretation_of_theory_safe_over_cast_of_literal_string__409___t0 ) (not var909_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var910_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var912_infix_expression__t0 ) (not var914_infix_expression__t0 ) (not var915_interpretation_of_theory___err__checked_over_deref_S807_e___t0 ) (not var932_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var908_interpretation_of_theory_safe_over_cast_of_literal_string__409___t0 () Bool)
(declare-fun var909_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var910_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var911_literal_8__t0 () (_ BitVec 64))
(declare-fun var913_literal_4__t0 () (_ BitVec 64))
(declare-fun var915_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var916_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var922_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var923_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var925_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var930_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_S807_e___t3 () (_ BitVec 64))
(assert
  (= var809_deref_S807_e___t3  (ite var886_infix_expression__t0 var809_deref_S807_e___t3 var809_deref_S807_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
; callsite effects
(declare-fun var933_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var935_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var935_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var933_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var934_return__t1 () (_ BitVec 64))
(assert
  (= var935_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var934_return__t1) )
)

(declare-fun var936_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var936_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var933_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var936_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var934_return__t1) )
)

(declare-fun var934_return__t0 () (_ BitVec 64))
(assert
  (= var934_return__t1  (ite var886_infix_expression__t0 var933_return_value_of___hpack__encoder__encode__t0 var934_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var937_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var938_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var938_len_addressof_frame____t0 (theory0_len var937_addressof_frame___t0) )
)

(assert
  (= var938_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var937_addressof_frame___t0 (_ bv828 64))

)

(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory1_safe var937_addressof_frame___t0) )
)

(assert
  var939_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var940_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var941_len_addressof_frame____t0 (theory0_len var940_addressof_frame___t0) )
)

(assert
  (= var941_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var940_addressof_frame___t0 (_ bv828 64))

)

(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var940_addressof_frame___t0) )
)

(assert
  var942_true__t0
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
(declare-fun var943_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var943_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var850_return_at__t0) )
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
(declare-fun var944_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var944_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var945_infix_expression__t0 () Bool)
(assert
  (=  var945_infix_expression__t0 (and var943_interpretation_of_theory_safe_over_return_at__t0 var944_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var946_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var946_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var947_infix_expression__t0 () Bool)
(assert
  (=  var947_infix_expression__t0 (bvuge var946_interpretation_of_theory_len_over_return_mem__t0 var856_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var948_infix_expression__t0 () Bool)
(assert
  (=  var948_infix_expression__t0 (and var945_infix_expression__t0 var947_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var949_infix_expression__t0 () Bool)
(assert
  (=  var949_infix_expression__t0 (bvule var859_deref_var850_return_at___t0 var856_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (and var948_infix_expression__t0 var949_infix_expression__t0))
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
(declare-fun var951_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var951_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (bvule var859_deref_var850_return_at___t0 var951_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var953_infix_expression__t0 () Bool)
(assert
  (=  var953_infix_expression__t0 (and var950_infix_expression__t0 var952_infix_expression__t0))
)

; end of theory_expression
(assert (! var953_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:122
(declare-fun var954_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var954_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var934_return__t1) )
)

(declare-fun var933_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var954_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var933_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var955_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var955_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var934_return__t1) )
)

(assert
  (= var955_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var933_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var933_return_value_of___hpack__encoder__encode__t1  (ite var886_infix_expression__t0 var934_return__t1 var933_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:123
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:123
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:123
(declare-fun var956_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var956_cast_of_e__t0 var807_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var957_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(assert
  (= var958_true__t0 (theory1_safe var957_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var958_true__t0
)

(declare-fun var959_true__t0 () Bool)
(assert
  (= var959_true__t0 (theory2_nullterm var957_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var959_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var960_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory1_safe var960_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var961_true__t0
)

(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory2_nullterm var960_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var962_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var963_literal_123__t0 () (_ BitVec 64))
(assert
  (= var963_literal_123__t0 (_ bv123 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var964_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var964_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var956_cast_of_e__t0) )
)

(push 1)

(assert
  (and var886_infix_expression__t0 (or (not var964_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var964_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_S807_e___t4 () (_ BitVec 64))
(assert
  (= var809_deref_S807_e___t4  (ite var886_infix_expression__t0 var809_deref_S807_e___t4 var809_deref_S807_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:123
; callsite effects
(declare-fun var966_return__t1 () Bool)
(declare-fun var965_return_value_of___err__check__t0 () Bool)
(declare-fun var966_return__t0 () Bool)
(assert
  (= var966_return__t1  (ite var886_infix_expression__t0 var965_return_value_of___err__check__t0 var966_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var967_literal_4294967295__t0 () Bool)
(assert
  var967_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var968_infix_expression__t0 () Bool)
(assert
  (=  var968_infix_expression__t0 (= var966_return__t1 var967_literal_4294967295__t0))
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
(declare-fun var969_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var969_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var970_infix_expression__t0 () Bool)
(assert
  (=  var970_infix_expression__t0 (or var968_infix_expression__t0 var969_interpretation_of_theory___err__checked_over_deref_S807_e___t0))
)

(assert (! var970_infix_expression__t0 :named A22))(check-sat)

(declare-fun var965_return_value_of___err__check__t1 () Bool)
(assert
  (= var965_return_value_of___err__check__t1  (ite var886_infix_expression__t0 var966_return__t1 var965_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var965_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var965_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:123
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:123
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var886_infix_expression__t0 var965_return_value_of___err__check__t1 ))
(assert
  (not ( and var886_infix_expression__t0 var965_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:124
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:124
(declare-fun var972_literal_string__ota_in_progress___t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var972_literal_string__ota_in_progress___t0) )
)

(assert
  var973_true__t0
)

(declare-fun var974_true__t0 () Bool)
(assert
  (= var974_true__t0 (theory2_nullterm var972_literal_string__ota_in_progress___t0) )
)

(assert
  var974_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:124
(declare-fun var975_safe_literal_string__ota_in_progress______safe_estr___t0 () Bool)
(assert
  (= var975_safe_literal_string__ota_in_progress______safe_estr___t0 (theory1_safe var972_literal_string__ota_in_progress___t0) )
)

(declare-fun var971_estr__t1 () (_ BitVec 64))
(assert
  (= var975_safe_literal_string__ota_in_progress______safe_estr___t0 (theory1_safe var971_estr__t1) )
)

(declare-fun var976_nullterm_literal_string__ota_in_progress______nullterm_estr___t0 () Bool)
(assert
  (= var976_nullterm_literal_string__ota_in_progress______nullterm_estr___t0 (theory2_nullterm var972_literal_string__ota_in_progress___t0) )
)

(assert
  (= var976_nullterm_literal_string__ota_in_progress______nullterm_estr___t0 (theory2_nullterm var971_estr__t1) )
)

(declare-fun var977_len_estr___t0 () (_ BitVec 64))
(assert
  (= var977_len_estr___t0 (theory0_len var971_estr__t1) )
)

(assert
  (= var977_len_estr___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
(declare-fun var978_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory1_safe var978_literal_string__error___t0) )
)

(assert
  var979_true__t0
)

(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory2_nullterm var978_literal_string__error___t0) )
)

(assert
  var980_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
(declare-fun var981_cast_of_literal_string__error___t0 () (_ BitVec 64))
(assert (! (= var981_cast_of_literal_string__error___t0 var978_literal_string__error___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; literal expr
(declare-fun var982_literal_5__t0 () (_ BitVec 64))
(assert
  (= var982_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
(declare-fun var983_cast_of_estr__t0 () (_ BitVec 64))
(assert (! (= var983_cast_of_estr__t0 var971_estr__t1) :named A24)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var984_interpretation_of_theory_safe_over_estr__t0 () Bool)
(assert
  (= var984_interpretation_of_theory_safe_over_estr__t0 (theory1_safe var971_estr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var985_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(assert
  (= var985_interpretation_of_theory_nullterm_over_estr__t0 (theory2_nullterm var971_estr__t1) )
)

(push 1)

(assert
  (and var886_infix_expression__t0 (or (not var984_interpretation_of_theory_safe_over_estr__t0 ) (not var985_interpretation_of_theory_nullterm_over_estr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var984_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var985_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; callsite effects
(declare-fun var986_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var988_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var988_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var986_return_value_of___buffer__strlen__t0) )
)

(declare-fun var987_return__t1 () (_ BitVec 64))
(assert
  (= var988_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var987_return__t1) )
)

(declare-fun var989_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var989_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var986_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var989_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var987_return__t1) )
)

(declare-fun var987_return__t0 () (_ BitVec 64))
(assert
  (= var987_return__t1  (ite var886_infix_expression__t0 var986_return_value_of___buffer__strlen__t0 var987_return__t0)  )
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
(declare-fun var990_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(assert
  (= var990_interpretation_of_theory_len_over_estr__t0 (theory0_len var971_estr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var991_infix_expression__t0 () Bool)
(assert
  (=  var991_infix_expression__t0 (bvult var987_return__t1 var990_interpretation_of_theory_len_over_estr__t0))
)

(assert (! var991_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
(declare-fun var992_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var992_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var987_return__t1) )
)

(declare-fun var986_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var992_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var986_return_value_of___buffer__strlen__t1) )
)

(declare-fun var993_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var993_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var987_return__t1) )
)

(assert
  (= var993_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var986_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var986_return_value_of___buffer__strlen__t1  (ite var886_infix_expression__t0 var987_return__t1 var986_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
(declare-fun var994_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var994_cast_of_e__t0 var807_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
(declare-fun var995_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(assert
  (= var996_true__t0 (theory1_safe var995_literal_string__error___t0) )
)

(assert
  var996_true__t0
)

(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory2_nullterm var995_literal_string__error___t0) )
)

(assert
  var997_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
(declare-fun var998_cast_of_literal_string__error___t0 () (_ BitVec 64))
(assert (! (= var998_cast_of_literal_string__error___t0 var995_literal_string__error___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; literal expr
(declare-fun var999_literal_5__t0 () (_ BitVec 64))
(assert
  (= var999_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
(declare-fun var1000_cast_of_estr__t0 () (_ BitVec 64))
(assert (! (= var1000_cast_of_estr__t0 var971_estr__t1) :named A28)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1001_interpretation_of_theory_safe_over_estr__t0 () Bool)
(assert
  (= var1001_interpretation_of_theory_safe_over_estr__t0 (theory1_safe var971_estr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1002_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(assert
  (= var1002_interpretation_of_theory_nullterm_over_estr__t0 (theory2_nullterm var971_estr__t1) )
)

(push 1)

(assert
  (and var886_infix_expression__t0 (or (not var1001_interpretation_of_theory_safe_over_estr__t0 ) (not var1002_interpretation_of_theory_nullterm_over_estr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1001_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var1002_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; callsite effects
(declare-fun var1003_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1005_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1005_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1003_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1004_return__t1 () (_ BitVec 64))
(assert
  (= var1005_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1004_return__t1) )
)

(declare-fun var1006_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1006_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1003_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1006_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1004_return__t1) )
)

(declare-fun var1004_return__t0 () (_ BitVec 64))
(assert
  (= var1004_return__t1  (ite var886_infix_expression__t0 var1003_return_value_of___buffer__strlen__t0 var1004_return__t0)  )
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
(declare-fun var1007_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(assert
  (= var1007_interpretation_of_theory_len_over_estr__t0 (theory0_len var971_estr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1008_infix_expression__t0 () Bool)
(assert
  (=  var1008_infix_expression__t0 (bvult var1004_return__t1 var1007_interpretation_of_theory_len_over_estr__t0))
)

(assert (! var1008_infix_expression__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
(declare-fun var1009_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1009_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1004_return__t1) )
)

(declare-fun var1003_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1009_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1003_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1010_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1010_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1004_return__t1) )
)

(assert
  (= var1010_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1003_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1003_return_value_of___buffer__strlen__t1  (ite var886_infix_expression__t0 var1004_return__t1 var1003_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1011_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(assert
  (= var1011_interpretation_of_theory_safe_over_cast_of_estr__t0 (theory1_safe var1000_cast_of_estr__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1012_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(assert
  (= var1012_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 (theory1_safe var998_cast_of_literal_string__error___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1013_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1013_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var994_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1014_literal_6__t0 () (_ BitVec 64))
(assert
  (= var1014_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1015_infix_expression__t0 () Bool)
(assert
  (=  var1015_infix_expression__t0 (bvuge var1014_literal_6__t0 var999_literal_5__t0))
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
(declare-fun var1016_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(assert
  (= var1016_interpretation_of_theory_len_over_cast_of_estr__t0 (theory0_len var1000_cast_of_estr__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1017_infix_expression__t0 () Bool)
(assert
  (=  var1017_infix_expression__t0 (bvuge var1016_interpretation_of_theory_len_over_cast_of_estr__t0 var1003_return_value_of___buffer__strlen__t1))
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
(declare-fun var1018_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var1018_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1019_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1020_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1020_len_addressof_frame____t0 (theory0_len var1019_addressof_frame___t0) )
)

(assert
  (= var1020_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1019_addressof_frame___t0 (_ bv828 64))

)

(declare-fun var1021_true__t0 () Bool)
(assert
  (= var1021_true__t0 (theory1_safe var1019_addressof_frame___t0) )
)

(assert
  var1021_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1022_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1023_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1023_len_addressof_frame____t0 (theory0_len var1022_addressof_frame___t0) )
)

(assert
  (= var1023_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1022_addressof_frame___t0 (_ bv828 64))

)

(declare-fun var1024_true__t0 () Bool)
(assert
  (= var1024_true__t0 (theory1_safe var1022_addressof_frame___t0) )
)

(assert
  var1024_true__t0
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
(declare-fun var1025_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1025_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var850_return_at__t0) )
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
(declare-fun var1026_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1026_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1027_infix_expression__t0 () Bool)
(assert
  (=  var1027_infix_expression__t0 (and var1025_interpretation_of_theory_safe_over_return_at__t0 var1026_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1028_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1028_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1029_infix_expression__t0 () Bool)
(assert
  (=  var1029_infix_expression__t0 (bvuge var1028_interpretation_of_theory_len_over_return_mem__t0 var856_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1030_infix_expression__t0 () Bool)
(assert
  (=  var1030_infix_expression__t0 (and var1027_infix_expression__t0 var1029_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1031_infix_expression__t0 () Bool)
(assert
  (=  var1031_infix_expression__t0 (bvule var859_deref_var850_return_at___t0 var856_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1032_infix_expression__t0 () Bool)
(assert
  (=  var1032_infix_expression__t0 (and var1030_infix_expression__t0 var1031_infix_expression__t0))
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
(declare-fun var1033_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1033_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1034_infix_expression__t0 () Bool)
(assert
  (=  var1034_infix_expression__t0 (bvule var859_deref_var850_return_at___t0 var1033_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1035_infix_expression__t0 () Bool)
(assert
  (=  var1035_infix_expression__t0 (and var1032_infix_expression__t0 var1034_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var886_infix_expression__t0 (or (not var1011_interpretation_of_theory_safe_over_cast_of_estr__t0 ) (not var1012_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 ) (not var1013_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1015_infix_expression__t0 ) (not var1017_infix_expression__t0 ) (not var1018_interpretation_of_theory___err__checked_over_deref_S807_e___t0 ) (not var1035_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1011_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(declare-fun var1012_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(declare-fun var1013_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1014_literal_6__t0 () (_ BitVec 64))
(declare-fun var1016_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(declare-fun var1018_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1019_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1020_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(declare-fun var1022_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1023_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(declare-fun var1025_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1026_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1028_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1033_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_S807_e___t5 () (_ BitVec 64))
(assert
  (= var809_deref_S807_e___t5  (ite var886_infix_expression__t0 var809_deref_S807_e___t5 var809_deref_S807_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
; callsite effects
(declare-fun var1036_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1038_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1038_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1036_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1037_return__t1 () (_ BitVec 64))
(assert
  (= var1038_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1037_return__t1) )
)

(declare-fun var1039_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1039_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1036_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1039_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1037_return__t1) )
)

(declare-fun var1037_return__t0 () (_ BitVec 64))
(assert
  (= var1037_return__t1  (ite var886_infix_expression__t0 var1036_return_value_of___hpack__encoder__encode__t0 var1037_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1040_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1041_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1041_len_addressof_frame____t0 (theory0_len var1040_addressof_frame___t0) )
)

(assert
  (= var1041_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1040_addressof_frame___t0 (_ bv828 64))

)

(declare-fun var1042_true__t0 () Bool)
(assert
  (= var1042_true__t0 (theory1_safe var1040_addressof_frame___t0) )
)

(assert
  var1042_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1043_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1044_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1044_len_addressof_frame____t0 (theory0_len var1043_addressof_frame___t0) )
)

(assert
  (= var1044_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1043_addressof_frame___t0 (_ bv828 64))

)

(declare-fun var1045_true__t0 () Bool)
(assert
  (= var1045_true__t0 (theory1_safe var1043_addressof_frame___t0) )
)

(assert
  var1045_true__t0
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
(declare-fun var1046_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1046_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var850_return_at__t0) )
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
(declare-fun var1047_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1047_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1048_infix_expression__t0 () Bool)
(assert
  (=  var1048_infix_expression__t0 (and var1046_interpretation_of_theory_safe_over_return_at__t0 var1047_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1049_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1049_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1050_infix_expression__t0 () Bool)
(assert
  (=  var1050_infix_expression__t0 (bvuge var1049_interpretation_of_theory_len_over_return_mem__t0 var856_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1051_infix_expression__t0 () Bool)
(assert
  (=  var1051_infix_expression__t0 (and var1048_infix_expression__t0 var1050_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1052_infix_expression__t0 () Bool)
(assert
  (=  var1052_infix_expression__t0 (bvule var859_deref_var850_return_at___t0 var856_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1053_infix_expression__t0 () Bool)
(assert
  (=  var1053_infix_expression__t0 (and var1051_infix_expression__t0 var1052_infix_expression__t0))
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
(declare-fun var1054_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1054_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1055_infix_expression__t0 () Bool)
(assert
  (=  var1055_infix_expression__t0 (bvule var859_deref_var850_return_at___t0 var1054_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1056_infix_expression__t0 () Bool)
(assert
  (=  var1056_infix_expression__t0 (and var1053_infix_expression__t0 var1055_infix_expression__t0))
)

; end of theory_expression
(assert (! var1056_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:125
(declare-fun var1057_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1057_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1037_return__t1) )
)

(declare-fun var1036_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1057_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1036_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1058_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1058_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1037_return__t1) )
)

(assert
  (= var1058_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1036_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1036_return_value_of___hpack__encoder__encode__t1  (ite var886_infix_expression__t0 var1037_return__t1 var1036_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:126
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:126
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:126
(declare-fun var1059_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1059_cast_of_e__t0 var807_e__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1060_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory1_safe var1060_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1061_true__t0
)

(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory2_nullterm var1060_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1062_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1063_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(assert
  (= var1064_true__t0 (theory1_safe var1063_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1064_true__t0
)

(declare-fun var1065_true__t0 () Bool)
(assert
  (= var1065_true__t0 (theory2_nullterm var1063_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1065_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1066_literal_126__t0 () (_ BitVec 64))
(assert
  (= var1066_literal_126__t0 (_ bv126 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1067_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1067_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1059_cast_of_e__t0) )
)

(push 1)

(assert
  (and var886_infix_expression__t0 (or (not var1067_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1067_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_S807_e___t6 () (_ BitVec 64))
(assert
  (= var809_deref_S807_e___t6  (ite var886_infix_expression__t0 var809_deref_S807_e___t6 var809_deref_S807_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:126
; callsite effects
(declare-fun var1069_return__t1 () Bool)
(declare-fun var1068_return_value_of___err__check__t0 () Bool)
(declare-fun var1069_return__t0 () Bool)
(assert
  (= var1069_return__t1  (ite var886_infix_expression__t0 var1068_return_value_of___err__check__t0 var1069_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1070_literal_4294967295__t0 () Bool)
(assert
  var1070_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1071_infix_expression__t0 () Bool)
(assert
  (=  var1071_infix_expression__t0 (= var1069_return__t1 var1070_literal_4294967295__t0))
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
(declare-fun var1072_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var1072_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1073_infix_expression__t0 () Bool)
(assert
  (=  var1073_infix_expression__t0 (or var1071_infix_expression__t0 var1072_interpretation_of_theory___err__checked_over_deref_S807_e___t0))
)

(assert (! var1073_infix_expression__t0 :named A32))(check-sat)

(declare-fun var1068_return_value_of___err__check__t1 () Bool)
(assert
  (= var1068_return_value_of___err__check__t1  (ite var886_infix_expression__t0 var1069_return__t1 var1068_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1068_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1068_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:126
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:126
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var886_infix_expression__t0 var1068_return_value_of___err__check__t1 ))
(assert
  (not ( and var886_infix_expression__t0 var1068_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:127
; call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:127
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:127
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1075_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1075_interpretation_of_theory_safe_over_self__t0 (theory1_safe var806_self__t0) )
)

(push 1)

(assert
  (and var886_infix_expression__t0 (or (not var1075_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1075_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 829 to temporal +1 because of function borrow
(declare-fun var829_deref_var806_self___t2 () (_ BitVec 64))
(assert
  (= var829_deref_var806_self___t2  (ite var886_infix_expression__t0 var829_deref_var806_self___t2 var829_deref_var806_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:127
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var886_infix_expression__t0)
(assert
  (not var886_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:131
; literal expr
(declare-fun var1078_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1078_literal_0__t0 (_ bv0 64))

)

(declare-fun var1079_literal_array_1079__t0 () (_ BitVec 64))
(declare-fun var1080_true__t0 () Bool)
(assert
  (= var1080_true__t0 (theory1_safe var1079_literal_array_1079__t0) )
)

(assert
  var1080_true__t0
)

(declare-fun var1081_safe_literal_array_1079_____safe_it___t0 () Bool)
(assert
  (= var1081_safe_literal_array_1079_____safe_it___t0 (theory1_safe var1079_literal_array_1079__t0) )
)

(declare-fun var1077_it__t1 () (_ BitVec 64))
(assert
  (= var1081_safe_literal_array_1079_____safe_it___t0 (theory1_safe var1077_it__t1) )
)

(declare-fun var1082_nullterm_literal_array_1079_____nullterm_it___t0 () Bool)
(assert
  (= var1082_nullterm_literal_array_1079_____nullterm_it___t0 (theory2_nullterm var1079_literal_array_1079__t0) )
)

(assert
  (= var1082_nullterm_literal_array_1079_____nullterm_it___t0 (theory2_nullterm var1077_it__t1) )
)

(declare-fun var1083_len_it___t0 () (_ BitVec 64))
(assert
  (= var1083_len_it___t0 (theory0_len var1077_it__t1) )
)

(assert
  (= var1083_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:131
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:131
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:131
(declare-fun var1084_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1085_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1085_len_addressof_it____t0 (theory0_len var1084_addressof_it___t0) )
)

(assert
  (= var1085_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1084_addressof_it___t0 (_ bv1077 64))

)

(declare-fun var1086_true__t0 () Bool)
(assert
  (= var1086_true__t0 (theory1_safe var1084_addressof_it___t0) )
)

(assert
  var1086_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:131
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:131
(declare-fun var1087_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1088_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1088_len_addressof_it____t0 (theory0_len var1087_addressof_it___t0) )
)

(assert
  (= var1088_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1087_addressof_it___t0 (_ bv1077 64))

)

(declare-fun var1089_true__t0 () Bool)
(assert
  (= var1089_true__t0 (theory1_safe var1087_addressof_it___t0) )
)

(assert
  var1089_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:131
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1090_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1090_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1087_addressof_it___t0) )
)

(push 1)

(assert
  (and true (or (not var1090_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1090_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 1077 to temporal +1 because of function borrow
(declare-fun var1077_it__t2 () (_ BitVec 64))
(assert
  (= var1077_it__t2  (ite true var1077_it__t2 var1077_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:131
; callsite effects
(declare-fun var1091_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var1093_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var1093_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var1091_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var1092_return__t1 () (_ BitVec 64))
(assert
  (= var1093_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var1092_return__t1) )
)

(declare-fun var1094_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var1094_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var1091_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var1094_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var1092_return__t1) )
)

(declare-fun var1092_return__t0 () (_ BitVec 64))
(assert
  (= var1092_return__t1  (ite true var1091_return_value_of___hpack__decoder__decode__t0 var1092_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var1095_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1095_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1087_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1097_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1098_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1098_len_addressof_it_key____t0 (theory0_len var1097_addressof_it_key___t0) )
)

(assert
  (= var1098_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1097_addressof_it_key___t0 (_ bv1096 64))

)

(declare-fun var1099_true__t0 () Bool)
(assert
  (= var1099_true__t0 (theory1_safe var1097_addressof_it_key___t0) )
)

(assert
  var1099_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1100_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1101_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1101_len_addressof_it_key____t0 (theory0_len var1100_addressof_it_key___t0) )
)

(assert
  (= var1101_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1100_addressof_it_key___t0 (_ bv1096 64))

)

(declare-fun var1102_true__t0 () Bool)
(assert
  (= var1102_true__t0 (theory1_safe var1100_addressof_it_key___t0) )
)

(assert
  var1102_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var1103_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1104_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1104_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1103_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1105_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1105_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1103_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1107_infix_expression__t0 () Bool)
(declare-fun var1106_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var1107_infix_expression__t0 (bvuge var1105_interpretation_of_theory_len_over_it_key_mem__t0 var1106_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1108_infix_expression__t0 () Bool)
(assert
  (=  var1108_infix_expression__t0 (and var1104_interpretation_of_theory_safe_over_it_key_mem__t0 var1107_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1109_infix_expression__t0 () Bool)
(assert
  (=  var1109_infix_expression__t0 (and var1095_interpretation_of_theory_safe_over_addressof_it___t0 var1108_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1111_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1112_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1112_len_addressof_it_val____t0 (theory0_len var1111_addressof_it_val___t0) )
)

(assert
  (= var1112_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1111_addressof_it_val___t0 (_ bv1110 64))

)

(declare-fun var1113_true__t0 () Bool)
(assert
  (= var1113_true__t0 (theory1_safe var1111_addressof_it_val___t0) )
)

(assert
  var1113_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1114_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1115_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1115_len_addressof_it_val____t0 (theory0_len var1114_addressof_it_val___t0) )
)

(assert
  (= var1115_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1114_addressof_it_val___t0 (_ bv1110 64))

)

(declare-fun var1116_true__t0 () Bool)
(assert
  (= var1116_true__t0 (theory1_safe var1114_addressof_it_val___t0) )
)

(assert
  var1116_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var1117_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1118_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1118_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1117_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1119_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1119_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1117_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1121_infix_expression__t0 () Bool)
(declare-fun var1120_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var1121_infix_expression__t0 (bvuge var1119_interpretation_of_theory_len_over_it_val_mem__t0 var1120_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1122_infix_expression__t0 () Bool)
(assert
  (=  var1122_infix_expression__t0 (and var1118_interpretation_of_theory_safe_over_it_val_mem__t0 var1121_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1123_infix_expression__t0 () Bool)
(assert
  (=  var1123_infix_expression__t0 (and var1109_infix_expression__t0 var1122_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1125_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1126_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1126_len_addressof_it_wire____t0 (theory0_len var1125_addressof_it_wire___t0) )
)

(assert
  (= var1126_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1125_addressof_it_wire___t0 (_ bv1124 64))

)

(declare-fun var1127_true__t0 () Bool)
(assert
  (= var1127_true__t0 (theory1_safe var1125_addressof_it_wire___t0) )
)

(assert
  var1127_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1128_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1129_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1129_len_addressof_it_wire____t0 (theory0_len var1128_addressof_it_wire___t0) )
)

(assert
  (= var1129_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1128_addressof_it_wire___t0 (_ bv1124 64))

)

(declare-fun var1130_true__t0 () Bool)
(assert
  (= var1130_true__t0 (theory1_safe var1128_addressof_it_wire___t0) )
)

(assert
  var1130_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var1131_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1132_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var1132_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var1131_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1133_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1133_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var1131_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1135_infix_expression__t0 () Bool)
(declare-fun var1134_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var1135_infix_expression__t0 (bvuge var1133_interpretation_of_theory_len_over_it_wire_mem__t0 var1134_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1136_infix_expression__t0 () Bool)
(assert
  (=  var1136_infix_expression__t0 (and var1132_interpretation_of_theory_safe_over_it_wire_mem__t0 var1135_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1137_infix_expression__t0 () Bool)
(assert
  (=  var1137_infix_expression__t0 (and var1123_infix_expression__t0 var1136_infix_expression__t0))
)

; end of theory_expression
(assert (! var1137_infix_expression__t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:131
(declare-fun var1138_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var1138_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var1092_return__t1) )
)

(declare-fun var1091_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var1138_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var1091_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var1139_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var1139_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var1092_return__t1) )
)

(assert
  (= var1139_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var1091_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var1091_return_value_of___hpack__decoder__decode__t1  (ite true var1092_return__t1 var1091_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
; call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
; call of ::hpack::decoder::next
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
(declare-fun var1141_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1142_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1142_len_addressof_it____t0 (theory0_len var1141_addressof_it___t0) )
)

(assert
  (= var1142_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1141_addressof_it___t0 (_ bv1077 64))

)

(declare-fun var1143_true__t0 () Bool)
(assert
  (= var1143_true__t0 (theory1_safe var1141_addressof_it___t0) )
)

(assert
  var1143_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
(declare-fun var1144_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1145_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1145_len_addressof_it____t0 (theory0_len var1144_addressof_it___t0) )
)

(assert
  (= var1145_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1144_addressof_it___t0 (_ bv1077 64))

)

(declare-fun var1146_true__t0 () Bool)
(assert
  (= var1146_true__t0 (theory1_safe var1144_addressof_it___t0) )
)

(assert
  var1146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
(declare-fun var1147_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1147_cast_of_e__t0 var807_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1148_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1148_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1147_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1149_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1149_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1144_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
(declare-fun var1150_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var1150_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t6) )
)

(push 1)

(assert
  (and true (or (not var1148_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1149_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var1150_interpretation_of_theory___err__checked_over_deref_S807_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1148_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1149_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1150_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
; borrows after call
; 1077 to temporal +1 because of function borrow
(declare-fun var1077_it__t3 () (_ BitVec 64))
(assert
  (= var1077_it__t3  (ite true var1077_it__t3 var1077_it__t2)  )
)

; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_S807_e___t7 () (_ BitVec 64))
(assert
  (= var809_deref_S807_e___t7  (ite true var809_deref_S807_e___t7 var809_deref_S807_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
; callsite effects
(declare-fun var1152_return__t1 () Bool)
(declare-fun var1151_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var1152_return__t0 () Bool)
(assert
  (= var1152_return__t1  (ite true var1151_return_value_of___hpack__decoder__next__t0 var1152_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1153_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1153_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1103_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1154_infix_expression__t0 () Bool)
(assert
  (=  var1154_infix_expression__t0 (bvuge var1153_interpretation_of_theory_len_over_it_key_mem__t0 var1106_it_key_size__t0))
)

(assert (! var1154_infix_expression__t0 :named A35))(check-sat)

(declare-fun var1151_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var1151_return_value_of___hpack__decoder__next__t1  (ite true var1152_return__t1 var1151_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
(declare-fun var1155_return__t1 () Bool)
(declare-fun var1155_return__t0 () Bool)
(assert
  (= var1155_return__t1  (ite true var1151_return_value_of___hpack__decoder__next__t1 var1155_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1156_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1156_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1117_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1157_infix_expression__t0 () Bool)
(assert
  (=  var1157_infix_expression__t0 (bvuge var1156_interpretation_of_theory_len_over_it_val_mem__t0 var1120_it_val_size__t0))
)

(assert (! var1157_infix_expression__t0 :named A36))(check-sat)

(declare-fun var1151_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var1151_return_value_of___hpack__decoder__next__t2  (ite true var1155_return__t1 var1151_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:132
(declare-fun var1158_return__t1 () Bool)
(declare-fun var1158_return__t0 () Bool)
(assert
  (= var1158_return__t1  (ite true var1151_return_value_of___hpack__decoder__next__t2 var1158_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var1159_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1159_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1144_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1160_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1161_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1161_len_addressof_it_key____t0 (theory0_len var1160_addressof_it_key___t0) )
)

(assert
  (= var1161_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1160_addressof_it_key___t0 (_ bv1096 64))

)

(declare-fun var1162_true__t0 () Bool)
(assert
  (= var1162_true__t0 (theory1_safe var1160_addressof_it_key___t0) )
)

(assert
  var1162_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1163_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1164_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1164_len_addressof_it_key____t0 (theory0_len var1163_addressof_it_key___t0) )
)

(assert
  (= var1164_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1163_addressof_it_key___t0 (_ bv1096 64))

)

(declare-fun var1165_true__t0 () Bool)
(assert
  (= var1165_true__t0 (theory1_safe var1163_addressof_it_key___t0) )
)

(assert
  var1165_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var1166_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1166_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1103_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1167_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1167_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1103_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1168_infix_expression__t0 () Bool)
(assert
  (=  var1168_infix_expression__t0 (bvuge var1167_interpretation_of_theory_len_over_it_key_mem__t0 var1106_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1169_infix_expression__t0 () Bool)
(assert
  (=  var1169_infix_expression__t0 (and var1166_interpretation_of_theory_safe_over_it_key_mem__t0 var1168_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1170_infix_expression__t0 () Bool)
(assert
  (=  var1170_infix_expression__t0 (and var1159_interpretation_of_theory_safe_over_addressof_it___t0 var1169_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1171_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1172_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1172_len_addressof_it_val____t0 (theory0_len var1171_addressof_it_val___t0) )
)

(assert
  (= var1172_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1171_addressof_it_val___t0 (_ bv1110 64))

)

(declare-fun var1173_true__t0 () Bool)
(assert
  (= var1173_true__t0 (theory1_safe var1171_addressof_it_val___t0) )
)

(assert
  var1173_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1174_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1175_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1175_len_addressof_it_val____t0 (theory0_len var1174_addressof_it_val___t0) )
)

(assert
  (= var1175_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1174_addressof_it_val___t0 (_ bv1110 64))

)

(declare-fun var1176_true__t0 () Bool)
(assert
  (= var1176_true__t0 (theory1_safe var1174_addressof_it_val___t0) )
)

(assert
  var1176_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var1177_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1177_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1117_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1178_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1178_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1117_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1179_infix_expression__t0 () Bool)
(assert
  (=  var1179_infix_expression__t0 (bvuge var1178_interpretation_of_theory_len_over_it_val_mem__t0 var1120_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1180_infix_expression__t0 () Bool)
(assert
  (=  var1180_infix_expression__t0 (and var1177_interpretation_of_theory_safe_over_it_val_mem__t0 var1179_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1181_infix_expression__t0 () Bool)
(assert
  (=  var1181_infix_expression__t0 (and var1170_infix_expression__t0 var1180_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1182_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1183_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1183_len_addressof_it_wire____t0 (theory0_len var1182_addressof_it_wire___t0) )
)

(assert
  (= var1183_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1182_addressof_it_wire___t0 (_ bv1124 64))

)

(declare-fun var1184_true__t0 () Bool)
(assert
  (= var1184_true__t0 (theory1_safe var1182_addressof_it_wire___t0) )
)

(assert
  var1184_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1185_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1186_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1186_len_addressof_it_wire____t0 (theory0_len var1185_addressof_it_wire___t0) )
)

(assert
  (= var1186_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1185_addressof_it_wire___t0 (_ bv1124 64))

)

(declare-fun var1187_true__t0 () Bool)
(assert
  (= var1187_true__t0 (theory1_safe var1185_addressof_it_wire___t0) )
)

(assert
  var1187_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var1188_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var1188_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var1131_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1189_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1189_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var1131_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1190_infix_expression__t0 () Bool)
(assert
  (=  var1190_infix_expression__t0 (bvuge var1189_interpretation_of_theory_len_over_it_wire_mem__t0 var1134_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1191_infix_expression__t0 () Bool)
(assert
  (=  var1191_infix_expression__t0 (and var1188_interpretation_of_theory_safe_over_it_wire_mem__t0 var1190_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1192_infix_expression__t0 () Bool)
(assert
  (=  var1192_infix_expression__t0 (and var1181_infix_expression__t0 var1191_infix_expression__t0))
)

; end of theory_expression
(assert (! var1192_infix_expression__t0 :named A37))(check-sat)

(declare-fun var1151_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var1151_return_value_of___hpack__decoder__next__t3  (ite true var1158_return__t1 var1151_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var1151_return_value_of___hpack__decoder__next__t3 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:133
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:133
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:133
(declare-fun var1193_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1193_cast_of_e__t0 var807_e__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1194_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1195_true__t0 () Bool)
(assert
  (= var1195_true__t0 (theory1_safe var1194_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1195_true__t0
)

(declare-fun var1196_true__t0 () Bool)
(assert
  (= var1196_true__t0 (theory2_nullterm var1194_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1197_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1198_true__t0 () Bool)
(assert
  (= var1198_true__t0 (theory1_safe var1197_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1198_true__t0
)

(declare-fun var1199_true__t0 () Bool)
(assert
  (= var1199_true__t0 (theory2_nullterm var1197_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1200_literal_133__t0 () (_ BitVec 64))
(assert
  (= var1200_literal_133__t0 (_ bv133 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1201_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1201_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1193_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1201_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1201_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_S807_e___t8 () (_ BitVec 64))
(assert
  (= var809_deref_S807_e___t8  (ite true var809_deref_S807_e___t8 var809_deref_S807_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:133
; callsite effects
(declare-fun var1203_return__t1 () Bool)
(declare-fun var1202_return_value_of___err__check__t0 () Bool)
(declare-fun var1203_return__t0 () Bool)
(assert
  (= var1203_return__t1  (ite true var1202_return_value_of___err__check__t0 var1203_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1204_literal_4294967295__t0 () Bool)
(assert
  var1204_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1205_infix_expression__t0 () Bool)
(assert
  (=  var1205_infix_expression__t0 (= var1203_return__t1 var1204_literal_4294967295__t0))
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
(declare-fun var1206_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var1206_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1207_infix_expression__t0 () Bool)
(assert
  (=  var1207_infix_expression__t0 (or var1205_infix_expression__t0 var1206_interpretation_of_theory___err__checked_over_deref_S807_e___t0))
)

(assert (! var1207_infix_expression__t0 :named A40))(check-sat)

(declare-fun var1202_return_value_of___err__check__t1 () Bool)
(assert
  (= var1202_return_value_of___err__check__t1  (ite true var1203_return__t1 var1202_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1202_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1202_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:133
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:133
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1202_return_value_of___err__check__t1)
(assert
  (not var1202_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
; call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
; call of ::slice::slice::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
(declare-fun var1209_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1210_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1210_len_addressof_it_key____t0 (theory0_len var1209_addressof_it_key___t0) )
)

(assert
  (= var1210_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1209_addressof_it_key___t0 (_ bv1096 64))

)

(declare-fun var1211_true__t0 () Bool)
(assert
  (= var1211_true__t0 (theory1_safe var1209_addressof_it_key___t0) )
)

(assert
  var1211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
(declare-fun var1212_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1213_true__t0 () Bool)
(assert
  (= var1213_true__t0 (theory1_safe var1212_literal_string__sha256___t0) )
)

(assert
  var1213_true__t0
)

(declare-fun var1214_true__t0 () Bool)
(assert
  (= var1214_true__t0 (theory2_nullterm var1212_literal_string__sha256___t0) )
)

(assert
  var1214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
(declare-fun var1215_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1216_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1216_len_addressof_it_key____t0 (theory0_len var1215_addressof_it_key___t0) )
)

(assert
  (= var1216_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1215_addressof_it_key___t0 (_ bv1096 64))

)

(declare-fun var1217_true__t0 () Bool)
(assert
  (= var1217_true__t0 (theory1_safe var1215_addressof_it_key___t0) )
)

(assert
  var1217_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
(declare-fun var1218_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1219_true__t0 () Bool)
(assert
  (= var1219_true__t0 (theory1_safe var1218_literal_string__sha256___t0) )
)

(assert
  var1219_true__t0
)

(declare-fun var1220_true__t0 () Bool)
(assert
  (= var1220_true__t0 (theory2_nullterm var1218_literal_string__sha256___t0) )
)

(assert
  var1220_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1221_interpretation_of_theory_safe_over_literal_string__sha256___t0 () Bool)
(assert
  (= var1221_interpretation_of_theory_safe_over_literal_string__sha256___t0 (theory1_safe var1218_literal_string__sha256___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1222_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var1222_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var1215_addressof_it_key___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var1223_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1223_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1103_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1224_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1224_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1103_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1225_infix_expression__t0 () Bool)
(assert
  (=  var1225_infix_expression__t0 (bvuge var1224_interpretation_of_theory_len_over_it_key_mem__t0 var1106_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1226_infix_expression__t0 () Bool)
(assert
  (=  var1226_infix_expression__t0 (and var1223_interpretation_of_theory_safe_over_it_key_mem__t0 var1225_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var1227_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 () Bool)
(assert
  (= var1227_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 (theory2_nullterm var1218_literal_string__sha256___t0) )
)

(push 1)

(assert
  (and true (or (not var1221_interpretation_of_theory_safe_over_literal_string__sha256___t0 ) (not var1222_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var1226_infix_expression__t0 ) (not var1227_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1221_interpretation_of_theory_safe_over_literal_string__sha256___t0 () Bool)
(declare-fun var1222_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1223_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1224_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1227_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
; callsite effects
; end of callsite effects
(declare-fun var1228_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1228_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1228_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:135
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:135
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:135
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:135
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:135
; literal expr
(declare-fun var1229_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1229_literal_32__t0 (_ bv32 64))

)

(declare-fun var1230_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1230_implicit_coercion_of_literal_32__t0 var1229_literal_32__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:135
(declare-fun var1231_infix_expression__t0 () Bool)
(assert
  (=  var1231_infix_expression__t0 (not (= var1120_it_val_size__t0 var1230_implicit_coercion_of_literal_32__t0)))
)

(check-sat)

(get-value (

  var1231_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1231_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:135
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
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

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
(declare-fun var1235_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1235_cast_of_literal_string___status___t0 var1232_literal_string___status___t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
; literal expr
(declare-fun var1236_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1236_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
(declare-fun var1237_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1238_true__t0 () Bool)
(assert
  (= var1238_true__t0 (theory1_safe var1237_literal_string__400___t0) )
)

(assert
  var1238_true__t0
)

(declare-fun var1239_true__t0 () Bool)
(assert
  (= var1239_true__t0 (theory2_nullterm var1237_literal_string__400___t0) )
)

(assert
  var1239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
(declare-fun var1240_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1240_cast_of_literal_string__400___t0 var1237_literal_string__400___t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
; literal expr
(declare-fun var1241_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1241_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
(declare-fun var1242_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1242_cast_of_e__t0 var807_e__t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
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

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
(declare-fun var1246_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1246_cast_of_literal_string___status___t0 var1243_literal_string___status___t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
; literal expr
(declare-fun var1247_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1247_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
(declare-fun var1248_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1249_true__t0 () Bool)
(assert
  (= var1249_true__t0 (theory1_safe var1248_literal_string__400___t0) )
)

(assert
  var1249_true__t0
)

(declare-fun var1250_true__t0 () Bool)
(assert
  (= var1250_true__t0 (theory2_nullterm var1248_literal_string__400___t0) )
)

(assert
  var1250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
(declare-fun var1251_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1251_cast_of_literal_string__400___t0 var1248_literal_string__400___t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
; literal expr
(declare-fun var1252_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1252_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1253_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(assert
  (= var1253_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 (theory1_safe var1251_cast_of_literal_string__400___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1254_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1254_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1246_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1255_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1242_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1256_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1256_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1257_infix_expression__t0 () Bool)
(assert
  (=  var1257_infix_expression__t0 (bvuge var1256_literal_8__t0 var1247_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1258_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1258_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1259_infix_expression__t0 () Bool)
(assert
  (=  var1259_infix_expression__t0 (bvuge var1258_literal_4__t0 var1252_literal_3__t0))
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
(declare-fun var1260_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var1260_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t8) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1261_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1262_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1262_len_addressof_frame____t0 (theory0_len var1261_addressof_frame___t0) )
)

(assert
  (= var1262_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1261_addressof_frame___t0 (_ bv828 64))

)

(declare-fun var1263_true__t0 () Bool)
(assert
  (= var1263_true__t0 (theory1_safe var1261_addressof_frame___t0) )
)

(assert
  var1263_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1264_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1265_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1265_len_addressof_frame____t0 (theory0_len var1264_addressof_frame___t0) )
)

(assert
  (= var1265_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1264_addressof_frame___t0 (_ bv828 64))

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
(declare-fun var1267_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1267_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var850_return_at__t0) )
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
(declare-fun var1268_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1268_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1269_infix_expression__t0 () Bool)
(assert
  (=  var1269_infix_expression__t0 (and var1267_interpretation_of_theory_safe_over_return_at__t0 var1268_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1270_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1270_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1271_infix_expression__t0 () Bool)
(assert
  (=  var1271_infix_expression__t0 (bvuge var1270_interpretation_of_theory_len_over_return_mem__t0 var856_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1272_infix_expression__t0 () Bool)
(assert
  (=  var1272_infix_expression__t0 (and var1269_infix_expression__t0 var1271_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1273_infix_expression__t0 () Bool)
(assert
  (=  var1273_infix_expression__t0 (bvule var859_deref_var850_return_at___t0 var856_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1274_infix_expression__t0 () Bool)
(assert
  (=  var1274_infix_expression__t0 (and var1272_infix_expression__t0 var1273_infix_expression__t0))
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
(declare-fun var1275_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1275_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1276_infix_expression__t0 () Bool)
(assert
  (=  var1276_infix_expression__t0 (bvule var859_deref_var850_return_at___t0 var1275_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1277_infix_expression__t0 () Bool)
(assert
  (=  var1277_infix_expression__t0 (and var1274_infix_expression__t0 var1276_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1228_return_value_of___slice__slice__eq_cstr__t0 var1231_infix_expression__t0 ) (or (not var1253_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 ) (not var1254_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1255_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1257_infix_expression__t0 ) (not var1259_infix_expression__t0 ) (not var1260_interpretation_of_theory___err__checked_over_deref_S807_e___t0 ) (not var1277_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1253_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1254_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1256_literal_8__t0 () (_ BitVec 64))
(declare-fun var1258_literal_4__t0 () (_ BitVec 64))
(declare-fun var1260_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
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
; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_S807_e___t9 () (_ BitVec 64))
(assert
  (= var809_deref_S807_e___t9  (ite ( and var1228_return_value_of___slice__slice__eq_cstr__t0 var1231_infix_expression__t0 ) var809_deref_S807_e___t9 var809_deref_S807_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
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
  (= var1279_return__t1  (ite ( and var1228_return_value_of___slice__slice__eq_cstr__t0 var1231_infix_expression__t0 ) var1278_return_value_of___hpack__encoder__encode__t0 var1279_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1282_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1283_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1283_len_addressof_frame____t0 (theory0_len var1282_addressof_frame___t0) )
)

(assert
  (= var1283_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1282_addressof_frame___t0 (_ bv828 64))

)

(declare-fun var1284_true__t0 () Bool)
(assert
  (= var1284_true__t0 (theory1_safe var1282_addressof_frame___t0) )
)

(assert
  var1284_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1285_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1286_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1286_len_addressof_frame____t0 (theory0_len var1285_addressof_frame___t0) )
)

(assert
  (= var1286_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1285_addressof_frame___t0 (_ bv828 64))

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
(declare-fun var1288_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1288_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var850_return_at__t0) )
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
(declare-fun var1289_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1289_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1290_infix_expression__t0 () Bool)
(assert
  (=  var1290_infix_expression__t0 (and var1288_interpretation_of_theory_safe_over_return_at__t0 var1289_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1291_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1291_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1292_infix_expression__t0 () Bool)
(assert
  (=  var1292_infix_expression__t0 (bvuge var1291_interpretation_of_theory_len_over_return_mem__t0 var856_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1293_infix_expression__t0 () Bool)
(assert
  (=  var1293_infix_expression__t0 (and var1290_infix_expression__t0 var1292_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1294_infix_expression__t0 () Bool)
(assert
  (=  var1294_infix_expression__t0 (bvule var859_deref_var850_return_at___t0 var856_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1295_infix_expression__t0 () Bool)
(assert
  (=  var1295_infix_expression__t0 (and var1293_infix_expression__t0 var1294_infix_expression__t0))
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
(declare-fun var1296_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1296_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1297_infix_expression__t0 () Bool)
(assert
  (=  var1297_infix_expression__t0 (bvule var859_deref_var850_return_at___t0 var1296_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1298_infix_expression__t0 () Bool)
(assert
  (=  var1298_infix_expression__t0 (and var1295_infix_expression__t0 var1297_infix_expression__t0))
)

; end of theory_expression
(assert (! var1298_infix_expression__t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:136
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
  (= var1278_return_value_of___hpack__encoder__encode__t1  (ite ( and var1228_return_value_of___slice__slice__eq_cstr__t0 var1231_infix_expression__t0 ) var1279_return__t1 var1278_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:137
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:137
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:137
(declare-fun var1301_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1301_cast_of_e__t0 var807_e__t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1302_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1303_true__t0 () Bool)
(assert
  (= var1303_true__t0 (theory1_safe var1302_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1303_true__t0
)

(declare-fun var1304_true__t0 () Bool)
(assert
  (= var1304_true__t0 (theory2_nullterm var1302_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1304_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1305_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1306_true__t0 () Bool)
(assert
  (= var1306_true__t0 (theory1_safe var1305_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1306_true__t0
)

(declare-fun var1307_true__t0 () Bool)
(assert
  (= var1307_true__t0 (theory2_nullterm var1305_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1308_literal_137__t0 () (_ BitVec 64))
(assert
  (= var1308_literal_137__t0 (_ bv137 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1309_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1309_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1301_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1228_return_value_of___slice__slice__eq_cstr__t0 var1231_infix_expression__t0 ) (or (not var1309_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1309_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_S807_e___t10 () (_ BitVec 64))
(assert
  (= var809_deref_S807_e___t10  (ite ( and var1228_return_value_of___slice__slice__eq_cstr__t0 var1231_infix_expression__t0 ) var809_deref_S807_e___t10 var809_deref_S807_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:137
; callsite effects
(declare-fun var1311_return__t1 () Bool)
(declare-fun var1310_return_value_of___err__check__t0 () Bool)
(declare-fun var1311_return__t0 () Bool)
(assert
  (= var1311_return__t1  (ite ( and var1228_return_value_of___slice__slice__eq_cstr__t0 var1231_infix_expression__t0 ) var1310_return_value_of___err__check__t0 var1311_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1312_literal_4294967295__t0 () Bool)
(assert
  var1312_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1313_infix_expression__t0 () Bool)
(assert
  (=  var1313_infix_expression__t0 (= var1311_return__t1 var1312_literal_4294967295__t0))
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
(declare-fun var1314_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var1314_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1315_infix_expression__t0 () Bool)
(assert
  (=  var1315_infix_expression__t0 (or var1313_infix_expression__t0 var1314_interpretation_of_theory___err__checked_over_deref_S807_e___t0))
)

(assert (! var1315_infix_expression__t0 :named A49))(check-sat)

(declare-fun var1310_return_value_of___err__check__t1 () Bool)
(assert
  (= var1310_return_value_of___err__check__t1  (ite ( and var1228_return_value_of___slice__slice__eq_cstr__t0 var1231_infix_expression__t0 ) var1311_return__t1 var1310_return_value_of___err__check__t0)  )
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

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:137
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:137
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1228_return_value_of___slice__slice__eq_cstr__t0 var1231_infix_expression__t0 var1310_return_value_of___err__check__t1 ))
(assert
  (not ( and var1228_return_value_of___slice__slice__eq_cstr__t0 var1231_infix_expression__t0 var1310_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:138
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:138
(declare-fun var1317_literal_string__invalid_sha256_header_size___t0 () (_ BitVec 64))
(declare-fun var1318_true__t0 () Bool)
(assert
  (= var1318_true__t0 (theory1_safe var1317_literal_string__invalid_sha256_header_size___t0) )
)

(assert
  var1318_true__t0
)

(declare-fun var1319_true__t0 () Bool)
(assert
  (= var1319_true__t0 (theory2_nullterm var1317_literal_string__invalid_sha256_header_size___t0) )
)

(assert
  var1319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:138
(declare-fun var1320_safe_literal_string__invalid_sha256_header_size______safe_estr___t0 () Bool)
(assert
  (= var1320_safe_literal_string__invalid_sha256_header_size______safe_estr___t0 (theory1_safe var1317_literal_string__invalid_sha256_header_size___t0) )
)

(declare-fun var1316_estr__t1 () (_ BitVec 64))
(assert
  (= var1320_safe_literal_string__invalid_sha256_header_size______safe_estr___t0 (theory1_safe var1316_estr__t1) )
)

(declare-fun var1321_nullterm_literal_string__invalid_sha256_header_size______nullterm_estr___t0 () Bool)
(assert
  (= var1321_nullterm_literal_string__invalid_sha256_header_size______nullterm_estr___t0 (theory2_nullterm var1317_literal_string__invalid_sha256_header_size___t0) )
)

(assert
  (= var1321_nullterm_literal_string__invalid_sha256_header_size______nullterm_estr___t0 (theory2_nullterm var1316_estr__t1) )
)

(declare-fun var1322_len_estr___t0 () (_ BitVec 64))
(assert
  (= var1322_len_estr___t0 (theory0_len var1316_estr__t1) )
)

(assert
  (= var1322_len_estr___t0 (_ bv27 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
(declare-fun var1323_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1324_true__t0 () Bool)
(assert
  (= var1324_true__t0 (theory1_safe var1323_literal_string__error___t0) )
)

(assert
  var1324_true__t0
)

(declare-fun var1325_true__t0 () Bool)
(assert
  (= var1325_true__t0 (theory2_nullterm var1323_literal_string__error___t0) )
)

(assert
  var1325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
(declare-fun var1326_cast_of_literal_string__error___t0 () (_ BitVec 64))
(assert (! (= var1326_cast_of_literal_string__error___t0 var1323_literal_string__error___t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; literal expr
(declare-fun var1327_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1327_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
(declare-fun var1328_cast_of_estr__t0 () (_ BitVec 64))
(assert (! (= var1328_cast_of_estr__t0 var1316_estr__t1) :named A51)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1329_interpretation_of_theory_safe_over_estr__t0 () Bool)
(assert
  (= var1329_interpretation_of_theory_safe_over_estr__t0 (theory1_safe var1316_estr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1330_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(assert
  (= var1330_interpretation_of_theory_nullterm_over_estr__t0 (theory2_nullterm var1316_estr__t1) )
)

(push 1)

(assert
  (and ( and var1228_return_value_of___slice__slice__eq_cstr__t0 var1231_infix_expression__t0 ) (or (not var1329_interpretation_of_theory_safe_over_estr__t0 ) (not var1330_interpretation_of_theory_nullterm_over_estr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1329_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var1330_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; callsite effects
(declare-fun var1331_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1333_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1333_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1331_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1332_return__t1 () (_ BitVec 64))
(assert
  (= var1333_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1332_return__t1) )
)

(declare-fun var1334_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1334_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1331_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1334_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1332_return__t1) )
)

(declare-fun var1332_return__t0 () (_ BitVec 64))
(assert
  (= var1332_return__t1  (ite ( and var1228_return_value_of___slice__slice__eq_cstr__t0 var1231_infix_expression__t0 ) var1331_return_value_of___buffer__strlen__t0 var1332_return__t0)  )
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
(declare-fun var1335_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(assert
  (= var1335_interpretation_of_theory_len_over_estr__t0 (theory0_len var1316_estr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1336_infix_expression__t0 () Bool)
(assert
  (=  var1336_infix_expression__t0 (bvult var1332_return__t1 var1335_interpretation_of_theory_len_over_estr__t0))
)

(assert (! var1336_infix_expression__t0 :named A52))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
(declare-fun var1337_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1337_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1332_return__t1) )
)

(declare-fun var1331_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1337_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1331_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1338_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1338_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1332_return__t1) )
)

(assert
  (= var1338_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1331_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1331_return_value_of___buffer__strlen__t1  (ite ( and var1228_return_value_of___slice__slice__eq_cstr__t0 var1231_infix_expression__t0 ) var1332_return__t1 var1331_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
(declare-fun var1339_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1339_cast_of_e__t0 var807_e__t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
(declare-fun var1340_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1341_true__t0 () Bool)
(assert
  (= var1341_true__t0 (theory1_safe var1340_literal_string__error___t0) )
)

(assert
  var1341_true__t0
)

(declare-fun var1342_true__t0 () Bool)
(assert
  (= var1342_true__t0 (theory2_nullterm var1340_literal_string__error___t0) )
)

(assert
  var1342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
(declare-fun var1343_cast_of_literal_string__error___t0 () (_ BitVec 64))
(assert (! (= var1343_cast_of_literal_string__error___t0 var1340_literal_string__error___t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; literal expr
(declare-fun var1344_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1344_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
(declare-fun var1345_cast_of_estr__t0 () (_ BitVec 64))
(assert (! (= var1345_cast_of_estr__t0 var1316_estr__t1) :named A55)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1346_interpretation_of_theory_safe_over_estr__t0 () Bool)
(assert
  (= var1346_interpretation_of_theory_safe_over_estr__t0 (theory1_safe var1316_estr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1347_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(assert
  (= var1347_interpretation_of_theory_nullterm_over_estr__t0 (theory2_nullterm var1316_estr__t1) )
)

(push 1)

(assert
  (and ( and var1228_return_value_of___slice__slice__eq_cstr__t0 var1231_infix_expression__t0 ) (or (not var1346_interpretation_of_theory_safe_over_estr__t0 ) (not var1347_interpretation_of_theory_nullterm_over_estr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1346_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var1347_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; callsite effects
(declare-fun var1348_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1350_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1350_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1348_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1349_return__t1 () (_ BitVec 64))
(assert
  (= var1350_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1349_return__t1) )
)

(declare-fun var1351_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1351_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1348_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1351_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1349_return__t1) )
)

(declare-fun var1349_return__t0 () (_ BitVec 64))
(assert
  (= var1349_return__t1  (ite ( and var1228_return_value_of___slice__slice__eq_cstr__t0 var1231_infix_expression__t0 ) var1348_return_value_of___buffer__strlen__t0 var1349_return__t0)  )
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
(declare-fun var1352_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(assert
  (= var1352_interpretation_of_theory_len_over_estr__t0 (theory0_len var1316_estr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1353_infix_expression__t0 () Bool)
(assert
  (=  var1353_infix_expression__t0 (bvult var1349_return__t1 var1352_interpretation_of_theory_len_over_estr__t0))
)

(assert (! var1353_infix_expression__t0 :named A56))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
(declare-fun var1354_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1354_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1349_return__t1) )
)

(declare-fun var1348_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1354_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1348_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1355_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1355_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1349_return__t1) )
)

(assert
  (= var1355_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1348_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1348_return_value_of___buffer__strlen__t1  (ite ( and var1228_return_value_of___slice__slice__eq_cstr__t0 var1231_infix_expression__t0 ) var1349_return__t1 var1348_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1356_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(assert
  (= var1356_interpretation_of_theory_safe_over_cast_of_estr__t0 (theory1_safe var1345_cast_of_estr__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1357_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(assert
  (= var1357_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 (theory1_safe var1343_cast_of_literal_string__error___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1358_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1358_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1339_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1359_literal_6__t0 () (_ BitVec 64))
(assert
  (= var1359_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1360_infix_expression__t0 () Bool)
(assert
  (=  var1360_infix_expression__t0 (bvuge var1359_literal_6__t0 var1344_literal_5__t0))
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
(declare-fun var1361_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(assert
  (= var1361_interpretation_of_theory_len_over_cast_of_estr__t0 (theory0_len var1345_cast_of_estr__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1362_infix_expression__t0 () Bool)
(assert
  (=  var1362_infix_expression__t0 (bvuge var1361_interpretation_of_theory_len_over_cast_of_estr__t0 var1348_return_value_of___buffer__strlen__t1))
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
(declare-fun var1363_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var1363_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t10) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1364_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1365_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1365_len_addressof_frame____t0 (theory0_len var1364_addressof_frame___t0) )
)

(assert
  (= var1365_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1364_addressof_frame___t0 (_ bv828 64))

)

(declare-fun var1366_true__t0 () Bool)
(assert
  (= var1366_true__t0 (theory1_safe var1364_addressof_frame___t0) )
)

(assert
  var1366_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1367_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1368_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1368_len_addressof_frame____t0 (theory0_len var1367_addressof_frame___t0) )
)

(assert
  (= var1368_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1367_addressof_frame___t0 (_ bv828 64))

)

(declare-fun var1369_true__t0 () Bool)
(assert
  (= var1369_true__t0 (theory1_safe var1367_addressof_frame___t0) )
)

(assert
  var1369_true__t0
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
(declare-fun var1370_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1370_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var850_return_at__t0) )
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
(declare-fun var1371_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1371_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1372_infix_expression__t0 () Bool)
(assert
  (=  var1372_infix_expression__t0 (and var1370_interpretation_of_theory_safe_over_return_at__t0 var1371_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1373_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1373_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1374_infix_expression__t0 () Bool)
(assert
  (=  var1374_infix_expression__t0 (bvuge var1373_interpretation_of_theory_len_over_return_mem__t0 var856_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1375_infix_expression__t0 () Bool)
(assert
  (=  var1375_infix_expression__t0 (and var1372_infix_expression__t0 var1374_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1376_infix_expression__t0 () Bool)
(assert
  (=  var1376_infix_expression__t0 (bvule var859_deref_var850_return_at___t0 var856_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1377_infix_expression__t0 () Bool)
(assert
  (=  var1377_infix_expression__t0 (and var1375_infix_expression__t0 var1376_infix_expression__t0))
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
(declare-fun var1378_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1378_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1379_infix_expression__t0 () Bool)
(assert
  (=  var1379_infix_expression__t0 (bvule var859_deref_var850_return_at___t0 var1378_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1380_infix_expression__t0 () Bool)
(assert
  (=  var1380_infix_expression__t0 (and var1377_infix_expression__t0 var1379_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1228_return_value_of___slice__slice__eq_cstr__t0 var1231_infix_expression__t0 ) (or (not var1356_interpretation_of_theory_safe_over_cast_of_estr__t0 ) (not var1357_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 ) (not var1358_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1360_infix_expression__t0 ) (not var1362_infix_expression__t0 ) (not var1363_interpretation_of_theory___err__checked_over_deref_S807_e___t0 ) (not var1380_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1356_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(declare-fun var1357_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(declare-fun var1358_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1359_literal_6__t0 () (_ BitVec 64))
(declare-fun var1361_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(declare-fun var1363_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1364_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1365_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1366_true__t0 () Bool)
(declare-fun var1367_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1368_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1369_true__t0 () Bool)
(declare-fun var1370_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1371_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1373_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1378_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_S807_e___t11 () (_ BitVec 64))
(assert
  (= var809_deref_S807_e___t11  (ite ( and var1228_return_value_of___slice__slice__eq_cstr__t0 var1231_infix_expression__t0 ) var809_deref_S807_e___t11 var809_deref_S807_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
; callsite effects
(declare-fun var1381_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1383_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1383_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1381_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1382_return__t1 () (_ BitVec 64))
(assert
  (= var1383_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1382_return__t1) )
)

(declare-fun var1384_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1384_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1381_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1384_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1382_return__t1) )
)

(declare-fun var1382_return__t0 () (_ BitVec 64))
(assert
  (= var1382_return__t1  (ite ( and var1228_return_value_of___slice__slice__eq_cstr__t0 var1231_infix_expression__t0 ) var1381_return_value_of___hpack__encoder__encode__t0 var1382_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1385_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1386_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1386_len_addressof_frame____t0 (theory0_len var1385_addressof_frame___t0) )
)

(assert
  (= var1386_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1385_addressof_frame___t0 (_ bv828 64))

)

(declare-fun var1387_true__t0 () Bool)
(assert
  (= var1387_true__t0 (theory1_safe var1385_addressof_frame___t0) )
)

(assert
  var1387_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1388_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1389_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1389_len_addressof_frame____t0 (theory0_len var1388_addressof_frame___t0) )
)

(assert
  (= var1389_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1388_addressof_frame___t0 (_ bv828 64))

)

(declare-fun var1390_true__t0 () Bool)
(assert
  (= var1390_true__t0 (theory1_safe var1388_addressof_frame___t0) )
)

(assert
  var1390_true__t0
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
(declare-fun var1391_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1391_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var850_return_at__t0) )
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
(declare-fun var1392_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1392_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1393_infix_expression__t0 () Bool)
(assert
  (=  var1393_infix_expression__t0 (and var1391_interpretation_of_theory_safe_over_return_at__t0 var1392_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1394_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1394_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1395_infix_expression__t0 () Bool)
(assert
  (=  var1395_infix_expression__t0 (bvuge var1394_interpretation_of_theory_len_over_return_mem__t0 var856_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1396_infix_expression__t0 () Bool)
(assert
  (=  var1396_infix_expression__t0 (and var1393_infix_expression__t0 var1395_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1397_infix_expression__t0 () Bool)
(assert
  (=  var1397_infix_expression__t0 (bvule var859_deref_var850_return_at___t0 var856_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1398_infix_expression__t0 () Bool)
(assert
  (=  var1398_infix_expression__t0 (and var1396_infix_expression__t0 var1397_infix_expression__t0))
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
(declare-fun var1399_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1399_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1400_infix_expression__t0 () Bool)
(assert
  (=  var1400_infix_expression__t0 (bvule var859_deref_var850_return_at___t0 var1399_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1401_infix_expression__t0 () Bool)
(assert
  (=  var1401_infix_expression__t0 (and var1398_infix_expression__t0 var1400_infix_expression__t0))
)

; end of theory_expression
(assert (! var1401_infix_expression__t0 :named A57))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:139
(declare-fun var1402_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1402_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1382_return__t1) )
)

(declare-fun var1381_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1402_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1381_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1403_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1403_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1382_return__t1) )
)

(assert
  (= var1403_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1381_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1381_return_value_of___hpack__encoder__encode__t1  (ite ( and var1228_return_value_of___slice__slice__eq_cstr__t0 var1231_infix_expression__t0 ) var1382_return__t1 var1381_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:140
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:140
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:140
(declare-fun var1404_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1404_cast_of_e__t0 var807_e__t0) :named A58)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1405_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1406_true__t0 () Bool)
(assert
  (= var1406_true__t0 (theory1_safe var1405_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1406_true__t0
)

(declare-fun var1407_true__t0 () Bool)
(assert
  (= var1407_true__t0 (theory2_nullterm var1405_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1407_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1408_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1409_true__t0 () Bool)
(assert
  (= var1409_true__t0 (theory1_safe var1408_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1409_true__t0
)

(declare-fun var1410_true__t0 () Bool)
(assert
  (= var1410_true__t0 (theory2_nullterm var1408_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1410_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1411_literal_140__t0 () (_ BitVec 64))
(assert
  (= var1411_literal_140__t0 (_ bv140 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1412_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1412_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1404_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1228_return_value_of___slice__slice__eq_cstr__t0 var1231_infix_expression__t0 ) (or (not var1412_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1412_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_S807_e___t12 () (_ BitVec 64))
(assert
  (= var809_deref_S807_e___t12  (ite ( and var1228_return_value_of___slice__slice__eq_cstr__t0 var1231_infix_expression__t0 ) var809_deref_S807_e___t12 var809_deref_S807_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:140
; callsite effects
(declare-fun var1414_return__t1 () Bool)
(declare-fun var1413_return_value_of___err__check__t0 () Bool)
(declare-fun var1414_return__t0 () Bool)
(assert
  (= var1414_return__t1  (ite ( and var1228_return_value_of___slice__slice__eq_cstr__t0 var1231_infix_expression__t0 ) var1413_return_value_of___err__check__t0 var1414_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1415_literal_4294967295__t0 () Bool)
(assert
  var1415_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1416_infix_expression__t0 () Bool)
(assert
  (=  var1416_infix_expression__t0 (= var1414_return__t1 var1415_literal_4294967295__t0))
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
(declare-fun var1417_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var1417_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t12) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1418_infix_expression__t0 () Bool)
(assert
  (=  var1418_infix_expression__t0 (or var1416_infix_expression__t0 var1417_interpretation_of_theory___err__checked_over_deref_S807_e___t0))
)

(assert (! var1418_infix_expression__t0 :named A59))(check-sat)

(declare-fun var1413_return_value_of___err__check__t1 () Bool)
(assert
  (= var1413_return_value_of___err__check__t1  (ite ( and var1228_return_value_of___slice__slice__eq_cstr__t0 var1231_infix_expression__t0 ) var1414_return__t1 var1413_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1413_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1413_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:140
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:140
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1228_return_value_of___slice__slice__eq_cstr__t0 var1231_infix_expression__t0 var1413_return_value_of___err__check__t1 ))
(assert
  (not ( and var1228_return_value_of___slice__slice__eq_cstr__t0 var1231_infix_expression__t0 var1413_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:141
; call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:141
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:141
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:141
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:141
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:141
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:141
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1420_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1420_interpretation_of_theory_safe_over_self__t0 (theory1_safe var806_self__t0) )
)

(push 1)

(assert
  (and ( and var1228_return_value_of___slice__slice__eq_cstr__t0 var1231_infix_expression__t0 ) (or (not var1420_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1420_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 829 to temporal +1 because of function borrow
(declare-fun var829_deref_var806_self___t3 () (_ BitVec 64))
(assert
  (= var829_deref_var806_self___t3  (ite ( and var1228_return_value_of___slice__slice__eq_cstr__t0 var1231_infix_expression__t0 ) var829_deref_var806_self___t3 var829_deref_var806_self___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:141
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1228_return_value_of___slice__slice__eq_cstr__t0 var1231_infix_expression__t0 ))
(assert
  (not ( and var1228_return_value_of___slice__slice__eq_cstr__t0 var1231_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:144
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:144
; call of safe
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:144
(declare-fun var1422_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1422_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1117_it_val_mem__t0) )
)

(assert (! var1422_interpretation_of_theory_safe_over_it_val_mem__t0 :named A60))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:144
(declare-fun var1423_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1423_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:145
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:145
; call of safe
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:145
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:145
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:145
(declare-fun var1424_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 () Bool)
(assert
  (= var1424_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 (theory1_safe var28___carrier__esp32__expected_hash__t0) )
)

(assert (! var1424_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 :named A61))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:145
(declare-fun var1425_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1425_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:146
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:146
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:146
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:146
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:146
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:146
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:146
; literal expr
(declare-fun var1426_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1426_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:146
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:146
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:146
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:146
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:146
; literal expr
(declare-fun var1427_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1427_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1428_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 () Bool)
(assert
  (= var1428_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 (theory1_safe var28___carrier__esp32__expected_hash__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1429_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1429_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1117_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1430_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1430_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1431_infix_expression__t0 () Bool)
(assert
  (=  var1431_infix_expression__t0 (bvuge var1430_literal_32__t0 var1427_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1432_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1432_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1117_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:146
(declare-fun var1433_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1433_implicit_coercion_of_literal_32__t0 var1427_literal_32__t0) :named A62)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1434_infix_expression__t0 () Bool)
(assert
  (=  var1434_infix_expression__t0 (bvuge var1432_interpretation_of_theory_len_over_it_val_mem__t0 var1433_implicit_coercion_of_literal_32__t0))
)

(push 1)

(assert
  (and var1228_return_value_of___slice__slice__eq_cstr__t0 (or (not var1428_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 ) (not var1429_interpretation_of_theory_safe_over_it_val_mem__t0 ) (not var1431_infix_expression__t0 ) (not var1434_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1428_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 () Bool)
(declare-fun var1429_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1430_literal_32__t0 () (_ BitVec 64))
(declare-fun var1432_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:146
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:151
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:151
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:151
(declare-fun var1436_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1437_safe_unsafe_expression_____safe___carrier__esp32__ota_partition___t0 () Bool)
(assert
  (= var1437_safe_unsafe_expression_____safe___carrier__esp32__ota_partition___t0 (theory1_safe var1436_unsafe_expression__t0) )
)

(declare-fun var33___carrier__esp32__ota_partition__t1 () (_ BitVec 64))
(assert
  (= var1437_safe_unsafe_expression_____safe___carrier__esp32__ota_partition___t0 (theory1_safe var33___carrier__esp32__ota_partition__t1) )
)

(declare-fun var1438_nullterm_unsafe_expression_____nullterm___carrier__esp32__ota_partition___t0 () Bool)
(assert
  (= var1438_nullterm_unsafe_expression_____nullterm___carrier__esp32__ota_partition___t0 (theory2_nullterm var1436_unsafe_expression__t0) )
)

(assert
  (= var1438_nullterm_unsafe_expression_____nullterm___carrier__esp32__ota_partition___t0 (theory2_nullterm var33___carrier__esp32__ota_partition__t1) )
)

(declare-fun var33___carrier__esp32__ota_partition__t0 () (_ BitVec 64))
(assert
  (= var33___carrier__esp32__ota_partition__t1  (ite true var1436_unsafe_expression__t0 var33___carrier__esp32__ota_partition__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:152
; call of ::carrier::esp32::check_err
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:152
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:152
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:152
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:152
(declare-fun var1440_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1440_cast_of_e__t0 var807_e__t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:152
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:44
(declare-fun var1442_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1443_true__t0 () Bool)
(assert
  (= var1443_true__t0 (theory1_safe var1442_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1443_true__t0
)

(declare-fun var1444_true__t0 () Bool)
(assert
  (= var1444_true__t0 (theory2_nullterm var1442_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:45
(declare-fun var1445_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1446_true__t0 () Bool)
(assert
  (= var1446_true__t0 (theory1_safe var1445_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1446_true__t0
)

(declare-fun var1447_true__t0 () Bool)
(assert
  (= var1447_true__t0 (theory2_nullterm var1445_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:46
; literal expr
(declare-fun var1448_literal_152__t0 () (_ BitVec 64))
(assert
  (= var1448_literal_152__t0 (_ bv152 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1449_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1449_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1440_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1449_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1449_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_S807_e___t13 () (_ BitVec 64))
(assert
  (= var809_deref_S807_e___t13  (ite true var809_deref_S807_e___t13 var809_deref_S807_e___t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:152
; callsite effects
(declare-fun var1451_return__t1 () Bool)
(declare-fun var1450_return_value_of___carrier__esp32__check_err__t0 () Bool)
(declare-fun var1451_return__t0 () Bool)
(assert
  (= var1451_return__t1  (ite true var1450_return_value_of___carrier__esp32__check_err__t0 var1451_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
; literal expr
(declare-fun var1452_literal_4294967295__t0 () Bool)
(assert
  var1452_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
(declare-fun var1453_infix_expression__t0 () Bool)
(assert
  (=  var1453_infix_expression__t0 (= var1451_return__t1 var1452_literal_4294967295__t0))
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
(declare-fun var1454_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var1454_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t13) )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:48
(declare-fun var1455_infix_expression__t0 () Bool)
(assert
  (=  var1455_infix_expression__t0 (or var1453_infix_expression__t0 var1454_interpretation_of_theory___err__checked_over_deref_S807_e___t0))
)

(assert (! var1455_infix_expression__t0 :named A64))(check-sat)

(declare-fun var1450_return_value_of___carrier__esp32__check_err__t1 () Bool)
(assert
  (= var1450_return_value_of___carrier__esp32__check_err__t1  (ite true var1451_return__t1 var1450_return_value_of___carrier__esp32__check_err__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1450_return_value_of___carrier__esp32__check_err__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1450_return_value_of___carrier__esp32__check_err__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:152
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:152
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
(declare-fun var1456_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1457_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1457_len_addressof_deref_S807_e__trace____t0 (theory0_len var1456_addressof_deref_S807_e__trace___t0) )
)

(assert
  (= var1457_len_addressof_deref_S807_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1456_addressof_deref_S807_e__trace___t0 (_ bv810 64))

)

(declare-fun var1458_true__t0 () Bool)
(assert
  (= var1458_true__t0 (theory1_safe var1456_addressof_deref_S807_e__trace___t0) )
)

(assert
  var1458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
(declare-fun var1459_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1460_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1460_len_addressof_deref_S807_e__trace____t0 (theory0_len var1459_addressof_deref_S807_e__trace___t0) )
)

(assert
  (= var1460_len_addressof_deref_S807_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1459_addressof_deref_S807_e__trace___t0 (_ bv810 64))

)

(declare-fun var1461_true__t0 () Bool)
(assert
  (= var1461_true__t0 (theory1_safe var1459_addressof_deref_S807_e__trace___t0) )
)

(assert
  var1461_true__t0
)

(declare-fun var1462_cast_of_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(assert (! (= var1462_cast_of_addressof_deref_S807_e__trace___t0 var1459_addressof_deref_S807_e__trace___t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
(declare-fun var1463_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1464_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1464_len_addressof_deref_S807_e__trace____t0 (theory0_len var1463_addressof_deref_S807_e__trace___t0) )
)

(assert
  (= var1464_len_addressof_deref_S807_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1463_addressof_deref_S807_e__trace___t0 (_ bv810 64))

)

(declare-fun var1465_true__t0 () Bool)
(assert
  (= var1465_true__t0 (theory1_safe var1463_addressof_deref_S807_e__trace___t0) )
)

(assert
  var1465_true__t0
)

(declare-fun var1466_cast_of_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(assert (! (= var1466_cast_of_addressof_deref_S807_e__trace___t0 var1463_addressof_deref_S807_e__trace___t0) :named A66)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
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
(declare-fun var1467_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 () Bool)
(assert
  (= var1467_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 (theory1_safe var1466_cast_of_addressof_deref_S807_e__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1468_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1469_true__t0 () Bool)
(assert
  (= var1469_true__t0 (theory1_safe var1468_deref_S807_e__trace_mem__t0) )
)

(assert
  var1469_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1470_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1470_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 (theory0_len var1468_deref_S807_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1471_infix_expression__t0 () Bool)
(assert
  (=  var1471_infix_expression__t0 (bvuge var1470_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 var808_et__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1472_infix_expression__t0 () Bool)
(assert
  (=  var1472_infix_expression__t0 (and var1467_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 var1471_infix_expression__t0))
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
(declare-fun var1474_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1474_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 (theory0_len var1468_deref_S807_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1475_infix_expression__t0 () Bool)
(declare-fun var1473_deref_S807_e__trace_at__t0 () (_ BitVec 64))
(assert
  (=  var1475_infix_expression__t0 (bvult var1473_deref_S807_e__trace_at__t0 var1474_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1476_infix_expression__t0 () Bool)
(assert
  (=  var1476_infix_expression__t0 (and var1472_infix_expression__t0 var1475_infix_expression__t0))
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
(declare-fun var1477_interpretation_of_theory_nullterm_over_deref_S807_e__trace_mem__t0 () Bool)
(assert
  (= var1477_interpretation_of_theory_nullterm_over_deref_S807_e__trace_mem__t0 (theory2_nullterm var1468_deref_S807_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1478_infix_expression__t0 () Bool)
(assert
  (=  var1478_infix_expression__t0 (and var1476_infix_expression__t0 var1477_interpretation_of_theory_nullterm_over_deref_S807_e__trace_mem__t0))
)

; end of theory_expression
(assert (! var1478_infix_expression__t0 :named A67))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:153
(declare-fun var1479_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1479_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
; call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
(declare-fun var1482_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1483_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1483_len_addressof_deref_S807_e__trace____t0 (theory0_len var1482_addressof_deref_S807_e__trace___t0) )
)

(assert
  (= var1483_len_addressof_deref_S807_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1482_addressof_deref_S807_e__trace___t0 (_ bv810 64))

)

(declare-fun var1484_true__t0 () Bool)
(assert
  (= var1484_true__t0 (theory1_safe var1482_addressof_deref_S807_e__trace___t0) )
)

(assert
  var1484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
(declare-fun var1485_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1486_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1486_len_addressof_deref_S807_e__trace____t0 (theory0_len var1485_addressof_deref_S807_e__trace___t0) )
)

(assert
  (= var1486_len_addressof_deref_S807_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1485_addressof_deref_S807_e__trace___t0 (_ bv810 64))

)

(declare-fun var1487_true__t0 () Bool)
(assert
  (= var1487_true__t0 (theory1_safe var1485_addressof_deref_S807_e__trace___t0) )
)

(assert
  var1487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
(declare-fun var1488_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1489_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1489_len_addressof_deref_S807_e__trace____t0 (theory0_len var1488_addressof_deref_S807_e__trace___t0) )
)

(assert
  (= var1489_len_addressof_deref_S807_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1488_addressof_deref_S807_e__trace___t0 (_ bv810 64))

)

(declare-fun var1490_true__t0 () Bool)
(assert
  (= var1490_true__t0 (theory1_safe var1488_addressof_deref_S807_e__trace___t0) )
)

(assert
  var1490_true__t0
)

(declare-fun var1491_cast_of_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(assert (! (= var1491_cast_of_addressof_deref_S807_e__trace___t0 var1488_addressof_deref_S807_e__trace___t0) :named A68)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1492_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 () Bool)
(assert
  (= var1492_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 (theory1_safe var1491_cast_of_addressof_deref_S807_e__trace___t0) )
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
(declare-fun var1493_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 () Bool)
(assert
  (= var1493_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 (theory1_safe var1491_cast_of_addressof_deref_S807_e__trace___t0) )
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
(declare-fun var1494_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1494_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 (theory0_len var1468_deref_S807_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1495_infix_expression__t0 () Bool)
(assert
  (=  var1495_infix_expression__t0 (bvuge var1494_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 var808_et__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1496_infix_expression__t0 () Bool)
(assert
  (=  var1496_infix_expression__t0 (and var1493_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 var1495_infix_expression__t0))
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
(declare-fun var1497_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1497_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 (theory0_len var1468_deref_S807_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1498_infix_expression__t0 () Bool)
(assert
  (=  var1498_infix_expression__t0 (bvult var1473_deref_S807_e__trace_at__t0 var1497_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1499_infix_expression__t0 () Bool)
(assert
  (=  var1499_infix_expression__t0 (and var1496_infix_expression__t0 var1498_infix_expression__t0))
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
(declare-fun var1500_interpretation_of_theory_nullterm_over_deref_S807_e__trace_mem__t0 () Bool)
(assert
  (= var1500_interpretation_of_theory_nullterm_over_deref_S807_e__trace_mem__t0 (theory2_nullterm var1468_deref_S807_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1501_infix_expression__t0 () Bool)
(assert
  (=  var1501_infix_expression__t0 (and var1499_infix_expression__t0 var1500_interpretation_of_theory_nullterm_over_deref_S807_e__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1450_return_value_of___carrier__esp32__check_err__t1 (or (not var1492_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 ) (not var1501_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1492_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 () Bool)
(declare-fun var1493_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 () Bool)
(declare-fun var1494_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1497_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1500_interpretation_of_theory_nullterm_over_deref_S807_e__trace_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
; callsite effects
(declare-fun var1502_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1504_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1504_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1502_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1503_return__t1 () (_ BitVec 64))
(assert
  (= var1504_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1503_return__t1) )
)

(declare-fun var1505_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1505_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1502_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1505_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1503_return__t1) )
)

(declare-fun var1503_return__t0 () (_ BitVec 64))
(assert
  (= var1503_return__t1  (ite var1450_return_value_of___carrier__esp32__check_err__t1 var1502_return_value_of___buffer__cstr__t0 var1503_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1506_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1506_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1503_return__t1) )
)

(assert (! var1506_interpretation_of_theory_safe_over_return__t0 :named A69))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
(declare-fun var1507_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1507_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1503_return__t1) )
)

(declare-fun var1502_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1507_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1502_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1508_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1508_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1503_return__t1) )
)

(assert
  (= var1508_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1502_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1502_return_value_of___buffer__cstr__t1  (ite var1450_return_value_of___carrier__esp32__check_err__t1 var1503_return__t1 var1502_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1510_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1510_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1502_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1509_return__t1 () (_ BitVec 64))
(assert
  (= var1510_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1509_return__t1) )
)

(declare-fun var1511_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1511_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1502_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1511_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1509_return__t1) )
)

(declare-fun var1509_return__t0 () (_ BitVec 64))
(assert
  (= var1509_return__t1  (ite var1450_return_value_of___carrier__esp32__check_err__t1 var1502_return_value_of___buffer__cstr__t1 var1509_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1512_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1512_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1509_return__t1) )
)

(assert (! var1512_interpretation_of_theory_nullterm_over_return__t0 :named A70))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
(declare-fun var1513_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1513_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1509_return__t1) )
)

(declare-fun var1502_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1513_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1502_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1514_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1514_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1509_return__t1) )
)

(assert
  (= var1514_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1502_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1502_return_value_of___buffer__cstr__t2  (ite var1450_return_value_of___carrier__esp32__check_err__t1 var1509_return__t1 var1502_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:154
(declare-fun var1515_safe_return_value_of___buffer__cstr_____safe_estr___t0 () Bool)
(assert
  (= var1515_safe_return_value_of___buffer__cstr_____safe_estr___t0 (theory1_safe var1502_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1480_estr__t1 () (_ BitVec 64))
(assert
  (= var1515_safe_return_value_of___buffer__cstr_____safe_estr___t0 (theory1_safe var1480_estr__t1) )
)

(declare-fun var1516_nullterm_return_value_of___buffer__cstr_____nullterm_estr___t0 () Bool)
(assert
  (= var1516_nullterm_return_value_of___buffer__cstr_____nullterm_estr___t0 (theory2_nullterm var1502_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1516_nullterm_return_value_of___buffer__cstr_____nullterm_estr___t0 (theory2_nullterm var1480_estr__t1) )
)

(declare-fun var1480_estr__t0 () (_ BitVec 64))
(assert
  (= var1480_estr__t1  (ite var1450_return_value_of___carrier__esp32__check_err__t1 var1502_return_value_of___buffer__cstr__t2 var1480_estr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
; call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
; call of ::buffer::slen
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
(declare-fun var1519_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1520_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1520_len_addressof_deref_S807_e__trace____t0 (theory0_len var1519_addressof_deref_S807_e__trace___t0) )
)

(assert
  (= var1520_len_addressof_deref_S807_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1519_addressof_deref_S807_e__trace___t0 (_ bv810 64))

)

(declare-fun var1521_true__t0 () Bool)
(assert
  (= var1521_true__t0 (theory1_safe var1519_addressof_deref_S807_e__trace___t0) )
)

(assert
  var1521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
(declare-fun var1522_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1523_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1523_len_addressof_deref_S807_e__trace____t0 (theory0_len var1522_addressof_deref_S807_e__trace___t0) )
)

(assert
  (= var1523_len_addressof_deref_S807_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1522_addressof_deref_S807_e__trace___t0 (_ bv810 64))

)

(declare-fun var1524_true__t0 () Bool)
(assert
  (= var1524_true__t0 (theory1_safe var1522_addressof_deref_S807_e__trace___t0) )
)

(assert
  var1524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
(declare-fun var1525_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1526_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1526_len_addressof_deref_S807_e__trace____t0 (theory0_len var1525_addressof_deref_S807_e__trace___t0) )
)

(assert
  (= var1526_len_addressof_deref_S807_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1525_addressof_deref_S807_e__trace___t0 (_ bv810 64))

)

(declare-fun var1527_true__t0 () Bool)
(assert
  (= var1527_true__t0 (theory1_safe var1525_addressof_deref_S807_e__trace___t0) )
)

(assert
  var1527_true__t0
)

(declare-fun var1528_cast_of_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(assert (! (= var1528_cast_of_addressof_deref_S807_e__trace___t0 var1525_addressof_deref_S807_e__trace___t0) :named A71)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1529_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 () Bool)
(assert
  (= var1529_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 (theory1_safe var1528_cast_of_addressof_deref_S807_e__trace___t0) )
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
(declare-fun var1530_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 () Bool)
(assert
  (= var1530_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 (theory1_safe var1528_cast_of_addressof_deref_S807_e__trace___t0) )
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
(declare-fun var1531_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1531_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 (theory0_len var1468_deref_S807_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1532_infix_expression__t0 () Bool)
(assert
  (=  var1532_infix_expression__t0 (bvuge var1531_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 var808_et__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1533_infix_expression__t0 () Bool)
(assert
  (=  var1533_infix_expression__t0 (and var1530_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 var1532_infix_expression__t0))
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
(declare-fun var1534_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1534_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 (theory0_len var1468_deref_S807_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1535_infix_expression__t0 () Bool)
(assert
  (=  var1535_infix_expression__t0 (bvult var1473_deref_S807_e__trace_at__t0 var1534_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1536_infix_expression__t0 () Bool)
(assert
  (=  var1536_infix_expression__t0 (and var1533_infix_expression__t0 var1535_infix_expression__t0))
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
(declare-fun var1537_interpretation_of_theory_nullterm_over_deref_S807_e__trace_mem__t0 () Bool)
(assert
  (= var1537_interpretation_of_theory_nullterm_over_deref_S807_e__trace_mem__t0 (theory2_nullterm var1468_deref_S807_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1538_infix_expression__t0 () Bool)
(assert
  (=  var1538_infix_expression__t0 (and var1536_infix_expression__t0 var1537_interpretation_of_theory_nullterm_over_deref_S807_e__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1450_return_value_of___carrier__esp32__check_err__t1 (or (not var1529_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 ) (not var1538_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1529_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 () Bool)
(declare-fun var1530_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 () Bool)
(declare-fun var1531_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1534_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1537_interpretation_of_theory_nullterm_over_deref_S807_e__trace_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:155
(declare-fun var1539_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var1540_safe_return_value_of___buffer__slen_____safe_el___t0 () Bool)
(assert
  (= var1540_safe_return_value_of___buffer__slen_____safe_el___t0 (theory1_safe var1539_return_value_of___buffer__slen__t0) )
)

(declare-fun var1517_el__t1 () (_ BitVec 64))
(assert
  (= var1540_safe_return_value_of___buffer__slen_____safe_el___t0 (theory1_safe var1517_el__t1) )
)

(declare-fun var1541_nullterm_return_value_of___buffer__slen_____nullterm_el___t0 () Bool)
(assert
  (= var1541_nullterm_return_value_of___buffer__slen_____nullterm_el___t0 (theory2_nullterm var1539_return_value_of___buffer__slen__t0) )
)

(assert
  (= var1541_nullterm_return_value_of___buffer__slen_____nullterm_el___t0 (theory2_nullterm var1517_el__t1) )
)

(declare-fun var1517_el__t0 () (_ BitVec 64))
(assert
  (= var1517_el__t1  (ite var1450_return_value_of___carrier__esp32__check_err__t1 var1539_return_value_of___buffer__slen__t0 var1517_el__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:156
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:156
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:156
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:156
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:156
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:156
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:156
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:156
(declare-fun var1542_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var1542_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t13) )
)

(assert (! var1542_interpretation_of_theory___err__checked_over_deref_S807_e___t0 :named A72))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:156
(declare-fun var1543_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1543_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:157
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:157
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:157
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:157
; call of len
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:157
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:157
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:157
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:157
(declare-fun var1544_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(assert
  (= var1544_interpretation_of_theory_len_over_estr__t0 (theory0_len var1480_estr__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:157
(declare-fun var1545_infix_expression__t0 () Bool)
(assert
  (=  var1545_infix_expression__t0 (bvule var1517_el__t1 var1544_interpretation_of_theory_len_over_estr__t0))
)

(assert (! var1545_infix_expression__t0 :named A73))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:157
(declare-fun var1546_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1546_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
(declare-fun var1547_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1548_true__t0 () Bool)
(assert
  (= var1548_true__t0 (theory1_safe var1547_literal_string___status___t0) )
)

(assert
  var1548_true__t0
)

(declare-fun var1549_true__t0 () Bool)
(assert
  (= var1549_true__t0 (theory2_nullterm var1547_literal_string___status___t0) )
)

(assert
  var1549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
(declare-fun var1550_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1550_cast_of_literal_string___status___t0 var1547_literal_string___status___t0) :named A74)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
; literal expr
(declare-fun var1551_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1551_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
(declare-fun var1552_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1553_true__t0 () Bool)
(assert
  (= var1553_true__t0 (theory1_safe var1552_literal_string__500___t0) )
)

(assert
  var1553_true__t0
)

(declare-fun var1554_true__t0 () Bool)
(assert
  (= var1554_true__t0 (theory2_nullterm var1552_literal_string__500___t0) )
)

(assert
  var1554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
(declare-fun var1555_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var1555_cast_of_literal_string__500___t0 var1552_literal_string__500___t0) :named A75)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
; literal expr
(declare-fun var1556_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1556_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
(declare-fun var1557_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1557_cast_of_e__t0 var807_e__t0) :named A76)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
(declare-fun var1558_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1559_true__t0 () Bool)
(assert
  (= var1559_true__t0 (theory1_safe var1558_literal_string___status___t0) )
)

(assert
  var1559_true__t0
)

(declare-fun var1560_true__t0 () Bool)
(assert
  (= var1560_true__t0 (theory2_nullterm var1558_literal_string___status___t0) )
)

(assert
  var1560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
(declare-fun var1561_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1561_cast_of_literal_string___status___t0 var1558_literal_string___status___t0) :named A77)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
; literal expr
(declare-fun var1562_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1562_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
(declare-fun var1563_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1564_true__t0 () Bool)
(assert
  (= var1564_true__t0 (theory1_safe var1563_literal_string__500___t0) )
)

(assert
  var1564_true__t0
)

(declare-fun var1565_true__t0 () Bool)
(assert
  (= var1565_true__t0 (theory2_nullterm var1563_literal_string__500___t0) )
)

(assert
  var1565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
(declare-fun var1566_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var1566_cast_of_literal_string__500___t0 var1563_literal_string__500___t0) :named A78)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
; literal expr
(declare-fun var1567_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1567_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1568_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(assert
  (= var1568_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 (theory1_safe var1566_cast_of_literal_string__500___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1569_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1569_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1561_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1570_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1570_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1557_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1571_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1571_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1572_infix_expression__t0 () Bool)
(assert
  (=  var1572_infix_expression__t0 (bvuge var1571_literal_8__t0 var1562_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1573_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1573_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1574_infix_expression__t0 () Bool)
(assert
  (=  var1574_infix_expression__t0 (bvuge var1573_literal_4__t0 var1567_literal_3__t0))
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
(declare-fun var1575_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var1575_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t13) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1576_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1577_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1577_len_addressof_frame____t0 (theory0_len var1576_addressof_frame___t0) )
)

(assert
  (= var1577_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1576_addressof_frame___t0 (_ bv828 64))

)

(declare-fun var1578_true__t0 () Bool)
(assert
  (= var1578_true__t0 (theory1_safe var1576_addressof_frame___t0) )
)

(assert
  var1578_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1579_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1580_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1580_len_addressof_frame____t0 (theory0_len var1579_addressof_frame___t0) )
)

(assert
  (= var1580_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1579_addressof_frame___t0 (_ bv828 64))

)

(declare-fun var1581_true__t0 () Bool)
(assert
  (= var1581_true__t0 (theory1_safe var1579_addressof_frame___t0) )
)

(assert
  var1581_true__t0
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
(declare-fun var1582_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1582_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var850_return_at__t0) )
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
(declare-fun var1583_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1583_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1584_infix_expression__t0 () Bool)
(assert
  (=  var1584_infix_expression__t0 (and var1582_interpretation_of_theory_safe_over_return_at__t0 var1583_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1585_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1585_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1586_infix_expression__t0 () Bool)
(assert
  (=  var1586_infix_expression__t0 (bvuge var1585_interpretation_of_theory_len_over_return_mem__t0 var856_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1587_infix_expression__t0 () Bool)
(assert
  (=  var1587_infix_expression__t0 (and var1584_infix_expression__t0 var1586_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1588_infix_expression__t0 () Bool)
(assert
  (=  var1588_infix_expression__t0 (bvule var859_deref_var850_return_at___t0 var856_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1589_infix_expression__t0 () Bool)
(assert
  (=  var1589_infix_expression__t0 (and var1587_infix_expression__t0 var1588_infix_expression__t0))
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
(declare-fun var1590_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1590_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1591_infix_expression__t0 () Bool)
(assert
  (=  var1591_infix_expression__t0 (bvule var859_deref_var850_return_at___t0 var1590_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1592_infix_expression__t0 () Bool)
(assert
  (=  var1592_infix_expression__t0 (and var1589_infix_expression__t0 var1591_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1450_return_value_of___carrier__esp32__check_err__t1 (or (not var1568_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 ) (not var1569_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1570_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1572_infix_expression__t0 ) (not var1574_infix_expression__t0 ) (not var1575_interpretation_of_theory___err__checked_over_deref_S807_e___t0 ) (not var1592_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1568_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var1569_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1570_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1571_literal_8__t0 () (_ BitVec 64))
(declare-fun var1573_literal_4__t0 () (_ BitVec 64))
(declare-fun var1575_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1576_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1577_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1578_true__t0 () Bool)
(declare-fun var1579_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1580_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1581_true__t0 () Bool)
(declare-fun var1582_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1583_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1585_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1590_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_S807_e___t14 () (_ BitVec 64))
(assert
  (= var809_deref_S807_e___t14  (ite var1450_return_value_of___carrier__esp32__check_err__t1 var809_deref_S807_e___t14 var809_deref_S807_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
; callsite effects
(declare-fun var1593_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1595_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1595_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1593_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1594_return__t1 () (_ BitVec 64))
(assert
  (= var1595_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1594_return__t1) )
)

(declare-fun var1596_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1596_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1593_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1596_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1594_return__t1) )
)

(declare-fun var1594_return__t0 () (_ BitVec 64))
(assert
  (= var1594_return__t1  (ite var1450_return_value_of___carrier__esp32__check_err__t1 var1593_return_value_of___hpack__encoder__encode__t0 var1594_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1597_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1598_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1598_len_addressof_frame____t0 (theory0_len var1597_addressof_frame___t0) )
)

(assert
  (= var1598_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1597_addressof_frame___t0 (_ bv828 64))

)

(declare-fun var1599_true__t0 () Bool)
(assert
  (= var1599_true__t0 (theory1_safe var1597_addressof_frame___t0) )
)

(assert
  var1599_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1600_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1601_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1601_len_addressof_frame____t0 (theory0_len var1600_addressof_frame___t0) )
)

(assert
  (= var1601_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1600_addressof_frame___t0 (_ bv828 64))

)

(declare-fun var1602_true__t0 () Bool)
(assert
  (= var1602_true__t0 (theory1_safe var1600_addressof_frame___t0) )
)

(assert
  var1602_true__t0
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
(declare-fun var1603_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1603_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var850_return_at__t0) )
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
(declare-fun var1604_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1604_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1605_infix_expression__t0 () Bool)
(assert
  (=  var1605_infix_expression__t0 (and var1603_interpretation_of_theory_safe_over_return_at__t0 var1604_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1606_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1606_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1607_infix_expression__t0 () Bool)
(assert
  (=  var1607_infix_expression__t0 (bvuge var1606_interpretation_of_theory_len_over_return_mem__t0 var856_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1608_infix_expression__t0 () Bool)
(assert
  (=  var1608_infix_expression__t0 (and var1605_infix_expression__t0 var1607_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1609_infix_expression__t0 () Bool)
(assert
  (=  var1609_infix_expression__t0 (bvule var859_deref_var850_return_at___t0 var856_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1610_infix_expression__t0 () Bool)
(assert
  (=  var1610_infix_expression__t0 (and var1608_infix_expression__t0 var1609_infix_expression__t0))
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
(declare-fun var1611_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1611_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1612_infix_expression__t0 () Bool)
(assert
  (=  var1612_infix_expression__t0 (bvule var859_deref_var850_return_at___t0 var1611_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1613_infix_expression__t0 () Bool)
(assert
  (=  var1613_infix_expression__t0 (and var1610_infix_expression__t0 var1612_infix_expression__t0))
)

; end of theory_expression
(assert (! var1613_infix_expression__t0 :named A79))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:158
(declare-fun var1614_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1614_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1594_return__t1) )
)

(declare-fun var1593_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1614_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1593_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1615_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1615_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1594_return__t1) )
)

(assert
  (= var1615_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1593_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1593_return_value_of___hpack__encoder__encode__t1  (ite var1450_return_value_of___carrier__esp32__check_err__t1 var1594_return__t1 var1593_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:159
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:159
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:159
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:159
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:159
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:159
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:159
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:159
(declare-fun var1616_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var1616_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t14) )
)

(assert (! var1616_interpretation_of_theory___err__checked_over_deref_S807_e___t0 :named A80))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:159
(declare-fun var1617_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1617_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
(declare-fun var1618_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1619_true__t0 () Bool)
(assert
  (= var1619_true__t0 (theory1_safe var1618_literal_string__error___t0) )
)

(assert
  var1619_true__t0
)

(declare-fun var1620_true__t0 () Bool)
(assert
  (= var1620_true__t0 (theory2_nullterm var1618_literal_string__error___t0) )
)

(assert
  var1620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
(declare-fun var1621_cast_of_literal_string__error___t0 () (_ BitVec 64))
(assert (! (= var1621_cast_of_literal_string__error___t0 var1618_literal_string__error___t0) :named A81)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
; literal expr
(declare-fun var1622_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1622_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
(declare-fun var1623_cast_of_estr__t0 () (_ BitVec 64))
(assert (! (= var1623_cast_of_estr__t0 var1480_estr__t1) :named A82)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
(declare-fun var1624_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1624_cast_of_e__t0 var807_e__t0) :named A83)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
(declare-fun var1625_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1626_true__t0 () Bool)
(assert
  (= var1626_true__t0 (theory1_safe var1625_literal_string__error___t0) )
)

(assert
  var1626_true__t0
)

(declare-fun var1627_true__t0 () Bool)
(assert
  (= var1627_true__t0 (theory2_nullterm var1625_literal_string__error___t0) )
)

(assert
  var1627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
(declare-fun var1628_cast_of_literal_string__error___t0 () (_ BitVec 64))
(assert (! (= var1628_cast_of_literal_string__error___t0 var1625_literal_string__error___t0) :named A84)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
; literal expr
(declare-fun var1629_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1629_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
(declare-fun var1630_cast_of_estr__t0 () (_ BitVec 64))
(assert (! (= var1630_cast_of_estr__t0 var1480_estr__t1) :named A85)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1631_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(assert
  (= var1631_interpretation_of_theory_safe_over_cast_of_estr__t0 (theory1_safe var1630_cast_of_estr__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1632_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(assert
  (= var1632_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 (theory1_safe var1628_cast_of_literal_string__error___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1633_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1633_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1624_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1634_literal_6__t0 () (_ BitVec 64))
(assert
  (= var1634_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1635_infix_expression__t0 () Bool)
(assert
  (=  var1635_infix_expression__t0 (bvuge var1634_literal_6__t0 var1629_literal_5__t0))
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
(declare-fun var1636_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(assert
  (= var1636_interpretation_of_theory_len_over_cast_of_estr__t0 (theory0_len var1630_cast_of_estr__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1637_infix_expression__t0 () Bool)
(assert
  (=  var1637_infix_expression__t0 (bvuge var1636_interpretation_of_theory_len_over_cast_of_estr__t0 var1517_el__t1))
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
(declare-fun var1638_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var1638_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t14) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1639_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1640_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1640_len_addressof_frame____t0 (theory0_len var1639_addressof_frame___t0) )
)

(assert
  (= var1640_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1639_addressof_frame___t0 (_ bv828 64))

)

(declare-fun var1641_true__t0 () Bool)
(assert
  (= var1641_true__t0 (theory1_safe var1639_addressof_frame___t0) )
)

(assert
  var1641_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1642_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1643_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1643_len_addressof_frame____t0 (theory0_len var1642_addressof_frame___t0) )
)

(assert
  (= var1643_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1642_addressof_frame___t0 (_ bv828 64))

)

(declare-fun var1644_true__t0 () Bool)
(assert
  (= var1644_true__t0 (theory1_safe var1642_addressof_frame___t0) )
)

(assert
  var1644_true__t0
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
(declare-fun var1645_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1645_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var850_return_at__t0) )
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
(declare-fun var1646_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1646_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1647_infix_expression__t0 () Bool)
(assert
  (=  var1647_infix_expression__t0 (and var1645_interpretation_of_theory_safe_over_return_at__t0 var1646_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1648_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1648_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1649_infix_expression__t0 () Bool)
(assert
  (=  var1649_infix_expression__t0 (bvuge var1648_interpretation_of_theory_len_over_return_mem__t0 var856_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1650_infix_expression__t0 () Bool)
(assert
  (=  var1650_infix_expression__t0 (and var1647_infix_expression__t0 var1649_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1651_infix_expression__t0 () Bool)
(assert
  (=  var1651_infix_expression__t0 (bvule var859_deref_var850_return_at___t0 var856_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1652_infix_expression__t0 () Bool)
(assert
  (=  var1652_infix_expression__t0 (and var1650_infix_expression__t0 var1651_infix_expression__t0))
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
(declare-fun var1653_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1653_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1654_infix_expression__t0 () Bool)
(assert
  (=  var1654_infix_expression__t0 (bvule var859_deref_var850_return_at___t0 var1653_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1655_infix_expression__t0 () Bool)
(assert
  (=  var1655_infix_expression__t0 (and var1652_infix_expression__t0 var1654_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1450_return_value_of___carrier__esp32__check_err__t1 (or (not var1631_interpretation_of_theory_safe_over_cast_of_estr__t0 ) (not var1632_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 ) (not var1633_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1635_infix_expression__t0 ) (not var1637_infix_expression__t0 ) (not var1638_interpretation_of_theory___err__checked_over_deref_S807_e___t0 ) (not var1655_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1631_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(declare-fun var1632_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(declare-fun var1633_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1634_literal_6__t0 () (_ BitVec 64))
(declare-fun var1636_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(declare-fun var1638_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1639_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1640_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1641_true__t0 () Bool)
(declare-fun var1642_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1643_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1644_true__t0 () Bool)
(declare-fun var1645_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1646_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1648_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1653_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_S807_e___t15 () (_ BitVec 64))
(assert
  (= var809_deref_S807_e___t15  (ite var1450_return_value_of___carrier__esp32__check_err__t1 var809_deref_S807_e___t15 var809_deref_S807_e___t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
; callsite effects
(declare-fun var1656_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1658_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1658_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1656_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1657_return__t1 () (_ BitVec 64))
(assert
  (= var1658_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1657_return__t1) )
)

(declare-fun var1659_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1659_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1656_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1659_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1657_return__t1) )
)

(declare-fun var1657_return__t0 () (_ BitVec 64))
(assert
  (= var1657_return__t1  (ite var1450_return_value_of___carrier__esp32__check_err__t1 var1656_return_value_of___hpack__encoder__encode__t0 var1657_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1660_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1661_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1661_len_addressof_frame____t0 (theory0_len var1660_addressof_frame___t0) )
)

(assert
  (= var1661_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1660_addressof_frame___t0 (_ bv828 64))

)

(declare-fun var1662_true__t0 () Bool)
(assert
  (= var1662_true__t0 (theory1_safe var1660_addressof_frame___t0) )
)

(assert
  var1662_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1663_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1664_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1664_len_addressof_frame____t0 (theory0_len var1663_addressof_frame___t0) )
)

(assert
  (= var1664_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1663_addressof_frame___t0 (_ bv828 64))

)

(declare-fun var1665_true__t0 () Bool)
(assert
  (= var1665_true__t0 (theory1_safe var1663_addressof_frame___t0) )
)

(assert
  var1665_true__t0
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
(declare-fun var1666_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1666_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var850_return_at__t0) )
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
(declare-fun var1667_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1667_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1668_infix_expression__t0 () Bool)
(assert
  (=  var1668_infix_expression__t0 (and var1666_interpretation_of_theory_safe_over_return_at__t0 var1667_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1669_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1669_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1670_infix_expression__t0 () Bool)
(assert
  (=  var1670_infix_expression__t0 (bvuge var1669_interpretation_of_theory_len_over_return_mem__t0 var856_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1671_infix_expression__t0 () Bool)
(assert
  (=  var1671_infix_expression__t0 (and var1668_infix_expression__t0 var1670_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1672_infix_expression__t0 () Bool)
(assert
  (=  var1672_infix_expression__t0 (bvule var859_deref_var850_return_at___t0 var856_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1673_infix_expression__t0 () Bool)
(assert
  (=  var1673_infix_expression__t0 (and var1671_infix_expression__t0 var1672_infix_expression__t0))
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
(declare-fun var1674_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1674_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1675_infix_expression__t0 () Bool)
(assert
  (=  var1675_infix_expression__t0 (bvule var859_deref_var850_return_at___t0 var1674_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1676_infix_expression__t0 () Bool)
(assert
  (=  var1676_infix_expression__t0 (and var1673_infix_expression__t0 var1675_infix_expression__t0))
)

; end of theory_expression
(assert (! var1676_infix_expression__t0 :named A86))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:160
(declare-fun var1677_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1677_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1657_return__t1) )
)

(declare-fun var1656_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1677_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1656_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1678_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1678_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1657_return__t1) )
)

(assert
  (= var1678_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1656_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1656_return_value_of___hpack__encoder__encode__t1  (ite var1450_return_value_of___carrier__esp32__check_err__t1 var1657_return__t1 var1656_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:161
; call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:161
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:161
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:161
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:161
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:161
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:161
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1680_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1680_interpretation_of_theory_safe_over_self__t0 (theory1_safe var806_self__t0) )
)

(push 1)

(assert
  (and var1450_return_value_of___carrier__esp32__check_err__t1 (or (not var1680_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1680_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 829 to temporal +1 because of function borrow
(declare-fun var829_deref_var806_self___t4 () (_ BitVec 64))
(assert
  (= var829_deref_var806_self___t4  (ite var1450_return_value_of___carrier__esp32__check_err__t1 var829_deref_var806_self___t4 var829_deref_var806_self___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:161
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1450_return_value_of___carrier__esp32__check_err__t1)
(assert
  (not var1450_return_value_of___carrier__esp32__check_err__t1)
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:166
; call of ::carrier::sha256::init
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:166
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:166
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:166
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:166
(declare-fun var1682_addressof___carrier__esp32__ota_sha256___t0 () (_ BitVec 64))
(declare-fun var1683_len_addressof___carrier__esp32__ota_sha256____t0 () (_ BitVec 64))
(assert
  (= var1683_len_addressof___carrier__esp32__ota_sha256____t0 (theory0_len var1682_addressof___carrier__esp32__ota_sha256___t0) )
)

(assert
  (= var1683_len_addressof___carrier__esp32__ota_sha256____t0 (_ bv1 64))

)

(assert
  (= var1682_addressof___carrier__esp32__ota_sha256___t0 (_ bv41 64))

)

(declare-fun var1684_true__t0 () Bool)
(assert
  (= var1684_true__t0 (theory1_safe var1682_addressof___carrier__esp32__ota_sha256___t0) )
)

(assert
  var1684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:166
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:166
(declare-fun var1685_addressof___carrier__esp32__ota_sha256___t0 () (_ BitVec 64))
(declare-fun var1686_len_addressof___carrier__esp32__ota_sha256____t0 () (_ BitVec 64))
(assert
  (= var1686_len_addressof___carrier__esp32__ota_sha256____t0 (theory0_len var1685_addressof___carrier__esp32__ota_sha256___t0) )
)

(assert
  (= var1686_len_addressof___carrier__esp32__ota_sha256____t0 (_ bv1 64))

)

(assert
  (= var1685_addressof___carrier__esp32__ota_sha256___t0 (_ bv41 64))

)

(declare-fun var1687_true__t0 () Bool)
(assert
  (= var1687_true__t0 (theory1_safe var1685_addressof___carrier__esp32__ota_sha256___t0) )
)

(assert
  var1687_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1688_interpretation_of_theory_safe_over_addressof___carrier__esp32__ota_sha256___t0 () Bool)
(assert
  (= var1688_interpretation_of_theory_safe_over_addressof___carrier__esp32__ota_sha256___t0 (theory1_safe var1685_addressof___carrier__esp32__ota_sha256___t0) )
)

(push 1)

(assert
  (and true (or (not var1688_interpretation_of_theory_safe_over_addressof___carrier__esp32__ota_sha256___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1688_interpretation_of_theory_safe_over_addressof___carrier__esp32__ota_sha256___t0 () Bool)
; borrows after call
; 41 to temporal +1 because of function borrow
(declare-fun var41___carrier__esp32__ota_sha256__t1 () (_ BitVec 64))
(declare-fun var41___carrier__esp32__ota_sha256__t0 () (_ BitVec 64))
(assert
  (= var41___carrier__esp32__ota_sha256__t1  (ite true var41___carrier__esp32__ota_sha256__t1 var41___carrier__esp32__ota_sha256__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:166
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
(declare-fun var1690_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1691_true__t0 () Bool)
(assert
  (= var1691_true__t0 (theory1_safe var1690_literal_string___status___t0) )
)

(assert
  var1691_true__t0
)

(declare-fun var1692_true__t0 () Bool)
(assert
  (= var1692_true__t0 (theory2_nullterm var1690_literal_string___status___t0) )
)

(assert
  var1692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
(declare-fun var1693_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1693_cast_of_literal_string___status___t0 var1690_literal_string___status___t0) :named A87)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
; literal expr
(declare-fun var1694_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1694_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
(declare-fun var1695_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1696_true__t0 () Bool)
(assert
  (= var1696_true__t0 (theory1_safe var1695_literal_string__100___t0) )
)

(assert
  var1696_true__t0
)

(declare-fun var1697_true__t0 () Bool)
(assert
  (= var1697_true__t0 (theory2_nullterm var1695_literal_string__100___t0) )
)

(assert
  var1697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
(declare-fun var1698_cast_of_literal_string__100___t0 () (_ BitVec 64))
(assert (! (= var1698_cast_of_literal_string__100___t0 var1695_literal_string__100___t0) :named A88)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
; literal expr
(declare-fun var1699_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1699_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
(declare-fun var1700_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1700_cast_of_e__t0 var807_e__t0) :named A89)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
(declare-fun var1701_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1702_true__t0 () Bool)
(assert
  (= var1702_true__t0 (theory1_safe var1701_literal_string___status___t0) )
)

(assert
  var1702_true__t0
)

(declare-fun var1703_true__t0 () Bool)
(assert
  (= var1703_true__t0 (theory2_nullterm var1701_literal_string___status___t0) )
)

(assert
  var1703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
(declare-fun var1704_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1704_cast_of_literal_string___status___t0 var1701_literal_string___status___t0) :named A90)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
; literal expr
(declare-fun var1705_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1705_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
(declare-fun var1706_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1707_true__t0 () Bool)
(assert
  (= var1707_true__t0 (theory1_safe var1706_literal_string__100___t0) )
)

(assert
  var1707_true__t0
)

(declare-fun var1708_true__t0 () Bool)
(assert
  (= var1708_true__t0 (theory2_nullterm var1706_literal_string__100___t0) )
)

(assert
  var1708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
(declare-fun var1709_cast_of_literal_string__100___t0 () (_ BitVec 64))
(assert (! (= var1709_cast_of_literal_string__100___t0 var1706_literal_string__100___t0) :named A91)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
; literal expr
(declare-fun var1710_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1710_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1711_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 () Bool)
(assert
  (= var1711_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 (theory1_safe var1709_cast_of_literal_string__100___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1712_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1712_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1704_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1713_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1713_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1700_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1714_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1714_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1715_infix_expression__t0 () Bool)
(assert
  (=  var1715_infix_expression__t0 (bvuge var1714_literal_8__t0 var1705_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1716_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1716_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1717_infix_expression__t0 () Bool)
(assert
  (=  var1717_infix_expression__t0 (bvuge var1716_literal_4__t0 var1710_literal_3__t0))
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
(declare-fun var1718_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var1718_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t15) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1719_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1720_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1720_len_addressof_frame____t0 (theory0_len var1719_addressof_frame___t0) )
)

(assert
  (= var1720_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1719_addressof_frame___t0 (_ bv828 64))

)

(declare-fun var1721_true__t0 () Bool)
(assert
  (= var1721_true__t0 (theory1_safe var1719_addressof_frame___t0) )
)

(assert
  var1721_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1722_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1723_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1723_len_addressof_frame____t0 (theory0_len var1722_addressof_frame___t0) )
)

(assert
  (= var1723_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1722_addressof_frame___t0 (_ bv828 64))

)

(declare-fun var1724_true__t0 () Bool)
(assert
  (= var1724_true__t0 (theory1_safe var1722_addressof_frame___t0) )
)

(assert
  var1724_true__t0
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
(declare-fun var1725_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1725_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var850_return_at__t0) )
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
(declare-fun var1726_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1726_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1727_infix_expression__t0 () Bool)
(assert
  (=  var1727_infix_expression__t0 (and var1725_interpretation_of_theory_safe_over_return_at__t0 var1726_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1728_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1728_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1729_infix_expression__t0 () Bool)
(assert
  (=  var1729_infix_expression__t0 (bvuge var1728_interpretation_of_theory_len_over_return_mem__t0 var856_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1730_infix_expression__t0 () Bool)
(assert
  (=  var1730_infix_expression__t0 (and var1727_infix_expression__t0 var1729_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1731_infix_expression__t0 () Bool)
(assert
  (=  var1731_infix_expression__t0 (bvule var859_deref_var850_return_at___t0 var856_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1732_infix_expression__t0 () Bool)
(assert
  (=  var1732_infix_expression__t0 (and var1730_infix_expression__t0 var1731_infix_expression__t0))
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
(declare-fun var1733_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1733_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1734_infix_expression__t0 () Bool)
(assert
  (=  var1734_infix_expression__t0 (bvule var859_deref_var850_return_at___t0 var1733_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1735_infix_expression__t0 () Bool)
(assert
  (=  var1735_infix_expression__t0 (and var1732_infix_expression__t0 var1734_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1711_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 ) (not var1712_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1713_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1715_infix_expression__t0 ) (not var1717_infix_expression__t0 ) (not var1718_interpretation_of_theory___err__checked_over_deref_S807_e___t0 ) (not var1735_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1711_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 () Bool)
(declare-fun var1712_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1713_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1714_literal_8__t0 () (_ BitVec 64))
(declare-fun var1716_literal_4__t0 () (_ BitVec 64))
(declare-fun var1718_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1719_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1720_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1721_true__t0 () Bool)
(declare-fun var1722_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1723_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1724_true__t0 () Bool)
(declare-fun var1725_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1726_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1728_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1733_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_S807_e___t16 () (_ BitVec 64))
(assert
  (= var809_deref_S807_e___t16  (ite true var809_deref_S807_e___t16 var809_deref_S807_e___t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
; callsite effects
(declare-fun var1736_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1738_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1738_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1736_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1737_return__t1 () (_ BitVec 64))
(assert
  (= var1738_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1737_return__t1) )
)

(declare-fun var1739_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1739_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1736_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1739_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1737_return__t1) )
)

(declare-fun var1737_return__t0 () (_ BitVec 64))
(assert
  (= var1737_return__t1  (ite true var1736_return_value_of___hpack__encoder__encode__t0 var1737_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1740_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1741_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1741_len_addressof_frame____t0 (theory0_len var1740_addressof_frame___t0) )
)

(assert
  (= var1741_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1740_addressof_frame___t0 (_ bv828 64))

)

(declare-fun var1742_true__t0 () Bool)
(assert
  (= var1742_true__t0 (theory1_safe var1740_addressof_frame___t0) )
)

(assert
  var1742_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1743_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1744_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1744_len_addressof_frame____t0 (theory0_len var1743_addressof_frame___t0) )
)

(assert
  (= var1744_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1743_addressof_frame___t0 (_ bv828 64))

)

(declare-fun var1745_true__t0 () Bool)
(assert
  (= var1745_true__t0 (theory1_safe var1743_addressof_frame___t0) )
)

(assert
  var1745_true__t0
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
(declare-fun var1746_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1746_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var850_return_at__t0) )
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
(declare-fun var1747_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1747_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1748_infix_expression__t0 () Bool)
(assert
  (=  var1748_infix_expression__t0 (and var1746_interpretation_of_theory_safe_over_return_at__t0 var1747_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1749_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1749_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1750_infix_expression__t0 () Bool)
(assert
  (=  var1750_infix_expression__t0 (bvuge var1749_interpretation_of_theory_len_over_return_mem__t0 var856_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1751_infix_expression__t0 () Bool)
(assert
  (=  var1751_infix_expression__t0 (and var1748_infix_expression__t0 var1750_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1752_infix_expression__t0 () Bool)
(assert
  (=  var1752_infix_expression__t0 (bvule var859_deref_var850_return_at___t0 var856_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1753_infix_expression__t0 () Bool)
(assert
  (=  var1753_infix_expression__t0 (and var1751_infix_expression__t0 var1752_infix_expression__t0))
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
(declare-fun var1754_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1754_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var852_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1755_infix_expression__t0 () Bool)
(assert
  (=  var1755_infix_expression__t0 (bvule var859_deref_var850_return_at___t0 var1754_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1756_infix_expression__t0 () Bool)
(assert
  (=  var1756_infix_expression__t0 (and var1753_infix_expression__t0 var1755_infix_expression__t0))
)

; end of theory_expression
(assert (! var1756_infix_expression__t0 :named A92))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:168
(declare-fun var1757_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1757_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1737_return__t1) )
)

(declare-fun var1736_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1757_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1736_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1758_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1758_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1737_return__t1) )
)

(assert
  (= var1758_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1736_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1736_return_value_of___hpack__encoder__encode__t1  (ite true var1737_return__t1 var1736_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:169
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:169
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:169
(declare-fun var1759_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1759_cast_of_e__t0 var807_e__t0) :named A93)); : /home/runner/work/carrier/carrier/core/src/esp32.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1760_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1761_true__t0 () Bool)
(assert
  (= var1761_true__t0 (theory1_safe var1760_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1761_true__t0
)

(declare-fun var1762_true__t0 () Bool)
(assert
  (= var1762_true__t0 (theory2_nullterm var1760_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1762_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1763_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1764_true__t0 () Bool)
(assert
  (= var1764_true__t0 (theory1_safe var1763_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1764_true__t0
)

(declare-fun var1765_true__t0 () Bool)
(assert
  (= var1765_true__t0 (theory2_nullterm var1763_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1765_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1766_literal_169__t0 () (_ BitVec 64))
(assert
  (= var1766_literal_169__t0 (_ bv169 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1767_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1767_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1759_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1767_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1767_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_S807_e___t17 () (_ BitVec 64))
(assert
  (= var809_deref_S807_e___t17  (ite true var809_deref_S807_e___t17 var809_deref_S807_e___t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:169
; callsite effects
(declare-fun var1769_return__t1 () Bool)
(declare-fun var1768_return_value_of___err__check__t0 () Bool)
(declare-fun var1769_return__t0 () Bool)
(assert
  (= var1769_return__t1  (ite true var1768_return_value_of___err__check__t0 var1769_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1770_literal_4294967295__t0 () Bool)
(assert
  var1770_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1771_infix_expression__t0 () Bool)
(assert
  (=  var1771_infix_expression__t0 (= var1769_return__t1 var1770_literal_4294967295__t0))
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
(declare-fun var1772_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(assert
  (= var1772_interpretation_of_theory___err__checked_over_deref_S807_e___t0 (theory11___err__checked var809_deref_S807_e___t17) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1773_infix_expression__t0 () Bool)
(assert
  (=  var1773_infix_expression__t0 (or var1771_infix_expression__t0 var1772_interpretation_of_theory___err__checked_over_deref_S807_e___t0))
)

(assert (! var1773_infix_expression__t0 :named A94))(check-sat)

(declare-fun var1768_return_value_of___err__check__t1 () Bool)
(assert
  (= var1768_return_value_of___err__check__t1  (ite true var1769_return__t1 var1768_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1768_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1768_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/esp32.zz:169
; : /home/runner/work/carrier/carrier/core/src/esp32.zz:169
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1768_return_value_of___err__check__t1)
(assert
  (not var1768_return_value_of___err__check__t1)
)

;end of function ::carrier::esp32::ota_stream_open


(pop 1)

(declare-fun var810_deref_S807_e__trace__t0 () (_ BitVec 64))
(declare-fun var811_len_deref_S807_e____t0 () (_ BitVec 64))
(declare-fun var807_e__t0 () (_ BitVec 64))
(declare-fun var813_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var806_self__t0 () (_ BitVec 64))
(declare-fun var814_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var815_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var816_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(declare-fun var818_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var819_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(declare-fun var821_headers_mem__t0 () (_ BitVec 64))
(declare-fun var822_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(declare-fun var823_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(declare-fun var824_headers_size__t0 () (_ BitVec 64))
(declare-fun var809_deref_S807_e___t0 () (_ BitVec 64))
(declare-fun var827_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var830_safe_self___t0 () Bool)
(declare-fun var832_literal_100__t0 () (_ BitVec 64))
(declare-fun var834_literal_100__t0 () (_ BitVec 64))
(declare-fun var835_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var836_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var837_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var838_literal_100000__t0 () (_ BitVec 64))
(declare-fun var840_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var842_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var841_return__t1 () (_ BitVec 64))
(declare-fun var843_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var844_addressof_return___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_addressof_return___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_return_at__t0 () (_ BitVec 64))
(declare-fun var851_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var852_return_mem__t0 () (_ BitVec 64))
(declare-fun var853_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var855_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var856_return_size__t0 () (_ BitVec 64))
(declare-fun var859_deref_var850_return_at___t0 () (_ BitVec 64))
(declare-fun var862_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var865_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var840_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var866_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var867_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var828_frame__t1 () (_ BitVec 64))
(declare-fun var868_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var870_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_literal_119__t0 () (_ BitVec 64))
(declare-fun var877_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var880_literal_4294967295__t0 () Bool)
(declare-fun var882_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var884_literal_0__t0 () (_ BitVec 64))
(declare-fun var17___carrier__esp32__ota_handle__t0 () (_ BitVec 64))
(declare-fun var887_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var889_true__t0 () Bool)
(declare-fun var891_literal_7__t0 () (_ BitVec 64))
(declare-fun var892_literal_string__409___t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_true__t0 () Bool)
(declare-fun var896_literal_3__t0 () (_ BitVec 64))
(declare-fun var898_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(declare-fun var900_true__t0 () Bool)
(declare-fun var902_literal_7__t0 () (_ BitVec 64))
(declare-fun var903_literal_string__409___t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(declare-fun var905_true__t0 () Bool)
(declare-fun var907_literal_3__t0 () (_ BitVec 64))
(declare-fun var908_interpretation_of_theory_safe_over_cast_of_literal_string__409___t0 () Bool)
(declare-fun var909_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var910_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var911_literal_8__t0 () (_ BitVec 64))
(declare-fun var913_literal_4__t0 () (_ BitVec 64))
(declare-fun var915_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var916_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var922_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var923_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var925_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var930_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var933_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var935_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var934_return__t1 () (_ BitVec 64))
(declare-fun var936_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var937_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var938_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var944_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var946_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var951_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var954_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var933_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var955_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var957_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(declare-fun var959_true__t0 () Bool)
(declare-fun var960_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_literal_123__t0 () (_ BitVec 64))
(declare-fun var964_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var967_literal_4294967295__t0 () Bool)
(declare-fun var969_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var972_literal_string__ota_in_progress___t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var974_true__t0 () Bool)
(declare-fun var975_safe_literal_string__ota_in_progress______safe_estr___t0 () Bool)
(declare-fun var971_estr__t1 () (_ BitVec 64))
(declare-fun var976_nullterm_literal_string__ota_in_progress______nullterm_estr___t0 () Bool)
(declare-fun var977_len_estr___t0 () (_ BitVec 64))
(declare-fun var978_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_true__t0 () Bool)
(declare-fun var982_literal_5__t0 () (_ BitVec 64))
(declare-fun var984_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var985_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(declare-fun var986_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var988_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var987_return__t1 () (_ BitVec 64))
(declare-fun var989_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var990_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(declare-fun var992_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var986_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var993_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var995_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(declare-fun var997_true__t0 () Bool)
(declare-fun var999_literal_5__t0 () (_ BitVec 64))
(declare-fun var1001_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var1002_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(declare-fun var1003_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1005_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1004_return__t1 () (_ BitVec 64))
(declare-fun var1006_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1007_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(declare-fun var1009_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1003_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1010_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1011_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(declare-fun var1012_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(declare-fun var1013_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1014_literal_6__t0 () (_ BitVec 64))
(declare-fun var1016_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(declare-fun var1018_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1019_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1020_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(declare-fun var1022_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1023_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(declare-fun var1025_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1026_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1028_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1033_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1036_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1038_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1037_return__t1 () (_ BitVec 64))
(declare-fun var1039_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1040_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1041_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1042_true__t0 () Bool)
(declare-fun var1043_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1044_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1045_true__t0 () Bool)
(declare-fun var1046_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1047_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1049_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1054_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1057_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1036_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1058_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1060_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(declare-fun var1065_true__t0 () Bool)
(declare-fun var1066_literal_126__t0 () (_ BitVec 64))
(declare-fun var1067_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1070_literal_4294967295__t0 () Bool)
(declare-fun var1072_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1075_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1078_literal_0__t0 () (_ BitVec 64))
(declare-fun var1079_literal_array_1079__t0 () (_ BitVec 64))
(declare-fun var1080_true__t0 () Bool)
(declare-fun var1081_safe_literal_array_1079_____safe_it___t0 () Bool)
(declare-fun var1077_it__t1 () (_ BitVec 64))
(declare-fun var1082_nullterm_literal_array_1079_____nullterm_it___t0 () Bool)
(declare-fun var1083_len_it___t0 () (_ BitVec 64))
(declare-fun var1084_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1085_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1086_true__t0 () Bool)
(declare-fun var1087_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1088_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1089_true__t0 () Bool)
(declare-fun var1090_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1091_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var1093_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var1092_return__t1 () (_ BitVec 64))
(declare-fun var1094_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var1095_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1097_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1098_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1099_true__t0 () Bool)
(declare-fun var1100_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1101_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1102_true__t0 () Bool)
(declare-fun var1103_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1104_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1105_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1106_it_key_size__t0 () (_ BitVec 64))
(declare-fun var1111_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1112_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1113_true__t0 () Bool)
(declare-fun var1114_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1115_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1116_true__t0 () Bool)
(declare-fun var1117_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1118_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1119_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1120_it_val_size__t0 () (_ BitVec 64))
(declare-fun var1125_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1126_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1127_true__t0 () Bool)
(declare-fun var1128_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1129_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1130_true__t0 () Bool)
(declare-fun var1131_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1132_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var1133_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1134_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var1138_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var1091_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var1139_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var1141_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1142_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1143_true__t0 () Bool)
(declare-fun var1144_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1145_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1146_true__t0 () Bool)
(declare-fun var1148_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1149_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1150_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1153_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1156_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1159_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1160_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1161_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1162_true__t0 () Bool)
(declare-fun var1163_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1164_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1165_true__t0 () Bool)
(declare-fun var1166_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1167_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1171_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1172_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1173_true__t0 () Bool)
(declare-fun var1174_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1175_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1176_true__t0 () Bool)
(declare-fun var1177_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1178_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1182_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1183_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1184_true__t0 () Bool)
(declare-fun var1185_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1186_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1187_true__t0 () Bool)
(declare-fun var1188_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var1189_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1194_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1195_true__t0 () Bool)
(declare-fun var1196_true__t0 () Bool)
(declare-fun var1197_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1198_true__t0 () Bool)
(declare-fun var1199_true__t0 () Bool)
(declare-fun var1200_literal_133__t0 () (_ BitVec 64))
(declare-fun var1201_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1204_literal_4294967295__t0 () Bool)
(declare-fun var1206_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1209_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1210_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1211_true__t0 () Bool)
(declare-fun var1212_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1213_true__t0 () Bool)
(declare-fun var1214_true__t0 () Bool)
(declare-fun var1215_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1216_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1217_true__t0 () Bool)
(declare-fun var1218_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1219_true__t0 () Bool)
(declare-fun var1220_true__t0 () Bool)
(declare-fun var1221_interpretation_of_theory_safe_over_literal_string__sha256___t0 () Bool)
(declare-fun var1222_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1223_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1224_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1227_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 () Bool)
(declare-fun var1228_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var1229_literal_32__t0 () (_ BitVec 64))
(declare-fun var1232_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1233_true__t0 () Bool)
(declare-fun var1234_true__t0 () Bool)
(declare-fun var1236_literal_7__t0 () (_ BitVec 64))
(declare-fun var1237_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1238_true__t0 () Bool)
(declare-fun var1239_true__t0 () Bool)
(declare-fun var1241_literal_3__t0 () (_ BitVec 64))
(declare-fun var1243_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1244_true__t0 () Bool)
(declare-fun var1245_true__t0 () Bool)
(declare-fun var1247_literal_7__t0 () (_ BitVec 64))
(declare-fun var1248_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1249_true__t0 () Bool)
(declare-fun var1250_true__t0 () Bool)
(declare-fun var1252_literal_3__t0 () (_ BitVec 64))
(declare-fun var1253_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1254_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1256_literal_8__t0 () (_ BitVec 64))
(declare-fun var1258_literal_4__t0 () (_ BitVec 64))
(declare-fun var1260_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
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
(declare-fun var1302_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1303_true__t0 () Bool)
(declare-fun var1304_true__t0 () Bool)
(declare-fun var1305_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1306_true__t0 () Bool)
(declare-fun var1307_true__t0 () Bool)
(declare-fun var1308_literal_137__t0 () (_ BitVec 64))
(declare-fun var1309_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1312_literal_4294967295__t0 () Bool)
(declare-fun var1314_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1317_literal_string__invalid_sha256_header_size___t0 () (_ BitVec 64))
(declare-fun var1318_true__t0 () Bool)
(declare-fun var1319_true__t0 () Bool)
(declare-fun var1320_safe_literal_string__invalid_sha256_header_size______safe_estr___t0 () Bool)
(declare-fun var1316_estr__t1 () (_ BitVec 64))
(declare-fun var1321_nullterm_literal_string__invalid_sha256_header_size______nullterm_estr___t0 () Bool)
(declare-fun var1322_len_estr___t0 () (_ BitVec 64))
(declare-fun var1323_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1324_true__t0 () Bool)
(declare-fun var1325_true__t0 () Bool)
(declare-fun var1327_literal_5__t0 () (_ BitVec 64))
(declare-fun var1329_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var1330_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(declare-fun var1331_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1333_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1332_return__t1 () (_ BitVec 64))
(declare-fun var1334_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1335_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(declare-fun var1337_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1331_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1338_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1340_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1341_true__t0 () Bool)
(declare-fun var1342_true__t0 () Bool)
(declare-fun var1344_literal_5__t0 () (_ BitVec 64))
(declare-fun var1346_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var1347_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(declare-fun var1348_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1350_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1349_return__t1 () (_ BitVec 64))
(declare-fun var1351_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1352_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(declare-fun var1354_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1348_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1355_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1356_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(declare-fun var1357_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(declare-fun var1358_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1359_literal_6__t0 () (_ BitVec 64))
(declare-fun var1361_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(declare-fun var1363_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1364_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1365_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1366_true__t0 () Bool)
(declare-fun var1367_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1368_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1369_true__t0 () Bool)
(declare-fun var1370_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1371_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1373_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1378_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1381_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1383_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1382_return__t1 () (_ BitVec 64))
(declare-fun var1384_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1385_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1386_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1387_true__t0 () Bool)
(declare-fun var1388_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1389_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1390_true__t0 () Bool)
(declare-fun var1391_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1392_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1394_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1399_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1402_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1381_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1403_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1405_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1406_true__t0 () Bool)
(declare-fun var1407_true__t0 () Bool)
(declare-fun var1408_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1409_true__t0 () Bool)
(declare-fun var1410_true__t0 () Bool)
(declare-fun var1411_literal_140__t0 () (_ BitVec 64))
(declare-fun var1412_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1415_literal_4294967295__t0 () Bool)
(declare-fun var1417_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1420_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1422_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1423_literal_1__t0 () (_ BitVec 64))
(declare-fun var1424_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 () Bool)
(declare-fun var1425_literal_1__t0 () (_ BitVec 64))
(declare-fun var1426_literal_32__t0 () (_ BitVec 64))
(declare-fun var1427_literal_32__t0 () (_ BitVec 64))
(declare-fun var1428_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 () Bool)
(declare-fun var1429_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1430_literal_32__t0 () (_ BitVec 64))
(declare-fun var1432_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1436_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1437_safe_unsafe_expression_____safe___carrier__esp32__ota_partition___t0 () Bool)
(declare-fun var33___carrier__esp32__ota_partition__t1 () (_ BitVec 64))
(declare-fun var1438_nullterm_unsafe_expression_____nullterm___carrier__esp32__ota_partition___t0 () Bool)
(declare-fun var1442_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1443_true__t0 () Bool)
(declare-fun var1444_true__t0 () Bool)
(declare-fun var1445_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1446_true__t0 () Bool)
(declare-fun var1447_true__t0 () Bool)
(declare-fun var1448_literal_152__t0 () (_ BitVec 64))
(declare-fun var1449_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1452_literal_4294967295__t0 () Bool)
(declare-fun var1454_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1456_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1457_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(declare-fun var1458_true__t0 () Bool)
(declare-fun var1459_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1460_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(declare-fun var1461_true__t0 () Bool)
(declare-fun var1463_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1464_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(declare-fun var1465_true__t0 () Bool)
(declare-fun var1467_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 () Bool)
(declare-fun var1468_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1469_true__t0 () Bool)
(declare-fun var1470_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1474_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1473_deref_S807_e__trace_at__t0 () (_ BitVec 64))
(declare-fun var1477_interpretation_of_theory_nullterm_over_deref_S807_e__trace_mem__t0 () Bool)
(declare-fun var1479_literal_1__t0 () (_ BitVec 64))
(declare-fun var1482_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1483_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(declare-fun var1484_true__t0 () Bool)
(declare-fun var1485_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1486_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(declare-fun var1487_true__t0 () Bool)
(declare-fun var1488_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1489_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(declare-fun var1490_true__t0 () Bool)
(declare-fun var1492_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 () Bool)
(declare-fun var1493_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 () Bool)
(declare-fun var1494_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1497_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1500_interpretation_of_theory_nullterm_over_deref_S807_e__trace_mem__t0 () Bool)
(declare-fun var1502_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1504_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1503_return__t1 () (_ BitVec 64))
(declare-fun var1505_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1506_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1507_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1502_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1508_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1510_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1509_return__t1 () (_ BitVec 64))
(declare-fun var1511_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1512_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1513_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1502_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1514_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1515_safe_return_value_of___buffer__cstr_____safe_estr___t0 () Bool)
(declare-fun var1480_estr__t1 () (_ BitVec 64))
(declare-fun var1516_nullterm_return_value_of___buffer__cstr_____nullterm_estr___t0 () Bool)
(declare-fun var1519_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1520_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(declare-fun var1521_true__t0 () Bool)
(declare-fun var1522_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1523_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(declare-fun var1524_true__t0 () Bool)
(declare-fun var1525_addressof_deref_S807_e__trace___t0 () (_ BitVec 64))
(declare-fun var1526_len_addressof_deref_S807_e__trace____t0 () (_ BitVec 64))
(declare-fun var1527_true__t0 () Bool)
(declare-fun var1529_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 () Bool)
(declare-fun var1530_interpretation_of_theory_safe_over_cast_of_addressof_deref_S807_e__trace___t0 () Bool)
(declare-fun var1531_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1534_interpretation_of_theory_len_over_deref_S807_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1537_interpretation_of_theory_nullterm_over_deref_S807_e__trace_mem__t0 () Bool)
(declare-fun var1539_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var1540_safe_return_value_of___buffer__slen_____safe_el___t0 () Bool)
(declare-fun var1517_el__t1 () (_ BitVec 64))
(declare-fun var1541_nullterm_return_value_of___buffer__slen_____nullterm_el___t0 () Bool)
(declare-fun var1542_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1543_literal_1__t0 () (_ BitVec 64))
(declare-fun var1544_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(declare-fun var1546_literal_1__t0 () (_ BitVec 64))
(declare-fun var1547_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1548_true__t0 () Bool)
(declare-fun var1549_true__t0 () Bool)
(declare-fun var1551_literal_7__t0 () (_ BitVec 64))
(declare-fun var1552_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1553_true__t0 () Bool)
(declare-fun var1554_true__t0 () Bool)
(declare-fun var1556_literal_3__t0 () (_ BitVec 64))
(declare-fun var1558_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1559_true__t0 () Bool)
(declare-fun var1560_true__t0 () Bool)
(declare-fun var1562_literal_7__t0 () (_ BitVec 64))
(declare-fun var1563_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1564_true__t0 () Bool)
(declare-fun var1565_true__t0 () Bool)
(declare-fun var1567_literal_3__t0 () (_ BitVec 64))
(declare-fun var1568_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var1569_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1570_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1571_literal_8__t0 () (_ BitVec 64))
(declare-fun var1573_literal_4__t0 () (_ BitVec 64))
(declare-fun var1575_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1576_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1577_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1578_true__t0 () Bool)
(declare-fun var1579_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1580_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1581_true__t0 () Bool)
(declare-fun var1582_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1583_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1585_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1590_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1593_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1595_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1594_return__t1 () (_ BitVec 64))
(declare-fun var1596_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1597_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1598_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1599_true__t0 () Bool)
(declare-fun var1600_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1601_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1602_true__t0 () Bool)
(declare-fun var1603_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1604_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1606_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1611_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1614_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1593_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1615_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1616_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1617_literal_1__t0 () (_ BitVec 64))
(declare-fun var1618_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1619_true__t0 () Bool)
(declare-fun var1620_true__t0 () Bool)
(declare-fun var1622_literal_5__t0 () (_ BitVec 64))
(declare-fun var1625_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1626_true__t0 () Bool)
(declare-fun var1627_true__t0 () Bool)
(declare-fun var1629_literal_5__t0 () (_ BitVec 64))
(declare-fun var1631_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(declare-fun var1632_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(declare-fun var1633_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1634_literal_6__t0 () (_ BitVec 64))
(declare-fun var1636_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(declare-fun var1638_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1639_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1640_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1641_true__t0 () Bool)
(declare-fun var1642_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1643_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1644_true__t0 () Bool)
(declare-fun var1645_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1646_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1648_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1653_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1656_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1658_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1657_return__t1 () (_ BitVec 64))
(declare-fun var1659_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1660_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1661_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1662_true__t0 () Bool)
(declare-fun var1663_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1664_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1665_true__t0 () Bool)
(declare-fun var1666_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1667_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1669_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1674_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1677_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1656_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1678_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1680_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1682_addressof___carrier__esp32__ota_sha256___t0 () (_ BitVec 64))
(declare-fun var1683_len_addressof___carrier__esp32__ota_sha256____t0 () (_ BitVec 64))
(declare-fun var1684_true__t0 () Bool)
(declare-fun var1685_addressof___carrier__esp32__ota_sha256___t0 () (_ BitVec 64))
(declare-fun var1686_len_addressof___carrier__esp32__ota_sha256____t0 () (_ BitVec 64))
(declare-fun var1687_true__t0 () Bool)
(declare-fun var1688_interpretation_of_theory_safe_over_addressof___carrier__esp32__ota_sha256___t0 () Bool)
(declare-fun var1690_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1691_true__t0 () Bool)
(declare-fun var1692_true__t0 () Bool)
(declare-fun var1694_literal_7__t0 () (_ BitVec 64))
(declare-fun var1695_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1696_true__t0 () Bool)
(declare-fun var1697_true__t0 () Bool)
(declare-fun var1699_literal_3__t0 () (_ BitVec 64))
(declare-fun var1701_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1702_true__t0 () Bool)
(declare-fun var1703_true__t0 () Bool)
(declare-fun var1705_literal_7__t0 () (_ BitVec 64))
(declare-fun var1706_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1707_true__t0 () Bool)
(declare-fun var1708_true__t0 () Bool)
(declare-fun var1710_literal_3__t0 () (_ BitVec 64))
(declare-fun var1711_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 () Bool)
(declare-fun var1712_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1713_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1714_literal_8__t0 () (_ BitVec 64))
(declare-fun var1716_literal_4__t0 () (_ BitVec 64))
(declare-fun var1718_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(declare-fun var1719_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1720_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1721_true__t0 () Bool)
(declare-fun var1722_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1723_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1724_true__t0 () Bool)
(declare-fun var1725_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1726_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1728_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1733_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1736_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1738_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1737_return__t1 () (_ BitVec 64))
(declare-fun var1739_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1740_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1741_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1742_true__t0 () Bool)
(declare-fun var1743_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1744_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1745_true__t0 () Bool)
(declare-fun var1746_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1747_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1749_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1754_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1757_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1736_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1758_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1760_literal_string___home_runner_work_carrier_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1761_true__t0 () Bool)
(declare-fun var1762_true__t0 () Bool)
(declare-fun var1763_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1764_true__t0 () Bool)
(declare-fun var1765_true__t0 () Bool)
(declare-fun var1766_literal_169__t0 () (_ BitVec 64))
(declare-fun var1767_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1770_literal_4294967295__t0 () Bool)
(declare-fun var1772_interpretation_of_theory___err__checked_over_deref_S807_e___t0 () Bool)
(check-sat)

